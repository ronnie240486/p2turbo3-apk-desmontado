package p060k3;

import F0.n;
import java.util.Iterator;
import java.util.NoSuchElementException;
import p026e3.f;
import p121w.e;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements Iterator {
    public String q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final CharSequence f9153r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final a f9154s;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f9156u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ f f9157v;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f9152p = 2;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f9155t = 0;

    public i(f fVar, n nVar, CharSequence charSequence) {
        this.f9157v = fVar;
        this.f9154s = (a) nVar.q;
        this.f9156u = nVar.f1258p;
        this.f9153r = charSequence;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        String string;
        a aVar;
        int i = this.f9152p;
        if (i == 4) {
            throw new IllegalStateException();
        }
        int iA = e.a(i);
        if (iA == 0) {
            return true;
        }
        if (iA == 2) {
            return false;
        }
        this.f9152p = 4;
        int i5 = this.f9155t;
        while (true) {
            int length = this.f9155t;
            if (length == -1) {
                this.f9152p = 3;
                string = null;
                break;
            }
            b bVar = (b) this.f9157v.f7793p;
            CharSequence charSequence = this.f9153r;
            int length2 = charSequence.length();
            com.bumptech.glide.f.l(length, length2);
            while (true) {
                if (length >= length2) {
                    length = -1;
                    break;
                }
                if (bVar.a(charSequence.charAt(length))) {
                    break;
                }
                length++;
            }
            if (length == -1) {
                length = charSequence.length();
                this.f9155t = -1;
            } else {
                this.f9155t = length + 1;
            }
            int i6 = this.f9155t;
            if (i6 != i5) {
                while (true) {
                    aVar = this.f9154s;
                    if (i5 >= length || !aVar.a(charSequence.charAt(i5))) {
                        break;
                    }
                    i5++;
                }
                while (length > i5 && aVar.a(charSequence.charAt(length - 1))) {
                    length--;
                }
                int i7 = this.f9156u;
                if (i7 == 1) {
                    length = charSequence.length();
                    this.f9155t = -1;
                    while (length > i5 && aVar.a(charSequence.charAt(length - 1))) {
                        length--;
                    }
                } else {
                    this.f9156u = i7 - 1;
                }
                string = charSequence.subSequence(i5, length).toString();
                break;
            }
            int i8 = i6 + 1;
            this.f9155t = i8;
            if (i8 > charSequence.length()) {
                this.f9155t = -1;
            }
        }
        this.q = string;
        if (this.f9152p == 3) {
            return false;
        }
        this.f9152p = 1;
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f9152p = 2;
        String str = this.q;
        this.q = null;
        return str;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
