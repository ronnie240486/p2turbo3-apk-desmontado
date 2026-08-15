package p106t;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Iterator, Q4.a {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f11498p;
    public int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f11499r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f11500s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f11501t;

    public a(int i) {
        this.f11498p = i;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.q < this.f11498p;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object objF;
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i = this.q;
        switch (this.f11500s) {
            case 0:
                objF = ((e) this.f11501t).f(i);
                break;
            case 1:
                objF = ((e) this.f11501t).j(i);
                break;
            default:
                objF = ((f) this.f11501t).q[i];
                break;
        }
        this.q++;
        this.f11499r = true;
        return objF;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f11499r) {
            throw new IllegalStateException("Call next() before removing an element.");
        }
        int i = this.q - 1;
        this.q = i;
        switch (this.f11500s) {
            case 0:
                ((e) this.f11501t).h(i);
                break;
            case 1:
                ((e) this.f11501t).h(i);
                break;
            default:
                ((f) this.f11501t).a(i);
                break;
        }
        this.f11498p--;
        this.f11499r = false;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(f fVar) {
        this(fVar.f11511r);
        this.f11500s = 2;
        this.f11501t = fVar;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(e eVar, int i) {
        this(eVar.f11518r);
        this.f11500s = i;
        switch (i) {
            case 1:
                this.f11501t = eVar;
                this(eVar.f11518r);
                break;
            default:
                this.f11501t = eVar;
                break;
        }
    }
}
