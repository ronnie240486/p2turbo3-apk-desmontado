package p065l3;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: renamed from: l3.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0299k extends C0291c implements ListIterator {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ C0300l f9357t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0299k(C0300l c0300l) {
        super(c0300l);
        this.f9357t = c0300l;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        C0300l c0300l = this.f9357t;
        boolean zIsEmpty = c0300l.isEmpty();
        b().add(obj);
        c0300l.f9369u.f9317t++;
        if (zIsEmpty) {
            c0300l.a();
        }
    }

    public final ListIterator b() {
        a();
        return (ListIterator) this.q;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return b().hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return b().nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return b().previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return b().previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        b().set(obj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0299k(C0300l c0300l, int i) {
        super(c0300l, ((List) c0300l.q).listIterator(i));
        this.f9357t = c0300l;
    }
}
