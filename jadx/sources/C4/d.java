package C4;

import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends e implements RandomAccess {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final e f889p;
    public final int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f890r;

    public d(e eVar, int i, int i5) {
        this.f889p = eVar;
        this.q = i;
        com.bumptech.glide.d.i(i, i5, eVar.a());
        this.f890r = i5 - i;
    }

    @Override // C4.e
    public final int a() {
        return this.f890r;
    }

    @Override // java.util.List
    public final Object get(int i) {
        int i5 = this.f890r;
        if (i < 0 || i >= i5) {
            throw new IndexOutOfBoundsException(B.d.j("index: ", ", size: ", i, i5));
        }
        return this.f889p.get(this.q + i);
    }
}
