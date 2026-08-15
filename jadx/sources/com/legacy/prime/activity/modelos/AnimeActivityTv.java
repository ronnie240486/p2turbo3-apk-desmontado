package com.legacy.prime.activity.modelos;

import A0.q;
import A1.ViewOnClickListenerC0009j;
import V3.C0126a;
import V3.C0129d;
import V3.C0130e;
import V3.C0131f;
import V3.RunnableC0127b;
import W3.b;
import android.os.Bundle;
import android.os.Handler;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.ar.p2turbo.R;
import com.legacy.prime.asyncTask.GetSeries;
import com.legacy.prime.custom.LiveVerticalGridView;
import java.util.ArrayList;
import java.util.concurrent.Executors;
import p009b4.C0253f;
import p039h.AbstractActivityC0285j;
import p082o4.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class AnimeActivityTv extends AbstractActivityC0285j {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final /* synthetic */ int f7276H = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public b f7277A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public ArrayList f7278B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public LiveVerticalGridView f7279C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public ProgressBar f7280D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f7281E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f7282F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C0131f f7283G;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public p071m4.b f7284p;
    public FrameLayout q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public a f7285r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public C0253f f7286s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public RecyclerView f7287t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ArrayList f7288u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Boolean f7289v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Boolean f7290w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Boolean f7291x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f7292y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public String f7293z;

    public AnimeActivityTv() {
        Boolean bool = Boolean.FALSE;
        this.f7289v = bool;
        this.f7290w = bool;
        this.f7291x = bool;
        this.f7292y = 1;
        this.f7293z = "0";
        this.f7281E = 0;
        this.f7282F = 1;
        this.f7283G = new C0131f(this);
    }

    public final void e() {
        Executors.newSingleThreadExecutor().execute(new GetSeries(this, this.f7292y, this.f7293z, this.f7281E, new C0130e(this, 1)));
    }

    public final void f() {
        if (p066l4.a.d(((p049i4.a) this.f7288u.get(this.f7282F)).q).booleanValue()) {
            new q(this, this.f7282F, new C0126a(this, 2));
        } else {
            new Handler().postDelayed(new RunnableC0127b(this, 1), 0L);
        }
    }

    public final void g() {
        if (!this.f7278B.isEmpty()) {
            this.f7279C.setVisibility(0);
            this.q.setVisibility(8);
            return;
        }
        this.f7279C.setVisibility(8);
        this.q.setVisibility(0);
        this.q.removeAllViews();
        this.q.addView(((LayoutInflater) getSystemService("layout_inflater")).inflate(R.layout.row_empty, (ViewGroup) null));
    }

    @Override // androidx.fragment.app.I, p006b.AbstractActivityC0246o, F.g, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().setFlags(1024, 1024);
        getWindow().addFlags(128);
        getWindow().getDecorView().setSystemUiVisibility(4102);
        setContentView(R.layout.activity_live_tv);
        this.f7280D = (ProgressBar) findViewById(R.id.pb);
        this.q = (FrameLayout) findViewById(R.id.fl_empty);
        this.f7279C = (LiveVerticalGridView) findViewById(R.id.rv);
        this.f7287t = (RecyclerView) findViewById(R.id.rv_cat);
        this.f7285r = new a(this);
        this.f7284p = new p071m4.b(this, new C0126a(this, 0));
        LiveVerticalGridView liveVerticalGridView = this.f7279C;
        liveVerticalGridView.setNumColumns(5);
        liveVerticalGridView.setLoop(true);
        this.f7279C.setItemAnimator(null);
        this.f7279C.setDrawingCacheQuality(1048576);
        this.f7279C.setHasFixedSize(true);
        this.f7279C.setItemViewCacheSize(20);
        this.f7279C.k(new C0129d(0, this));
        this.f7287t.setLayoutManager(new LinearLayoutManager(1));
        this.f7287t.setHasFixedSize(true);
        findViewById(R.id.iv_search).setOnClickListener(new ViewOnClickListenerC0009j(7, this));
        this.f7278B = new ArrayList();
        this.f7288u = new ArrayList();
        new Handler().postDelayed(new RunnableC0127b(this, 0), 0L);
    }

    @Override // p039h.AbstractActivityC0285j, androidx.fragment.app.I, android.app.Activity
    public final void onDestroy() {
        a aVar = this.f7285r;
        if (aVar != null && aVar.isShowing()) {
            this.f7285r.cancel();
        }
        super.onDestroy();
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
