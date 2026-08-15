package com.legacy.prime.activity.modelos;

import android.os.Bundle;
import android.view.KeyEvent;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.bumptech.glide.s;
import java.util.ArrayList;
import okhttp3.HttpUrl;
import p009b4.p;
import p039h.AbstractActivityC0285j;
import p071m4.a;
import p071m4.b;
import p071m4.d;

/* JADX INFO: loaded from: classes.dex */
public class DetailsSeriesActivity extends AbstractActivityC0285j {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final /* synthetic */ int f7323N = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public TextView f7324A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public TextView f7325B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public ImageView f7326C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public ArrayList f7327D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public ArrayList f7328E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public ArrayList f7329F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public RecyclerView f7330G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public p f7331H;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public ImageView f7333J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public LinearLayout f7334K;
    public LinearLayout L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public String f7335M;
    public b q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public a f7337r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public d f7338s;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public TextView f7343x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public TextView f7344y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public TextView f7345z;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f7336p = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f7339t = "0";

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public String f7340u = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f7341v = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public String f7342w = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public String f7332I = "0";

    static {
        s.classesInit0(4);
    }

    public final native void e();

    public final native void f();

    @Override // androidx.fragment.app.I, p006b.AbstractActivityC0246o, F.g, android.app.Activity
    public final native void onCreate(Bundle bundle);

    @Override // p039h.AbstractActivityC0285j, android.app.Activity, android.view.KeyEvent.Callback
    public final native boolean onKeyDown(int i, KeyEvent keyEvent);
}
