package com.legacy.prime.activity.player;

import A0.q;
import A1.C0003d;
import A1.C0022x;
import A1.ViewOnClickListenerC0009j;
import C0.c;
import C0.v;
import J0.AbstractC0037a;
import J0.C0050n;
import J0.C0051o;
import J0.S;
import M0.j;
import M0.k;
import M0.r;
import N0.g;
import N0.o;
import R0.l;
import X3.e;
import X3.h;
import X3.i;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Typeface;
import android.media.AudioManager;
import android.media.audiofx.LoudnessEnhancer;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.os.Handler;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.CaptioningManager;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.media3.exoplayer.dash.DashMediaSource$Factory;
import androidx.media3.exoplayer.hls.HlsMediaSource$Factory;
import androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory;
import androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory;
import androidx.media3.ui.SubtitleView;
import com.airbnb.lottie.LottieAnimationView;
import com.ar.p2turbo.R;
import com.legacy.prime.utils.player.CustomPlayerView;
import java.lang.reflect.Field;
import java.net.CookieHandler;
import java.net.CookieManager;
import java.net.CookiePolicy;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import okhttp3.HttpUrl;
import p039h.AbstractActivityC0285j;
import p065l3.I;
import p065l3.e0;
import p068m0.A;
import p068m0.B;
import p068m0.C;
import p068m0.C0323e;
import p068m0.C0342y;
import p068m0.F;
import p068m0.G;
import p068m0.K;
import p068m0.N;
import p068m0.p0;
import p071m4.a;
import p071m4.b;
import p071m4.d;
import p084p0.w;
import p107t0.C0428k;
import p107t0.C0431n;
import p107t0.D;
import p107t0.f0;
import p132y0.n;
import p138z1.C0497q;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class PlayerMovieActivity extends AbstractActivityC0285j {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static LoudnessEnhancer f7457Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static int f7458R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static boolean f7459S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static f0 f7460T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static boolean f7461U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static String f7462V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final CookieManager f7463W;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public TextView f7470G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public ImageView f7471H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public CountDownTimer f7472I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public long f7473J;
    public Handler L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public o f7475M;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public b f7479p;
    public a q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public d f7480r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public h f7481s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public C0497q f7482t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public e f7483u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public AudioManager f7484v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public CustomPlayerView f7485w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public g f7486x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public q f7487y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public LottieAnimationView f7488z;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f7464A = 0;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public String f7465B = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public String f7466C = ".mp4";

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public String f7467D = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public String f7468E = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public String f7469F = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public long f7474K = 0;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final i f7476N = new i(this, 0);

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final i f7477O = new i(this, 1);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final i f7478P = new i(this, 2);

    static {
        CookieManager cookieManager = new CookieManager();
        f7463W = cookieManager;
        cookieManager.setCookiePolicy(CookiePolicy.ACCEPT_ORIGINAL_SERVER);
    }

    public static void f(View view) {
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                f(viewGroup.getChildAt(i));
            }
        }
        if (Build.VERSION.SDK_INT >= 26) {
            view.setDefaultFocusHighlightEnabled(false);
        }
    }

    public static void h(boolean z5) {
        try {
            f0 f0Var = f7460T;
            if (f0Var != null) {
                if (z5) {
                    f0Var.n(true);
                    f7460T.c();
                } else if (f0Var.C()) {
                    f7460T.n(false);
                    f7460T.c();
                }
            }
        } catch (Exception e6) {
            e6.printStackTrace();
        }
    }

    public static void i(long j5) {
        try {
            f0 f0Var = f7460T;
            if (f0Var != null) {
                f7460T.U0(5, Math.max(0L, Math.min(f0Var.getCurrentPosition() + j5, f7460T.getDuration())));
            }
        } catch (Exception e6) {
            e6.printStackTrace();
        }
    }

    public final q e(boolean z5) {
        g gVar = z5 ? this.f7486x : null;
        CookieManager cookieManager = new CookieManager();
        cookieManager.setCookiePolicy(CookiePolicy.ACCEPT_ORIGINAL_SERVER);
        CookieHandler.setDefault(cookieManager);
        p095r0.o oVar = new p095r0.o();
        oVar.f11286r = this.f7480r.c().isEmpty() ? w.F(this) : this.f7480r.c();
        oVar.q = gVar;
        oVar.f11289u = true;
        oVar.f11290v = true;
        return new q(this, gVar, oVar);
    }

    public final void g(boolean z5) {
        Intent intent = new Intent(z5 ? "android.media.action.OPEN_AUDIO_EFFECT_CONTROL_SESSION" : "android.media.action.CLOSE_AUDIO_EFFECT_CONTROL_SESSION");
        f0 f0Var = f7460T;
        f0Var.W0();
        D d6 = f0Var.f11793c;
        d6.z1();
        intent.putExtra("android.media.extra.AUDIO_SESSION", d6.f11553a0);
        intent.putExtra("android.media.extra.PACKAGE_NAME", getPackageName());
        if (z5) {
            intent.putExtra("android.media.extra.CONTENT_TYPE", 1);
        }
        try {
            sendBroadcast(intent);
        } catch (SecurityException e6) {
            e6.printStackTrace();
        }
    }

    public final void j(int i) {
        AbstractC0037a abstractC0037aE;
        n nVarE;
        if (!com.bumptech.glide.g.r(this)) {
            R1.b.u(this, getString(R.string.err_internet_not_connected), 0);
            return;
        }
        if (this.f7480r.f10171a.getBoolean("islogged", false)) {
            this.f7470G.setText(this.f7467D);
            String str = this.f7480r.e() + "movie/" + this.f7480r.f() + "/" + this.f7480r.d() + "/" + this.f7465B + "." + this.f7466C;
            f7462V = str;
            Uri uri = Uri.parse(str);
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
                abstractC0037aE = new DashMediaSource$Factory(new F0.n(this.f7487y), e(false)).c(k5);
            } else if (iH == 1) {
                abstractC0037aE = new SsMediaSource$Factory(new Y3.d(this.f7487y), e(false)).c(k5);
            } else if (iH == 2) {
                abstractC0037aE = new HlsMediaSource$Factory(this.f7487y).c(k5);
            } else if (iH == 3) {
                abstractC0037aE = new RtspMediaSource$Factory().c(k5);
            } else if (iH != 4) {
                q qVar = this.f7487y;
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
                            nVarE = !b6.equals(null) ? p125w3.e.e(b6) : null;
                            nVarE.getClass();
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                abstractC0037aE = new S(k5, qVar, vVar, nVarE, eVar, 1048576);
            } else {
                abstractC0037aE = new S(k5, this.f7487y, new v(2, new l()), new p125w3.e((byte) 0, 2).g(k5), new p026e3.e(28), 1048576);
            }
            f7460T.Z0(abstractC0037aE);
            try {
                LoudnessEnhancer loudnessEnhancer = f7457Q;
                if (loudnessEnhancer != null) {
                    loudnessEnhancer.release();
                }
                f0 f0Var = f7460T;
                f0Var.W0();
                D d6 = f0Var.f11793c;
                d6.z1();
                f7457Q = new LoudnessEnhancer(d6.f11553a0);
            } catch (Exception e6) {
                e6.printStackTrace();
            }
            g(true);
            f7460T.U0(5, i);
            f7460T.b();
            f7460T.n(true);
            try {
                this.q.o("recent_movie", new p049i4.g(this.f7467D, this.f7465B, this.f7469F, this.f7468E, HttpUrl.FRAGMENT_ENCODE_SET, 0, p055j4.a.r(this)), this.f7480r.f10171a.getInt("movie_limit", 20));
            } catch (Exception e7) {
                e7.printStackTrace();
            }
        }
    }

    @Override // p006b.AbstractActivityC0246o, android.app.Activity
    public final void onBackPressed() {
        p055j4.a.O(this);
    }

    @Override // androidx.fragment.app.I, p006b.AbstractActivityC0246o, F.g, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().setFlags(1024, 1024);
        getWindow().addFlags(128);
        getWindow().getDecorView().setSystemUiVisibility(4102);
        setContentView(R.layout.activity_player_movie);
        f7459S = p066l4.a.j(this);
        this.f7473J = p021d4.a.f7684v * 60000;
        this.f7465B = getIntent().getStringExtra("stream_id");
        this.f7466C = getIntent().getStringExtra("container");
        this.f7467D = getIntent().getStringExtra("movie_name");
        this.f7468E = getIntent().getStringExtra("stream_rating");
        this.f7469F = getIntent().getStringExtra("stream_icon");
        long longExtra = getIntent().getLongExtra("resume_time", 0L);
        if (longExtra > 0) {
            this.f7474K = longExtra;
        }
        f(getWindow().getDecorView().getRootView());
        this.f7479p = new b(this);
        this.q = new a(this);
        this.f7480r = new d(this);
        this.f7488z = (LottieAnimationView) findViewById(R.id.pb_player);
        this.f7470G = (TextView) findViewById(R.id.tv_player_title);
        this.f7486x = new c(this).e();
        int i = 1;
        this.f7487y = e(true);
        CookieHandler cookieHandler = CookieHandler.getDefault();
        CookieManager cookieManager = f7463W;
        if (cookieHandler != cookieManager) {
            CookieHandler.setDefault(cookieManager);
        }
        l lVarF = p066l4.a.f();
        C0428k c0428k = new C0428k(this);
        int i5 = 2;
        c0428k.f11833c = 2;
        c0428k.f11834d = true;
        c0428k.f11835e = new A0.a(29);
        r rVar = new r(this);
        CaptioningManager captioningManager = (CaptioningManager) getSystemService("captioning");
        if (!captioningManager.isEnabled()) {
            k kVarE = rVar.e();
            kVarE.getClass();
            j jVar = new j(kVarE);
            jVar.f9939v = 1;
            rVar.l(new k(jVar));
        }
        Locale locale = captioningManager.getLocale();
        if (locale != null) {
            k kVarE2 = rVar.e();
            kVarE2.getClass();
            j jVar2 = new j(kVarE2);
            String iSO3Language = locale.getISO3Language();
            if (iSO3Language == null) {
                jVar2.f9937t = p0.f(new String[0]);
            } else {
                jVar2.f9937t = p0.f(new String[]{iSO3Language});
            }
            rVar.l(new k(jVar2));
        }
        this.f7484v = (AudioManager) getSystemService("audio");
        C0431n c0431n = new C0431n(this, new C0050n(4, c0428k), new C0050n(5, this));
        p084p0.a.m(!c0431n.f11867t);
        c0431n.f11854e = new C0050n(i5, rVar);
        C0051o c0051o = new C0051o(this, lVarF);
        p084p0.a.m(!c0431n.f11867t);
        c0431n.f11853d = new C0050n(3, c0051o);
        p084p0.a.m(!c0431n.f11867t);
        c0431n.f11867t = true;
        f7460T = new f0(c0431n);
        f7460T.J(new C0323e(3, 0, 1, 1, 0), true);
        f0 f0Var = f7460T;
        boolean z5 = !f7459S;
        f0Var.W0();
        D d6 = f0Var.f11793c;
        d6.z1();
        if (!d6.f11565h0) {
            d6.f11528A.c(z5);
        }
        C0497q c0497q = this.f7482t;
        if (c0497q != null) {
            c0497q.a();
        }
        f7460T.getClass();
        try {
            f0 f0Var2 = f7460T;
            p114u2.G g5 = new p114u2.G(10);
            f0Var2.getClass();
            Bundle bundle2 = Bundle.EMPTY;
            I i6 = p065l3.K.q;
            this.f7482t = new C0497q(this, f0Var2, e0.f9335t, g5, new p123w1.C(new p095r0.i(this)));
        } catch (IllegalStateException e6) {
            e6.printStackTrace();
        }
        CustomPlayerView customPlayerView = (CustomPlayerView) findViewById(R.id.nSoftsPlayerView);
        this.f7485w = customPlayerView;
        customPlayerView.setPlayer(f7460T);
        this.f7485w.setShowVrButton(this.f7480r.f10171a.getBoolean("ui_player_vr", true));
        this.f7485w.setShowSubtitleButton(this.f7480r.f10171a.getBoolean("ui_player_subtitle", true));
        this.f7485w.setShowFastForwardButton(true);
        this.f7485w.setShowRewindButton(true);
        this.f7485w.setShowNextButton(false);
        this.f7485w.setShowPreviousButton(false);
        this.f7485w.setControllerHideOnTouch(false);
        this.f7485w.setControllerAutoShow(true);
        this.f7485w.setControllerVisibilityListener(new v(8, this));
        this.f7485w.setBrightnessControl(new n4.a(this));
        try {
            C0022x c0022x = (C0022x) this.f7485w.findViewById(R.id.exo_controller);
            n4.b bVar = new n4.b(getResources(), 0);
            Field declaredField = C0022x.class.getDeclaredField("y");
            declaredField.setAccessible(true);
            declaredField.set(c0022x, bVar);
        } catch (IllegalAccessException | NoSuchFieldException e7) {
            e7.printStackTrace();
        }
        try {
            CaptioningManager captioningManager2 = (CaptioningManager) getSystemService("captioning");
            SubtitleView subtitleView = this.f7485w.getSubtitleView();
            float fK = p066l4.a.k(captioningManager.getFontScale(), f7459S || (getResources().getConfiguration().smallestScreenWidthDp >= 720));
            if (subtitleView != null) {
                CaptioningManager.CaptionStyle userStyle = captioningManager2.getUserStyle();
                C0003d c0003dA = C0003d.a(userStyle);
                int i7 = userStyle.hasForegroundColor() ? c0003dA.f242a : -1;
                int i8 = userStyle.hasBackgroundColor() ? c0003dA.f243b : 0;
                int i9 = userStyle.hasWindowColor() ? c0003dA.f244c : 0;
                int i10 = userStyle.hasEdgeType() ? c0003dA.f245d : 1;
                int i11 = userStyle.hasEdgeColor() ? c0003dA.f246e : -16777216;
                Typeface typeface = c0003dA.f247f;
                if (typeface == null) {
                    typeface = Typeface.DEFAULT;
                }
                subtitleView.setStyle(new C0003d(i7, i8, i9, i10, i11, Typeface.create(typeface, 0)));
                subtitleView.setApplyEmbeddedStyles(false);
                subtitleView.setBottomPaddingFraction(0.05333333f);
                subtitleView.setFractionalTextSize(p066l4.a.i(this, fK));
            }
        } catch (Exception e8) {
            e8.printStackTrace();
        }
        int iZ = this.q.Z("movie_seek", this.f7465B, this.f7467D);
        if (iZ == 0) {
            j(0);
        } else {
            p061k4.a.N(this, new X3.d(this, 1), iZ);
        }
        h hVar = new h(this, i);
        this.f7481s = hVar;
        f7460T.B(hVar);
        ImageView imageView = (ImageView) findViewById(R.id.exo_resize);
        this.f7471H = imageView;
        imageView.setOnClickListener(this.f7476N);
        ImageView imageView2 = (ImageView) findViewById(R.id.iv_battery_info);
        if (f7459S) {
            imageView2.setVisibility(4);
        } else {
            this.f7483u = new e(imageView2, 1);
            registerReceiver(this.f7483u, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        }
        findViewById(R.id.iv_back_player).setOnClickListener(new ViewOnClickListenerC0009j(9, this));
        if (f7459S) {
            findViewById(R.id.iv_back_player).setVisibility(8);
        }
    }

    @Override // p039h.AbstractActivityC0285j, androidx.fragment.app.I, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        CountDownTimer countDownTimer = this.f7472I;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        try {
            e eVar = this.f7483u;
            if (eVar != null) {
                unregisterReceiver(eVar);
            }
            if (f7460T != null) {
                int i = 0;
                g(false);
                C0497q c0497q = this.f7482t;
                if (c0497q != null) {
                    c0497q.a();
                }
                a aVar = this.q;
                String strValueOf = String.valueOf(f7460T.getCurrentPosition());
                f0 f0Var = f7460T;
                if (f0Var != null) {
                    long currentPosition = f0Var.getCurrentPosition();
                    long duration = f7460T.getDuration();
                    if (duration > 0) {
                        i = (int) ((currentPosition * 100) / duration);
                    }
                }
                aVar.v("movie_seek", strValueOf, String.valueOf(i), this.f7465B, this.f7467D);
                f7460T.z(this.f7481s);
                f7460T.E();
                f7460T.Y0();
                f7460T = null;
            }
        } catch (Exception e6) {
            e6.printStackTrace();
        }
        finish();
    }

    /* JADX WARN: Code duplicated, block: B:102:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:103:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:105:0x0102  */
    /* JADX WARN: Code duplicated, block: B:108:0x0108  */
    /* JADX WARN: Code duplicated, block: B:129:0x014b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:136:0x0159  */
    /* JADX WARN: Code duplicated, block: B:137:0x015b  */
    /* JADX WARN: Code duplicated, block: B:140:0x016a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:142:0x0174  */
    /* JADX WARN: Code duplicated, block: B:145:0x017f  */
    /* JADX WARN: Code duplicated, block: B:147:0x0187  */
    /* JADX WARN: Code duplicated, block: B:148:0x018c  */
    /* JADX WARN: Code duplicated, block: B:152:0x0194  */
    /* JADX WARN: Code duplicated, block: B:153:0x019c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:154:0x019e  */
    /* JADX WARN: Code duplicated, block: B:155:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:158:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:159:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:165:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:166:0x01be  */
    /* JADX WARN: Code duplicated, block: B:173:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:176:0x01db  */
    /* JADX WARN: Code duplicated, block: B:179:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:183:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:185:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:191:0x01b8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:193:0x014d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x0071  */
    /* JADX WARN: Code duplicated, block: B:56:0x0081  */
    /* JADX WARN: Code duplicated, block: B:58:0x0087  */
    /* JADX WARN: Code duplicated, block: B:60:0x008b  */
    /* JADX WARN: Code duplicated, block: B:67:0x009b  */
    /* JADX WARN: Code duplicated, block: B:69:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:94:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:95:0x00de  */
    /* JADX WARN: Code duplicated, block: B:98:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:99:0x00e7  */
    @Override // p039h.AbstractActivityC0285j, android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        f0 f0Var;
        boolean z5;
        boolean z6;
        int iH;
        int iH2;
        boolean z7;
        LoudnessEnhancer loudnessEnhancer;
        int i5;
        int iH3;
        String strF;
        AudioManager audioManager;
        int streamMinVolume;
        LoudnessEnhancer loudnessEnhancer2;
        boolean z8;
        int i6;
        f0 f0Var2;
        f0 f0Var3;
        if (i == 0) {
            return super.onKeyDown(i, keyEvent);
        }
        if (i == 62 || i == 66) {
            f0Var = f7460T;
            if (f0Var != null && !f7461U) {
                if (f0Var.isPlaying()) {
                    f7460T.n(false);
                    return true;
                }
                f7460T.n(true);
                return true;
            }
        } else if (i == 79 || i == 85) {
            f0 f0Var4 = f7460T;
            if (f0Var4 != null) {
                if (f0Var4.isPlaying()) {
                    f7460T.n(false);
                } else {
                    f7460T.n(true);
                }
                if (i == 24) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (keyEvent.getRepeatCount() == 0) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                CustomPlayerView customPlayerView = this.f7485w;
                customPlayerView.removeCallbacks(customPlayerView.f7606c0);
                iH = p066l4.a.h(this, false, this.f7484v);
                iH2 = p066l4.a.h(this, true, this.f7484v);
                if (iH != 0) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (iH != iH2) {
                    f7458R = 0;
                }
                loudnessEnhancer = f7457Q;
                if (loudnessEnhancer == null) {
                    z6 = false;
                }
                if (iH != iH2 || ((i6 = f7458R) == 0 && !z5)) {
                    if (loudnessEnhancer != null) {
                        try {
                            loudnessEnhancer.setEnabled(false);
                        } catch (Exception e6) {
                            e6.printStackTrace();
                        }
                    }
                    AudioManager audioManager2 = this.f7484v;
                    if (z5) {
                        i5 = 1;
                    } else {
                        i5 = -1;
                    }
                    audioManager2.adjustStreamVolume(3, i5, 8);
                    iH3 = p066l4.a.h(this, false, this.f7484v);
                    if (z5 || iH != iH3) {
                        this.f7485w.f7605b0 = 0;
                    } else {
                        this.f7485w.f7605b0++;
                    }
                    if (this.f7485w.f7605b0 > 4) {
                        audioManager = this.f7484v;
                        if (Build.VERSION.SDK_INT >= 28) {
                            streamMinVolume = audioManager.getStreamMinVolume(3);
                        } else {
                            streamMinVolume = 0;
                        }
                        if (audioManager.getStreamVolume(3) == streamMinVolume) {
                            if (iH3 != 0) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            CustomPlayerView customPlayerView2 = this.f7485w;
                            if (z7) {
                                strF = B.d.f(iH3, " ");
                            } else {
                                strF = HttpUrl.FRAGMENT_ENCODE_SET;
                            }
                            customPlayerView2.setCustomErrorMessage(strF);
                        } else {
                            this.f7484v.adjustStreamVolume(3, 1, 9);
                        }
                    } else {
                        if (iH3 != 0) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        CustomPlayerView customPlayerView3 = this.f7485w;
                        if (z7) {
                            strF = B.d.f(iH3, " ");
                        } else {
                            strF = HttpUrl.FRAGMENT_ENCODE_SET;
                        }
                        customPlayerView3.setCustomErrorMessage(strF);
                    }
                } else {
                    if (z6 && z5 && i6 < 10) {
                        f7458R = i6 + 1;
                    } else if (!z5 && i6 > 0) {
                        f7458R = i6 - 1;
                    }
                    if (loudnessEnhancer != null) {
                        try {
                            loudnessEnhancer.setTargetGain(f7458R * 200);
                        } catch (Exception e7) {
                            e7.printStackTrace();
                        }
                    }
                    this.f7485w.setCustomErrorMessage(" " + (iH2 + f7458R));
                }
                this.f7485w.setIconVolume(z7);
                loudnessEnhancer2 = f7457Q;
                if (loudnessEnhancer2 != null) {
                    try {
                        if (f7458R > 0) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        loudnessEnhancer2.setEnabled(z8);
                    } catch (Exception e8) {
                        e8.printStackTrace();
                    }
                }
                this.f7485w.setHighlight(f7458R > 0);
                CustomPlayerView customPlayerView4 = this.f7485w;
                customPlayerView4.postDelayed(customPlayerView4.f7606c0, 800L);
                return true;
            }
        } else if (i == 96 || i == 160) {
            f0Var = f7460T;
            if (f0Var != null) {
                if (f0Var.isPlaying()) {
                    f7460T.n(false);
                    return true;
                }
                f7460T.n(true);
                return true;
            }
        } else if (i != 89) {
            if (i != 90) {
                if (i != 104) {
                    if (i != 105) {
                        if (i == 108) {
                            f0Var = f7460T;
                            if (f0Var != null) {
                                if (f0Var.isPlaying()) {
                                    f7460T.n(false);
                                    return true;
                                }
                                f7460T.n(true);
                                return true;
                            }
                        } else if (i != 109 && i != 126 && i != 127) {
                            switch (i) {
                                case 21:
                                    if (!f7461U) {
                                        if (f0Var2.j0()) {
                                            f7460T.N0();
                                            return true;
                                        }
                                        i(-10000L);
                                        return true;
                                    }
                                    break;
                                case 22:
                                    if (!f7461U) {
                                        if (f0Var3.O()) {
                                            f7460T.G0();
                                            return true;
                                        }
                                        i(10000L);
                                        return true;
                                    }
                                    break;
                                case 23:
                                    f0Var = f7460T;
                                    if (f0Var != null) {
                                        if (f0Var.isPlaying()) {
                                            f7460T.n(false);
                                            return true;
                                        }
                                        f7460T.n(true);
                                        return true;
                                    }
                                    break;
                                case 24:
                                case 25:
                                    if (i == 24) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                    if (keyEvent.getRepeatCount() == 0) {
                                        z6 = true;
                                    } else {
                                        z6 = false;
                                    }
                                    CustomPlayerView customPlayerView5 = this.f7485w;
                                    customPlayerView5.removeCallbacks(customPlayerView5.f7606c0);
                                    iH = p066l4.a.h(this, false, this.f7484v);
                                    iH2 = p066l4.a.h(this, true, this.f7484v);
                                    if (iH != 0) {
                                        z7 = true;
                                    } else {
                                        z7 = false;
                                    }
                                    if (iH != iH2) {
                                        f7458R = 0;
                                    }
                                    loudnessEnhancer = f7457Q;
                                    if (loudnessEnhancer == null) {
                                        z6 = false;
                                    }
                                    if (iH != iH2) {
                                        if (loudnessEnhancer != null) {
                                            loudnessEnhancer.setEnabled(false);
                                        }
                                        AudioManager audioManager3 = this.f7484v;
                                        if (z5) {
                                            i5 = 1;
                                        } else {
                                            i5 = -1;
                                        }
                                        audioManager3.adjustStreamVolume(3, i5, 8);
                                        iH3 = p066l4.a.h(this, false, this.f7484v);
                                        if (z5) {
                                            this.f7485w.f7605b0 = 0;
                                        } else {
                                            this.f7485w.f7605b0 = 0;
                                        }
                                        if (this.f7485w.f7605b0 > 4) {
                                            audioManager = this.f7484v;
                                            if (Build.VERSION.SDK_INT >= 28) {
                                                streamMinVolume = audioManager.getStreamMinVolume(3);
                                            } else {
                                                streamMinVolume = 0;
                                            }
                                            if (audioManager.getStreamVolume(3) == streamMinVolume) {
                                                if (iH3 != 0) {
                                                    z7 = true;
                                                } else {
                                                    z7 = false;
                                                }
                                                CustomPlayerView customPlayerView6 = this.f7485w;
                                                if (z7) {
                                                    strF = B.d.f(iH3, " ");
                                                } else {
                                                    strF = HttpUrl.FRAGMENT_ENCODE_SET;
                                                }
                                                customPlayerView6.setCustomErrorMessage(strF);
                                            } else {
                                                this.f7484v.adjustStreamVolume(3, 1, 9);
                                            }
                                        } else {
                                            if (iH3 != 0) {
                                                z7 = true;
                                            } else {
                                                z7 = false;
                                            }
                                            CustomPlayerView customPlayerView7 = this.f7485w;
                                            if (z7) {
                                                strF = B.d.f(iH3, " ");
                                            } else {
                                                strF = HttpUrl.FRAGMENT_ENCODE_SET;
                                            }
                                            customPlayerView7.setCustomErrorMessage(strF);
                                        }
                                        break;
                                    } else {
                                        if (loudnessEnhancer != null) {
                                            loudnessEnhancer.setEnabled(false);
                                        }
                                        AudioManager audioManager4 = this.f7484v;
                                        if (z5) {
                                            i5 = 1;
                                        } else {
                                            i5 = -1;
                                        }
                                        audioManager4.adjustStreamVolume(3, i5, 8);
                                        iH3 = p066l4.a.h(this, false, this.f7484v);
                                        if (z5) {
                                            this.f7485w.f7605b0 = 0;
                                        } else {
                                            this.f7485w.f7605b0 = 0;
                                        }
                                        if (this.f7485w.f7605b0 > 4) {
                                            audioManager = this.f7484v;
                                            if (Build.VERSION.SDK_INT >= 28) {
                                                streamMinVolume = audioManager.getStreamMinVolume(3);
                                            } else {
                                                streamMinVolume = 0;
                                            }
                                            if (audioManager.getStreamVolume(3) == streamMinVolume) {
                                                if (iH3 != 0) {
                                                    z7 = true;
                                                } else {
                                                    z7 = false;
                                                }
                                                CustomPlayerView customPlayerView8 = this.f7485w;
                                                if (z7) {
                                                    strF = B.d.f(iH3, " ");
                                                } else {
                                                    strF = HttpUrl.FRAGMENT_ENCODE_SET;
                                                }
                                                customPlayerView8.setCustomErrorMessage(strF);
                                            } else {
                                                this.f7484v.adjustStreamVolume(3, 1, 9);
                                            }
                                        } else {
                                            if (iH3 != 0) {
                                                z7 = true;
                                            } else {
                                                z7 = false;
                                            }
                                            CustomPlayerView customPlayerView9 = this.f7485w;
                                            if (z7) {
                                                strF = B.d.f(iH3, " ");
                                            } else {
                                                strF = HttpUrl.FRAGMENT_ENCODE_SET;
                                            }
                                            customPlayerView9.setCustomErrorMessage(strF);
                                        }
                                        break;
                                    }
                                    this.f7485w.setIconVolume(z7);
                                    loudnessEnhancer2 = f7457Q;
                                    if (loudnessEnhancer2 != null) {
                                        if (f7458R > 0) {
                                            z8 = true;
                                        } else {
                                            z8 = false;
                                        }
                                        loudnessEnhancer2.setEnabled(z8);
                                        break;
                                    }
                                    this.f7485w.setHighlight(f7458R > 0);
                                    CustomPlayerView customPlayerView10 = this.f7485w;
                                    customPlayerView10.postDelayed(customPlayerView10.f7606c0, 800L);
                                    return true;
                                default:
                                    if (!f7461U) {
                                        this.f7485w.g();
                                        return true;
                                    }
                                    break;
                            }
                        } else {
                            f0 f0Var5 = f7460T;
                            if (f0Var5 != null) {
                                if (i == 127) {
                                    f0Var5.n(false);
                                    return true;
                                }
                                if (i == 126) {
                                    f0Var5.n(true);
                                    return true;
                                }
                                if (f0Var5.isPlaying()) {
                                    f7460T.n(false);
                                    return true;
                                }
                                f7460T.n(true);
                                return true;
                            }
                        }
                    } else if (!f7461U && (f0Var3 = f7460T) != null) {
                        if (f0Var3.O()) {
                            f7460T.G0();
                            return true;
                        }
                        i(10000L);
                        return true;
                    }
                } else if (!f7461U && (f0Var2 = f7460T) != null) {
                    if (f0Var2.j0()) {
                        f7460T.N0();
                        return true;
                    }
                    i(-10000L);
                    return true;
                }
            } else if (!f7461U && f7460T != null) {
                i(10000L);
                return true;
            }
        } else if (!f7461U && f7460T != null) {
            i(-10000L);
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        if (i != 24 && i != 25) {
            return super.onKeyUp(i, keyEvent);
        }
        CustomPlayerView customPlayerView = this.f7485w;
        customPlayerView.postDelayed(customPlayerView.f7606c0, 800L);
        return true;
    }

    @Override // androidx.fragment.app.I, android.app.Activity
    public final void onPause() {
        super.onPause();
        h(false);
    }

    @Override // android.app.Activity
    public final void onRestart() {
        super.onRestart();
        h(true);
    }

    @Override // androidx.fragment.app.I, android.app.Activity
    public final void onResume() {
        super.onResume();
        h(true);
    }

    @Override // p039h.AbstractActivityC0285j, androidx.fragment.app.I, android.app.Activity
    public final void onStop() {
        super.onStop();
        h(false);
    }
}
