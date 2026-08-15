package com.legacy.prime.activity.modelos;

import W3.b;
import android.os.Bundle;
import android.view.KeyEvent;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.airbnb.lottie.LottieAnimationView;
import com.bumptech.glide.s;
import java.util.ArrayList;
import p009b4.C0253f;
import p039h.AbstractActivityC0285j;

/* JADX INFO: loaded from: classes.dex */
public class SeriesActivity extends AbstractActivityC0285j {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final /* synthetic */ int f7410J = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public RecyclerView f7411A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public FrameLayout f7412B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f7413C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f7414D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public TextView f7415E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public String f7416F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public LottieAnimationView f7417G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Boolean f7418H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public String f7419I;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public FrameLayout f7420p;
    public C0253f q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public RecyclerView f7421r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ArrayList f7422s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Boolean f7423t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Boolean f7424u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Boolean f7425v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f7426w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f7427x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public b f7428y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public ArrayList f7429z;

    static {
        s.classesInit0(7);
    }

    public SeriesActivity() {
        Boolean bool = Boolean.FALSE;
        this.f7423t = bool;
        this.f7424u = bool;
        this.f7425v = bool;
        this.f7426w = 1;
        this.f7427x = "0";
        this.f7413C = 0;
        this.f7414D = 1;
        this.f7416F = "series";
        this.f7418H = bool;
        this.f7419I = "engenhariareversabr";
    }

    public final native void e();

    public final native void f();

    public final native void g();

    @Override // androidx.fragment.app.I, p006b.AbstractActivityC0246o, F.g, android.app.Activity
    public final native void onCreate(Bundle bundle);

    @Override // p039h.AbstractActivityC0285j, android.app.Activity, android.view.KeyEvent.Callback
    public final native boolean onKeyDown(int i, KeyEvent keyEvent);
}
