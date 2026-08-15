package com.legacy.prime.activity.player;

import A0.q;
import C0.v;
import J0.AbstractC0037a;
import J0.S;
import N0.g;
import R0.l;
import R1.b;
import X3.j;
import X3.m;
import X3.n;
import X3.p;
import android.app.AlertDialog;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.KeyEvent;
import android.view.View;
import android.view.animation.AnimationUtils;
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
import com.bumptech.glide.c;
import com.legacy.prime.activity.player.PlayerMovies;
import java.net.CookieHandler;
import java.net.CookieManager;
import java.net.CookiePolicy;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import okhttp3.HttpUrl;
import p039h.AbstractActivityC0285j;
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

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class PlayerMovies extends AbstractActivityC0285j {

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final /* synthetic */ int f7489W = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public LinearLayout f7490A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public LinearLayout f7491B;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public n f7494E;
    public a L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public d f7501M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public LottieAnimationView f7502N;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public String f7508T;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public o f7511p;
    public PlayerView q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public D f7512r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ImageView f7513s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ImageView f7514t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public TextView f7515u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public TextView f7516v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public TextView f7517w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public SeekBar f7518x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public LinearLayout f7519y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public LinearLayout f7520z;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f7492C = true;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final Handler f7493D = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public String f7495F = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public String f7496G = ".mp4";

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public String f7497H = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public String f7498I = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public String f7499J = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public AlertDialog f7500K = null;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f7503O = 0;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f7504P = false;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public long f7505Q = 0;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f7506R = 0;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final Handler f7507S = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final n f7509U = new n(this, 1);

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final n f7510V = new n(this, 2);

    public static String h(long j5) {
        long j6 = j5 / 1000;
        long j7 = j6 / 3600;
        long j8 = (j6 % 3600) / 60;
        long j9 = j6 % 60;
        return j7 > 0 ? String.format("%d:%02d:%02d", Long.valueOf(j7), Long.valueOf(j8), Long.valueOf(j9)) : String.format("%02d:%02d", Long.valueOf(j8), Long.valueOf(j9));
    }

    public final void e(Boolean bool) {
        if (bool.booleanValue()) {
            this.f7491B.setVisibility(0);
        } else {
            this.f7491B.setVisibility(8);
        }
    }

    public final q f() {
        CookieManager cookieManager = new CookieManager();
        cookieManager.setCookiePolicy(CookiePolicy.ACCEPT_ORIGINAL_SERVER);
        CookieHandler.setDefault(cookieManager);
        o oVar = new o();
        oVar.f11286r = this.f7501M.c().isEmpty() ? w.F(this) : this.f7501M.c();
        oVar.q = null;
        oVar.f11289u = true;
        oVar.f11290v = true;
        return new q(this, (g) null, oVar);
    }

    public final AbstractC0037a g(Uri uri) {
        p132y0.n nVarE;
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
            return new DashMediaSource$Factory(new F0.n(this.f7511p), f()).c(k5);
        }
        if (iH == 1) {
            return new SsMediaSource$Factory(new Y3.d(this.f7511p), f()).c(k5);
        }
        if (iH == 2) {
            return new HlsMediaSource$Factory(this.f7511p).c(k5);
        }
        if (iH == 3) {
            return new RtspMediaSource$Factory().c(k5);
        }
        if (iH == 4) {
            return new S(k5, this.f7511p, new v(2, new l()), new e((byte) 0, 2).g(k5), new p026e3.e(28), 1048576);
        }
        o oVar = this.f7511p;
        v vVar = new v(2, new l());
        Object obj = new Object();
        p026e3.e eVar = new p026e3.e(28);
        k5.q.getClass();
        B b6 = k5.q.f9601r;
        if (b6 == null || w.f11021a < 18) {
            nVarE = p132y0.n.f13250n;
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

    public final void i(int i, String str) {
        if (this.f7512r == null) {
            return;
        }
        try {
            Uri uri = Uri.parse(str);
            o oVar = new o();
            oVar.f11286r = "HTVIBO";
            oVar.f11289u = true;
            oVar.f11287s = 10000;
            oVar.f11288t = 15000;
            this.f7511p = oVar;
            AbstractC0037a abstractC0037aG = g(uri);
            System.currentTimeMillis();
            this.q.setResizeMode(0);
            this.f7512r.t1();
            this.f7512r.p1(abstractC0037aG);
            this.f7512r.U0(5, i);
            this.f7512r.b();
            this.f7512r.n(true);
            try {
                this.L.o("recent_movie", new p049i4.g(this.f7497H, this.f7495F, this.f7499J, this.f7498I, HttpUrl.FRAGMENT_ENCODE_SET, 0, p055j4.a.r(this)), this.f7501M.f10171a.getInt("movie_limit", 20));
            } catch (Exception e6) {
                e6.printStackTrace();
            }
            this.f7512r.f11573m.a(new m(this, 1));
        } catch (Exception e7) {
            e7.printStackTrace();
        }
    }

    @Override // p006b.AbstractActivityC0246o, android.app.Activity
    public final void onBackPressed() {
        AlertDialog alertDialog = this.f7500K;
        if (alertDialog != null && alertDialog.isShowing()) {
            this.f7500K.dismiss();
        }
        if (this.f7491B.getVisibility() == 0) {
            e(Boolean.FALSE);
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
        this.f7513s = (ImageView) findViewById(R.id.logo_image);
        this.f7514t = (ImageView) findViewById(R.id.iconplay);
        this.f7515u = (TextView) findViewById(R.id.video_name);
        this.f7516v = (TextView) findViewById(R.id.txtCurrentTime);
        this.f7517w = (TextView) findViewById(R.id.txtDuration);
        this.f7518x = (SeekBar) findViewById(R.id.seekBar);
        this.f7519y = (LinearLayout) findViewById(R.id.btnPlayPause);
        this.f7490A = (LinearLayout) findViewById(R.id.btnRewind);
        this.f7520z = (LinearLayout) findViewById(R.id.btnForward);
        this.f7491B = (LinearLayout) findViewById(R.id.controlLayout);
        this.f7502N = (LottieAnimationView) findViewById(R.id.pb_player);
        ((ImageView) findViewById(R.id.arrowDown)).startAnimation(AnimationUtils.loadAnimation(this, R.anim.bounce_down));
        this.L = new a(this);
        this.f7501M = new d(this);
        this.q.setUseController(false);
        this.f7495F = getIntent().getStringExtra("stream_id");
        this.f7497H = getIntent().getStringExtra("movie_name");
        this.f7496G = getIntent().getStringExtra("container");
        this.f7498I = getIntent().getStringExtra("stream_rating");
        this.f7499J = getIntent().getStringExtra("stream_icon");
        String stringExtra = getIntent().getStringExtra("url_completa");
        this.f7508T = stringExtra;
        if (stringExtra.isEmpty()) {
            this.f7508T = this.f7501M.e() + "movie/" + this.f7501M.f() + "/" + this.f7501M.d() + "/" + this.f7495F + "." + this.f7496G;
        }
        getIntent().getStringExtra("caller_class");
        this.f7515u.setText(this.f7497H);
        c.b(this).e(this).h(this.f7499J).H(this.f7513s);
        C0426i.a("bufferForPlaybackMs", "0", 1500, 0);
        C0426i.a("bufferForPlaybackAfterRebufferMs", "0", 3000, 0);
        C0426i.a("minBufferMs", "bufferForPlaybackMs", 5000, 1500);
        C0426i.a("minBufferMs", "bufferForPlaybackAfterRebufferMs", 5000, 3000);
        C0426i.a("maxBufferMs", "minBufferMs", 30000, 5000);
        C0426i c0426i = new C0426i(new N0.e(), 5000, 30000, 1500, 3000, true);
        C0431n c0431n = new C0431n(this);
        c0431n.b(c0426i);
        D dA = c0431n.a();
        this.f7512r = dA;
        this.q.setPlayer(dA);
        final int i = 1;
        this.f7519y.setOnClickListener(new View.OnClickListener(this) { // from class: X3.k
            public final /* synthetic */ PlayerMovies q;

            {
                this.q = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        PlayerMovies playerMovies = this.q;
                        if (!playerMovies.f7512r.isPlaying()) {
                            playerMovies.f7512r.n(true);
                            playerMovies.e(Boolean.FALSE);
                            playerMovies.f7514t.setVisibility(8);
                        } else {
                            playerMovies.f7512r.n(false);
                            playerMovies.e(Boolean.TRUE);
                            playerMovies.f7514t.setVisibility(0);
                        }
                        break;
                    case 1:
                        PlayerMovies playerMovies2 = this.q;
                        if (playerMovies2.f7492C) {
                            playerMovies2.f7512r.n(false);
                            playerMovies2.f7514t.setBackgroundResource(R.drawable.ic_play);
                        } else {
                            playerMovies2.f7512r.n(true);
                            playerMovies2.f7514t.setBackgroundResource(R.drawable.ic_play);
                        }
                        playerMovies2.f7492C = !playerMovies2.f7492C;
                        break;
                    case 2:
                        D d6 = this.q.f7512r;
                        d6.U0(5, Math.max(d6.getCurrentPosition() - 10000, 0L));
                        break;
                    default:
                        D d7 = this.q.f7512r;
                        d7.U0(5, d7.getCurrentPosition() + 10000);
                        break;
                }
            }
        });
        final int i5 = 2;
        this.f7490A.setOnClickListener(new View.OnClickListener(this) { // from class: X3.k
            public final /* synthetic */ PlayerMovies q;

            {
                this.q = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i5) {
                    case 0:
                        PlayerMovies playerMovies = this.q;
                        if (!playerMovies.f7512r.isPlaying()) {
                            playerMovies.f7512r.n(true);
                            playerMovies.e(Boolean.FALSE);
                            playerMovies.f7514t.setVisibility(8);
                        } else {
                            playerMovies.f7512r.n(false);
                            playerMovies.e(Boolean.TRUE);
                            playerMovies.f7514t.setVisibility(0);
                        }
                        break;
                    case 1:
                        PlayerMovies playerMovies2 = this.q;
                        if (playerMovies2.f7492C) {
                            playerMovies2.f7512r.n(false);
                            playerMovies2.f7514t.setBackgroundResource(R.drawable.ic_play);
                        } else {
                            playerMovies2.f7512r.n(true);
                            playerMovies2.f7514t.setBackgroundResource(R.drawable.ic_play);
                        }
                        playerMovies2.f7492C = !playerMovies2.f7492C;
                        break;
                    case 2:
                        D d6 = this.q.f7512r;
                        d6.U0(5, Math.max(d6.getCurrentPosition() - 10000, 0L));
                        break;
                    default:
                        D d7 = this.q.f7512r;
                        d7.U0(5, d7.getCurrentPosition() + 10000);
                        break;
                }
            }
        });
        final int i6 = 3;
        this.f7520z.setOnClickListener(new View.OnClickListener(this) { // from class: X3.k
            public final /* synthetic */ PlayerMovies q;

            {
                this.q = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i6) {
                    case 0:
                        PlayerMovies playerMovies = this.q;
                        if (!playerMovies.f7512r.isPlaying()) {
                            playerMovies.f7512r.n(true);
                            playerMovies.e(Boolean.FALSE);
                            playerMovies.f7514t.setVisibility(8);
                        } else {
                            playerMovies.f7512r.n(false);
                            playerMovies.e(Boolean.TRUE);
                            playerMovies.f7514t.setVisibility(0);
                        }
                        break;
                    case 1:
                        PlayerMovies playerMovies2 = this.q;
                        if (playerMovies2.f7492C) {
                            playerMovies2.f7512r.n(false);
                            playerMovies2.f7514t.setBackgroundResource(R.drawable.ic_play);
                        } else {
                            playerMovies2.f7512r.n(true);
                            playerMovies2.f7514t.setBackgroundResource(R.drawable.ic_play);
                        }
                        playerMovies2.f7492C = !playerMovies2.f7492C;
                        break;
                    case 2:
                        D d6 = this.q.f7512r;
                        d6.U0(5, Math.max(d6.getCurrentPosition() - 10000, 0L));
                        break;
                    default:
                        D d7 = this.q.f7512r;
                        d7.U0(5, d7.getCurrentPosition() + 10000);
                        break;
                }
            }
        });
        X3.l lVar = new X3.l(0, this);
        this.f7490A.setOnFocusChangeListener(lVar);
        this.f7519y.setOnFocusChangeListener(lVar);
        this.f7520z.setOnFocusChangeListener(lVar);
        D d6 = this.f7512r;
        d6.f11573m.a(new p(this, d6, this.f7518x, this.f7516v, this.f7517w, new A0.a(20, this), 0));
        this.f7494E = new n(this, 0);
        final int i7 = 0;
        this.f7518x.setOnSeekBarChangeListener(new X3.o(i7, this));
        this.f7512r.f11573m.a(new m(this, i7));
        this.q.setOnClickListener(new View.OnClickListener(this) { // from class: X3.k
            public final /* synthetic */ PlayerMovies q;

            {
                this.q = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i7) {
                    case 0:
                        PlayerMovies playerMovies = this.q;
                        if (!playerMovies.f7512r.isPlaying()) {
                            playerMovies.f7512r.n(true);
                            playerMovies.e(Boolean.FALSE);
                            playerMovies.f7514t.setVisibility(8);
                        } else {
                            playerMovies.f7512r.n(false);
                            playerMovies.e(Boolean.TRUE);
                            playerMovies.f7514t.setVisibility(0);
                        }
                        break;
                    case 1:
                        PlayerMovies playerMovies2 = this.q;
                        if (playerMovies2.f7492C) {
                            playerMovies2.f7512r.n(false);
                            playerMovies2.f7514t.setBackgroundResource(R.drawable.ic_play);
                        } else {
                            playerMovies2.f7512r.n(true);
                            playerMovies2.f7514t.setBackgroundResource(R.drawable.ic_play);
                        }
                        playerMovies2.f7492C = !playerMovies2.f7492C;
                        break;
                    case 2:
                        D d7 = this.q.f7512r;
                        d7.U0(5, Math.max(d7.getCurrentPosition() - 10000, 0L));
                        break;
                    default:
                        D d8 = this.q.f7512r;
                        d8.U0(5, d8.getCurrentPosition() + 10000);
                        break;
                }
            }
        });
        int iZ = this.L.Z("movie_seek", this.f7495F, this.f7497H);
        if (iZ == 0) {
            i(0, this.f7508T);
        } else {
            p061k4.a.N(this, new j(this, 1), iZ);
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0039  */
    @Override // p039h.AbstractActivityC0285j, androidx.fragment.app.I, android.app.Activity
    public final void onDestroy() {
        int i;
        super.onDestroy();
        n nVar = this.f7494E;
        Handler handler = this.f7493D;
        handler.removeCallbacks(nVar);
        handler.removeCallbacks(this.f7509U);
        try {
            D d6 = this.f7512r;
            if (d6 != null) {
                a aVar = this.L;
                String strValueOf = String.valueOf(d6.getCurrentPosition());
                D d7 = this.f7512r;
                if (d7 != null) {
                    long currentPosition = d7.getCurrentPosition();
                    long duration = this.f7512r.getDuration();
                    if (duration > 0) {
                        i = (int) ((currentPosition * 100) / duration);
                    } else {
                        i = 0;
                    }
                } else {
                    i = 0;
                }
                aVar.v("movie_seek", strValueOf, String.valueOf(i), this.f7495F, this.f7497H);
                this.f7512r.E();
                this.f7512r.k1();
                this.f7512r = null;
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
                long jMax = Math.max(0L, Math.min(this.f7512r.getCurrentPosition() + ((long) ((i != 21 ? 1 : -1) * 20000)), this.f7512r.getDuration() - 1000));
                this.f7512r.U0(5, jMax);
                this.f7518x.setProgress((int) jMax);
                this.f7516v.setText(h(jMax));
                return true;
            }
            if (!this.f7504P) {
                this.f7504P = true;
                this.f7506R = i != 21 ? 1 : -1;
                this.f7505Q = System.currentTimeMillis();
                this.f7507S.post(this.f7510V);
            }
            return true;
        }
        if (i == 20) {
            if (this.f7491B.getVisibility() == 0) {
                this.f7500K = b.F(this, new j(this, 0));
                return true;
            }
            e(Boolean.TRUE);
            return true;
        }
        if (i != 19) {
            return super.onKeyDown(i, keyEvent);
        }
        if (this.f7491B.getVisibility() == 0) {
            e(Boolean.FALSE);
            return true;
        }
        e(Boolean.TRUE);
        return true;
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        if (i != 21 && i != 22) {
            return super.onKeyUp(i, keyEvent);
        }
        this.f7504P = false;
        this.f7507S.removeCallbacks(this.f7510V);
        return true;
    }

    @Override // p039h.AbstractActivityC0285j, androidx.fragment.app.I, android.app.Activity
    public final void onStop() {
        super.onStop();
        D d6 = this.f7512r;
        if (d6 != null) {
            d6.stop();
            this.f7512r.k1();
        }
        n nVar = this.f7494E;
        Handler handler = this.f7493D;
        handler.removeCallbacks(nVar);
        handler.removeCallbacks(this.f7509U);
        finish();
    }
}
