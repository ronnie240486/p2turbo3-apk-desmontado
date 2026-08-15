package p065l3;

import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class D extends O {
    @Override // p065l3.O
    public final F d() {
        throw new AssertionError("should never be called");
    }

    @Override // p065l3.O
    /* JADX INFO: renamed from: f */
    public final F values() {
        return ((d0) this).f9333w.keySet();
    }

    @Override // p065l3.O, java.util.Map
    public final Collection values() {
        return ((d0) this).f9333w.keySet();
    }
}
