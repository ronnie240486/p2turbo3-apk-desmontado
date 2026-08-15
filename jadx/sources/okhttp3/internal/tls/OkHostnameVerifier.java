package okhttp3.internal.tls;

import B.d;
import C4.k;
import C4.t;
import P4.e;
import java.security.cert.Certificate;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;
import okhttp3.internal.HostnamesKt;
import okhttp3.internal.Util;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class OkHostnameVerifier implements HostnameVerifier {
    private static final int ALT_DNS_NAME = 2;
    private static final int ALT_IPA_NAME = 7;
    public static final OkHostnameVerifier INSTANCE = new OkHostnameVerifier();

    private OkHostnameVerifier() {
    }

    private final String asciiToLowercase(String str) {
        if (!isAscii(str)) {
            return str;
        }
        Locale locale = Locale.US;
        e.e(locale, "US");
        String lowerCase = str.toLowerCase(locale);
        e.e(lowerCase, "this as java.lang.String).toLowerCase(locale)");
        return lowerCase;
    }

    private final List<String> getSubjectAltNames(X509Certificate x509Certificate, int i) {
        Object obj;
        t tVar = t.f898p;
        try {
            Collection<List<?>> subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
            if (subjectAlternativeNames == null) {
                return tVar;
            }
            ArrayList arrayList = new ArrayList();
            for (List<?> list : subjectAlternativeNames) {
                if (list != null && list.size() >= 2 && e.a(list.get(0), Integer.valueOf(i)) && (obj = list.get(1)) != null) {
                    arrayList.add((String) obj);
                }
            }
            return arrayList;
        } catch (CertificateParsingException unused) {
            return tVar;
        }
    }

    private final boolean isAscii(String str) {
        int i;
        int length = str.length();
        int length2 = str.length();
        if (length2 < 0) {
            throw new IllegalArgumentException(d.j("endIndex < beginIndex: ", " < ", length2, 0).toString());
        }
        if (length2 > str.length()) {
            throw new IllegalArgumentException(("endIndex > string.length: " + length2 + " > " + str.length()).toString());
        }
        long j5 = 0;
        int i5 = 0;
        while (i5 < length2) {
            char cCharAt = str.charAt(i5);
            if (cCharAt < 128) {
                j5++;
            } else {
                if (cCharAt < 2048) {
                    i = 2;
                } else if (cCharAt < 55296 || cCharAt > 57343) {
                    i = 3;
                } else {
                    int i6 = i5 + 1;
                    char cCharAt2 = i6 < length2 ? str.charAt(i6) : (char) 0;
                    if (cCharAt > 56319 || cCharAt2 < 56320 || cCharAt2 > 57343) {
                        j5++;
                        i5 = i6;
                    } else {
                        j5 += (long) 4;
                        i5 += 2;
                    }
                }
                j5 += (long) i;
            }
            i5++;
        }
        return length == ((int) j5);
    }

    private final boolean verifyHostname(String str, X509Certificate x509Certificate) {
        String strAsciiToLowercase = asciiToLowercase(str);
        List<String> subjectAltNames = getSubjectAltNames(x509Certificate, 2);
        if (subjectAltNames != null && subjectAltNames.isEmpty()) {
            return false;
        }
        Iterator<T> it = subjectAltNames.iterator();
        while (it.hasNext()) {
            if (INSTANCE.verifyHostname(strAsciiToLowercase, (String) it.next())) {
                return true;
            }
        }
        return false;
    }

    private final boolean verifyIpAddress(String str, X509Certificate x509Certificate) {
        String canonicalHost = HostnamesKt.toCanonicalHost(str);
        List<String> subjectAltNames = getSubjectAltNames(x509Certificate, 7);
        if (subjectAltNames != null && subjectAltNames.isEmpty()) {
            return false;
        }
        Iterator<T> it = subjectAltNames.iterator();
        while (it.hasNext()) {
            if (e.a(canonicalHost, HostnamesKt.toCanonicalHost((String) it.next()))) {
                return true;
            }
        }
        return false;
    }

    public final List<String> allSubjectAltNames(X509Certificate x509Certificate) {
        e.f(x509Certificate, "certificate");
        return k.a0(getSubjectAltNames(x509Certificate, 7), getSubjectAltNames(x509Certificate, 2));
    }

    @Override // javax.net.ssl.HostnameVerifier
    public boolean verify(String str, SSLSession sSLSession) {
        e.f(str, "host");
        e.f(sSLSession, "session");
        if (!isAscii(str)) {
            return false;
        }
        try {
            Certificate certificate = sSLSession.getPeerCertificates()[0];
            e.d(certificate, "null cannot be cast to non-null type java.security.cert.X509Certificate");
            return verify(str, (X509Certificate) certificate);
        } catch (SSLException unused) {
            return false;
        }
    }

    public final boolean verify(String str, X509Certificate x509Certificate) {
        e.f(str, "host");
        e.f(x509Certificate, "certificate");
        return Util.canParseAsIpAddress(str) ? verifyIpAddress(str, x509Certificate) : verifyHostname(str, x509Certificate);
    }

    private final boolean verifyHostname(String str, String str2) {
        int length;
        if (str != null && str.length() != 0 && !W4.k.V(str, ".", false) && !W4.k.O(str, "..") && str2 != null && str2.length() != 0 && !W4.k.V(str2, ".", false) && !W4.k.O(str2, "..")) {
            if (!W4.k.O(str, ".")) {
                str = str.concat(".");
            }
            if (!W4.k.O(str2, ".")) {
                str2 = str2.concat(".");
            }
            String strAsciiToLowercase = asciiToLowercase(str2);
            if (!W4.d.Y(strAsciiToLowercase, "*")) {
                return e.a(str, strAsciiToLowercase);
            }
            if (W4.k.V(strAsciiToLowercase, "*.", false) && W4.d.b0(strAsciiToLowercase, '*', 1, 4) == -1 && str.length() >= strAsciiToLowercase.length() && !"*.".equals(strAsciiToLowercase)) {
                String strSubstring = strAsciiToLowercase.substring(1);
                e.e(strSubstring, "this as java.lang.String).substring(startIndex)");
                if (W4.k.O(str, strSubstring) && ((length = str.length() - strSubstring.length()) <= 0 || W4.d.f0(str, '.', length - 1, 4) == -1)) {
                    return true;
                }
            }
        }
        return false;
    }
}
