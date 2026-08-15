package M;

import android.os.Build;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f2224b = a(new Locale[0]);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f2225a;

    public f(h hVar) {
        this.f2225a = hVar;
    }

    public static f a(Locale... localeArr) {
        return Build.VERSION.SDK_INT >= 24 ? new f(new i(e.a(localeArr))) : new f(new g(localeArr));
    }

    public static f b(String str) {
        if (str == null || str.isEmpty()) {
            return f2224b;
        }
        String[] strArrSplit = str.split(",", -1);
        int length = strArrSplit.length;
        Locale[] localeArr = new Locale[length];
        for (int i = 0; i < length; i++) {
            String str2 = strArrSplit[i];
            int i5 = d.f2223a;
            localeArr[i] = Locale.forLanguageTag(str2);
        }
        return a(localeArr);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            return this.f2225a.equals(((f) obj).f2225a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f2225a.hashCode();
    }

    public final String toString() {
        return this.f2225a.toString();
    }
}
