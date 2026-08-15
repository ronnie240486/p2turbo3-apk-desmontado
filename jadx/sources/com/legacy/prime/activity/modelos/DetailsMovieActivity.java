package com.legacy.prime.activity.modelos;

import V3.RunnableC0132g;
import W3.b;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.KeyEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.bumptech.glide.s;
import com.legacy.prime.activity.modelos.DetailsMovieActivity;
import java.util.ArrayList;
import java.util.Collections;
import okhttp3.HttpUrl;
import p039h.AbstractActivityC0285j;
import p049i4.h;
import p071m4.a;
import p071m4.d;

/* JADX INFO: loaded from: classes.dex */
public class DetailsMovieActivity extends AbstractActivityC0285j {

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final /* synthetic */ int f7294T = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public TextView f7295A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public TextView f7296B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public TextView f7297C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public String f7298D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public String f7299E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public String f7300F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public String f7301G;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public LinearLayout f7303I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public LinearLayout f7304J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public LinearLayout f7305K;
    public b L;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public RecyclerView f7307N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public LinearLayout f7308O;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public FrameLayout f7310Q;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final RunnableC0132g f7312S;
    public p071m4.b q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public a f7314r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public d f7315s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public p049i4.d f7316t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public h f7317u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ImageView f7318v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public ImageView f7319w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public TextView f7320x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public TextView f7321y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public TextView f7322z;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f7313p = 0;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Handler f7302H = new Handler();

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public ArrayList f7306M = new ArrayList();

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public String f7309P = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public Boolean f7311R = Boolean.TRUE;

    static {
        s.classesInit0(0);
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [V3.g] */
    public DetailsMovieActivity() {
        final int i = 0;
        this.f7312S = new Runnable(this) { // from class: V3.g
            public final /* synthetic */ DetailsMovieActivity q;

            {
                this.q = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i5 = i;
                DetailsMovieActivity detailsMovieActivity = this.q;
                switch (i5) {
                    case 0:
                        detailsMovieActivity.getClass();
                        break;
                    default:
                        int i6 = DetailsMovieActivity.f7294T;
                        ArrayList arrayList = p021d4.b.f7687a;
                        ArrayList arrayList2 = new ArrayList();
                        if (arrayList != null && !arrayList.isEmpty()) {
                            ArrayList arrayList3 = new ArrayList(arrayList);
                            Collections.shuffle(arrayList3);
                            arrayList2.addAll(arrayList3.subList(0, Math.min(10, arrayList3.size())));
                        }
                        new Handler(Looper.getMainLooper()).post(new A0.c(detailsMovieActivity, 11, arrayList2));
                        break;
                }
            }
        };
    }

    public static native void f(View view);

    public final native void e();

    public final native void g();

    @Override // androidx.fragment.app.I, p006b.AbstractActivityC0246o, F.g, android.app.Activity
    public final native void onCreate(Bundle bundle);

    @Override // p039h.AbstractActivityC0285j, androidx.fragment.app.I, android.app.Activity
    public final native void onDestroy();

    @Override // p039h.AbstractActivityC0285j, android.app.Activity, android.view.KeyEvent.Callback
    public final native boolean onKeyDown(int i, KeyEvent keyEvent);

    @Override // androidx.fragment.app.I, android.app.Activity
    public final native void onPause();
}
