package K2;

import android.animation.TimeInterpolator;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f2158a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f2159b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public TimeInterpolator f2160c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f2161d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f2162e;

    public final TimeInterpolator a() {
        TimeInterpolator timeInterpolator = this.f2160c;
        return timeInterpolator != null ? timeInterpolator : a.f2153b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f2158a == cVar.f2158a && this.f2159b == cVar.f2159b && this.f2161d == cVar.f2161d && this.f2162e == cVar.f2162e) {
            return a().getClass().equals(cVar.a().getClass());
        }
        return false;
    }

    public final int hashCode() {
        long j5 = this.f2158a;
        long j6 = this.f2159b;
        return ((((a().getClass().hashCode() + (((((int) (j5 ^ (j5 >>> 32))) * 31) + ((int) ((j6 >>> 32) ^ j6))) * 31)) * 31) + this.f2161d) * 31) + this.f2162e;
    }

    public final String toString() {
        return "\n" + c.class.getName() + '{' + Integer.toHexString(System.identityHashCode(this)) + " delay: " + this.f2158a + " duration: " + this.f2159b + " interpolator: " + a().getClass() + " repeatCount: " + this.f2161d + " repeatMode: " + this.f2162e + "}\n";
    }
}
