package H1;

import java.util.Locale;
import p075n2.i;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1598a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1599b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f1600c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f1601d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f1602e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f1603f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f1604g;

    public a(int i, int i5, String str, String str2, String str3, boolean z5) {
        this.f1598a = str;
        this.f1599b = str2;
        this.f1600c = z5;
        this.f1601d = i;
        this.f1602e = str3;
        this.f1603f = i5;
        Locale locale = Locale.US;
        P4.e.e(locale, "US");
        String upperCase = str2.toUpperCase(locale);
        P4.e.e(upperCase, "this as java.lang.String).toUpperCase(locale)");
        this.f1604g = W4.d.Y(upperCase, "INT") ? 3 : (W4.d.Y(upperCase, "CHAR") || W4.d.Y(upperCase, "CLOB") || W4.d.Y(upperCase, "TEXT")) ? 2 : W4.d.Y(upperCase, "BLOB") ? 5 : (W4.d.Y(upperCase, "REAL") || W4.d.Y(upperCase, "FLOA") || W4.d.Y(upperCase, "DOUB")) ? 4 : 1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (this.f1601d != aVar.f1601d) {
                return false;
            }
            int i = aVar.f1603f;
            String str = aVar.f1602e;
            if (!this.f1598a.equals(aVar.f1598a) || this.f1600c != aVar.f1600c) {
                return false;
            }
            String str2 = this.f1602e;
            int i5 = this.f1603f;
            if (i5 == 1 && i == 2 && str2 != null && !R1.b.h(str2, str)) {
                return false;
            }
            if (i5 == 2 && i == 1 && str != null && !R1.b.h(str, str2)) {
                return false;
            }
            if (i5 != 0 && i5 == i) {
                if (str2 != null) {
                    if (!R1.b.h(str2, str)) {
                        return false;
                    }
                } else if (str != null) {
                    return false;
                }
            }
            if (this.f1604g != aVar.f1604g) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.f1598a.hashCode() * 31) + this.f1604g) * 31) + (this.f1600c ? 1231 : 1237)) * 31) + this.f1601d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Column{name='");
        sb.append(this.f1598a);
        sb.append("', type='");
        sb.append(this.f1599b);
        sb.append("', affinity='");
        sb.append(this.f1604g);
        sb.append("', notNull=");
        sb.append(this.f1600c);
        sb.append(", primaryKeyPosition=");
        sb.append(this.f1601d);
        sb.append(", defaultValue='");
        String str = this.f1602e;
        if (str == null) {
            str = "undefined";
        }
        return i.f(sb, str, "'}");
    }
}
