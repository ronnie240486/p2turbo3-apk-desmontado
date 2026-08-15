package p115u3;

import java.util.Collection;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.regex.Pattern;
import p092q3.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f12104a = Pattern.compile(",");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashMap f12105b;

    static {
        EnumSet enumSetOf = EnumSet.of(a.f11150A);
        EnumSet enumSetOf2 = EnumSet.of(a.f11161u);
        EnumSet enumSetOf3 = EnumSet.of(a.f11157p);
        EnumSet enumSetOf4 = EnumSet.of(a.f11166z);
        EnumSet enumSetOf5 = EnumSet.of(a.f11153D, a.f11154E, a.f11163w, a.f11162v, a.f11151B, a.f11152C);
        EnumSet enumSetOf6 = EnumSet.of(a.f11158r, a.f11159s, a.f11160t, a.f11164x, a.q);
        EnumSet enumSetCopyOf = EnumSet.copyOf((Collection) enumSetOf5);
        enumSetCopyOf.addAll(enumSetOf6);
        HashMap map = new HashMap();
        f12105b = map;
        map.put("ONE_D_MODE", enumSetCopyOf);
        map.put("PRODUCT_MODE", enumSetOf5);
        map.put("QR_CODE_MODE", enumSetOf);
        map.put("DATA_MATRIX_MODE", enumSetOf2);
        map.put("AZTEC_MODE", enumSetOf3);
        map.put("PDF417_MODE", enumSetOf4);
    }
}
