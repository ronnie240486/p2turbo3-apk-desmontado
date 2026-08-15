package p107t0;

import J0.A;
import p084p0.a;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A f11673a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f11674b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f11675c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f11676d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f11677e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f11678f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f11679g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f11680h;
    public final boolean i;

    public P(A a6, long j5, long j6, long j7, long j8, boolean z5, boolean z6, boolean z7, boolean z8) {
        boolean z9 = true;
        a.g(!z8 || z6);
        a.g(!z7 || z6);
        if (z5 && (z6 || z7 || z8)) {
            z9 = false;
        }
        a.g(z9);
        this.f11673a = a6;
        this.f11674b = j5;
        this.f11675c = j6;
        this.f11676d = j7;
        this.f11677e = j8;
        this.f11678f = z5;
        this.f11679g = z6;
        this.f11680h = z7;
        this.i = z8;
    }

    public final P a(long j5) {
        if (j5 == this.f11675c) {
            return this;
        }
        return new P(this.f11673a, this.f11674b, j5, this.f11676d, this.f11677e, this.f11678f, this.f11679g, this.f11680h, this.i);
    }

    public final P b(long j5) {
        if (j5 == this.f11674b) {
            return this;
        }
        return new P(this.f11673a, j5, this.f11675c, this.f11676d, this.f11677e, this.f11678f, this.f11679g, this.f11680h, this.i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && P.class == obj.getClass()) {
            P p5 = (P) obj;
            if (this.f11674b == p5.f11674b && this.f11675c == p5.f11675c && this.f11676d == p5.f11676d && this.f11677e == p5.f11677e && this.f11678f == p5.f11678f && this.f11679g == p5.f11679g && this.f11680h == p5.f11680h && this.i == p5.i && w.a(this.f11673a, p5.f11673a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((((((this.f11673a.hashCode() + 527) * 31) + ((int) this.f11674b)) * 31) + ((int) this.f11675c)) * 31) + ((int) this.f11676d)) * 31) + ((int) this.f11677e)) * 31) + (this.f11678f ? 1 : 0)) * 31) + (this.f11679g ? 1 : 0)) * 31) + (this.f11680h ? 1 : 0)) * 31) + (this.i ? 1 : 0);
    }
}
