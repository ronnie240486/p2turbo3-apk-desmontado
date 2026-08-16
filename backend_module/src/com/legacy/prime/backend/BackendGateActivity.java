package com.legacy.prime.backend;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Intent;
import android.graphics.Color;
import android.os.Bundle;
import android.view.Gravity;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.Toast;

import org.json.JSONObject;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/** Entry point that enforces the Rencia device gate before opening the native login. */
public final class BackendGateActivity extends Activity {
    private final ExecutorService worker = Executors.newSingleThreadExecutor();
    private LinearLayout root;
    private TextView title;
    private TextView macLabel;
    private TextView message;
    private ProgressBar progress;
    private Button copyMac;
    private Button retry;
    private String mac = "";

    @Override
    protected void onCreate(Bundle state) {
        super.onCreate(state);
        CrashLogStore.install(this);
        getWindow().setStatusBarColor(Color.rgb(5, 18, 32));
        buildView();
        validateDevice();
    }

    private void buildView() {
        root = new LinearLayout(this);
        root.setOrientation(LinearLayout.VERTICAL);
        root.setGravity(Gravity.CENTER);
        root.setPadding(56, 40, 56, 40);
        root.setBackgroundColor(Color.rgb(5, 18, 32));

        ImageView logo = new ImageView(this);
        int logoId = getResources().getIdentifier("logo", "drawable", getPackageName());
        if (logoId == 0) {
            logoId = getResources().getIdentifier("ic_launcher", "mipmap", getPackageName());
        }
        if (logoId != 0) {
            logo.setImageResource(logoId);
        }
        logo.setAdjustViewBounds(true);
        logo.setContentDescription("Logo Infinitus");
        LinearLayout.LayoutParams logoParams = new LinearLayout.LayoutParams(-1, 180);
        logoParams.bottomMargin = 18;
        root.addView(logo, logoParams);

        title = new TextView(this);
        title.setText("Infinitus");
        title.setTextColor(Color.WHITE);
        title.setTextSize(28);
        title.setGravity(Gravity.CENTER);
        root.addView(title, new LinearLayout.LayoutParams(-1, -2));

        macLabel = new TextView(this);
        macLabel.setText("MAC do dispositivo (12 dígitos)\nIdentificando...");
        macLabel.setTextColor(Color.rgb(255, 215, 110));
        macLabel.setTextSize(18);
        macLabel.setGravity(Gravity.CENTER);
        macLabel.setClickable(true);
        macLabel.setOnClickListener(v -> copyMacToClipboard());
        LinearLayout.LayoutParams macParams = new LinearLayout.LayoutParams(-1, -2);
        macParams.topMargin = 18;
        root.addView(macLabel, macParams);

        copyMac = new Button(this);
        copyMac.setText("Copiar MAC");
        copyMac.setEnabled(false);
        copyMac.setOnClickListener(v -> copyMacToClipboard());
        LinearLayout.LayoutParams copyParams = new LinearLayout.LayoutParams(-2, -2);
        copyParams.topMargin = 8;
        root.addView(copyMac, copyParams);

        message = new TextView(this);
        message.setText("Validando dispositivo...");
        message.setTextColor(Color.LTGRAY);
        message.setTextSize(16);
        message.setGravity(Gravity.CENTER);
        LinearLayout.LayoutParams messageParams = new LinearLayout.LayoutParams(-1, -2);
        messageParams.topMargin = 24;
        root.addView(message, messageParams);

        progress = new ProgressBar(this);
        progress.setIndeterminate(true);
        LinearLayout.LayoutParams progressParams = new LinearLayout.LayoutParams(-2, -2);
        progressParams.topMargin = 24;
        root.addView(progress, progressParams);

        retry = new Button(this);
        retry.setText("Tentar novamente");
        retry.setVisibility(View.GONE);
        retry.setOnClickListener(v -> validateDevice());
        LinearLayout.LayoutParams retryParams = new LinearLayout.LayoutParams(-2, -2);
        retryParams.topMargin = 24;
        root.addView(retry, retryParams);

        setContentView(root);
    }

    private void validateDevice() {
        retry.setVisibility(View.GONE);
        progress.setVisibility(View.VISIBLE);
        message.setText("Validando dispositivo...");
        mac = BackendClient.getMac(this);
        String compact = BackendClient.compactMac(mac);
        macLabel.setText("MAC do dispositivo (12 dígitos)\n" + (compact.isEmpty() ? "Identificando..." : compact));
        copyMac.setEnabled(!compact.isEmpty());
        if (mac.isEmpty()) {
            showFailure("Não foi possível identificar este dispositivo.");
            return;
        }
        worker.execute(() -> {
            try {
                String response = BackendClient.deviceCheck(mac);
                JSONObject result = new JSONObject(response);
                boolean found = result.optBoolean("found", false);
                boolean allowed = result.optBoolean("allowed", false);
                String status = result.optString("status", "");
                runOnUiThread(() -> {
                    if (found && allowed) {
                        worker.execute(() -> {
                            boolean synced = BackendMonitorService.bootstrap(this, mac, response);
                            runOnUiThread(() -> {
                                if (synced) {
                                    BackendMonitorService.start(this, mac);
                                    openNativeContent();
                                } else {
                                    showFailure("Nenhuma lista ativa foi disponibilizada para este dispositivo.");
                                }
                            });
                        });
                    } else {
                        String text = "Acesso indisponível para este dispositivo.";
                        if (!status.isEmpty() && ("Bloqueado".equalsIgnoreCase(status) || "Expirado".equalsIgnoreCase(status))) {
                            text = "Acesso indisponível no momento.";
                        }
                        showFailure(text);
                    }
                });
            } catch (Exception ignored) {
                runOnUiThread(() -> showFailure("Não foi possível conectar ao servidor. Tente novamente."));
            }
        });
    }

    private void openNativeContent() {
        Intent intent = new Intent();
        intent.setClassName(this, "com.legacy.prime.activity.LoginActivity.SplashInicio");
        intent.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK | Intent.FLAG_ACTIVITY_CLEAR_TASK);
        intent.putExtra("isFromLogin", true);
        intent.putExtra("backend_mac", mac);
        startActivity(intent);
        finish();
    }

    private void copyMacToClipboard() {
        String compact = BackendClient.compactMac(mac);
        if (compact.isEmpty()) {
            return;
        }
        ClipboardManager clipboard = (ClipboardManager) getSystemService(CLIPBOARD_SERVICE);
        if (clipboard != null) {
            clipboard.setPrimaryClip(ClipData.newPlainText("MAC do dispositivo", compact));
            Toast.makeText(this, "MAC copiado", Toast.LENGTH_SHORT).show();
        }
    }

    private void showFailure(String text) {
        progress.setVisibility(View.GONE);
        message.setText(text);
        retry.setVisibility(View.VISIBLE);
    }

    @Override
    protected void onDestroy() {
        worker.shutdownNow();
        super.onDestroy();
    }
}
