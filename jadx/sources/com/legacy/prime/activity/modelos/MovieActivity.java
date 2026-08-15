package com.legacy.prime.activity.modelos;

import android.os.Bundle;
import android.view.KeyEvent;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.bumptech.glide.s;
import com.legacy.prime.asyncTask.GetMovies;
import java.util.ArrayList;
import p009b4.A;
import p009b4.C0253f;
import p039h.AbstractActivityC0285j;
import p082o4.a;

/* JADX INFO: loaded from: classes.dex */
public class MovieActivity extends AbstractActivityC0285j {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static int f7381K;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public ArrayList f7382A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public RecyclerView f7383B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public FrameLayout f7384C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f7385D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public GetMovies f7386E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f7387F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public TextView f7388G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public String f7389H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public Boolean f7390I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public String f7391J;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public a f7392p;
    public C0253f q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public RecyclerView f7393r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ArrayList f7394s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public FrameLayout f7395t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Boolean f7396u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Boolean f7397v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Boolean f7398w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f7399x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public String f7400y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public A f7401z;

    static {
        s.classesInit0(1);
    }

    public MovieActivity() {
        Boolean bool = Boolean.FALSE;
        this.f7396u = bool;
        this.f7397v = bool;
        this.f7398w = bool;
        this.f7399x = 1;
        this.f7400y = "0";
        this.f7385D = 0;
        this.f7387F = 1;
        this.f7389H = "filmes";
        this.f7390I = bool;
        this.f7391J = "engenhariareversabr";
    }

    public final native void e();

    public final native void f();

    public final native void g();

    public final native void h();

    @Override // androidx.fragment.app.I, p006b.AbstractActivityC0246o, F.g, android.app.Activity
    public final native void onCreate(Bundle bundle);

    @Override // p039h.AbstractActivityC0285j, androidx.fragment.app.I, android.app.Activity
    public final native void onDestroy();

    @Override // p039h.AbstractActivityC0285j, android.app.Activity, android.view.KeyEvent.Callback
    public final native boolean onKeyDown(int i, KeyEvent keyEvent);
}
