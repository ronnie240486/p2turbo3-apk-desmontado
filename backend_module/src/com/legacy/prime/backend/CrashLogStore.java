package com.legacy.prime.backend;

import android.content.Context;
import android.os.Build;
import android.app.Dialog;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.graphics.Color;
import android.view.Gravity;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.Toast;

import java.io.File;
import java.io.FileOutputStream;
import java.nio.charset.StandardCharsets;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/** Saves the last uncaught exception locally so it can be inspected after restart. */
public final class CrashLogStore {
    private static final String FILE_NAME = "infinitus-crash.log";
    private static volatile boolean installed;

    private CrashLogStore() {
    }

    public static synchronized void install(Context context) {
        if (installed) {
            return;
        }
        installed = true;
        final Context app = context.getApplicationContext();
        final Thread.UncaughtExceptionHandler previous = Thread.getDefaultUncaughtExceptionHandler();
        Thread.setDefaultUncaughtExceptionHandler((thread, throwable) -> {
            try {
                save(app, thread, throwable);
            } catch (Throwable ignored) {
                // Never let diagnostics change the original crash behavior.
            }
            if (previous != null) {
                previous.uncaughtException(thread, throwable);
            } else {
                android.os.Process.killProcess(android.os.Process.myPid());
            }
        });
    }

    private static void save(Context context, Thread thread, Throwable throwable) throws Exception {
        StringBuilder out = new StringBuilder(4096);
        out.append("Infinitus — relatório do último fechamento\n");
        out.append("Data: ").append(new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.US).format(new Date())).append('\n');
        out.append("Thread: ").append(thread == null ? "unknown" : thread.getName()).append('\n');
        out.append("Android: ").append(Build.VERSION.RELEASE).append(" (API ").append(Build.VERSION.SDK_INT).append(")\n");
        out.append("Modelo: ").append(Build.MANUFACTURER).append(' ').append(Build.MODEL).append('\n');
        out.append("Pacote: ").append(context.getPackageName()).append("\n\n");
        out.append("Stack trace:\n");
        java.io.StringWriter sw = new java.io.StringWriter();
        java.io.PrintWriter pw = new java.io.PrintWriter(sw);
        throwable.printStackTrace(pw);
        pw.flush();
        out.append(sw.toString());
        File file = new File(context.getFilesDir(), FILE_NAME);
        try (FileOutputStream stream = new FileOutputStream(file, false)) {
            stream.write(out.toString().getBytes(StandardCharsets.UTF_8));
            stream.flush();
        }
    }

    public static String read(Context context) {
        File file = new File(context.getFilesDir(), FILE_NAME);
        if (!file.isFile()) {
            return "Nenhum fechamento registrado ainda.";
        }
        try {
            byte[] bytes = java.nio.file.Files.readAllBytes(file.toPath());
            return new String(bytes, StandardCharsets.UTF_8);
        } catch (Throwable error) {
            return "Não foi possível ler o relatório: " + error;
        }
    }

    public static void clear(Context context) {
        File file = new File(context.getFilesDir(), FILE_NAME);
        if (file.isFile()) {
            //noinspection ResultOfMethodCallIgnored
            file.delete();
        }
    }

    public static void show(Context context) {
        final Dialog dialog = new Dialog(context);
        LinearLayout root = new LinearLayout(context);
        root.setOrientation(LinearLayout.VERTICAL);
        root.setPadding(24, 24, 24, 24);
        root.setBackgroundColor(Color.rgb(5, 18, 32));

        TextView title = new TextView(context);
        title.setText("Infinitus — Logs do aplicativo");
        title.setTextColor(Color.WHITE);
        title.setTextSize(20);
        title.setGravity(Gravity.CENTER);
        root.addView(title, new LinearLayout.LayoutParams(-1, -2));

        ScrollView scroll = new ScrollView(context);
        TextView text = new TextView(context);
        text.setText(read(context));
        text.setTextColor(Color.LTGRAY);
        text.setTextSize(12);
        text.setTextIsSelectable(true);
        text.setPadding(8, 18, 8, 18);
        scroll.addView(text, new LinearLayout.LayoutParams(-1, -2));
        root.addView(scroll, new LinearLayout.LayoutParams(-1, 0, 1f));

        LinearLayout actions = new LinearLayout(context);
        actions.setGravity(Gravity.CENTER);
        Button copy = new Button(context);
        copy.setText("Copiar log");
        copy.setOnClickListener(v -> {
            ClipboardManager clipboard = (ClipboardManager) context.getSystemService(Context.CLIPBOARD_SERVICE);
            if (clipboard != null) {
                clipboard.setPrimaryClip(ClipData.newPlainText("Infinitus crash log", text.getText()));
                Toast.makeText(context, "Log copiado", Toast.LENGTH_SHORT).show();
            }
        });
        actions.addView(copy, new LinearLayout.LayoutParams(0, -2, 1f));
        Button clear = new Button(context);
        clear.setText("Limpar");
        clear.setOnClickListener(v -> {
            CrashLogStore.clear(context);
            text.setText(read(context));
            Toast.makeText(context, "Log limpo", Toast.LENGTH_SHORT).show();
        });
        actions.addView(clear, new LinearLayout.LayoutParams(0, -2, 1f));
        Button close = new Button(context);
        close.setText("Fechar");
        close.setOnClickListener(v -> dialog.dismiss());
        actions.addView(close, new LinearLayout.LayoutParams(0, -2, 1f));
        root.addView(actions, new LinearLayout.LayoutParams(-1, -2));

        dialog.setTitle("Logs do aplicativo");
        dialog.setContentView(root);
        dialog.show();
        if (dialog.getWindow() != null) {
            dialog.getWindow().setLayout(-1, -1);
        }
    }
}
