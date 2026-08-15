package p065l3;

import com.bumptech.glide.f;
import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class J extends K {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final transient int f9291r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final transient int f9292s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ K f9293t;

    public J(K k5, int i, int i5) {
        this.f9293t = k5;
        this.f9291r = i;
        this.f9292s = i5;
    }

    @Override // p065l3.F
    public final Object[] c() {
        return this.f9293t.c();
    }

    @Override // p065l3.F
    public final int d() {
        return this.f9293t.e() + this.f9291r + this.f9292s;
    }

    @Override // p065l3.F
    public final int e() {
        return this.f9293t.e() + this.f9291r;
    }

    @Override // p065l3.F
    public final boolean f() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        f.j(i, this.f9292s);
        return this.f9293t.get(i + this.f9291r);
    }

    @Override // p065l3.K, p065l3.F, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // p065l3.K, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // p065l3.K, java.util.List
    /* JADX INFO: renamed from: q */
    public final K subList(int i, int i5) {
        f.m(i, i5, this.f9292s);
        int i6 = this.f9291r;
        return this.f9293t.subList(i + i6, i5 + i6);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f9292s;
    }

    @Override // p065l3.K, java.util.List
    public final /* bridge */ /* synthetic */ ListIterator listIterator(int i) {
        return listIterator(i);
    }
}
