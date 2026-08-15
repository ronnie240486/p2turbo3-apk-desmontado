package p065l3;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class G extends AbstractC0301m implements Serializable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Object f9288p;
    public final Object q;

    public G(Object obj, Object obj2) {
        this.f9288p = obj;
        this.q = obj2;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f9288p;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.q;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException();
    }
}
