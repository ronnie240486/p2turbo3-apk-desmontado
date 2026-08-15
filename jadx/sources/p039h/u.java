package p039h;

import M.f;
import android.content.res.Configuration;
import android.os.LocaleList;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u {
    public static void a(Configuration configuration, Configuration configuration2, Configuration configuration3) {
        LocaleList locales = configuration.getLocales();
        LocaleList locales2 = configuration2.getLocales();
        if (locales.equals(locales2)) {
            return;
        }
        configuration3.setLocales(locales2);
        configuration3.locale = configuration2.locale;
    }

    public static f b(Configuration configuration) {
        return f.b(configuration.getLocales().toLanguageTags());
    }

    public static void c(f fVar) {
        LocaleList.setDefault(LocaleList.forLanguageTags(fVar.f2225a.a()));
    }

    public static void d(Configuration configuration, f fVar) {
        configuration.setLocales(LocaleList.forLanguageTags(fVar.f2225a.a()));
    }
}
