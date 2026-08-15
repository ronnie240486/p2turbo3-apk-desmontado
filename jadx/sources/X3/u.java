package X3;

import J0.AbstractC0037a;
import J0.S;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.fragment.app.D;
import androidx.media3.exoplayer.dash.DashMediaSource$Factory;
import androidx.media3.exoplayer.hls.HlsMediaSource$Factory;
import androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory;
import androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory;
import androidx.media3.ui.PlayerView;
import com.airbnb.lottie.LottieAnimationView;
import com.ar.p2turbo.R;
import java.net.CookieHandler;
import java.net.CookieManager;
import java.net.CookiePolicy;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import okhttp3.HttpUrl;
import p065l3.e0;
import p068m0.A;
import p068m0.B;
import p068m0.C;
import p068m0.C0342y;
import p068m0.F;
import p068m0.G;
import p068m0.K;
import p068m0.N;
import p107t0.C0426i;
import p107t0.C0431n;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class u extends D {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public LinearLayout f4277A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public LinearLayout f4278B;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public t f4281E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public p071m4.a f4282F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public p071m4.d f4283G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public LottieAnimationView f4284H;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public String f4289N;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public p095r0.o f4297p;
    public PlayerView q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public p107t0.D f4298r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ImageView f4299s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ImageView f4300t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public TextView f4301u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public TextView f4302v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public TextView f4303w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public SeekBar f4304x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public LinearLayout f4305y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public LinearLayout f4306z;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f4279C = true;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final Handler f4280D = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f4285I = 0;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f4286J = false;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public long f4287K = 0;
    public int L = 0;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final Handler f4288M = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public String f4290O = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public String f4291P = ".mp4";

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public String f4292Q = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public String f4293R = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public String f4294S = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final t f4295T = new t(this, 1);

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final t f4296U = new t(this, 2);

    public static String j(long j5) {
        long j6 = j5 / 1000;
        long j7 = j6 / 3600;
        long j8 = (j6 % 3600) / 60;
        long j9 = j6 % 60;
        return j7 > 0 ? String.format("%d:%02d:%02d", Long.valueOf(j7), Long.valueOf(j8), Long.valueOf(j9)) : String.format("%02d:%02d", Long.valueOf(j8), Long.valueOf(j9));
    }

    public final void f() {
        if (this.f4298r.isPlaying()) {
            this.f4298r.n(false);
            g(Boolean.TRUE);
            this.f4300t.setVisibility(0);
        } else {
            this.f4298r.n(true);
            g(Boolean.FALSE);
            this.f4300t.setVisibility(8);
        }
    }

    public final void g(Boolean bool) {
        if (bool.booleanValue()) {
            this.f4278B.setVisibility(0);
        } else {
            this.f4278B.setVisibility(8);
        }
    }

    public final A0.q h() {
        Context context = getContext();
        CookieManager cookieManager = new CookieManager();
        cookieManager.setCookiePolicy(CookiePolicy.ACCEPT_ORIGINAL_SERVER);
        CookieHandler.setDefault(cookieManager);
        p095r0.o oVar = new p095r0.o();
        oVar.f11286r = this.f4283G.c().isEmpty() ? p084p0.w.F(getContext()) : this.f4283G.c();
        oVar.q = null;
        oVar.f11289u = true;
        oVar.f11290v = true;
        return new A0.q(context, (N0.g) null, oVar);
    }

    public final AbstractC0037a i(Uri uri) {
        p132y0.n nVarE;
        int iH = p084p0.w.H(uri);
        C0342y c0342y = new C0342y();
        J1.a aVar = new J1.a();
        List list = Collections.EMPTY_LIST;
        e0 e0Var = e0.f9335t;
        C c6 = new C();
        G g5 = G.f9607s;
        p084p0.a.m(((Uri) aVar.f2028e) == null || ((UUID) aVar.f2027d) != null);
        K k5 = new K(HttpUrl.FRAGMENT_ENCODE_SET, new A(c0342y), new F(uri, null, ((UUID) aVar.f2027d) != null ? new B(aVar) : null, null, list, null, e0Var, -9223372036854775807L), new p068m0.D(c6), N.f9683X, g5);
        if (iH == 0) {
            return new DashMediaSource$Factory(new F0.n(this.f4297p), h()).c(k5);
        }
        if (iH == 1) {
            return new SsMediaSource$Factory(new Y3.d(this.f4297p), h()).c(k5);
        }
        if (iH == 2) {
            return new HlsMediaSource$Factory(this.f4297p).c(k5);
        }
        if (iH == 3) {
            return new RtspMediaSource$Factory().c(k5);
        }
        if (iH == 4) {
            return new S(k5, this.f4297p, new C0.v(2, new R0.l()), new p125w3.e((byte) 0, 2).g(k5), new p026e3.e(28), 1048576);
        }
        p095r0.o oVar = this.f4297p;
        C0.v vVar = new C0.v(2, new R0.l());
        Object obj = new Object();
        p026e3.e eVar = new p026e3.e(28);
        k5.q.getClass();
        B b6 = k5.q.f9601r;
        if (b6 == null || p084p0.w.f11021a < 18) {
            nVarE = p132y0.n.f13250n;
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
        return new S(k5, oVar, vVar, nVarE, eVar, 1048576);
    }

    public final void k(int i, String str) {
        if (this.f4298r == null) {
            return;
        }
        try {
            Uri uri = Uri.parse(str);
            p095r0.o oVar = new p095r0.o();
            oVar.f11286r = "HTVIBO";
            oVar.f11289u = true;
            oVar.f11287s = 10000;
            oVar.f11288t = 15000;
            this.f4297p = oVar;
            AbstractC0037a abstractC0037aI = i(uri);
            System.currentTimeMillis();
            this.q.setResizeMode(0);
            this.f4298r.t1();
            this.f4298r.p1(abstractC0037aI);
            this.f4298r.U0(5, i);
            this.f4298r.b();
            this.f4298r.n(true);
            try {
                this.f4282F.o("recent_movie", new p049i4.g(this.f4292Q, this.f4290O, this.f4294S, this.f4293R, HttpUrl.FRAGMENT_ENCODE_SET, 0, p055j4.a.r(requireContext())), this.f4283G.f10171a.getInt("movie_limit", 20));
            } catch (Exception e6) {
                e6.printStackTrace();
            }
            this.f4298r.f11573m.a(new s(this, 1));
        } catch (Exception e7) {
            e7.printStackTrace();
        }
    }

    @Override // androidx.fragment.app.D
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(R.layout.view_player, viewGroup, false);
        this.q = (PlayerView) viewInflate.findViewById(R.id.player_view);
        this.f4299s = (ImageView) viewInflate.findViewById(R.id.logo_image);
        this.f4300t = (ImageView) viewInflate.findViewById(R.id.iconplay);
        this.f4301u = (TextView) viewInflate.findViewById(R.id.video_name);
        this.f4302v = (TextView) viewInflate.findViewById(R.id.txtCurrentTime);
        this.f4303w = (TextView) viewInflate.findViewById(R.id.txtDuration);
        this.f4304x = (SeekBar) viewInflate.findViewById(R.id.seekBar);
        this.f4305y = (LinearLayout) viewInflate.findViewById(R.id.btnPlayPause);
        this.f4277A = (LinearLayout) viewInflate.findViewById(R.id.btnRewind);
        this.f4306z = (LinearLayout) viewInflate.findViewById(R.id.btnForward);
        this.f4278B = (LinearLayout) viewInflate.findViewById(R.id.controlLayout);
        this.f4284H = (LottieAnimationView) viewInflate.findViewById(R.id.pb_player);
        ImageView imageView = (ImageView) viewInflate.findViewById(R.id.arrowDown);
        this.f4282F = new p071m4.a(requireContext());
        this.f4283G = new p071m4.d(requireContext());
        imageView.startAnimation(AnimationUtils.loadAnimation(requireContext(), R.anim.bounce_down));
        this.q.setUseController(false);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f4290O = arguments.getString("stream_id", HttpUrl.FRAGMENT_ENCODE_SET);
            this.f4292Q = arguments.getString("movie_name", HttpUrl.FRAGMENT_ENCODE_SET);
            this.f4291P = arguments.getString("container", ".mp4");
            this.f4293R = arguments.getString("stream_rating", HttpUrl.FRAGMENT_ENCODE_SET);
            this.f4294S = arguments.getString("stream_icon", HttpUrl.FRAGMENT_ENCODE_SET);
            this.f4289N = arguments.getString("url_completa", HttpUrl.FRAGMENT_ENCODE_SET);
            arguments.getString("caller_class", HttpUrl.FRAGMENT_ENCODE_SET);
        }
        String str = this.f4289N;
        if (str == null || str.isEmpty()) {
            this.f4289N = this.f4283G.e() + "movie/" + this.f4283G.f() + "/" + this.f4283G.d() + "/" + this.f4290O + "." + this.f4291P;
        }
        this.f4301u.setText(this.f4292Q);
        com.bumptech.glide.c.e(requireContext()).h(this.f4294S).H(this.f4299s);
        C0426i.a("bufferForPlaybackMs", "0", 1500, 0);
        C0426i.a("bufferForPlaybackAfterRebufferMs", "0", 3000, 0);
        C0426i.a("minBufferMs", "bufferForPlaybackMs", 5000, 1500);
        C0426i.a("minBufferMs", "bufferForPlaybackAfterRebufferMs", 5000, 3000);
        C0426i.a("maxBufferMs", "minBufferMs", 30000, 5000);
        C0426i c0426i = new C0426i(new N0.e(), 5000, 30000, 1500, 3000, true);
        C0431n c0431n = new C0431n(requireContext());
        c0431n.b(c0426i);
        p107t0.D dA = c0431n.a();
        this.f4298r = dA;
        this.q.setPlayer(dA);
        final int i = 1;
        this.f4305y.setOnClickListener(new View.OnClickListener(this) { // from class: X3.q
            public final /* synthetic */ u q;

            {
                this.q = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        this.q.f();
                        break;
                    case 1:
                        u uVar = this.q;
                        if (uVar.f4279C) {
                            uVar.f4298r.n(false);
                            uVar.f4300t.setBackgroundResource(R.drawable.ic_play);
                        } else {
                            uVar.f4298r.n(true);
                            uVar.f4300t.setBackgroundResource(R.drawable.ic_play);
                        }
                        uVar.f4279C = !uVar.f4279C;
                        break;
                    case 2:
                        p107t0.D d6 = this.q.f4298r;
                        d6.U0(5, Math.max(d6.getCurrentPosition() - 10000, 0L));
                        break;
                    default:
                        p107t0.D d7 = this.q.f4298r;
                        d7.U0(5, d7.getCurrentPosition() + 10000);
                        break;
                }
            }
        });
        final int i5 = 2;
        this.f4277A.setOnClickListener(new View.OnClickListener(this) { // from class: X3.q
            public final /* synthetic */ u q;

            {
                this.q = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i5) {
                    case 0:
                        this.q.f();
                        break;
                    case 1:
                        u uVar = this.q;
                        if (uVar.f4279C) {
                            uVar.f4298r.n(false);
                            uVar.f4300t.setBackgroundResource(R.drawable.ic_play);
                        } else {
                            uVar.f4298r.n(true);
                            uVar.f4300t.setBackgroundResource(R.drawable.ic_play);
                        }
                        uVar.f4279C = !uVar.f4279C;
                        break;
                    case 2:
                        p107t0.D d6 = this.q.f4298r;
                        d6.U0(5, Math.max(d6.getCurrentPosition() - 10000, 0L));
                        break;
                    default:
                        p107t0.D d7 = this.q.f4298r;
                        d7.U0(5, d7.getCurrentPosition() + 10000);
                        break;
                }
            }
        });
        final int i6 = 3;
        this.f4306z.setOnClickListener(new View.OnClickListener(this) { // from class: X3.q
            public final /* synthetic */ u q;

            {
                this.q = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i6) {
                    case 0:
                        this.q.f();
                        break;
                    case 1:
                        u uVar = this.q;
                        if (uVar.f4279C) {
                            uVar.f4298r.n(false);
                            uVar.f4300t.setBackgroundResource(R.drawable.ic_play);
                        } else {
                            uVar.f4298r.n(true);
                            uVar.f4300t.setBackgroundResource(R.drawable.ic_play);
                        }
                        uVar.f4279C = !uVar.f4279C;
                        break;
                    case 2:
                        p107t0.D d6 = this.q.f4298r;
                        d6.U0(5, Math.max(d6.getCurrentPosition() - 10000, 0L));
                        break;
                    default:
                        p107t0.D d7 = this.q.f4298r;
                        d7.U0(5, d7.getCurrentPosition() + 10000);
                        break;
                }
            }
        });
        l lVar = new l(1, this);
        this.f4277A.setOnFocusChangeListener(lVar);
        this.f4305y.setOnFocusChangeListener(lVar);
        this.f4306z.setOnFocusChangeListener(lVar);
        p107t0.D d6 = this.f4298r;
        d6.f11573m.a(new p(this, d6, this.f4304x, this.f4302v, this.f4303w, new A0.a(21, this), 1));
        this.f4281E = new t(this, 0);
        this.f4304x.setOnSeekBarChangeListener(new o(1, this));
        final int i7 = 0;
        this.f4298r.f11573m.a(new s(this, i7));
        this.q.setOnClickListener(new View.OnClickListener(this) { // from class: X3.q
            public final /* synthetic */ u q;

            {
                this.q = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i7) {
                    case 0:
                        this.q.f();
                        break;
                    case 1:
                        u uVar = this.q;
                        if (uVar.f4279C) {
                            uVar.f4298r.n(false);
                            uVar.f4300t.setBackgroundResource(R.drawable.ic_play);
                        } else {
                            uVar.f4298r.n(true);
                            uVar.f4300t.setBackgroundResource(R.drawable.ic_play);
                        }
                        uVar.f4279C = !uVar.f4279C;
                        break;
                    case 2:
                        p107t0.D d7 = this.q.f4298r;
                        d7.U0(5, Math.max(d7.getCurrentPosition() - 10000, 0L));
                        break;
                    default:
                        p107t0.D d8 = this.q.f4298r;
                        d8.U0(5, d8.getCurrentPosition() + 10000);
                        break;
                }
            }
        });
        int iZ = this.f4282F.Z("movie_seek", this.f4290O, this.f4292Q);
        if (iZ == 0) {
            k(0, this.f4289N);
            return viewInflate;
        }
        p061k4.a.N(getActivity(), new r(this, 1), iZ);
        return viewInflate;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0039  */
    @Override // androidx.fragment.app.D
    public final void onDestroy() {
        int i;
        super.onDestroy();
        t tVar = this.f4281E;
        Handler handler = this.f4280D;
        handler.removeCallbacks(tVar);
        handler.removeCallbacks(this.f4295T);
        try {
            p107t0.D d6 = this.f4298r;
            if (d6 != null) {
                p071m4.a aVar = this.f4282F;
                String strValueOf = String.valueOf(d6.getCurrentPosition());
                p107t0.D d7 = this.f4298r;
                if (d7 != null) {
                    long currentPosition = d7.getCurrentPosition();
                    long duration = this.f4298r.getDuration();
                    if (duration > 0) {
                        i = (int) ((currentPosition * 100) / duration);
                    } else {
                        i = 0;
                    }
                } else {
                    i = 0;
                }
                aVar.v("movie_seek", strValueOf, String.valueOf(i), this.f4290O, this.f4292Q);
                this.f4298r.E();
                this.f4298r.k1();
                this.f4298r = null;
            }
        } catch (Exception e6) {
            e6.printStackTrace();
        }
    }

    @Override // androidx.fragment.app.D
    public final void onStop() {
        super.onStop();
        p107t0.D d6 = this.f4298r;
        if (d6 != null) {
            d6.stop();
            this.f4298r.k1();
        }
        t tVar = this.f4281E;
        Handler handler = this.f4280D;
        handler.removeCallbacks(tVar);
        handler.removeCallbacks(this.f4295T);
    }

    @Override // androidx.fragment.app.D
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        view.setFocusable(false);
        view.setFocusableInTouchMode(false);
        view.setOnKeyListener(new T3.a(1, this));
    }
}
