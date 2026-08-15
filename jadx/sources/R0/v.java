package R0;

import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p068m0.O;
import p068m0.P;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f3338c = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f3339a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3340b = -1;

    public final boolean a(String str) {
        Matcher matcher = f3338c.matcher(str);
        if (!matcher.find()) {
            return false;
        }
        try {
            String strGroup = matcher.group(1);
            int i = p084p0.w.f11021a;
            int i5 = Integer.parseInt(strGroup, 16);
            int i6 = Integer.parseInt(matcher.group(2), 16);
            if (i5 <= 0 && i6 <= 0) {
                return false;
            }
            this.f3339a = i5;
            this.f3340b = i6;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public final void b(P p5) {
        int i = 0;
        while (true) {
            O[] oArr = p5.f9743p;
            if (i >= oArr.length) {
                return;
            }
            O o5 = oArr[i];
            if (o5 instanceof p024e1.f) {
                p024e1.f fVar = (p024e1.f) o5;
                if ("iTunSMPB".equals(fVar.f7710r) && a(fVar.f7711s)) {
                    return;
                }
            } else if (o5 instanceof p024e1.k) {
                p024e1.k kVar = (p024e1.k) o5;
                if ("com.apple.iTunes".equals(kVar.q) && "iTunSMPB".equals(kVar.f7721r) && a(kVar.f7722s)) {
                    return;
                }
            } else {
                continue;
            }
            i++;
        }
    }
}
