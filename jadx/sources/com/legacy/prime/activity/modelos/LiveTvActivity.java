package com.legacy.prime.activity.modelos;

import A0.q;
import V3.t;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.media3.ui.PlayerView;
import androidx.recyclerview.widget.RecyclerView;
import com.bumptech.glide.s;
import com.legacy.prime.BancoSql.livetv.CategoriaDatabase;
import java.util.ArrayList;
import okhttp3.HttpUrl;
import p009b4.C0257j;
import p009b4.w;
import p039h.AbstractActivityC0285j;
import p071m4.d;
import p107t0.f0;

/* JADX INFO: loaded from: classes.dex */
public class LiveTvActivity extends AbstractActivityC0285j {

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static f0 f7346W = null;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static int f7347X = -1;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static String f7348Y = "";

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static Boolean f7349Z;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f7350A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f7351B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public PlayerView f7352C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public LinearLayout f7353D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public LinearLayout f7354E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public LinearLayout f7355F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public LinearLayout f7356G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public q f7357H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public t f7358I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public d f7359J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public LinearLayout f7360K;
    public LinearLayout L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public RelativeLayout f7361M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public TextView f7362N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public TextView f7363O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public TextView f7364P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public View f7365Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public long f7366R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public FrameLayout f7367S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public CategoriaDatabase f7368T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public String f7369U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public String f7370V;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public C0257j f7371p;
    public ArrayList q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public FrameLayout f7372r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Boolean f7373s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Boolean f7374t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public String f7375u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public w f7376v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public ArrayList f7377w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public RecyclerView f7378x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public RecyclerView f7379y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public RecyclerView f7380z;

    public LiveTvActivity() {
        Boolean bool = Boolean.FALSE;
        this.f7373s = bool;
        this.f7374t = bool;
        this.f7375u = "0";
        this.f7350A = 0;
        this.f7351B = -1;
        this.f7366R = 0L;
        this.f7369U = HttpUrl.FRAGMENT_ENCODE_SET;
        this.f7370V = HttpUrl.FRAGMENT_ENCODE_SET;
    }

    public static native void f(View view);

    public final native void e(String str, String str2);

    public final native void g();

    public final native void h();

    public final native void i();

    public final native void j(int i);

    public final native void k();

    public final native void l();

    public final native void m();

    public final native void o(boolean z5);

    @Override // p006b.AbstractActivityC0246o, android.app.Activity
    public final native void onBackPressed();

    @Override // androidx.fragment.app.I, p006b.AbstractActivityC0246o, F.g, android.app.Activity
    public final native void onCreate(Bundle bundle);

    @Override // p039h.AbstractActivityC0285j, androidx.fragment.app.I, android.app.Activity
    public final native void onDestroy();

    @Override // p039h.AbstractActivityC0285j, androidx.fragment.app.I, android.app.Activity
    public final native void onStop();

    public final native void p(String str);

    static {
        s.classesInit0(11);
        f7349Z = Boolean.TRUE;
    }
}
