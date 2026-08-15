package p065l3;

import java.io.Serializable;
import java.util.Comparator;

/* JADX INFO: renamed from: l3.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0310w extends c0 implements Serializable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Comparator f9397p;

    public C0310w(Comparator comparator) {
        this.f9397p = comparator;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.f9397p.compare(obj, obj2);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C0310w) {
            return this.f9397p.equals(((C0310w) obj).f9397p);
        }
        return false;
    }

    public final int hashCode() {
        return this.f9397p.hashCode();
    }

    public final String toString() {
        return this.f9397p.toString();
    }
}
