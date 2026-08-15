package com.bumptech.glide;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Cloneable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public E2.a f6700p;

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final a clone() {
        try {
            return (a) super.clone();
        } catch (CloneNotSupportedException e6) {
            throw new RuntimeException(e6);
        }
    }

    public final boolean b(Object obj) {
        if (obj instanceof a) {
            return G2.q.b(this.f6700p, ((a) obj).f6700p);
        }
        return false;
    }

    public final int c() {
        E2.a aVar = this.f6700p;
        if (aVar != null) {
            return aVar.hashCode();
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof a) && b(obj);
    }

    public final int hashCode() {
        return c();
    }
}
