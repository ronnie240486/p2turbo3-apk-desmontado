package p065l3;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class l0 extends c0 implements Serializable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final c0 f9370p;

    public l0(c0 c0Var) {
        this.f9370p = c0Var;
    }

    @Override // p065l3.c0
    public final c0 a() {
        return this.f9370p;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.f9370p.compare(obj2, obj);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof l0) {
            return this.f9370p.equals(((l0) obj).f9370p);
        }
        return false;
    }

    public final int hashCode() {
        return -this.f9370p.hashCode();
    }

    public final String toString() {
        return this.f9370p + ".reverse()";
    }
}
