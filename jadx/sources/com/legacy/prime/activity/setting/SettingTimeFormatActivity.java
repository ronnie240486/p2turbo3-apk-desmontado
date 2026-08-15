package com.legacy.prime.activity.setting;

import V3.h;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.widget.RadioGroup;
import com.ar.p2turbo.R;
import com.legacy.prime.activity.setting.SettingTimeFormatActivity;
import p039h.AbstractActivityC0285j;
import p066l4.a;
import p071m4.d;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class SettingTimeFormatActivity extends AbstractActivityC0285j {
    public static final /* synthetic */ int q = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f7559p = true;

    @Override // androidx.fragment.app.I, p006b.AbstractActivityC0246o, F.g, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().setFlags(1024, 1024);
        getWindow().addFlags(128);
        getWindow().getDecorView().setSystemUiVisibility(4102);
        setContentView(R.layout.activity_setting_time_format);
        findViewById(R.id.theme_bg).setBackgroundResource(R.drawable.bg_dark);
        final int i = 0;
        findViewById(R.id.iv_back_page).setOnClickListener(new View.OnClickListener(this) { // from class: Z3.c
            public final /* synthetic */ SettingTimeFormatActivity q;

            {
                this.q = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i5 = i;
                SettingTimeFormatActivity settingTimeFormatActivity = this.q;
                switch (i5) {
                    case 0:
                        int i6 = SettingTimeFormatActivity.q;
                        settingTimeFormatActivity.finish();
                        break;
                    case 1:
                        settingTimeFormatActivity.f7559p = false;
                        break;
                    default:
                        settingTimeFormatActivity.f7559p = true;
                        break;
                }
            }
        });
        if (a.j(this)) {
            findViewById(R.id.iv_back_page).setVisibility(8);
        }
        d dVar = new d(this);
        RadioGroup radioGroup = (RadioGroup) findViewById(R.id.rg);
        boolean z5 = dVar.f10171a.getBoolean("time_format", true);
        this.f7559p = z5;
        if (z5) {
            radioGroup.check(R.id.rd_2);
        } else {
            radioGroup.check(R.id.rd_1);
        }
        final int i5 = 1;
        findViewById(R.id.rd_1).setOnClickListener(new View.OnClickListener(this) { // from class: Z3.c
            public final /* synthetic */ SettingTimeFormatActivity q;

            {
                this.q = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i6 = i5;
                SettingTimeFormatActivity settingTimeFormatActivity = this.q;
                switch (i6) {
                    case 0:
                        int i7 = SettingTimeFormatActivity.q;
                        settingTimeFormatActivity.finish();
                        break;
                    case 1:
                        settingTimeFormatActivity.f7559p = false;
                        break;
                    default:
                        settingTimeFormatActivity.f7559p = true;
                        break;
                }
            }
        });
        final int i6 = 2;
        findViewById(R.id.rd_2).setOnClickListener(new View.OnClickListener(this) { // from class: Z3.c
            public final /* synthetic */ SettingTimeFormatActivity q;

            {
                this.q = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i7 = i6;
                SettingTimeFormatActivity settingTimeFormatActivity = this.q;
                switch (i7) {
                    case 0:
                        int i8 = SettingTimeFormatActivity.q;
                        settingTimeFormatActivity.finish();
                        break;
                    case 1:
                        settingTimeFormatActivity.f7559p = false;
                        break;
                    default:
                        settingTimeFormatActivity.f7559p = true;
                        break;
                }
            }
        });
        findViewById(R.id.ll_btn_save).setOnClickListener(new h(this, 4, dVar));
    }

    @Override // p039h.AbstractActivityC0285j, android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() == 0) {
            if (i == 4) {
                finish();
                return true;
            }
            if (i == 3) {
                return true;
            }
        }
        return super.onKeyDown(i, keyEvent);
    }
}
