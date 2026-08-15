package com.legacy.prime.activity.Mobile;

import U3.a;
import android.content.Intent;
import android.os.Bundle;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.ar.p2turbo.R;
import com.legacy.prime.activity.LoginActivity.LoginActivity;
import java.io.File;
import java.util.ArrayList;
import okhttp3.HttpUrl;
import p006b.r;
import p039h.AbstractActivityC0285j;
import p071m4.d;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class ProfileActivity extends AbstractActivityC0285j {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final /* synthetic */ int f7260B = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public d f7261A;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public LinearLayout f7262p;
    public LinearLayout q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public RelativeLayout f7263r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public RelativeLayout f7264s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public RelativeLayout f7265t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public RelativeLayout f7266u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public RelativeLayout f7267v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public RelativeLayout f7268w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public RelativeLayout f7269x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public RelativeLayout f7270y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public TextView f7271z;

    public static void e(ProfileActivity profileActivity) {
        ArrayList arrayList = new ArrayList();
        File file = new File(profileActivity.getApplicationInfo().dataDir, "shared_prefs");
        if (file.exists() && file.isDirectory()) {
            for (File file2 : file.listFiles()) {
                arrayList.add(file2.getName().replace(".xml", HttpUrl.FRAGMENT_ENCODE_SET));
            }
        }
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            profileActivity.getSharedPreferences((String) obj, 0).edit().clear().apply();
        }
        f(profileActivity.getFilesDir());
        f(profileActivity.getCacheDir());
        Intent intent = new Intent(profileActivity, (Class<?>) LoginActivity.class);
        intent.setFlags(268468224);
        profileActivity.startActivity(intent);
        profileActivity.finish();
    }

    public static boolean f(File file) {
        if (file != null && file.isDirectory()) {
            for (String str : file.list()) {
                if (f(new File(file, str))) {
                }
            }
            return file.delete();
        }
        if (file != null && file.isFile()) {
            return file.delete();
        }
        return false;
    }

    @Override // p006b.AbstractActivityC0246o, android.app.Activity
    public final void onBackPressed() {
        finish();
    }

    @Override // androidx.fragment.app.I, p006b.AbstractActivityC0246o, F.g, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        r.a(this);
        getWindow().setFlags(1024, 1024);
        getWindow().getDecorView().setSystemUiVisibility(4102);
        setContentView(R.layout.activity_profile_unitv);
        this.f7262p = (LinearLayout) findViewById(R.id.deslogar);
        this.q = (LinearLayout) findViewById(R.id.entrar);
        this.f7263r = (RelativeLayout) findViewById(R.id.logarmobile);
        this.f7264s = (RelativeLayout) findViewById(R.id.more);
        this.f7265t = (RelativeLayout) findViewById(R.id.configreproducao);
        this.f7266u = (RelativeLayout) findViewById(R.id.controllparental);
        this.f7267v = (RelativeLayout) findViewById(R.id.limparcache);
        this.f7269x = (RelativeLayout) findViewById(R.id.sobre);
        this.f7268w = (RelativeLayout) findViewById(R.id.update);
        this.f7270y = (RelativeLayout) findViewById(R.id.adultocontrole);
        this.f7271z = (TextView) findViewById(R.id.txtuser);
        this.f7261A = new d(this);
        LinearLayout linearLayout = this.f7262p;
        LinearLayout linearLayout2 = this.q;
        RelativeLayout relativeLayout = this.f7263r;
        RelativeLayout relativeLayout2 = this.f7264s;
        RelativeLayout relativeLayout3 = this.f7265t;
        RelativeLayout relativeLayout4 = this.f7266u;
        RelativeLayout relativeLayout5 = this.f7267v;
        RelativeLayout relativeLayout6 = this.f7268w;
        RelativeLayout relativeLayout7 = this.f7269x;
        RelativeLayout relativeLayout8 = this.f7270y;
        a aVar = new a(this, linearLayout, linearLayout2, relativeLayout, relativeLayout2, relativeLayout3, relativeLayout4, relativeLayout5, relativeLayout6, relativeLayout7, relativeLayout8);
        linearLayout.setOnClickListener(aVar);
        linearLayout2.setOnClickListener(aVar);
        relativeLayout.setOnClickListener(aVar);
        relativeLayout2.setOnClickListener(aVar);
        relativeLayout3.setOnClickListener(aVar);
        relativeLayout4.setOnClickListener(aVar);
        relativeLayout5.setOnClickListener(aVar);
        relativeLayout6.setOnClickListener(aVar);
        relativeLayout7.setOnClickListener(aVar);
        relativeLayout8.setOnClickListener(aVar);
        String strF = this.f7261A.f();
        if (strF.isEmpty()) {
            this.f7271z.setText("Usuario Indisponivel");
        } else {
            this.f7271z.setText(strF);
        }
        this.q.requestFocus();
    }
}
