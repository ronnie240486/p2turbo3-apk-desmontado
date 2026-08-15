package p068m0;

import android.os.Bundle;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class D implements InterfaceC0326h {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final D f9581u = new D(new C());

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final String f9582v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final String f9583w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final String f9584x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final String f9585y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final String f9586z;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final long f9587p;
    public final long q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final long f9588r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final float f9589s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final float f9590t;

    static {
        int i = w.f11021a;
        f9582v = Integer.toString(0, 36);
        f9583w = Integer.toString(1, 36);
        f9584x = Integer.toString(2, 36);
        f9585y = Integer.toString(3, 36);
        f9586z = Integer.toString(4, 36);
    }

    public D(C c6) {
        long j5 = c6.f9576a;
        long j6 = c6.f9577b;
        long j7 = c6.f9578c;
        float f6 = c6.f9579d;
        float f7 = c6.f9580e;
        this.f9587p = j5;
        this.q = j6;
        this.f9588r = j7;
        this.f9589s = f6;
        this.f9590t = f7;
    }

    public final C a() {
        C c6 = new C();
        c6.f9576a = this.f9587p;
        c6.f9577b = this.q;
        c6.f9578c = this.f9588r;
        c6.f9579d = this.f9589s;
        c6.f9580e = this.f9590t;
        return c6;
    }

    @Override // p068m0.InterfaceC0326h
    public final Bundle d() {
        Bundle bundle = new Bundle();
        D d6 = f9581u;
        long j5 = d6.f9587p;
        long j6 = this.f9587p;
        if (j6 != j5) {
            bundle.putLong(f9582v, j6);
        }
        long j7 = d6.q;
        long j8 = this.q;
        if (j8 != j7) {
            bundle.putLong(f9583w, j8);
        }
        long j9 = d6.f9588r;
        long j10 = this.f9588r;
        if (j10 != j9) {
            bundle.putLong(f9584x, j10);
        }
        float f6 = d6.f9589s;
        float f7 = this.f9589s;
        if (f7 != f6) {
            bundle.putFloat(f9585y, f7);
        }
        float f8 = d6.f9590t;
        float f9 = this.f9590t;
        if (f9 != f8) {
            bundle.putFloat(f9586z, f9);
        }
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof D)) {
            return false;
        }
        D d6 = (D) obj;
        return this.f9587p == d6.f9587p && this.q == d6.q && this.f9588r == d6.f9588r && this.f9589s == d6.f9589s && this.f9590t == d6.f9590t;
    }

    public final int hashCode() {
        long j5 = this.f9587p;
        long j6 = this.q;
        int i = ((((int) (j5 ^ (j5 >>> 32))) * 31) + ((int) (j6 ^ (j6 >>> 32)))) * 31;
        long j7 = this.f9588r;
        int i5 = (i + ((int) ((j7 >>> 32) ^ j7))) * 31;
        float f6 = this.f9589s;
        int iFloatToIntBits = (i5 + (f6 != 0.0f ? Float.floatToIntBits(f6) : 0)) * 31;
        float f7 = this.f9590t;
        return iFloatToIntBits + (f7 != 0.0f ? Float.floatToIntBits(f7) : 0);
    }
}
