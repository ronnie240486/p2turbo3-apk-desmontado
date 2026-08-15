package F0;

import android.net.Uri;
import java.util.Arrays;
import p065l3.e0;
import p068m0.S;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f1150a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1151b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Uri f1152c;

    public G(int i, long j5, Uri uri) {
        this.f1150a = j5;
        this.f1151b = i;
        this.f1152c = uri;
    }

    public static e0 a(Uri uri, String str) {
        p065l3.r.e(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i = p084p0.w.f11021a;
        int i5 = -1;
        String[] strArrSplit = str.split(",", -1);
        int length = strArrSplit.length;
        int i6 = 0;
        int i7 = 0;
        while (i6 < length) {
            String str2 = strArrSplit[i6];
            String[] strArrSplit2 = str2.split(";", i5);
            int length2 = strArrSplit2.length;
            int i8 = i5;
            int i9 = i6;
            long j5 = -9223372036854775807L;
            int i10 = 0;
            Uri uriB = null;
            while (true) {
                if (i10 >= length2) {
                    String[] strArr = strArrSplit;
                    if (uriB != null && uriB.getScheme() != null) {
                        i5 = -1;
                        if (i8 != -1 || j5 != -9223372036854775807L) {
                            G g5 = new G(i8, j5, uriB);
                            int i11 = i7 + 1;
                            if (objArrCopyOf.length < i11) {
                                objArrCopyOf = Arrays.copyOf(objArrCopyOf, p065l3.E.d(objArrCopyOf.length, i11));
                            }
                            objArrCopyOf[i7] = g5;
                            i6 = i9 + 1;
                            i7 = i11;
                            strArrSplit = strArr;
                        }
                    }
                    throw S.b(str2, null);
                }
                String str3 = strArrSplit2[i10];
                try {
                    String[] strArrSplit3 = str3.split("=", 2);
                    String str4 = strArrSplit3[0];
                    String str5 = strArrSplit3[1];
                    int iHashCode = str4.hashCode();
                    String[] strArr2 = strArrSplit;
                    if (iHashCode != 113759) {
                        if (iHashCode != 116079) {
                            if (iHashCode != 1524180539 || !str4.equals("rtptime")) {
                                throw S.b(str4, null);
                            }
                            j5 = Long.parseLong(str5);
                            i10++;
                            strArrSplit = strArr2;
                        } else {
                            if (!str4.equals("url")) {
                                throw S.b(str4, null);
                            }
                            uriB = b(uri, str5);
                            i10++;
                            strArrSplit = strArr2;
                        }
                    } else {
                        if (!str4.equals("seq")) {
                            throw S.b(str4, null);
                        }
                        i8 = Integer.parseInt(str5);
                        i10++;
                        strArrSplit = strArr2;
                    }
                } catch (Exception e6) {
                    throw S.b(str3, e6);
                }
            }
        }
        return p065l3.K.h(i7, objArrCopyOf);
    }

    public static Uri b(Uri uri, String str) {
        String scheme = uri.getScheme();
        scheme.getClass();
        p084p0.a.g(scheme.equals("rtsp"));
        Uri uri2 = Uri.parse(str);
        if (uri2.isAbsolute()) {
            return uri2;
        }
        Uri uri3 = Uri.parse("rtsp://" + str);
        String string = uri.toString();
        String host = uri3.getHost();
        host.getClass();
        if (host.equals(uri.getHost())) {
            return uri3;
        }
        return string.endsWith("/") ? p084p0.a.F(string, str) : p084p0.a.F(string.concat("/"), str);
    }
}
