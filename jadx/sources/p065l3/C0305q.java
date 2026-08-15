package p065l3;

import java.io.Serializable;
import java.util.Arrays;
import p060k3.e;

/* JADX INFO: renamed from: l3.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0305q extends c0 implements Serializable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final e f9376p;
    public final c0 q;

    public C0305q(e eVar, c0 c0Var) {
        this.f9376p = eVar;
        this.q = c0Var;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        e eVar = this.f9376p;
        return this.q.compare(eVar.apply(obj), eVar.apply(obj2));
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C0305q) {
            C0305q c0305q = (C0305q) obj;
            if (this.f9376p.equals(c0305q.f9376p) && this.q.equals(c0305q.q)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f9376p, this.q});
    }

    public final String toString() {
        return this.q + ".onResultOf(" + this.f9376p + ")";
    }
}
