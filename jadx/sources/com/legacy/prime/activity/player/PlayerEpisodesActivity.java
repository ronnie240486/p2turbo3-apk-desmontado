package com.legacy.prime.activity.player;

import A0.q;
import A1.C0003d;
import A1.C0022x;
import C0.v;
import J0.AbstractC0037a;
import J0.C0050n;
import J0.C0051o;
import J0.S;
import M0.j;
import M0.k;
import M0.r;
import N0.g;
import R0.l;
import X3.e;
import X3.h;
import android.app.Dialog;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Typeface;
import android.media.AudioManager;
import android.media.audiofx.LoudnessEnhancer;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.view.KeyEvent;
import android.view.accessibility.CaptioningManager;
import android.widget.ImageView;
import android.widget.LinearLayout;
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
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import okhttp3.HttpUrl;
import p039h.AbstractActivityC0285j;
import p049i4.c;
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
import p095r0.i;
import p095r0.o;
import p107t0.C0428k;
import p107t0.C0431n;
import p107t0.D;
import p107t0.f0;
import p132y0.n;
import p138z1.C0497q;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class PlayerEpisodesActivity extends AbstractActivityC0285j {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static LoudnessEnhancer f7432K;
    public static int L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static f0 f7433M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static boolean f7434N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static boolean f7435O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final CookieManager f7436P;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public TextView f7438B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public LinearLayout f7439C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public q f7440D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public ImageView f7441E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public CountDownTimer f7442F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public long f7443G;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public b f7447p;
    public a q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public d f7448r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public h f7449s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public C0497q f7450t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public e f7451u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public AudioManager f7452v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public CustomPlayerView f7453w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public g f7454x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public q f7455y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public LottieAnimationView f7456z;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f7437A = 0;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final X3.g f7444H = new X3.g(this, 0);

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final X3.g f7445I = new X3.g(this, 1);

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final X3.g f7446J = new X3.g(this, 2);

    static {
        CookieManager cookieManager = new CookieManager();
        f7436P = cookieManager;
        cookieManager.setCookiePolicy(CookiePolicy.ACCEPT_ORIGINAL_SERVER);
    }

    public static void e(PlayerEpisodesActivity playerEpisodesActivity, boolean z5) {
        if (z5) {
            playerEpisodesActivity.f7456z.setVisibility(0);
        } else {
            playerEpisodesActivity.f7456z.setVisibility(8);
        }
    }

    public static void i(boolean z5) {
        try {
            f0 f0Var = f7433M;
            if (f0Var != null) {
                if (z5) {
                    f0Var.n(true);
                } else if (f0Var.C()) {
                    f7433M.n(false);
                }
            }
        } catch (Exception e6) {
            e6.printStackTrace();
        }
    }

    public static void j(long j5) {
        try {
            f0 f0Var = f7433M;
            if (f0Var != null) {
                f7433M.U0(5, Math.max(0L, Math.min(f0Var.getCurrentPosition() + j5, f7433M.getDuration())));
            }
        } catch (Exception e6) {
            e6.printStackTrace();
        }
    }

    public final q f(boolean z5) {
        g gVar = z5 ? this.f7454x : null;
        CookieManager cookieManager = new CookieManager();
        cookieManager.setCookiePolicy(CookiePolicy.ACCEPT_ORIGINAL_SERVER);
        CookieHandler.setDefault(cookieManager);
        o oVar = new o();
        oVar.f11286r = this.f7448r.c().isEmpty() ? w.F(this) : this.f7448r.c();
        oVar.q = gVar;
        oVar.f11289u = true;
        oVar.f11290v = true;
        return new q(this, gVar, oVar);
    }

    public final void g() {
        int i = p021d4.a.f7680r;
        ArrayList arrayList = p021d4.a.f7681s;
        if (i >= arrayList.size() - 1) {
            this.f7439C.setVisibility(8);
            return;
        }
        int i5 = p021d4.a.f7680r + 1;
        p021d4.a.f7680r = i5;
        c cVar = (c) arrayList.get(i5);
        k(this.q.Z("epi_seek", cVar.f8784p, cVar.q));
    }

    public final void h(boolean z5) {
        Intent intent = new Intent(z5 ? "android.media.action.OPEN_AUDIO_EFFECT_CONTROL_SESSION" : "android.media.action.CLOSE_AUDIO_EFFECT_CONTROL_SESSION");
        f0 f0Var = f7433M;
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

    public final void k(int i) {
        AbstractC0037a abstractC0037aE;
        n nVarE;
        if (!com.bumptech.glide.g.r(this)) {
            R1.b.u(this, getString(R.string.err_internet_not_connected), 0);
            return;
        }
        ArrayList arrayList = p021d4.a.f7681s;
        if (arrayList.isEmpty() || !this.f7448r.f10171a.getBoolean("islogged", false)) {
            return;
        }
        findViewById(R.id.exo_episodes).setOnClickListener(new X3.b(this, 0));
        findViewById(R.id.iv_media_info).setOnClickListener(new X3.b(this, 1));
        this.f7438B.setText(((c) arrayList.get(p021d4.a.f7680r)).q);
        Uri uri = Uri.parse(this.f7448r.e() + "series/" + this.f7448r.f() + "/" + this.f7448r.d() + "/" + ((c) arrayList.get(p021d4.a.f7680r)).f8784p + "." + ((c) arrayList.get(p021d4.a.f7680r)).f8785r);
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
            abstractC0037aE = new DashMediaSource$Factory(new F0.n(this.f7455y), f(false)).c(k5);
        } else if (iH == 1) {
            abstractC0037aE = new SsMediaSource$Factory(new Y3.d(this.f7455y), f(false)).c(k5);
        } else if (iH == 2) {
            abstractC0037aE = new HlsMediaSource$Factory(this.f7455y).c(k5);
        } else if (iH == 3) {
            abstractC0037aE = new RtspMediaSource$Factory().c(k5);
        } else if (iH != 4) {
            q qVar = this.f7455y;
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
            abstractC0037aE = new S(k5, this.f7455y, new v(2, new l()), new p125w3.e((byte) 0, 2).g(k5), new p026e3.e(28), 1048576);
        }
        f7433M.Z0(abstractC0037aE);
        try {
            LoudnessEnhancer loudnessEnhancer = f7432K;
            if (loudnessEnhancer != null) {
                loudnessEnhancer.release();
            }
            f0 f0Var = f7433M;
            f0Var.W0();
            D d6 = f0Var.f11793c;
            d6.z1();
            f7432K = new LoudnessEnhancer(d6.f11553a0);
        } catch (Exception e6) {
            e6.printStackTrace();
        }
        h(true);
        f7433M.U0(5, i);
        f7433M.b();
        f7433M.n(true);
        if (p021d4.a.f7680r < p021d4.a.f7681s.size()) {
            this.f7439C.setVisibility(0);
        } else {
            this.f7439C.setVisibility(8);
        }
    }

    @Override // p006b.AbstractActivityC0246o, android.app.Activity
    public final void onBackPressed() {
        Dialog dialog = (Dialog) this.f7440D.q;
        if (dialog == null || !dialog.isShowing()) {
            super.onBackPressed();
        } else {
            this.f7440D.J();
        }
    }

    @Override // androidx.fragment.app.I, p006b.AbstractActivityC0246o, F.g, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i;
        super.onCreate(bundle);
        getWindow().setFlags(1024, 1024);
        getWindow().addFlags(128);
        getWindow().getDecorView().setSystemUiVisibility(4102);
        setContentView(R.layout.activity_player_episodes);
        this.f7443G = p021d4.a.f7684v * 60000;
        this.f7447p = new b(this);
        this.f7448r = new d(this);
        this.q = new a(this);
        this.f7440D = new q(this, new X3.c(this));
        this.f7456z = (LottieAnimationView) findViewById(R.id.pb_player);
        this.f7438B = (TextView) findViewById(R.id.tv_player_title);
        this.f7439C = (LinearLayout) findViewById(R.id.ll_skip_next);
        this.f7454x = new C0.c(this).e();
        this.f7455y = f(true);
        CookieHandler cookieHandler = CookieHandler.getDefault();
        CookieManager cookieManager = f7436P;
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
        int i6 = 0;
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
        this.f7452v = (AudioManager) getSystemService("audio");
        C0431n c0431n = new C0431n(this, new C0050n(4, c0428k), new C0050n(5, this));
        p084p0.a.m(!c0431n.f11867t);
        c0431n.f11854e = new C0050n(i5, rVar);
        C0051o c0051o = new C0051o(this, lVarF);
        p084p0.a.m(!c0431n.f11867t);
        int i7 = 3;
        c0431n.f11853d = new C0050n(i7, c0051o);
        p084p0.a.m(!c0431n.f11867t);
        c0431n.f11867t = true;
        f7433M = new f0(c0431n);
        f7433M.J(new C0323e(3, 0, 1, 1, 0), true);
        f0 f0Var = f7433M;
        f0Var.W0();
        D d6 = f0Var.f11793c;
        d6.z1();
        if (!d6.f11565h0) {
            d6.f11528A.c(true);
        }
        C0497q c0497q = this.f7450t;
        if (c0497q != null) {
            c0497q.a();
        }
        f7433M.getClass();
        try {
            f0 f0Var2 = f7433M;
            p114u2.G g5 = new p114u2.G(10);
            f0Var2.getClass();
            Bundle bundle2 = Bundle.EMPTY;
            I i8 = p065l3.K.q;
            this.f7450t = new C0497q(this, f0Var2, e0.f9335t, g5, new p123w1.C(new i(this)));
        } catch (IllegalStateException e6) {
            e6.printStackTrace();
        }
        CustomPlayerView customPlayerView = (CustomPlayerView) findViewById(R.id.nSoftsPlayerView);
        this.f7453w = customPlayerView;
        customPlayerView.setPlayer(f7433M);
        this.f7453w.setShowVrButton(this.f7448r.f10171a.getBoolean("ui_player_vr", true));
        this.f7453w.setShowSubtitleButton(this.f7448r.f10171a.getBoolean("ui_player_subtitle", true));
        this.f7453w.setShowFastForwardButton(true);
        this.f7453w.setShowRewindButton(true);
        this.f7453w.setShowNextButton(false);
        this.f7453w.setShowPreviousButton(false);
        this.f7453w.setControllerHideOnTouch(false);
        this.f7453w.setControllerAutoShow(true);
        this.f7453w.setBrightnessControl(new n4.a(this));
        this.f7453w.setControllerVisibilityListener(new X3.c(this));
        try {
            C0022x c0022x = (C0022x) this.f7453w.findViewById(R.id.exo_controller);
            n4.b bVar = new n4.b(getResources(), 0);
            Field declaredField = C0022x.class.getDeclaredField("y");
            declaredField.setAccessible(true);
            declaredField.set(c0022x, bVar);
        } catch (IllegalAccessException | NoSuchFieldException e7) {
            e7.printStackTrace();
        }
        try {
            CaptioningManager captioningManager2 = (CaptioningManager) getSystemService("captioning");
            SubtitleView subtitleView = this.f7453w.getSubtitleView();
            float fK = p066l4.a.k(captioningManager.getFontScale(), getResources().getConfiguration().smallestScreenWidthDp >= 720);
            if (subtitleView != null) {
                CaptioningManager.CaptionStyle userStyle = captioningManager2.getUserStyle();
                C0003d c0003dA = C0003d.a(userStyle);
                int i9 = userStyle.hasForegroundColor() ? c0003dA.f242a : -1;
                int i10 = userStyle.hasBackgroundColor() ? c0003dA.f243b : 0;
                int i11 = userStyle.hasWindowColor() ? c0003dA.f244c : 0;
                int i12 = userStyle.hasEdgeType() ? c0003dA.f245d : 1;
                int i13 = userStyle.hasEdgeColor() ? c0003dA.f246e : -16777216;
                Typeface typeface = c0003dA.f247f;
                if (typeface == null) {
                    typeface = Typeface.DEFAULT;
                }
                subtitleView.setStyle(new C0003d(i9, i10, i11, i12, i13, Typeface.create(typeface, 0)));
                subtitleView.setApplyEmbeddedStyles(false);
                subtitleView.setBottomPaddingFraction(0.05333333f);
                subtitleView.setFractionalTextSize(p066l4.a.i(this, fK));
            }
        } catch (Exception e8) {
            e8.printStackTrace();
        }
        ArrayList arrayList = p021d4.a.f7681s;
        if (arrayList.isEmpty() || (i = p021d4.a.f7680r) < 0 || i >= arrayList.size()) {
            R1.b.u(this, "Invalid playPosEpisodes index: " + p021d4.a.f7680r, 0);
        } else {
            k(this.q.Z("epi_seek", ((c) arrayList.get(p021d4.a.f7680r)).f8784p, ((c) arrayList.get(p021d4.a.f7680r)).q));
        }
        if (!arrayList.isEmpty()) {
            int iZ = this.q.Z("epi_seek", ((c) arrayList.get(p021d4.a.f7680r)).f8784p, ((c) arrayList.get(p021d4.a.f7680r)).q);
            if (iZ == 0) {
                k(0);
            } else {
                p061k4.a.N(this, new X3.d(this, i6), iZ);
            }
        }
        h hVar = new h(this, i6);
        this.f7449s = hVar;
        f7433M.B(hVar);
        ImageView imageView = (ImageView) findViewById(R.id.exo_resize);
        this.f7441E = imageView;
        imageView.setOnClickListener(this.f7444H);
        this.f7439C.setOnClickListener(new X3.b(this, i5));
        this.f7451u = new e((ImageView) findViewById(R.id.iv_battery_info), 0);
        registerReceiver(this.f7451u, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        findViewById(R.id.iv_back_player).setOnClickListener(new X3.b(this, i7));
    }

    @Override // p039h.AbstractActivityC0285j, androidx.fragment.app.I, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        CountDownTimer countDownTimer = this.f7442F;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        try {
            e eVar = this.f7451u;
            if (eVar != null) {
                unregisterReceiver(eVar);
            }
            if (f7433M != null) {
                int i = 0;
                h(false);
                C0497q c0497q = this.f7450t;
                if (c0497q != null) {
                    c0497q.a();
                }
                a aVar = this.q;
                String strValueOf = String.valueOf(f7433M.getCurrentPosition());
                f0 f0Var = f7433M;
                if (f0Var != null) {
                    long currentPosition = f0Var.getCurrentPosition();
                    long duration = f7433M.getDuration();
                    if (duration > 0) {
                        i = (int) ((currentPosition * 100) / duration);
                    }
                }
                String strValueOf2 = String.valueOf(i);
                ArrayList arrayList = p021d4.a.f7681s;
                aVar.v("epi_seek", strValueOf, strValueOf2, ((c) arrayList.get(p021d4.a.f7680r)).f8784p, ((c) arrayList.get(p021d4.a.f7680r)).q);
                f7433M.z(this.f7449s);
                f7433M.E();
                f7433M.Y0();
                f7433M = null;
            }
        } catch (Exception e6) {
            e6.printStackTrace();
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:103:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:104:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:107:0x0107  */
    /* JADX WARN: Code duplicated, block: B:108:0x0109  */
    /* JADX WARN: Code duplicated, block: B:110:0x010c  */
    /* JADX WARN: Code duplicated, block: B:113:0x0112  */
    /* JADX WARN: Code duplicated, block: B:134:0x0155 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:141:0x0163  */
    /* JADX WARN: Code duplicated, block: B:142:0x0165  */
    /* JADX WARN: Code duplicated, block: B:145:0x0174 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:147:0x017e  */
    /* JADX WARN: Code duplicated, block: B:150:0x0188  */
    /* JADX WARN: Code duplicated, block: B:152:0x0190  */
    /* JADX WARN: Code duplicated, block: B:153:0x0195  */
    /* JADX WARN: Code duplicated, block: B:157:0x019d  */
    /* JADX WARN: Code duplicated, block: B:158:0x01a5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:159:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:160:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:163:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:164:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:170:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:171:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:178:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:181:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:184:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:188:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:190:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:207:0x01c1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:209:0x0157 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x0054  */
    /* JADX WARN: Code duplicated, block: B:45:0x0064  */
    /* JADX WARN: Code duplicated, block: B:47:0x006a  */
    /* JADX WARN: Code duplicated, block: B:49:0x006e  */
    /* JADX WARN: Code duplicated, block: B:56:0x007e  */
    /* JADX WARN: Code duplicated, block: B:58:0x0084  */
    /* JADX WARN: Code duplicated, block: B:99:0x00e6  */
    @Override // p039h.AbstractActivityC0285j, android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        f0 f0Var;
        f0 f0Var2;
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
        f0 f0Var3;
        f0 f0Var4;
        if (i == 0) {
            return super.onKeyDown(i, keyEvent);
        }
        if (i != 4) {
            if (i == 62 || i == 66) {
                f0Var2 = f7433M;
                if (f0Var2 != null && !f7435O) {
                    if (f0Var2.isPlaying()) {
                        f7433M.n(false);
                        return true;
                    }
                    f7433M.n(true);
                    return true;
                }
            } else if (i == 79 || i == 85) {
                f0 f0Var5 = f7433M;
                if (f0Var5 != null) {
                    if (f0Var5.isPlaying()) {
                        f7433M.n(false);
                    } else {
                        f7433M.n(true);
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
                    CustomPlayerView customPlayerView = this.f7453w;
                    customPlayerView.removeCallbacks(customPlayerView.f7606c0);
                    iH = p066l4.a.h(this, false, this.f7452v);
                    iH2 = p066l4.a.h(this, true, this.f7452v);
                    if (iH != 0) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    if (iH != iH2) {
                        L = 0;
                    }
                    loudnessEnhancer = f7432K;
                    if (loudnessEnhancer == null) {
                        z6 = false;
                    }
                    if (iH != iH2 || ((i6 = L) == 0 && !z5)) {
                        if (loudnessEnhancer != null) {
                            try {
                                loudnessEnhancer.setEnabled(false);
                            } catch (Exception e6) {
                                e6.printStackTrace();
                            }
                        }
                        AudioManager audioManager2 = this.f7452v;
                        if (z5) {
                            i5 = 1;
                        } else {
                            i5 = -1;
                        }
                        audioManager2.adjustStreamVolume(3, i5, 8);
                        iH3 = p066l4.a.h(this, false, this.f7452v);
                        if (z5 || iH != iH3) {
                            this.f7453w.f7605b0 = 0;
                        } else {
                            this.f7453w.f7605b0++;
                        }
                        if (this.f7453w.f7605b0 > 4) {
                            audioManager = this.f7452v;
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
                                CustomPlayerView customPlayerView2 = this.f7453w;
                                if (z7) {
                                    strF = B.d.f(iH3, " ");
                                } else {
                                    strF = HttpUrl.FRAGMENT_ENCODE_SET;
                                }
                                customPlayerView2.setCustomErrorMessage(strF);
                            } else {
                                this.f7452v.adjustStreamVolume(3, 1, 9);
                            }
                        } else {
                            if (iH3 != 0) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            CustomPlayerView customPlayerView3 = this.f7453w;
                            if (z7) {
                                strF = B.d.f(iH3, " ");
                            } else {
                                strF = HttpUrl.FRAGMENT_ENCODE_SET;
                            }
                            customPlayerView3.setCustomErrorMessage(strF);
                        }
                    } else {
                        if (z6 && z5 && i6 < 10) {
                            L = i6 + 1;
                        } else if (!z5 && i6 > 0) {
                            L = i6 - 1;
                        }
                        if (loudnessEnhancer != null) {
                            try {
                                loudnessEnhancer.setTargetGain(L * 200);
                            } catch (Exception e7) {
                                e7.printStackTrace();
                            }
                        }
                        this.f7453w.setCustomErrorMessage(" " + (iH2 + L));
                    }
                    this.f7453w.setIconVolume(z7);
                    loudnessEnhancer2 = f7432K;
                    if (loudnessEnhancer2 != null) {
                        try {
                            if (L > 0) {
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                            loudnessEnhancer2.setEnabled(z8);
                        } catch (Exception e8) {
                            e8.printStackTrace();
                        }
                    }
                    this.f7453w.setHighlight(L > 0);
                    CustomPlayerView customPlayerView4 = this.f7453w;
                    customPlayerView4.postDelayed(customPlayerView4.f7606c0, 800L);
                    return true;
                }
            } else {
                if (i == 87) {
                    g();
                } else if (i == 96 || i == 160) {
                    f0Var2 = f7433M;
                    if (f0Var2 != null) {
                        if (f0Var2.isPlaying()) {
                            f7433M.n(false);
                            return true;
                        }
                        f7433M.n(true);
                        return true;
                    }
                } else if (i != 89) {
                    if (i != 90) {
                        if (i != 104) {
                            if (i != 105) {
                                if (i == 108) {
                                    f0Var2 = f7433M;
                                    if (f0Var2 != null) {
                                        if (f0Var2.isPlaying()) {
                                            f7433M.n(false);
                                            return true;
                                        }
                                        f7433M.n(true);
                                        return true;
                                    }
                                } else if (i != 109 && i != 126 && i != 127) {
                                    switch (i) {
                                        case 21:
                                            if (!f7435O) {
                                                if (f0Var3.j0()) {
                                                    f7433M.N0();
                                                    return true;
                                                }
                                                j(-10000L);
                                                return true;
                                            }
                                            break;
                                        case 22:
                                            if (!f7435O) {
                                                if (f0Var4.O()) {
                                                    f7433M.G0();
                                                    return true;
                                                }
                                                j(10000L);
                                                return true;
                                            }
                                            break;
                                        case 23:
                                            f0Var2 = f7433M;
                                            if (f0Var2 != null) {
                                                if (f0Var2.isPlaying()) {
                                                    f7433M.n(false);
                                                    return true;
                                                }
                                                f7433M.n(true);
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
                                            CustomPlayerView customPlayerView5 = this.f7453w;
                                            customPlayerView5.removeCallbacks(customPlayerView5.f7606c0);
                                            iH = p066l4.a.h(this, false, this.f7452v);
                                            iH2 = p066l4.a.h(this, true, this.f7452v);
                                            if (iH != 0) {
                                                z7 = true;
                                            } else {
                                                z7 = false;
                                            }
                                            if (iH != iH2) {
                                                L = 0;
                                            }
                                            loudnessEnhancer = f7432K;
                                            if (loudnessEnhancer == null) {
                                                z6 = false;
                                            }
                                            if (iH != iH2) {
                                                if (loudnessEnhancer != null) {
                                                    loudnessEnhancer.setEnabled(false);
                                                }
                                                AudioManager audioManager3 = this.f7452v;
                                                if (z5) {
                                                    i5 = 1;
                                                } else {
                                                    i5 = -1;
                                                }
                                                audioManager3.adjustStreamVolume(3, i5, 8);
                                                iH3 = p066l4.a.h(this, false, this.f7452v);
                                                if (z5) {
                                                    this.f7453w.f7605b0 = 0;
                                                } else {
                                                    this.f7453w.f7605b0 = 0;
                                                }
                                                if (this.f7453w.f7605b0 > 4) {
                                                    audioManager = this.f7452v;
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
                                                        CustomPlayerView customPlayerView6 = this.f7453w;
                                                        if (z7) {
                                                            strF = B.d.f(iH3, " ");
                                                        } else {
                                                            strF = HttpUrl.FRAGMENT_ENCODE_SET;
                                                        }
                                                        customPlayerView6.setCustomErrorMessage(strF);
                                                    } else {
                                                        this.f7452v.adjustStreamVolume(3, 1, 9);
                                                    }
                                                } else {
                                                    if (iH3 != 0) {
                                                        z7 = true;
                                                    } else {
                                                        z7 = false;
                                                    }
                                                    CustomPlayerView customPlayerView7 = this.f7453w;
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
                                                AudioManager audioManager4 = this.f7452v;
                                                if (z5) {
                                                    i5 = 1;
                                                } else {
                                                    i5 = -1;
                                                }
                                                audioManager4.adjustStreamVolume(3, i5, 8);
                                                iH3 = p066l4.a.h(this, false, this.f7452v);
                                                if (z5) {
                                                    this.f7453w.f7605b0 = 0;
                                                } else {
                                                    this.f7453w.f7605b0 = 0;
                                                }
                                                if (this.f7453w.f7605b0 > 4) {
                                                    audioManager = this.f7452v;
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
                                                        CustomPlayerView customPlayerView8 = this.f7453w;
                                                        if (z7) {
                                                            strF = B.d.f(iH3, " ");
                                                        } else {
                                                            strF = HttpUrl.FRAGMENT_ENCODE_SET;
                                                        }
                                                        customPlayerView8.setCustomErrorMessage(strF);
                                                    } else {
                                                        this.f7452v.adjustStreamVolume(3, 1, 9);
                                                    }
                                                } else {
                                                    if (iH3 != 0) {
                                                        z7 = true;
                                                    } else {
                                                        z7 = false;
                                                    }
                                                    CustomPlayerView customPlayerView9 = this.f7453w;
                                                    if (z7) {
                                                        strF = B.d.f(iH3, " ");
                                                    } else {
                                                        strF = HttpUrl.FRAGMENT_ENCODE_SET;
                                                    }
                                                    customPlayerView9.setCustomErrorMessage(strF);
                                                }
                                                break;
                                            }
                                            this.f7453w.setIconVolume(z7);
                                            loudnessEnhancer2 = f7432K;
                                            if (loudnessEnhancer2 != null) {
                                                if (L > 0) {
                                                    z8 = true;
                                                } else {
                                                    z8 = false;
                                                }
                                                loudnessEnhancer2.setEnabled(z8);
                                                break;
                                            }
                                            this.f7453w.setHighlight(L > 0);
                                            CustomPlayerView customPlayerView10 = this.f7453w;
                                            customPlayerView10.postDelayed(customPlayerView10.f7606c0, 800L);
                                            return true;
                                        default:
                                            if (!f7435O) {
                                                this.f7453w.g();
                                                return true;
                                            }
                                            break;
                                    }
                                }
                            } else if (!f7435O && (f0Var4 = f7433M) != null) {
                                if (f0Var4.O()) {
                                    f7433M.G0();
                                    return true;
                                }
                                j(10000L);
                                return true;
                            }
                        } else if (!f7435O && (f0Var3 = f7433M) != null) {
                            if (f0Var3.j0()) {
                                f7433M.N0();
                                return true;
                            }
                            j(-10000L);
                            return true;
                        }
                    } else if (!f7435O && f7433M != null) {
                        j(10000L);
                        return true;
                    }
                } else if (!f7435O && f7433M != null) {
                    j(-10000L);
                    return true;
                }
                f0 f0Var6 = f7433M;
                if (f0Var6 != null) {
                    if (i == 127) {
                        f0Var6.n(false);
                        return true;
                    }
                    if (i == 126) {
                        f0Var6.n(true);
                        return true;
                    }
                    if (f0Var6.isPlaying()) {
                        f7433M.n(false);
                        return true;
                    }
                    f7433M.n(true);
                    return true;
                }
            }
        } else if (p066l4.a.j(this)) {
            if (f7434N && (f0Var = f7433M) != null && f0Var.isPlaying()) {
                this.f7453w.b();
                return true;
            }
            finish();
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        if (i != 24 && i != 25) {
            return super.onKeyUp(i, keyEvent);
        }
        CustomPlayerView customPlayerView = this.f7453w;
        customPlayerView.postDelayed(customPlayerView.f7606c0, 800L);
        return true;
    }

    @Override // androidx.fragment.app.I, android.app.Activity
    public final void onPause() {
        super.onPause();
        i(false);
    }

    @Override // android.app.Activity
    public final void onRestart() {
        super.onRestart();
        i(true);
    }

    @Override // androidx.fragment.app.I, android.app.Activity
    public final void onResume() {
        super.onResume();
        i(true);
    }

    @Override // p039h.AbstractActivityC0285j, androidx.fragment.app.I, android.app.Activity
    public final void onStop() {
        super.onStop();
        i(false);
    }
}
