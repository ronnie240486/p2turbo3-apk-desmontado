package okhttp3.internal.http;

import C4.u;
import P4.e;
import W4.a;
import e5.l;
import e5.o;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import okhttp3.Challenge;
import okhttp3.Cookie;
import okhttp3.CookieJar;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.Response;
import okhttp3.internal.Util;
import okhttp3.internal.platform.Platform;
import p019d2.b;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class HttpHeaders {
    private static final o QUOTED_STRING_DELIMITERS;
    private static final o TOKEN_DELIMITERS;

    static {
        o oVar = o.f7919s;
        QUOTED_STRING_DELIMITERS = b.w("\"\\");
        TOKEN_DELIMITERS = b.w("\t ,=");
    }

    public static final boolean hasBody(Response response) {
        e.f(response, "response");
        return promisesBody(response);
    }

    public static final List<Challenge> parseChallenges(Headers headers, String str) {
        e.f(headers, "<this>");
        e.f(str, "headerName");
        ArrayList arrayList = new ArrayList();
        int size = headers.size();
        for (int i = 0; i < size; i++) {
            if (str.equalsIgnoreCase(headers.name(i))) {
                l lVar = new l();
                lVar.n0(headers.value(i));
                try {
                    readChallengeHeader(lVar, arrayList);
                } catch (EOFException e6) {
                    Platform.Companion.get().log("Unable to parse challenge", 5, e6);
                }
            }
        }
        return arrayList;
    }

    public static final boolean promisesBody(Response response) {
        e.f(response, "<this>");
        if (e.a(response.request().method(), "HEAD")) {
            return false;
        }
        int iCode = response.code();
        return (((iCode >= 100 && iCode < 200) || iCode == 204 || iCode == 304) && Util.headersContentLength(response) == -1 && !"chunked".equalsIgnoreCase(Response.header$default(response, "Transfer-Encoding", null, 2, null))) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:56:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:57:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:86:0x0119 A[EDGE_INSN: B:86:0x0119->B:69:0x0119 BREAK  A[LOOP:4: B:44:0x00d0->B:68:0x0117], SYNTHETIC] */
    private static final void readChallengeHeader(l lVar, List<Challenge> list) {
        String token;
        int iSkipAll;
        int i;
        String token2;
        while (true) {
            String token3 = null;
            while (true) {
                if (token3 == null) {
                    skipCommasAndWhitespace(lVar);
                    token3 = readToken(lVar);
                    if (token3 == null) {
                        return;
                    }
                }
                boolean zSkipCommasAndWhitespace = skipCommasAndWhitespace(lVar);
                token = readToken(lVar);
                if (token == null) {
                    if (lVar.w()) {
                        list.add(new Challenge(token3, u.f899p));
                        return;
                    }
                    return;
                }
                iSkipAll = Util.skipAll(lVar, (byte) 61);
                boolean zSkipCommasAndWhitespace2 = skipCommasAndWhitespace(lVar);
                i = 1;
                if (!zSkipCommasAndWhitespace && (zSkipCommasAndWhitespace2 || lVar.w())) {
                    break;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                int iSkipAll2 = Util.skipAll(lVar, (byte) 61) + iSkipAll;
                while (true) {
                    if (token == null) {
                        token = readToken(lVar);
                        if (skipCommasAndWhitespace(lVar)) {
                            break;
                        }
                        iSkipAll2 = Util.skipAll(lVar, (byte) 61);
                        if (iSkipAll2 != 0) {
                            break;
                        }
                        if (iSkipAll2 <= 1 || skipCommasAndWhitespace(lVar)) {
                            return;
                        }
                        if (startsWith(lVar, (byte) 34)) {
                            token2 = readQuotedString(lVar);
                        } else {
                            token2 = readToken(lVar);
                        }
                        if (token2 != null || ((String) linkedHashMap.put(token, token2)) != null) {
                            return;
                        }
                        if (skipCommasAndWhitespace(lVar) && !lVar.w()) {
                            return;
                        } else {
                            token = null;
                        }
                    } else {
                        if (iSkipAll2 != 0) {
                            break;
                            break;
                        }
                        if (iSkipAll2 <= 1) {
                            return;
                        }
                        if (startsWith(lVar, (byte) 34)) {
                            token2 = readQuotedString(lVar);
                        } else {
                            token2 = readToken(lVar);
                        }
                        if (token2 != null) {
                            return;
                        }
                        if (skipCommasAndWhitespace(lVar)) {
                        }
                        token = null;
                    }
                }
                list.add(new Challenge(token3, linkedHashMap));
                token3 = token;
            }
            StringBuilder sb = new StringBuilder();
            sb.append(token);
            if (iSkipAll < 0) {
                throw new IllegalArgumentException(("Count 'n' must be non-negative, but was " + iSkipAll + '.').toString());
            }
            String string = HttpUrl.FRAGMENT_ENCODE_SET;
            if (iSkipAll != 0) {
                if (iSkipAll != 1) {
                    int length = "=".length();
                    if (length != 0) {
                        if (length != 1) {
                            StringBuilder sb2 = new StringBuilder("=".length() * iSkipAll);
                            if (1 <= iSkipAll) {
                                while (true) {
                                    sb2.append((CharSequence) "=");
                                    if (i == iSkipAll) {
                                        break;
                                    } else {
                                        i++;
                                    }
                                }
                            }
                            string = sb2.toString();
                            e.c(string);
                        } else {
                            char cCharAt = "=".charAt(0);
                            char[] cArr = new char[iSkipAll];
                            for (int i5 = 0; i5 < iSkipAll; i5++) {
                                cArr[i5] = cCharAt;
                            }
                            string = new String(cArr);
                        }
                    }
                } else {
                    string = "=".toString();
                }
            }
            sb.append(string);
            Map mapSingletonMap = Collections.singletonMap(null, sb.toString());
            e.e(mapSingletonMap, "singletonMap<String, Str…ek + \"=\".repeat(eqCount))");
            list.add(new Challenge(token3, (Map<String, String>) mapSingletonMap));
        }
    }

    private static final String readQuotedString(l lVar) {
        if (lVar.readByte() != 34) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        l lVar2 = new l();
        while (true) {
            long jX = lVar.X(QUOTED_STRING_DELIMITERS);
            if (jX == -1) {
                return null;
            }
            if (lVar.U(jX) == 34) {
                lVar2.write(lVar, jX);
                lVar.readByte();
                return lVar2.b0();
            }
            if (lVar.q == jX + 1) {
                return null;
            }
            lVar2.write(lVar, jX);
            lVar.readByte();
            lVar2.write(lVar, 1L);
        }
    }

    private static final String readToken(l lVar) {
        long jX = lVar.X(TOKEN_DELIMITERS);
        if (jX == -1) {
            jX = lVar.q;
        }
        if (jX != 0) {
            return lVar.a0(jX, a.f4129a);
        }
        return null;
    }

    public static final void receiveHeaders(CookieJar cookieJar, HttpUrl httpUrl, Headers headers) {
        e.f(cookieJar, "<this>");
        e.f(httpUrl, "url");
        e.f(headers, "headers");
        if (cookieJar == CookieJar.NO_COOKIES) {
            return;
        }
        List<Cookie> all = Cookie.Companion.parseAll(httpUrl, headers);
        if (all.isEmpty()) {
            return;
        }
        cookieJar.saveFromResponse(httpUrl, all);
    }

    private static final boolean skipCommasAndWhitespace(l lVar) {
        boolean z5 = false;
        while (!lVar.w()) {
            byte bU = lVar.U(0L);
            if (bU == 44) {
                lVar.readByte();
                z5 = true;
            } else {
                if (bU != 32 && bU != 9) {
                    break;
                }
                lVar.readByte();
            }
        }
        return z5;
    }

    private static final boolean startsWith(l lVar, byte b6) {
        return !lVar.w() && lVar.U(0L) == b6;
    }
}
