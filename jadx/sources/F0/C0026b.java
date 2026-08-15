package F0;

import java.util.regex.Pattern;
import p068m0.S;

/* JADX INFO: renamed from: F0.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0026b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1192a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1193b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1194c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f1195d;

    public C0026b(int i, int i5, int i6, String str) {
        this.f1192a = i;
        this.f1193b = str;
        this.f1194c = i5;
        this.f1195d = i6;
    }

    public static C0026b a(String str) throws S {
        int i = p084p0.w.f11021a;
        String[] strArrSplit = str.split(" ", 2);
        p084p0.a.g(strArrSplit.length == 2);
        String str2 = strArrSplit[0];
        Pattern pattern = D.f1134a;
        try {
            int i5 = Integer.parseInt(str2);
            int i6 = -1;
            String[] strArrSplit2 = strArrSplit[1].trim().split("/", -1);
            p084p0.a.g(strArrSplit2.length >= 2);
            String str3 = strArrSplit2[1];
            try {
                int i7 = Integer.parseInt(str3);
                if (strArrSplit2.length == 3) {
                    String str4 = strArrSplit2[2];
                    try {
                        i6 = Integer.parseInt(str4);
                    } catch (NumberFormatException e6) {
                        throw S.b(str4, e6);
                    }
                }
                return new C0026b(i5, i7, i6, strArrSplit2[0]);
            } catch (NumberFormatException e7) {
                throw S.b(str3, e7);
            }
        } catch (NumberFormatException e8) {
            throw S.b(str2, e8);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C0026b.class == obj.getClass()) {
            C0026b c0026b = (C0026b) obj;
            if (this.f1192a == c0026b.f1192a && this.f1193b.equals(c0026b.f1193b) && this.f1194c == c0026b.f1194c && this.f1195d == c0026b.f1195d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((B.d.e(this.f1193b, (217 + this.f1192a) * 31, 31) + this.f1194c) * 31) + this.f1195d;
    }
}
