package D4;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends f implements Iterator, Q4.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f1012t;

    public d(g gVar, int i) {
        this.f1012t = i;
        P4.e.f(gVar, "map");
        this.f1016s = gVar;
        this.q = -1;
        this.f1015r = gVar.f1026w;
        e();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f1012t) {
            case 0:
                b();
                int i = this.f1014p;
                g gVar = (g) this.f1016s;
                if (i >= gVar.f1024u) {
                    throw new NoSuchElementException();
                }
                this.f1014p = i + 1;
                this.q = i;
                e eVar = new e(gVar, i);
                e();
                return eVar;
            case 1:
                b();
                int i5 = this.f1014p;
                g gVar2 = (g) this.f1016s;
                if (i5 >= gVar2.f1024u) {
                    throw new NoSuchElementException();
                }
                this.f1014p = i5 + 1;
                this.q = i5;
                Object obj = gVar2.f1020p[i5];
                e();
                return obj;
            default:
                b();
                int i6 = this.f1014p;
                g gVar3 = (g) this.f1016s;
                if (i6 >= gVar3.f1024u) {
                    throw new NoSuchElementException();
                }
                this.f1014p = i6 + 1;
                this.q = i6;
                Object[] objArr = gVar3.q;
                P4.e.c(objArr);
                Object obj2 = objArr[this.q];
                e();
                return obj2;
        }
    }
}
