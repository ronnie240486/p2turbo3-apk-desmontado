package Q3;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import p068m0.C0323e;
import p084p0.w;
import p118v0.C0456e;
import p118v0.C0458g;
import p118v0.C0459h;
import p118v0.C0460i;
import p118v0.G;
import p118v0.J;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Handler f3174a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f3175b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f3176c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f3177d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f3178e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f3179f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f3180g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f3181h;
    public Object i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object f3182j;

    public p(R3.g gVar, l lVar, Handler handler) {
        this.f3175b = false;
        this.f3181h = new Object();
        this.i = new o(0, this);
        this.f3182j = new p019d2.d(15, this);
        com.bumptech.glide.d.Q();
        this.f3176c = gVar;
        this.f3179f = lVar;
        this.f3178e = handler;
    }

    public void a(C0456e c0456e) {
        M0.r rVar;
        if (!this.f3175b || c0456e.equals((C0456e) this.f3181h)) {
            return;
        }
        this.f3181h = c0456e;
        G g5 = (G) ((C0.v) this.f3177d).q;
        p084p0.a.m(g5.f12185h0 == Looper.myLooper());
        if (c0456e.equals(g5.f12202x)) {
            return;
        }
        g5.f12202x = c0456e;
        p026e3.f fVar = g5.f12197s;
        if (fVar != null) {
            J j5 = (J) fVar.f7793p;
            synchronized (j5.f11769p) {
                rVar = j5.f11768F;
            }
            if (rVar != null) {
                rVar.i();
            }
        }
    }

    public void b(AudioDeviceInfo audioDeviceInfo) {
        C0460i c0460i = (C0460i) this.i;
        if (w.a(audioDeviceInfo, c0460i == null ? null : c0460i.f12256a)) {
            return;
        }
        C0460i c0460i2 = audioDeviceInfo != null ? new C0460i(audioDeviceInfo) : null;
        this.i = c0460i2;
        a(C0456e.c((Context) this.f3176c, (C0323e) this.f3182j, c0460i2));
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0060  */
    public p(Context context, C0.v vVar, C0323e c0323e, C0460i c0460i) {
        Uri uriFor;
        Context applicationContext = context.getApplicationContext();
        this.f3176c = applicationContext;
        this.f3177d = vVar;
        this.f3182j = c0323e;
        this.i = c0460i;
        int i = w.f11021a;
        Looper looperMyLooper = Looper.myLooper();
        Handler handler = new Handler(looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper, null);
        this.f3174a = handler;
        int i5 = w.f11021a;
        this.f3178e = i5 >= 23 ? new C0458g(this) : null;
        this.f3179f = i5 >= 21 ? new A2.t(4, this) : null;
        C0456e c0456e = C0456e.f12247c;
        if (i5 >= 17) {
            String str = w.f11023c;
            if ("Amazon".equals(str) || "Xiaomi".equals(str)) {
                uriFor = Settings.Global.getUriFor("external_surround_sound_enabled");
            } else {
                uriFor = null;
            }
        } else {
            uriFor = null;
        }
        this.f3180g = uriFor != null ? new C0459h(this, handler, applicationContext.getContentResolver(), uriFor) : null;
    }
}
