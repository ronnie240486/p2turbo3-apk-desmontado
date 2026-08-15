package com.legacy.prime.activity.Mobile;

import R1.b;
import android.os.Bundle;
import android.widget.ImageView;
import com.ar.p2turbo.R;
import com.bumptech.glide.d;
import com.bumptech.glide.f;
import okhttp3.HttpUrl;
import p006b.r;
import p039h.AbstractActivityC0285j;
import p055j4.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class MobileActivity extends AbstractActivityC0285j {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ImageView f7259p;
    public ImageView q;

    @Override // p006b.AbstractActivityC0246o, android.app.Activity
    public final void onBackPressed() {
        finish();
    }

    @Override // androidx.fragment.app.I, p006b.AbstractActivityC0246o, F.g, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        r.a(this);
        setContentView(R.layout.activity_mobile);
        this.f7259p = (ImageView) findViewById(R.id.qrcode1);
        this.q = (ImageView) findViewById(R.id.qrcode2);
        String str = getSharedPreferences("mac_data", 0).getString("mac_urls", HttpUrl.PATH_SEGMENT_ENCODE_SET_URI) + "&&" + getSharedPreferences("UserSetting", 0).getString("isloged", HttpUrl.FRAGMENT_ENCODE_SET) + "&&" + a.x(this).getString("dns_base", HttpUrl.FRAGMENT_ENCODE_SET) + "&&" + a.s(this) + "&&" + a.x(this).getString("password", HttpUrl.FRAGMENT_ENCODE_SET);
        f.z("  https://update.firebasecertification.com/+Brasil_2.4.apk", this.f7259p);
        if (!str.isEmpty()) {
            f.z(str, this.q);
        }
        getIntent().getStringExtra("caller_class");
        if (b.t()) {
            return;
        }
        d.s(this);
    }
}
