package p065l3;

import com.bumptech.glide.f;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class i0 extends K {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final transient Object[] f9349r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final transient int f9350s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final transient int f9351t;

    public i0(Object[] objArr, int i, int i5) {
        this.f9349r = objArr;
        this.f9350s = i;
        this.f9351t = i5;
    }

    @Override // p065l3.F
    public final boolean f() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        f.j(i, this.f9351t);
        Object obj = this.f9349r[(i * 2) + this.f9350s];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f9351t;
    }
}
