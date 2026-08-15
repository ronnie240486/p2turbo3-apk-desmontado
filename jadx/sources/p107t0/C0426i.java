package p107t0;

import N0.e;
import p084p0.a;
import p084p0.w;

/* JADX INFO: renamed from: t0.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0426i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f11817a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f11818b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f11819c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f11820d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f11821e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f11822f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f11823g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f11824h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f11825j;

    public C0426i(e eVar, int i, int i5, int i6, int i7, boolean z5) {
        a("bufferForPlaybackMs", "0", i6, 0);
        a("bufferForPlaybackAfterRebufferMs", "0", i7, 0);
        a("minBufferMs", "bufferForPlaybackMs", i, i6);
        a("minBufferMs", "bufferForPlaybackAfterRebufferMs", i, i7);
        a("maxBufferMs", "minBufferMs", i5, i);
        a("backBufferDurationMs", "0", 0, 0);
        this.f11817a = eVar;
        this.f11818b = w.O(i);
        this.f11819c = w.O(i5);
        this.f11820d = w.O(i6);
        this.f11821e = w.O(i7);
        this.f11822f = -1;
        this.i = 13107200;
        this.f11823g = z5;
        this.f11824h = w.O(0);
    }

    public static void a(String str, String str2, int i, int i5) {
        a.f(str + " cannot be less than " + str2, i >= i5);
    }

    public final void b(boolean z5) {
        int i = this.f11822f;
        if (i == -1) {
            i = 13107200;
        }
        this.i = i;
        this.f11825j = false;
        if (z5) {
            e eVar = this.f11817a;
            synchronized (eVar) {
                if (eVar.f2431e) {
                    eVar.b(0);
                }
            }
        }
    }

    public final boolean c(long j5, float f6) {
        int i;
        long j6 = this.f11819c;
        e eVar = this.f11817a;
        synchronized (eVar) {
            i = eVar.f2429c * eVar.f2427a;
        }
        boolean z5 = true;
        boolean z6 = i >= this.i;
        long jMin = this.f11818b;
        if (f6 > 1.0f) {
            jMin = Math.min(w.x(jMin, f6), j6);
        }
        if (j5 < Math.max(jMin, 500000L)) {
            if (!this.f11823g && z6) {
                z5 = false;
            }
            this.f11825j = z5;
            if (!z5 && j5 < 500000) {
                a.I("Target buffer size reached with less than 500ms of buffered media data.");
            }
        } else if (j5 >= j6 || z6) {
            this.f11825j = false;
        }
        return this.f11825j;
    }
}
