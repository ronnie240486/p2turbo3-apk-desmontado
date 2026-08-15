package M;

import android.icu.text.DecimalFormatSymbols;
import android.os.LocaleList;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {
    public static LocaleList a(Locale... localeArr) {
        return new LocaleList(localeArr);
    }

    public static DecimalFormatSymbols b(Locale locale) {
        return DecimalFormatSymbols.getInstance(locale);
    }
}
