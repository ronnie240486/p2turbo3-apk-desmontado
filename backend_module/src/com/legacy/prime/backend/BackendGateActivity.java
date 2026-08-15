package com.legacy.prime.backend;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Color;
import android.os.Bundle;
import android.view.Gravity;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;

import org.json.JSONObject;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/** Entry point that enforces the Rencia device gate before opening the native login. */
public final class BackendGateActivity extends Activity {
    private final ExecutorService worker = Executors.newSingleThreadExecutor();
    private LinearLayout root;
    private TextView title;
    private TextView message;
    private ProgressBar progress;
    private Button retry;
    private String mac = "";

    @Override
    protected void onCreate(Bundle state) {
        super.onCreate(state);
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

        title = new TextView(this);
        title.setText("Infinitus");
        title.setTextColor(Color.WHITE);
        title.setTextSize(28);
        title.setGravity(Gravity.CENTER);
        root.addView(title, new LinearLayout.LayoutParams(-1, -2));

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
        if (mac.isEmpty()) {
            showFailure("Não foi possível identificar este dispositivo.");
            return;
        }
        worker.execute(() -> {
            try {
                String response = BackendClient.get("/api/device/check?mac=" + BackendClient.encode(mac));
                JSONObject result = new JSONObject(response);
                boolean found = result.optBoolean("found", false);
                boolean allowed = result.optBoolean("allowed", false);
                String status = result.optString("status", "");
                runOnUiThread(() -> {
                    if (found && allowed) {
                        worker.execute(() -> {
                            boolean synced = BackendMonitorService.bootstrap(this, mac);
                            runOnUiThread(() -> {
                                if (synced) {
                                    BackendMonitorService.start(this, mac);
                                    openNativeLogin();
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

    private void openNativeLogin() {
        Intent intent = new Intent();
        intent.setClassName(this, "com.legacy.prime.activity.LoginActivity.SignInActivity");
        intent.putExtra("backend_mac", mac);
        startActivity(intent);
        finish();
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
