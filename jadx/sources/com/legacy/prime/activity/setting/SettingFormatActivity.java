package com.legacy.prime.activity.setting;

import V3.h;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.widget.RadioGroup;
import com.ar.p2turbo.R;
import com.legacy.prime.activity.setting.SettingFormatActivity;
import p039h.AbstractActivityC0285j;
import p066l4.a;
import p071m4.d;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class SettingFormatActivity extends AbstractActivityC0285j {
    public static final /* synthetic */ int q = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f7558p = 0;

    @Override // androidx.fragment.app.I, p006b.AbstractActivityC0246o, F.g, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().setFlags(1024, 1024);
        getWindow().addFlags(128);
        getWindow().getDecorView().setSystemUiVisibility(4102);
        setContentView(R.layout.activity_setting_format);
        findViewById(R.id.theme_bg).setBackgroundResource(R.drawable.bg_dark);
        final int i = 0;
        findViewById(R.id.iv_back_page).setOnClickListener(new View.OnClickListener(this) { // from class: Z3.a
            public final /* synthetic */ SettingFormatActivity q;

            {
                this.q = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i5 = i;
                SettingFormatActivity settingFormatActivity = this.q;
                switch (i5) {
                    case 0:
                        int i6 = SettingFormatActivity.q;
                        settingFormatActivity.finish();
                        break;
                    case 1:
                        settingFormatActivity.f7558p = 0;
                        break;
                    case 2:
                        settingFormatActivity.f7558p = 1;
                        break;
                    default:
                        settingFormatActivity.f7558p = 2;
                        break;
                }
            }
        });
        if (a.j(this)) {
            findViewById(R.id.iv_back_page).setVisibility(8);
        }
        d dVar = new d(this);
        RadioGroup radioGroup = (RadioGroup) findViewById(R.id.rg);
        int i5 = dVar.f10171a.getInt("live_format", 0);
        this.f7558p = i5;
        if (i5 == 1) {
            radioGroup.check(R.id.rd_2);
        } else if (i5 == 2) {
            radioGroup.check(R.id.rd_3);
        } else {
            radioGroup.check(R.id.rd_1);
        }
        final int i6 = 1;
        findViewById(R.id.rd_1).setOnClickListener(new View.OnClickListener(this) { // from class: Z3.a
            public final /* synthetic */ SettingFormatActivity q;

            {
                this.q = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i7 = i6;
                SettingFormatActivity settingFormatActivity = this.q;
                switch (i7) {
                    case 0:
                        int i8 = SettingFormatActivity.q;
                        settingFormatActivity.finish();
                        break;
                    case 1:
                        settingFormatActivity.f7558p = 0;
                        break;
                    case 2:
                        settingFormatActivity.f7558p = 1;
                        break;
                    default:
                        settingFormatActivity.f7558p = 2;
                        break;
                }
            }
        });
        final int i7 = 2;
        findViewById(R.id.rd_2).setOnClickListener(new View.OnClickListener(this) { // from class: Z3.a
            public final /* synthetic */ SettingFormatActivity q;

            {
                this.q = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i8 = i7;
                SettingFormatActivity settingFormatActivity = this.q;
                switch (i8) {
                    case 0:
                        int i9 = SettingFormatActivity.q;
                        settingFormatActivity.finish();
                        break;
                    case 1:
                        settingFormatActivity.f7558p = 0;
                        break;
                    case 2:
                        settingFormatActivity.f7558p = 1;
                        break;
                    default:
                        settingFormatActivity.f7558p = 2;
                        break;
                }
            }
        });
        final int i8 = 3;
        findViewById(R.id.rd_3).setOnClickListener(new View.OnClickListener(this) { // from class: Z3.a
            public final /* synthetic */ SettingFormatActivity q;

            {
                this.q = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i9 = i8;
                SettingFormatActivity settingFormatActivity = this.q;
                switch (i9) {
                    case 0:
                        int i10 = SettingFormatActivity.q;
                        settingFormatActivity.finish();
                        break;
                    case 1:
                        settingFormatActivity.f7558p = 0;
                        break;
                    case 2:
                        settingFormatActivity.f7558p = 1;
                        break;
                    default:
                        settingFormatActivity.f7558p = 2;
                        break;
                }
            }
        });
        findViewById(R.id.ll_btn_save).setOnClickListener(new h(this, i8, dVar));
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
