package com.legacy.prime.activity.player;

import A0.q;
import A1.RunnableC0005f;
import C0.v;
import J0.AbstractC0037a;
import J0.S;
import N0.g;
import R0.l;
import X3.p;
import X3.x;
import X3.y;
import android.app.AlertDialog;
import android.graphics.drawable.ColorDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.animation.AnimationUtils;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.media3.exoplayer.dash.DashMediaSource$Factory;
import androidx.media3.exoplayer.hls.HlsMediaSource$Factory;
import androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory;
import androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory;
import androidx.media3.ui.PlayerView;
import com.airbnb.lottie.LottieAnimationView;
import com.ar.p2turbo.R;
import com.diegodev.apidesportes.jogos.adapter.b;
import com.legacy.prime.activity.player.PlayerSeries;
import java.net.CookieHandler;
import java.net.CookieManager;
import java.net.CookiePolicy;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import okhttp3.HttpUrl;
import p039h.AbstractActivityC0285j;
import p049i4.c;
import p065l3.e0;
import p068m0.A;
import p068m0.B;
import p068m0.C;
import p068m0.C0342y;
import p068m0.F;
import p068m0.G;
import p068m0.K;
import p068m0.N;
import p071m4.a;
import p071m4.d;
import p084p0.w;
import p095r0.o;
import p107t0.C0426i;
import p107t0.C0431n;
import p107t0.D;
import p125w3.e;
import p132y0.n;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class PlayerSeries extends AbstractActivityC0285j {

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static ArrayList f7521a0 = new ArrayList();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public LinearLayout f7522A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public LinearLayout f7523B;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public y f7526E;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public a f7532K;
    public d L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public LottieAnimationView f7533M;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public String f7539S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public String f7540T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public String f7541U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public LinearLayout f7542V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public q f7543W;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public o f7547p;
    public PlayerView q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public D f7548r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ImageView f7549s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ImageView f7550t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public TextView f7551u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public TextView f7552v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public TextView f7553w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public SeekBar f7554x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public LinearLayout f7555y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public LinearLayout f7556z;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f7524C = true;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final Handler f7525D = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public String f7527F = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public String f7528G = ".mp4";

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public String f7529H = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public String f7530I = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public AlertDialog f7531J = null;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f7534N = 0;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f7535O = false;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public long f7536P = 0;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f7537Q = 0;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final Handler f7538R = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final y f7544X = new y(this, 1);

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final y f7545Y = new y(this, 2);

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final y f7546Z = new y(this, 3);

    public static String i(long j5) {
        long j6 = j5 / 1000;
        long j7 = j6 / 3600;
        long j8 = (j6 % 3600) / 60;
        long j9 = j6 % 60;
        return j7 > 0 ? String.format("%d:%02d:%02d", Long.valueOf(j7), Long.valueOf(j8), Long.valueOf(j9)) : String.format("%02d:%02d", Long.valueOf(j8), Long.valueOf(j9));
    }

    public final void e(c cVar) {
        if (!this.f7529H.isEmpty()) {
            this.f7551u.setText(this.f7529H);
            this.f7551u.setSelected(true);
        }
        if (this.f7530I.isEmpty()) {
            this.f7530I = cVar.f8790w;
        } else {
            com.bumptech.glide.c.b(this).e(this).h(this.f7530I).H(this.f7549s);
        }
    }

    public final void f(Boolean bool) {
        if (bool.booleanValue()) {
            this.f7523B.setVisibility(0);
        } else {
            this.f7523B.setVisibility(8);
        }
    }

    public final q g() {
        CookieManager cookieManager = new CookieManager();
        cookieManager.setCookiePolicy(CookiePolicy.ACCEPT_ORIGINAL_SERVER);
        CookieHandler.setDefault(cookieManager);
        o oVar = new o();
        oVar.f11286r = this.L.c().isEmpty() ? w.F(this) : this.L.c();
        oVar.q = null;
        oVar.f11289u = true;
        oVar.f11290v = true;
        return new q(this, (g) null, oVar);
    }

    public final AbstractC0037a h(Uri uri) {
        n nVarE;
        int iH = w.H(uri);
        C0342y c0342y = new C0342y();
        J1.a aVar = new J1.a();
        List list = Collections.EMPTY_LIST;
        e0 e0Var = e0.f9335t;
        C c6 = new C();
        G g5 = G.f9607s;
        p084p0.a.m(((Uri) aVar.f2028e) == null || ((UUID) aVar.f2027d) != null);
        K k5 = new K(HttpUrl.FRAGMENT_ENCODE_SET, new A(c0342y), new F(uri, null, ((UUID) aVar.f2027d) != null ? new B(aVar) : null, null, list, null, e0Var, -9223372036854775807L), new p068m0.D(c6), N.f9683X, g5);
        if (iH == 0) {
            return new DashMediaSource$Factory(new F0.n(this.f7547p), g()).c(k5);
        }
        if (iH == 1) {
            return new SsMediaSource$Factory(new Y3.d(this.f7547p), g()).c(k5);
        }
        if (iH == 2) {
            return new HlsMediaSource$Factory(this.f7547p).c(k5);
        }
        if (iH == 3) {
            return new RtspMediaSource$Factory().c(k5);
        }
        if (iH == 4) {
            return new S(k5, this.f7547p, new v(2, new l()), new e((byte) 0, 2).g(k5), new p026e3.e(28), 1048576);
        }
        o oVar = this.f7547p;
        v vVar = new v(2, new l());
        Object obj = new Object();
        p026e3.e eVar = new p026e3.e(28);
        k5.q.getClass();
        B b6 = k5.q.f9601r;
        if (b6 == null || w.f11021a < 18) {
            nVarE = n.f13250n;
        } else {
            synchronized (obj) {
                try {
                    nVarE = !b6.equals(null) ? e.e(b6) : null;
                    nVarE.getClass();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return new S(k5, oVar, vVar, nVarE, eVar, 1048576);
    }

    public final void j() {
        int i = p021d4.a.f7680r;
        ArrayList arrayList = p021d4.a.f7681s;
        if (i >= arrayList.size() - 1) {
            this.f7542V.setVisibility(8);
            return;
        }
        int i5 = p021d4.a.f7680r + 1;
        p021d4.a.f7680r = i5;
        c cVar = (c) arrayList.get(i5);
        this.f7527F = cVar.f8784p;
        this.f7529H = cVar.q;
        this.f7528G = cVar.f8785r;
        this.f7539S = this.L.e() + "series/" + this.L.f() + "/" + this.L.d() + "/" + this.f7527F + "." + this.f7528G;
        runOnUiThread(new RunnableC0005f(20, this));
        k(0, this.f7539S);
        e(cVar);
    }

    public final void k(int i, String str) {
        if (this.f7548r == null) {
            return;
        }
        try {
            Uri uri = Uri.parse(str);
            o oVar = new o();
            oVar.f11286r = "HTVIBO";
            oVar.f11289u = true;
            oVar.f11287s = 10000;
            oVar.f11288t = 15000;
            this.f7547p = oVar;
            AbstractC0037a abstractC0037aH = h(uri);
            System.currentTimeMillis();
            this.q.setResizeMode(0);
            this.f7548r.t1();
            this.f7548r.p1(abstractC0037aH);
            this.f7548r.U0(5, i);
            this.f7548r.b();
            this.f7548r.n(true);
            this.f7548r.f11573m.a(new x(this, 1));
        } catch (Exception e6) {
            e6.printStackTrace();
            e6.getMessage();
        }
    }

    @Override // p006b.AbstractActivityC0246o, android.app.Activity
    public final void onBackPressed() {
        q qVar = this.f7543W;
        if (qVar != null) {
            qVar.J();
        }
        AlertDialog alertDialog = this.f7531J;
        if (alertDialog != null && alertDialog.isShowing()) {
            this.f7531J.dismiss();
        }
        if (this.f7523B.getVisibility() == 0) {
            f(Boolean.FALSE);
        } else {
            p055j4.a.O(this);
        }
    }

    @Override // androidx.fragment.app.I, p006b.AbstractActivityC0246o, F.g, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().setFlags(1024, 1024);
        getWindow().addFlags(128);
        getWindow().getDecorView().setSystemUiVisibility(4102);
        setContentView(R.layout.view_player);
        this.q = (PlayerView) findViewById(R.id.player_view);
        this.f7549s = (ImageView) findViewById(R.id.logo_image);
        this.f7550t = (ImageView) findViewById(R.id.iconplay);
        this.f7551u = (TextView) findViewById(R.id.video_name);
        this.f7552v = (TextView) findViewById(R.id.txtCurrentTime);
        this.f7553w = (TextView) findViewById(R.id.txtDuration);
        this.f7554x = (SeekBar) findViewById(R.id.seekBar);
        this.f7555y = (LinearLayout) findViewById(R.id.btnPlayPause);
        this.f7522A = (LinearLayout) findViewById(R.id.btnRewind);
        this.f7556z = (LinearLayout) findViewById(R.id.btnForward);
        this.f7523B = (LinearLayout) findViewById(R.id.controlLayout);
        this.f7533M = (LottieAnimationView) findViewById(R.id.pb_player);
        this.f7542V = (LinearLayout) findViewById(R.id.ll_skip_next);
        ((ImageView) findViewById(R.id.arrowDown)).startAnimation(AnimationUtils.loadAnimation(this, R.anim.bounce_down));
        final int i = 0;
        this.f7542V.setOnClickListener(new View.OnClickListener(this) { // from class: X3.w
            public final /* synthetic */ PlayerSeries q;

            {
                this.q = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i5 = i;
                PlayerSeries playerSeries = this.q;
                switch (i5) {
                    case 0:
                        ArrayList arrayList = PlayerSeries.f7521a0;
                        playerSeries.j();
                        break;
                    case 1:
                        if (!playerSeries.f7548r.isPlaying()) {
                            playerSeries.f7548r.n(true);
                            playerSeries.f(Boolean.FALSE);
                            playerSeries.f7550t.setVisibility(8);
                        } else {
                            playerSeries.f7548r.n(false);
                            playerSeries.f(Boolean.TRUE);
                            playerSeries.f7550t.setVisibility(0);
                        }
                        break;
                    case 2:
                        if (playerSeries.f7524C) {
                            playerSeries.f7548r.n(false);
                            playerSeries.f7550t.setBackgroundResource(R.drawable.ic_play);
                        } else {
                            playerSeries.f7548r.n(true);
                            playerSeries.f7550t.setBackgroundResource(R.drawable.ic_play);
                        }
                        playerSeries.f7524C = !playerSeries.f7524C;
                        break;
                    case 3:
                        D d6 = playerSeries.f7548r;
                        d6.U0(5, Math.max(d6.getCurrentPosition() - 10000, 0L));
                        break;
                    default:
                        D d7 = playerSeries.f7548r;
                        d7.U0(5, d7.getCurrentPosition() + 10000);
                        break;
                }
            }
        });
        this.f7530I = getIntent().getStringExtra("stream_icon");
        this.f7541U = getIntent().getStringExtra("series_id");
        this.f7532K = new a(this);
        this.L = new d(this);
        this.q.setUseController(false);
        C0426i.a("bufferForPlaybackMs", "0", 1500, 0);
        C0426i.a("bufferForPlaybackAfterRebufferMs", "0", 3000, 0);
        C0426i.a("minBufferMs", "bufferForPlaybackMs", 5000, 1500);
        C0426i.a("minBufferMs", "bufferForPlaybackAfterRebufferMs", 5000, 3000);
        C0426i.a("maxBufferMs", "minBufferMs", 30000, 5000);
        C0426i c0426i = new C0426i(new N0.e(), 5000, 30000, 1500, 3000, true);
        C0431n c0431n = new C0431n(this);
        c0431n.b(c0426i);
        D dA = c0431n.a();
        this.f7548r = dA;
        this.q.setPlayer(dA);
        final int i5 = 2;
        this.f7555y.setOnClickListener(new View.OnClickListener(this) { // from class: X3.w
            public final /* synthetic */ PlayerSeries q;

            {
                this.q = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i6 = i5;
                PlayerSeries playerSeries = this.q;
                switch (i6) {
                    case 0:
                        ArrayList arrayList = PlayerSeries.f7521a0;
                        playerSeries.j();
                        break;
                    case 1:
                        if (!playerSeries.f7548r.isPlaying()) {
                            playerSeries.f7548r.n(true);
                            playerSeries.f(Boolean.FALSE);
                            playerSeries.f7550t.setVisibility(8);
                        } else {
                            playerSeries.f7548r.n(false);
                            playerSeries.f(Boolean.TRUE);
                            playerSeries.f7550t.setVisibility(0);
                        }
                        break;
                    case 2:
                        if (playerSeries.f7524C) {
                            playerSeries.f7548r.n(false);
                            playerSeries.f7550t.setBackgroundResource(R.drawable.ic_play);
                        } else {
                            playerSeries.f7548r.n(true);
                            playerSeries.f7550t.setBackgroundResource(R.drawable.ic_play);
                        }
                        playerSeries.f7524C = !playerSeries.f7524C;
                        break;
                    case 3:
                        D d6 = playerSeries.f7548r;
                        d6.U0(5, Math.max(d6.getCurrentPosition() - 10000, 0L));
                        break;
                    default:
                        D d7 = playerSeries.f7548r;
                        d7.U0(5, d7.getCurrentPosition() + 10000);
                        break;
                }
            }
        });
        final int i6 = 3;
        this.f7522A.setOnClickListener(new View.OnClickListener(this) { // from class: X3.w
            public final /* synthetic */ PlayerSeries q;

            {
                this.q = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i7 = i6;
                PlayerSeries playerSeries = this.q;
                switch (i7) {
                    case 0:
                        ArrayList arrayList = PlayerSeries.f7521a0;
                        playerSeries.j();
                        break;
                    case 1:
                        if (!playerSeries.f7548r.isPlaying()) {
                            playerSeries.f7548r.n(true);
                            playerSeries.f(Boolean.FALSE);
                            playerSeries.f7550t.setVisibility(8);
                        } else {
                            playerSeries.f7548r.n(false);
                            playerSeries.f(Boolean.TRUE);
                            playerSeries.f7550t.setVisibility(0);
                        }
                        break;
                    case 2:
                        if (playerSeries.f7524C) {
                            playerSeries.f7548r.n(false);
                            playerSeries.f7550t.setBackgroundResource(R.drawable.ic_play);
                        } else {
                            playerSeries.f7548r.n(true);
                            playerSeries.f7550t.setBackgroundResource(R.drawable.ic_play);
                        }
                        playerSeries.f7524C = !playerSeries.f7524C;
                        break;
                    case 3:
                        D d6 = playerSeries.f7548r;
                        d6.U0(5, Math.max(d6.getCurrentPosition() - 10000, 0L));
                        break;
                    default:
                        D d7 = playerSeries.f7548r;
                        d7.U0(5, d7.getCurrentPosition() + 10000);
                        break;
                }
            }
        });
        final int i7 = 4;
        this.f7556z.setOnClickListener(new View.OnClickListener(this) { // from class: X3.w
            public final /* synthetic */ PlayerSeries q;

            {
                this.q = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i8 = i7;
                PlayerSeries playerSeries = this.q;
                switch (i8) {
                    case 0:
                        ArrayList arrayList = PlayerSeries.f7521a0;
                        playerSeries.j();
                        break;
                    case 1:
                        if (!playerSeries.f7548r.isPlaying()) {
                            playerSeries.f7548r.n(true);
                            playerSeries.f(Boolean.FALSE);
                            playerSeries.f7550t.setVisibility(8);
                        } else {
                            playerSeries.f7548r.n(false);
                            playerSeries.f(Boolean.TRUE);
                            playerSeries.f7550t.setVisibility(0);
                        }
                        break;
                    case 2:
                        if (playerSeries.f7524C) {
                            playerSeries.f7548r.n(false);
                            playerSeries.f7550t.setBackgroundResource(R.drawable.ic_play);
                        } else {
                            playerSeries.f7548r.n(true);
                            playerSeries.f7550t.setBackgroundResource(R.drawable.ic_play);
                        }
                        playerSeries.f7524C = !playerSeries.f7524C;
                        break;
                    case 3:
                        D d6 = playerSeries.f7548r;
                        d6.U0(5, Math.max(d6.getCurrentPosition() - 10000, 0L));
                        break;
                    default:
                        D d7 = playerSeries.f7548r;
                        d7.U0(5, d7.getCurrentPosition() + 10000);
                        break;
                }
            }
        });
        X3.l lVar = new X3.l(2, this);
        this.f7522A.setOnFocusChangeListener(lVar);
        this.f7555y.setOnFocusChangeListener(lVar);
        this.f7556z.setOnFocusChangeListener(lVar);
        D d6 = this.f7548r;
        d6.f11573m.a(new p(this, d6, this.f7554x, this.f7552v, this.f7553w, new A0.a(22, this), 2));
        this.f7526E = new y(this, 0);
        this.f7554x.setOnSeekBarChangeListener(new X3.o(2, this));
        this.f7548r.f11573m.a(new x(this, 0));
        final int i8 = 1;
        this.q.setOnClickListener(new View.OnClickListener(this) { // from class: X3.w
            public final /* synthetic */ PlayerSeries q;

            {
                this.q = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i9 = i8;
                PlayerSeries playerSeries = this.q;
                switch (i9) {
                    case 0:
                        ArrayList arrayList = PlayerSeries.f7521a0;
                        playerSeries.j();
                        break;
                    case 1:
                        if (!playerSeries.f7548r.isPlaying()) {
                            playerSeries.f7548r.n(true);
                            playerSeries.f(Boolean.FALSE);
                            playerSeries.f7550t.setVisibility(8);
                        } else {
                            playerSeries.f7548r.n(false);
                            playerSeries.f(Boolean.TRUE);
                            playerSeries.f7550t.setVisibility(0);
                        }
                        break;
                    case 2:
                        if (playerSeries.f7524C) {
                            playerSeries.f7548r.n(false);
                            playerSeries.f7550t.setBackgroundResource(R.drawable.ic_play);
                        } else {
                            playerSeries.f7548r.n(true);
                            playerSeries.f7550t.setBackgroundResource(R.drawable.ic_play);
                        }
                        playerSeries.f7524C = !playerSeries.f7524C;
                        break;
                    case 3:
                        D d7 = playerSeries.f7548r;
                        d7.U0(5, Math.max(d7.getCurrentPosition() - 10000, 0L));
                        break;
                    default:
                        D d8 = playerSeries.f7548r;
                        d8.U0(5, d8.getCurrentPosition() + 10000);
                        break;
                }
            }
        });
        this.f7543W = new q(this, new v(9, this));
        this.f7540T = p055j4.a.r(this);
        ArrayList arrayList = p021d4.a.f7681s;
        if (arrayList.isEmpty()) {
            return;
        }
        f7521a0 = arrayList;
        int i9 = p021d4.a.f7680r;
        if (i9 >= 0 && i9 < f7521a0.size()) {
            c cVar = (c) f7521a0.get(p021d4.a.f7680r);
            this.f7527F = cVar.f8784p;
            this.f7529H = cVar.q;
            this.f7528G = cVar.f8785r;
            this.f7539S = this.L.e() + "series/" + this.L.f() + "/" + this.L.d() + "/" + this.f7527F + "." + this.f7528G;
            e(cVar);
        }
        int iZ = this.f7532K.Z("epi_seek", ((c) arrayList.get(p021d4.a.f7680r)).f8784p, ((c) arrayList.get(p021d4.a.f7680r)).q);
        if (iZ == 0) {
            k(0, this.f7539S);
        } else {
            p061k4.a.N(this, new X3.v(this, 1), iZ);
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x003e  */
    @Override // p039h.AbstractActivityC0285j, androidx.fragment.app.I, android.app.Activity
    public final void onDestroy() {
        int i;
        super.onDestroy();
        y yVar = this.f7526E;
        Handler handler = this.f7525D;
        handler.removeCallbacks(yVar);
        handler.removeCallbacks(this.f7545Y);
        handler.removeCallbacks(this.f7544X);
        try {
            D d6 = this.f7548r;
            if (d6 != null) {
                a aVar = this.f7532K;
                String strValueOf = String.valueOf(d6.getCurrentPosition());
                D d7 = this.f7548r;
                if (d7 != null) {
                    long currentPosition = d7.getCurrentPosition();
                    long duration = this.f7548r.getDuration();
                    if (duration > 0) {
                        i = (int) ((currentPosition * 100) / duration);
                    } else {
                        i = 0;
                    }
                } else {
                    i = 0;
                }
                String strValueOf2 = String.valueOf(i);
                ArrayList arrayList = p021d4.a.f7681s;
                aVar.v("epi_seek", strValueOf, strValueOf2, ((c) arrayList.get(p021d4.a.f7680r)).f8784p, ((c) arrayList.get(p021d4.a.f7680r)).q);
                this.f7548r.E();
                this.f7548r.k1();
                this.f7548r = null;
            }
        } catch (Exception e6) {
            e6.printStackTrace();
        }
        finish();
    }

    @Override // p039h.AbstractActivityC0285j, android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i == 21 || i == 22) {
            if (keyEvent.getRepeatCount() == 0) {
                long jMax = Math.max(0L, Math.min(this.f7548r.getCurrentPosition() + ((long) ((i != 21 ? 1 : -1) * 20000)), this.f7548r.getDuration() - 1000));
                this.f7548r.U0(5, jMax);
                this.f7554x.setProgress((int) jMax);
                this.f7552v.setText(i(jMax));
                return true;
            }
            if (!this.f7535O) {
                this.f7535O = true;
                this.f7537Q = i != 21 ? 1 : -1;
                this.f7536P = System.currentTimeMillis();
                this.f7538R.post(this.f7546Z);
            }
            return true;
        }
        if (i != 20) {
            if (i != 19) {
                return super.onKeyDown(i, keyEvent);
            }
            if (this.f7523B.getVisibility() == 0) {
                f(Boolean.FALSE);
                return true;
            }
            f(Boolean.TRUE);
            return true;
        }
        final X3.v vVar = new X3.v(this, 0);
        View viewInflate = LayoutInflater.from(this).inflate(R.layout.dialog_player_series, (ViewGroup) null);
        ImageButton imageButton = (ImageButton) viewInflate.findViewById(R.id.buttonYes);
        ImageButton imageButton2 = (ImageButton) viewInflate.findViewById(R.id.buttonNo);
        com.bumptech.glide.d.f6714f = (LinearLayout) viewInflate.findViewById(R.id.list_episodios);
        com.bumptech.glide.d.i = (LinearLayout) viewInflate.findViewById(R.id.ll_skip_next);
        com.bumptech.glide.d.f6712d = (LinearLayout) viewInflate.findViewById(R.id.linear_video);
        com.bumptech.glide.d.f6713e = (LinearLayout) viewInflate.findViewById(R.id.linear_episodios);
        com.bumptech.glide.d.f6715g = (LinearLayout) viewInflate.findViewById(R.id.conf_episodio);
        com.bumptech.glide.d.f6716h = (LinearLayout) viewInflate.findViewById(R.id.conf_video);
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        builder.setView(viewInflate);
        final AlertDialog alertDialogCreate = builder.create();
        imageButton.setOnKeyListener(new p033f4.d(imageButton2, 4));
        imageButton2.setOnKeyListener(new p033f4.d(imageButton, 5));
        final int i5 = 0;
        imageButton.setOnClickListener(new View.OnClickListener() { // from class: f4.k
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i5) {
                    case 0:
                        vVar.accept("yes");
                        alertDialogCreate.dismiss();
                        break;
                    case 1:
                        vVar.accept("no");
                        alertDialogCreate.dismiss();
                        break;
                    case 2:
                        vVar.accept("list");
                        alertDialogCreate.dismiss();
                        break;
                    default:
                        vVar.accept("next");
                        alertDialogCreate.dismiss();
                        break;
                }
            }
        });
        final int i6 = 1;
        imageButton2.setOnClickListener(new View.OnClickListener() { // from class: f4.k
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i6) {
                    case 0:
                        vVar.accept("yes");
                        alertDialogCreate.dismiss();
                        break;
                    case 1:
                        vVar.accept("no");
                        alertDialogCreate.dismiss();
                        break;
                    case 2:
                        vVar.accept("list");
                        alertDialogCreate.dismiss();
                        break;
                    default:
                        vVar.accept("next");
                        alertDialogCreate.dismiss();
                        break;
                }
            }
        });
        final int i7 = 2;
        com.bumptech.glide.d.f6714f.setOnClickListener(new View.OnClickListener() { // from class: f4.k
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i7) {
                    case 0:
                        vVar.accept("yes");
                        alertDialogCreate.dismiss();
                        break;
                    case 1:
                        vVar.accept("no");
                        alertDialogCreate.dismiss();
                        break;
                    case 2:
                        vVar.accept("list");
                        alertDialogCreate.dismiss();
                        break;
                    default:
                        vVar.accept("next");
                        alertDialogCreate.dismiss();
                        break;
                }
            }
        });
        final int i8 = 3;
        com.bumptech.glide.d.i.setOnClickListener(new View.OnClickListener() { // from class: f4.k
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i8) {
                    case 0:
                        vVar.accept("yes");
                        alertDialogCreate.dismiss();
                        break;
                    case 1:
                        vVar.accept("no");
                        alertDialogCreate.dismiss();
                        break;
                    case 2:
                        vVar.accept("list");
                        alertDialogCreate.dismiss();
                        break;
                    default:
                        vVar.accept("next");
                        alertDialogCreate.dismiss();
                        break;
                }
            }
        });
        com.bumptech.glide.d.f6715g.setOnClickListener(new b(1));
        com.bumptech.glide.d.f6716h.setOnClickListener(new b(2));
        alertDialogCreate.show();
        Window window = alertDialogCreate.getWindow();
        if (window != null) {
            window.setLayout(-2, -2);
            window.setBackgroundDrawable(new ColorDrawable(0));
        }
        com.bumptech.glide.d.f6715g.requestFocus();
        this.f7531J = alertDialogCreate;
        return true;
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        if (i != 21 && i != 22) {
            return super.onKeyUp(i, keyEvent);
        }
        this.f7535O = false;
        this.f7538R.removeCallbacks(this.f7546Z);
        return true;
    }

    @Override // p039h.AbstractActivityC0285j, androidx.fragment.app.I, android.app.Activity
    public final void onStop() {
        super.onStop();
        D d6 = this.f7548r;
        if (d6 != null) {
            d6.stop();
            this.f7548r.k1();
        }
        y yVar = this.f7526E;
        Handler handler = this.f7525D;
        handler.removeCallbacks(yVar);
        handler.removeCallbacks(this.f7545Y);
        handler.removeCallbacks(this.f7544X);
        finish();
    }
}
