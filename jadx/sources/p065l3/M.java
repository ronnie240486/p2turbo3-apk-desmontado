package p065l3;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class M extends AbstractC0304p implements Serializable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final transient j0 f9295s;

    public M(j0 j0Var, int i) {
        this.f9295s = j0Var;
    }

    @Override // p065l3.AbstractC0303o
    public final boolean b(Object obj) {
        return obj != null && super.b(obj);
    }

    @Override // p065l3.AbstractC0303o
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public O a() {
        return this.f9295s;
    }

    public final K d(String str) {
        K k5 = (K) this.f9295s.get(str);
        if (k5 != null) {
            return k5;
        }
        I i = K.q;
        return e0.f9335t;
    }
}
