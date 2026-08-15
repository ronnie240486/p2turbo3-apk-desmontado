package p107t0;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f11656a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f11657b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f11658c;

    public M(L l5) {
        this.f11656a = l5.f11653a;
        this.f11657b = l5.f11654b;
        this.f11658c = l5.f11655c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof M)) {
            return false;
        }
        M m5 = (M) obj;
        return this.f11656a == m5.f11656a && this.f11657b == m5.f11657b && this.f11658c == m5.f11658c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f11656a), Float.valueOf(this.f11657b), Long.valueOf(this.f11658c)});
    }
}
