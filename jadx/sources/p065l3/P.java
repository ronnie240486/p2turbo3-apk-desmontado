package p065l3;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class P extends E {
    @Override // p065l3.E
    public final E b(Object obj) {
        obj.getClass();
        a(obj);
        return this;
    }

    public final Q f() {
        int i = this.f9285b;
        if (i == 0) {
            int i5 = Q.f9301r;
            return k0.f9359y;
        }
        if (i != 1) {
            Q qI = Q.i(i, this.f9284a);
            this.f9285b = qI.size();
            this.f9286c = true;
            return qI;
        }
        Object obj = this.f9284a[0];
        Objects.requireNonNull(obj);
        int i6 = Q.f9301r;
        return new q0(obj);
    }
}
