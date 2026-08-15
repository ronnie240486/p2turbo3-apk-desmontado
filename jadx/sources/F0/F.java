package F0;

import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p068m0.S;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class F {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final F f1146c = new F(0, -9223372036854775807L);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f1147d = Pattern.compile("npt[:=]([.\\d]+|now)\\s?-\\s?([.\\d]+)?");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f1148a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f1149b;

    public F(long j5, long j6) {
        this.f1148a = j5;
        this.f1149b = j6;
    }

    public static F a(String str) throws S {
        long j5;
        Matcher matcher = f1147d.matcher(str);
        boolean zMatches = matcher.matches();
        Pattern pattern = D.f1134a;
        if (!zMatches) {
            throw S.b(str, null);
        }
        String strGroup = matcher.group(1);
        if (strGroup == null) {
            throw S.b(str, null);
        }
        int i = p084p0.w.f11021a;
        long j6 = strGroup.equals("now") ? 0L : (long) (Float.parseFloat(strGroup) * 1000.0f);
        String strGroup2 = matcher.group(2);
        if (strGroup2 != null) {
            try {
                j5 = (long) (Float.parseFloat(strGroup2) * 1000.0f);
                if (j5 < j6) {
                    throw S.b(str, null);
                }
            } catch (NumberFormatException e6) {
                throw S.b(strGroup2, e6);
            }
        } else {
            j5 = -9223372036854775807L;
        }
        return new F(j6, j5);
    }
}
