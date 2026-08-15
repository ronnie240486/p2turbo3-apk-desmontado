package F0;

import java.util.HashMap;
import java.util.Locale;
import p065l3.O;
import p068m0.S;

/* JADX INFO: renamed from: F0.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0025a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1184a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1185b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f1186c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f1187d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashMap f1188e = new HashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1189f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f1190g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f1191h;
    public String i;

    public C0025a(String str, String str2, int i, int i5) {
        this.f1184a = str;
        this.f1185b = i;
        this.f1186c = str2;
        this.f1187d = i5;
    }

    public static String b(int i, int i5, int i6, String str) {
        int i7 = p084p0.w.f11021a;
        Locale locale = Locale.US;
        return i + " " + str + "/" + i5 + "/" + i6;
    }

    public final C0027c a() {
        String strB;
        C0026b c0026bA;
        HashMap map = this.f1188e;
        try {
            if (map.containsKey("rtpmap")) {
                String str = (String) map.get("rtpmap");
                int i = p084p0.w.f11021a;
                c0026bA = C0026b.a(str);
            } else {
                int i5 = this.f1187d;
                p084p0.a.g(i5 < 96);
                if (i5 == 0) {
                    strB = b(0, 8000, 1, "PCMU");
                } else if (i5 == 8) {
                    strB = b(8, 8000, 1, "PCMA");
                } else if (i5 == 10) {
                    strB = b(10, 44100, 2, "L16");
                } else {
                    if (i5 != 11) {
                        throw new IllegalStateException(B.d.f(i5, "Unsupported static paylod type "));
                    }
                    strB = b(11, 44100, 1, "L16");
                }
                c0026bA = C0026b.a(strB);
            }
            return new C0027c(this, O.a(map), c0026bA);
        } catch (S e6) {
            throw new IllegalStateException(e6);
        }
    }
}
