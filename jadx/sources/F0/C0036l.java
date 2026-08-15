package F0;

import p065l3.O;
import p065l3.j0;
import p068m0.C0336s;

/* JADX INFO: renamed from: F0.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0036l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1250a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1251b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0336s f1252c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final O f1253d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f1254e;

    public C0036l(C0336s c0336s, int i, int i5, j0 j0Var, String str) {
        this.f1250a = i;
        this.f1251b = i5;
        this.f1252c = c0336s;
        this.f1253d = O.a(j0Var);
        this.f1254e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C0036l.class == obj.getClass()) {
            C0036l c0036l = (C0036l) obj;
            if (this.f1250a == c0036l.f1250a && this.f1251b == c0036l.f1251b && this.f1252c.equals(c0036l.f1252c)) {
                O o5 = c0036l.f1253d;
                O o6 = this.f1253d;
                o6.getClass();
                if (p065l3.r.h(o6, o5) && this.f1254e.equals(c0036l.f1254e)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f1254e.hashCode() + ((this.f1253d.hashCode() + ((this.f1252c.hashCode() + ((((217 + this.f1250a) * 31) + this.f1251b) * 31)) * 31)) * 31);
    }
}
