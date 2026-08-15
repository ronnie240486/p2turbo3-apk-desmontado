package p065l3;

import com.bumptech.glide.f;
import java.util.AbstractMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 extends K {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ g0 f9339r;

    public f0(g0 g0Var) {
        this.f9339r = g0Var;
    }

    @Override // p065l3.F
    public final boolean f() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        g0 g0Var = this.f9339r;
        f.j(i, g0Var.f9344v);
        Object[] objArr = g0Var.f9342t;
        int i5 = i * 2;
        int i6 = g0Var.f9343u;
        Object obj = objArr[i5 + i6];
        Objects.requireNonNull(obj);
        Object obj2 = objArr[i5 + (i6 ^ 1)];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f9339r.f9344v;
    }
}
