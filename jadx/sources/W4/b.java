package W4;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Iterator, Q4.a {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f4132p = -1;
    public int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f4133r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public T4.c f4134s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ V4.j f4135t;

    public b(V4.j jVar) {
        this.f4135t = jVar;
        int length = ((CharSequence) jVar.f3911b).length();
        if (length >= 0) {
            length = length >= 0 ? 0 : length;
            this.q = length;
            this.f4133r = length;
        } else {
            throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + length + " is less than minimum 0.");
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [O4.p, P4.f] */
    public final void a() {
        B4.e eVar;
        V4.j jVar = this.f4135t;
        CharSequence charSequence = (CharSequence) jVar.f3911b;
        int i = this.f4133r;
        if (i < 0) {
            this.f4132p = 0;
            this.f4134s = null;
            return;
        }
        if (i <= charSequence.length() && (eVar = (B4.e) jVar.f3912c.a(charSequence, Integer.valueOf(this.f4133r))) != null) {
            int iIntValue = ((Number) eVar.f723p).intValue();
            int iIntValue2 = ((Number) eVar.q).intValue();
            this.f4134s = R1.b.M(this.q, iIntValue);
            int i5 = iIntValue + iIntValue2;
            this.q = i5;
            this.f4133r = i5 + (iIntValue2 == 0 ? 1 : 0);
        } else {
            this.f4134s = new T4.c(this.q, d.Z(charSequence), 1);
            this.f4133r = -1;
        }
        this.f4132p = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f4132p == -1) {
            a();
        }
        return this.f4132p == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f4132p == -1) {
            a();
        }
        if (this.f4132p == 0) {
            throw new NoSuchElementException();
        }
        T4.c cVar = this.f4134s;
        P4.e.d(cVar, "null cannot be cast to non-null type kotlin.ranges.IntRange");
        this.f4134s = null;
        this.f4132p = -1;
        return cVar;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
