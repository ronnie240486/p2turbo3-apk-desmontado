package com.legacy.prime.activity;

import A1.ViewOnClickListenerC0009j;
import T3.a;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.KeyEvent;
import android.widget.ImageView;
import com.ar.p2turbo.R;
import com.legacy.prime.activity.LoginActivity.LoginActivity;
import p006b.r;
import p039h.AbstractActivityC0285j;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class Welcome extends AbstractActivityC0285j {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ int f7273s = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ImageView f7274p;
    public int q = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public SharedPreferences f7275r;

    @Override // p039h.AbstractActivityC0285j, F.g, android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int keyCode;
        if (keyEvent.getAction() == 0 && ((keyCode = keyEvent.getKeyCode()) == 19 || keyCode == 20 || keyCode == 21 || keyCode == 22 || keyCode == 23 || keyCode == 66)) {
            getSharedPreferences("DeviceType", 0).edit().putBoolean("isTvbox", true).apply();
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // androidx.fragment.app.I, p006b.AbstractActivityC0246o, F.g, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        r.a(this);
        getWindow().setFlags(1024, 1024);
        getWindow().addFlags(128);
        getWindow().getDecorView().setSystemUiVisibility(4102);
        setContentView(R.layout.activity_welcome);
        SharedPreferences sharedPreferences = getSharedPreferences("UserSetting", 0);
        this.f7275r = sharedPreferences;
        if (sharedPreferences.getBoolean("welcome_read", false)) {
            startActivity(new Intent(this, (Class<?>) LoginActivity.class));
            finish();
            return;
        }
        ImageView imageView = (ImageView) findViewById(R.id.welcome_bg);
        this.f7274p = imageView;
        imageView.setOnClickListener(new ViewOnClickListenerC0009j(6, this));
        this.f7274p.setFocusable(true);
        this.f7274p.setFocusableInTouchMode(true);
        this.f7274p.requestFocus();
        this.f7274p.setOnKeyListener(new a(0, this));
    }
}
