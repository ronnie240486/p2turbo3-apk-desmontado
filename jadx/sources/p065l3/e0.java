package p065l3;

import com.bumptech.glide.f;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 extends K {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final e0 f9335t = new e0(0, new Object[0]);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final transient Object[] f9336r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final transient int f9337s;

    public e0(int i, Object[] objArr) {
        this.f9336r = objArr;
        this.f9337s = i;
    }

    @Override // p065l3.K, p065l3.F
    public final int b(int i, Object[] objArr) {
        Object[] objArr2 = this.f9336r;
        int i5 = this.f9337s;
        System.arraycopy(objArr2, 0, objArr, i, i5);
        return i + i5;
    }

    @Override // p065l3.F
    public final Object[] c() {
        return this.f9336r;
    }

    @Override // p065l3.F
    public final int d() {
        return this.f9337s;
    }

    @Override // p065l3.F
    public final int e() {
        return 0;
    }

    @Override // p065l3.F
    public final boolean f() {
        return false;
    }

    @Override // java.util.List
    public final Object get(int i) {
        f.j(i, this.f9337s);
        Object obj = this.f9336r[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f9337s;
    }
}
