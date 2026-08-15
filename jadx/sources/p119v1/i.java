package p119v1;

import java.util.regex.Pattern;
import p060k3.d;
import p068m0.S;
import p084p0.p;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f12373a = Pattern.compile("^NOTE([ \t].*)?$");

    public static boolean a(p pVar) {
        pVar.getClass();
        String strI = pVar.i(d.f9146c);
        return strI != null && strI.startsWith("WEBVTT");
    }

    public static float b(String str) {
        if (str.endsWith("%")) {
            return Float.parseFloat(str.substring(0, str.length() - 1)) / 100.0f;
        }
        throw new NumberFormatException("Percentages must end with %");
    }

    public static long c(String str) {
        int i = w.f11021a;
        String[] strArrSplit = str.split("\\.", 2);
        long j5 = 0;
        for (String str2 : strArrSplit[0].split(":", -1)) {
            j5 = (j5 * 60) + Long.parseLong(str2);
        }
        long j6 = j5 * 1000;
        if (strArrSplit.length == 2) {
            j6 += Long.parseLong(strArrSplit[1]);
        }
        return j6 * 1000;
    }

    public static void d(p pVar) {
        int i = pVar.f11008b;
        if (a(pVar)) {
            return;
        }
        pVar.H(i);
        throw S.a(null, "Expected WEBVTT. Got " + pVar.i(d.f9146c));
    }
}
