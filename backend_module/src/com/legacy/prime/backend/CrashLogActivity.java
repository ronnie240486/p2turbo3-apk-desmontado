package com.legacy.prime.backend;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.graphics.Color;
import android.os.Bundle;
import android.view.Gravity;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.Toast;

/** Internal screen for viewing and copying the last crash report. */
public final class CrashLogActivity extends Activity {
    private TextView content;

    @Override
    protected void onCreate(Bundle state) {
        super.onCreate(state);
        getWindow().setStatusBarColor(Color.rgb(5, 18, 32));
        LinearLayout root = new LinearLayout(this);
        root.setOrientation(LinearLayout.VERTICAL);
        root.setPadding(24, 24, 24, 24);
        root.setBackgroundColor(Color.rgb(5, 18, 32));

        TextView title = new TextView(this);
        title.setText("Infinitus — Logs do aplicativo");
        title.setTextColor(Color.WHITE);
        title.setTextSize(22);
        title.setGravity(Gravity.CENTER);
        root.addView(title, new LinearLayout.LayoutParams(-1, -2));

        ScrollView scroll = new ScrollView(this);
        content = new TextView(this);
        content.setTextColor(Color.LTGRAY);
        content.setTextSize(13);
        content.setTextIsSelectable(true);
        content.setPadding(12, 20, 12, 20);
        scroll.addView(content, new ViewGroup.LayoutParams(-1, -2));
        LinearLayout.LayoutParams scrollParams = new LinearLayout.LayoutParams(-1, 0, 1f);
        scrollParams.topMargin = 16;
        root.addView(scroll, scrollParams);

        LinearLayout actions = new LinearLayout(this);
        actions.setGravity(Gravity.CENTER);
        actions.setOrientation(LinearLayout.HORIZONTAL);

        Button copy = new Button(this);
        copy.setText("Copiar log");
        copy.setOnClickListener(v -> copyLog());
        actions.addView(copy, new LinearLayout.LayoutParams(0, -2, 1f));

        Button clear = new Button(this);
        clear.setText("Limpar");
        clear.setOnClickListener(v -> {
            CrashLogStore.clear(this);
            content.setText(CrashLogStore.read(this));
            Toast.makeText(this, "Log limpo", Toast.LENGTH_SHORT).show();
        });
        actions.addView(clear, new LinearLayout.LayoutParams(0, -2, 1f));

        Button back = new Button(this);
        back.setText("Voltar");
        back.setOnClickListener(v -> finish());
        actions.addView(back, new LinearLayout.LayoutParams(0, -2, 1f));
        root.addView(actions, new LinearLayout.LayoutParams(-1, -2));

        setContentView(root);
        content.setText(CrashLogStore.read(this));
    }

    private void copyLog() {
        ClipboardManager clipboard = (ClipboardManager) getSystemService(CLIPBOARD_SERVICE);
        if (clipboard != null) {
            clipboard.setPrimaryClip(ClipData.newPlainText("Infinitus crash log", content.getText()));
            Toast.makeText(this, "Log copiado", Toast.LENGTH_SHORT).show();
        }
    }
}
