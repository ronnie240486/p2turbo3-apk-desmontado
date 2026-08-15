package p122w0;

import N0.s;
import android.net.Uri;
import android.text.TextUtils;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p060k3.d;
import p068m0.S;
import p095r0.k;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements s {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Pattern f12464p = Pattern.compile("(.+?)(Z|((\\+|-|−)(\\d\\d)(:?(\\d\\d))?))");

    @Override // N0.s
    public final Object i(Uri uri, k kVar) throws IOException {
        String line = new BufferedReader(new InputStreamReader(kVar, d.f9146c)).readLine();
        try {
            Matcher matcher = f12464p.matcher(line);
            if (!matcher.matches()) {
                throw S.b("Couldn't parse timestamp: " + line, null);
            }
            String strGroup = matcher.group(1);
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss", Locale.US);
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
            long time = simpleDateFormat.parse(strGroup).getTime();
            if (!"Z".equals(matcher.group(2))) {
                long j5 = "+".equals(matcher.group(4)) ? 1L : -1L;
                long j6 = Long.parseLong(matcher.group(5));
                String strGroup2 = matcher.group(7);
                time -= (((j6 * 60) + (TextUtils.isEmpty(strGroup2) ? 0L : Long.parseLong(strGroup2))) * 60000) * j5;
            }
            return Long.valueOf(time);
        } catch (ParseException e6) {
            throw S.b(null, e6);
        }
    }
}
