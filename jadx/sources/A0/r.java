package A0;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.math.BigDecimal;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.HttpUrl;
import okhttp3.internal.http2.Http2;
import p065l3.K;
import p068m0.AbstractC0327i;
import p068m0.C0331m;
import p068m0.C0332n;
import p068m0.C0336s;
import p068m0.P;
import p068m0.Q;
import p068m0.S;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class r implements N0.s {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final n f142p;
    public final k q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Pattern f133r = Pattern.compile("AVERAGE-BANDWIDTH=(\\d+)\\b");

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final Pattern f134s = Pattern.compile("VIDEO=\"(.+?)\"");

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final Pattern f135t = Pattern.compile("AUDIO=\"(.+?)\"");

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final Pattern f136u = Pattern.compile("SUBTITLES=\"(.+?)\"");

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Pattern f137v = Pattern.compile("CLOSED-CAPTIONS=\"(.+?)\"");

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final Pattern f138w = Pattern.compile("[^-]BANDWIDTH=(\\d+)\\b");

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final Pattern f139x = Pattern.compile("CHANNELS=\"(.+?)\"");

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final Pattern f140y = Pattern.compile("CODECS=\"(.+?)\"");

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final Pattern f141z = Pattern.compile("RESOLUTION=(\\d+x\\d+)");

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final Pattern f92A = Pattern.compile("FRAME-RATE=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final Pattern f93B = Pattern.compile("#EXT-X-TARGETDURATION:(\\d+)\\b");

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final Pattern f94C = Pattern.compile("DURATION=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final Pattern f95D = Pattern.compile("PART-TARGET=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final Pattern f96E = Pattern.compile("#EXT-X-VERSION:(\\d+)\\b");

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final Pattern f97F = Pattern.compile("#EXT-X-PLAYLIST-TYPE:(.+)\\b");

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final Pattern f98G = Pattern.compile("CAN-SKIP-UNTIL=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final Pattern f99H = a("CAN-SKIP-DATERANGES");

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final Pattern f100I = Pattern.compile("SKIPPED-SEGMENTS=(\\d+)\\b");

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final Pattern f101J = Pattern.compile("[:|,]HOLD-BACK=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final Pattern f102K = Pattern.compile("PART-HOLD-BACK=([\\d\\.]+)\\b");
    public static final Pattern L = a("CAN-BLOCK-RELOAD");

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final Pattern f103M = Pattern.compile("#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b");

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final Pattern f104N = Pattern.compile("#EXTINF:([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final Pattern f105O = Pattern.compile("#EXTINF:[\\d\\.]+\\b,(.+)");

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final Pattern f106P = Pattern.compile("LAST-MSN=(\\d+)\\b");

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final Pattern f107Q = Pattern.compile("LAST-PART=(\\d+)\\b");

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final Pattern f108R = Pattern.compile("TIME-OFFSET=(-?[\\d\\.]+)\\b");

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final Pattern f109S = Pattern.compile("#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b");

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final Pattern f110T = Pattern.compile("BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\"");

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final Pattern f111U = Pattern.compile("BYTERANGE-START=(\\d+)\\b");

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final Pattern f112V = Pattern.compile("BYTERANGE-LENGTH=(\\d+)\\b");

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final Pattern f113W = Pattern.compile("METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)");

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final Pattern f114X = Pattern.compile("KEYFORMAT=\"(.+?)\"");

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final Pattern f115Y = Pattern.compile("KEYFORMATVERSIONS=\"(.+?)\"");

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final Pattern f116Z = Pattern.compile("URI=\"(.+?)\"");

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final Pattern f117a0 = Pattern.compile("IV=([^,.*]+)");

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final Pattern f118b0 = Pattern.compile("TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)");

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final Pattern f119c0 = Pattern.compile("TYPE=(PART|MAP)");

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final Pattern f120d0 = Pattern.compile("LANGUAGE=\"(.+?)\"");

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final Pattern f121e0 = Pattern.compile("NAME=\"(.+?)\"");

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final Pattern f122f0 = Pattern.compile("GROUP-ID=\"(.+?)\"");
    public static final Pattern g0 = Pattern.compile("CHARACTERISTICS=\"(.+?)\"");

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final Pattern f123h0 = Pattern.compile("INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\"");

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final Pattern f124i0 = a("AUTOSELECT");

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final Pattern f125j0 = a("DEFAULT");

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final Pattern f126k0 = a("FORCED");

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public static final Pattern f127l0 = a("INDEPENDENT");

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final Pattern f128m0 = a("GAP");

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final Pattern f129n0 = a("PRECISE");

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final Pattern f130o0 = Pattern.compile("VALUE=\"(.+?)\"");

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final Pattern f131p0 = Pattern.compile("IMPORT=\"(.+?)\"");

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final Pattern f132q0 = Pattern.compile("\\{\\$([a-zA-Z0-9\\-_]+)\\}");

    public r(n nVar, k kVar) {
        this.f142p = nVar;
        this.q = kVar;
    }

    public static Pattern a(String str) {
        return Pattern.compile(str.concat("=(NO|YES)"));
    }

    public static C0332n b(String str, C0331m[] c0331mArr) {
        C0331m[] c0331mArr2 = new C0331m[c0331mArr.length];
        for (int i = 0; i < c0331mArr.length; i++) {
            C0331m c0331m = c0331mArr[i];
            c0331mArr2[i] = new C0331m(c0331m.q, c0331m.f9899r, c0331m.f9900s, null);
        }
        return new C0332n(str, true, c0331mArr2);
    }

    public static C0331m c(String str, String str2, HashMap map) throws S {
        String strJ = j(str, f115Y, "1", map);
        boolean zEquals = "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed".equals(str2);
        Pattern pattern = f116Z;
        if (zEquals) {
            String strK = k(str, pattern, map);
            return new C0331m(AbstractC0327i.f9836d, null, "video/mp4", Base64.decode(strK.substring(strK.indexOf(44)), 0));
        }
        if ("com.widevine".equals(str2)) {
            UUID uuid = AbstractC0327i.f9836d;
            int i = w.f11021a;
            return new C0331m(uuid, null, "hls", str.getBytes(p060k3.d.f9146c));
        }
        if (!"com.microsoft.playready".equals(str2) || !"1".equals(strJ)) {
            return null;
        }
        String strK2 = k(str, pattern, map);
        byte[] bArrDecode = Base64.decode(strK2.substring(strK2.indexOf(44)), 0);
        UUID uuid2 = AbstractC0327i.f9837e;
        return new C0331m(uuid2, null, "video/mp4", p058k1.k.a(uuid2, null, bArrDecode));
    }

    /* JADX WARN: Code duplicated, block: B:275:0x078e  */
    /* JADX WARN: Code duplicated, block: B:277:0x07ab  */
    /* JADX WARN: Code duplicated, block: B:280:0x07c5  */
    /* JADX WARN: Code duplicated, block: B:281:0x07c8  */
    /* JADX WARN: Multi-variable type inference failed */
    public static k d(n nVar, k kVar, q qVar, String str) throws S, p {
        ArrayList arrayList;
        String str2;
        ArrayList arrayList2;
        ArrayList arrayList3;
        int i;
        C0332n c0332n;
        long j5;
        C0332n c0332n2;
        h hVar;
        C0332n c0332n3;
        String str3;
        C0332n c0332nB;
        h hVar2;
        long j6;
        long j7;
        int i5;
        n nVar2 = nVar;
        kVar = kVar;
        boolean z5 = nVar2.f87c;
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        ArrayList arrayList7 = new ArrayList();
        j jVar = new j(-9223372036854775807L, false, -9223372036854775807L, -9223372036854775807L, false);
        TreeMap treeMap = new TreeMap();
        boolean z6 = z5;
        String strJ = HttpUrl.FRAGMENT_ENCODE_SET;
        long j8 = -9223372036854775807L;
        long j9 = 0;
        long jO = 0;
        long j10 = 0;
        long j11 = 0;
        long j12 = 0;
        long jLongValue = 0;
        long j13 = 0;
        long j14 = -1;
        boolean zF = false;
        f fVar = null;
        int i6 = 0;
        C0332n c0332n4 = null;
        h hVar3 = null;
        C0332n c0332n5 = null;
        int i7 = 0;
        String strK = null;
        String strJ2 = null;
        boolean z7 = false;
        int i8 = 0;
        boolean z8 = false;
        int i9 = 0;
        String str4 = null;
        boolean z9 = false;
        boolean z10 = false;
        long j15 = -9223372036854775807L;
        long j16 = -9223372036854775807L;
        long j17 = 0;
        int i10 = 1;
        while (qVar.T()) {
            String strW = qVar.W();
            if (strW.startsWith("#EXT")) {
                arrayList7.add(strW);
            }
            if (strW.startsWith("#EXT-X-PLAYLIST-TYPE")) {
                String strK2 = k(strW, f97F, map);
                if ("VOD".equals(strK2)) {
                    i6 = 1;
                } else if ("EVENT".equals(strK2)) {
                    i6 = 2;
                }
            } else if (strW.equals("#EXT-X-I-FRAMES-ONLY")) {
                z9 = true;
            } else {
                if (strW.startsWith("#EXT-X-START")) {
                    double d6 = Double.parseDouble(k(strW, f108R, Collections.EMPTY_MAP));
                    arrayList = arrayList7;
                    jVar = jVar;
                    zF = f(strW, f129n0);
                    j8 = (long) (d6 * 1000000.0d);
                } else {
                    arrayList = arrayList7;
                    jVar = jVar;
                    if (strW.startsWith("#EXT-X-SERVER-CONTROL")) {
                        double dG = g(strW, f98G);
                        long j18 = dG == -9.223372036854776E18d ? -9223372036854775807L : (long) (dG * 1000000.0d);
                        boolean zF2 = f(strW, f99H);
                        double dG2 = g(strW, f101J);
                        long j19 = dG2 == -9.223372036854776E18d ? -9223372036854775807L : (long) (dG2 * 1000000.0d);
                        double dG3 = g(strW, f102K);
                        jVar = new j(j18, zF2, j19, dG3 == -9.223372036854776E18d ? -9223372036854775807L : (long) (dG3 * 1000000.0d), f(strW, L));
                    } else if (strW.startsWith("#EXT-X-PART-INF")) {
                        j16 = (long) (Double.parseDouble(k(strW, f95D, Collections.EMPTY_MAP)) * 1000000.0d);
                    } else {
                        boolean zStartsWith = strW.startsWith("#EXT-X-MAP");
                        Pattern pattern = f110T;
                        zF = zF;
                        Pattern pattern2 = f116Z;
                        if (zStartsWith) {
                            String strK3 = k(strW, pattern2, map);
                            String strJ3 = j(strW, pattern, null, map);
                            if (strJ3 != null) {
                                int i11 = w.f11021a;
                                String[] strArrSplit = strJ3.split("@", -1);
                                j14 = Long.parseLong(strArrSplit[i8]);
                                if (strArrSplit.length > 1) {
                                    j11 = Long.parseLong(strArrSplit[1]);
                                }
                            }
                            long j20 = j14;
                            if (j20 == -1) {
                                j11 = 0;
                            }
                            if (strK != null && strJ2 == null) {
                                throw S.b("The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128.", null);
                            }
                            String str5 = strK;
                            h hVar4 = new h(strK3, j11, j20, str5, strJ2);
                            strK = str5;
                            String str6 = strJ2;
                            if (j20 != -1) {
                                j11 += j20;
                            }
                            arrayList7 = arrayList;
                            hVar3 = hVar4;
                            j14 = -1;
                            jVar = jVar;
                            zF = zF;
                            strJ2 = str6;
                        } else {
                            arrayList7 = arrayList;
                            strJ2 = strJ2;
                            ArrayList arrayList8 = arrayList5;
                            ArrayList arrayList9 = arrayList6;
                            if (strW.startsWith("#EXT-X-TARGETDURATION")) {
                                j15 = ((long) Integer.parseInt(k(strW, f93B, Collections.EMPTY_MAP))) * 1000000;
                            } else if (strW.startsWith("#EXT-X-MEDIA-SEQUENCE")) {
                                j10 = Long.parseLong(k(strW, f103M, Collections.EMPTY_MAP));
                                j17 = j10;
                            } else if (strW.startsWith("#EXT-X-VERSION")) {
                                i10 = Integer.parseInt(k(strW, f96E, Collections.EMPTY_MAP));
                            } else {
                                if (strW.startsWith("#EXT-X-DEFINE")) {
                                    String strJ4 = j(strW, f131p0, null, map);
                                    if (strJ4 != null) {
                                        String str7 = (String) nVar2.f83j.get(strJ4);
                                        if (str7 != null) {
                                            map.put(strJ4, str7);
                                        }
                                    } else {
                                        map.put(k(strW, f121e0, map), k(strW, f130o0, map));
                                    }
                                    str2 = str4;
                                } else if (strW.startsWith("#EXTINF")) {
                                    jLongValue = new BigDecimal(k(strW, f104N, Collections.EMPTY_MAP)).multiply(new BigDecimal(1000000L)).longValue();
                                    strJ = j(strW, f105O, HttpUrl.FRAGMENT_ENCODE_SET, map);
                                } else if (strW.startsWith("#EXT-X-SKIP")) {
                                    int i12 = Integer.parseInt(k(strW, f100I, Collections.EMPTY_MAP));
                                    p084p0.a.m((kVar == null || !arrayList4.isEmpty()) ? i8 : 1);
                                    int i13 = w.f11021a;
                                    long j21 = kVar.f57k;
                                    K k5 = kVar.f63r;
                                    int i14 = (int) (j17 - j21);
                                    int i15 = i12 + i14;
                                    if (i14 < 0 || i15 > k5.size()) {
                                        throw new p();
                                    }
                                    long j22 = j12;
                                    strJ2 = strJ2;
                                    while (i14 < i15) {
                                        h hVar5 = (h) k5.get(i14);
                                        if (j17 != kVar.f57k) {
                                            int i16 = (kVar.f56j - i9) + hVar5.f38s;
                                            K k6 = hVar5.f35B;
                                            ArrayList arrayList10 = new ArrayList();
                                            int i17 = i8;
                                            long j23 = j22;
                                            while (i17 < k6.size()) {
                                                f fVar2 = (f) k6.get(i17);
                                                arrayList10.add(new f(fVar2.f36p, fVar2.q, fVar2.f37r, i16, j23, fVar2.f40u, fVar2.f41v, fVar2.f42w, fVar2.f43x, fVar2.f44y, fVar2.f45z, fVar2.f29A, fVar2.f30B));
                                                j23 += fVar2.f37r;
                                                i17++;
                                                i15 = i15;
                                            }
                                            i5 = i15;
                                            hVar5 = new h(hVar5.f36p, hVar5.q, hVar5.f34A, hVar5.f37r, i16, j22, hVar5.f40u, hVar5.f41v, hVar5.f42w, hVar5.f43x, hVar5.f44y, hVar5.f45z, arrayList10);
                                        } else {
                                            i5 = i15;
                                        }
                                        arrayList4.add(hVar5);
                                        long j24 = hVar5.f37r;
                                        String str8 = hVar5.f42w;
                                        j22 += j24;
                                        long j25 = hVar5.f44y;
                                        if (j25 != -1) {
                                            j11 = hVar5.f43x + j25;
                                        }
                                        int i18 = hVar5.f38s;
                                        h hVar6 = hVar5.q;
                                        C0332n c0332n6 = hVar5.f40u;
                                        String str9 = hVar5.f41v;
                                        if (str8 == null || !str8.equals(Long.toHexString(j10))) {
                                            strJ2 = str8;
                                        }
                                        j10++;
                                        i14++;
                                        i7 = i18;
                                        hVar3 = hVar6;
                                        strK = str9;
                                        c0332n4 = c0332n6;
                                        i15 = i5;
                                        j9 = j22;
                                        kVar = kVar;
                                    }
                                    nVar2 = nVar;
                                    kVar = kVar;
                                    jVar = jVar;
                                    zF = zF;
                                    arrayList7 = arrayList7;
                                    arrayList6 = arrayList9;
                                    arrayList5 = arrayList8;
                                    j12 = j22;
                                } else if (strW.startsWith("#EXT-X-KEY")) {
                                    String strK4 = k(strW, f113W, map);
                                    String strJ5 = j(strW, f114X, "identity", map);
                                    if ("NONE".equals(strK4)) {
                                        treeMap.clear();
                                        c0332n4 = null;
                                        strK = null;
                                        strJ2 = null;
                                    } else {
                                        strJ2 = j(strW, f117a0, null, map);
                                        if (!"identity".equals(strJ5)) {
                                            String str10 = str4;
                                            str4 = str10 == null ? ("SAMPLE-AES-CENC".equals(strK4) || "SAMPLE-AES-CTR".equals(strK4)) ? "cenc" : "cbcs" : str10;
                                            C0331m c0331mC = c(strW, strJ5, map);
                                            if (c0331mC != null) {
                                                treeMap.put(strJ5, c0331mC);
                                                c0332n4 = null;
                                            }
                                            strK = null;
                                        } else if ("AES-128".equals(strK4)) {
                                            strK = k(strW, pattern2, map);
                                            strJ2 = strJ2;
                                        }
                                        strK = null;
                                    }
                                    nVar2 = nVar;
                                    kVar = kVar;
                                    arrayList7 = arrayList7;
                                    arrayList6 = arrayList9;
                                    arrayList5 = arrayList8;
                                } else {
                                    str2 = str4;
                                    if (strW.startsWith("#EXT-X-BYTERANGE")) {
                                        String strK5 = k(strW, f109S, map);
                                        int i19 = w.f11021a;
                                        String[] strArrSplit2 = strK5.split("@", -1);
                                        j14 = Long.parseLong(strArrSplit2[i8]);
                                        if (strArrSplit2.length > 1) {
                                            j11 = Long.parseLong(strArrSplit2[1]);
                                        }
                                    } else if (strW.startsWith("#EXT-X-DISCONTINUITY-SEQUENCE")) {
                                        i9 = Integer.parseInt(strW.substring(strW.indexOf(58) + 1));
                                        nVar2 = nVar;
                                        kVar = kVar;
                                        str4 = str2;
                                        jVar = jVar;
                                        zF = zF;
                                        strJ2 = strJ2;
                                        arrayList7 = arrayList7;
                                        arrayList6 = arrayList9;
                                        arrayList5 = arrayList8;
                                        z8 = true;
                                    } else if (strW.equals("#EXT-X-DISCONTINUITY")) {
                                        i7++;
                                    } else if (strW.startsWith("#EXT-X-PROGRAM-DATE-TIME")) {
                                        if (jO == 0) {
                                            jO = w.O(w.R(strW.substring(strW.indexOf(58) + 1))) - j12;
                                        }
                                    } else if (strW.equals("#EXT-X-GAP")) {
                                        nVar2 = nVar;
                                        kVar = kVar;
                                        str4 = str2;
                                        jVar = jVar;
                                        zF = zF;
                                        strJ2 = strJ2;
                                        arrayList7 = arrayList7;
                                        arrayList6 = arrayList9;
                                        arrayList5 = arrayList8;
                                        z10 = true;
                                    } else if (strW.equals("#EXT-X-INDEPENDENT-SEGMENTS")) {
                                        nVar2 = nVar;
                                        kVar = kVar;
                                        str4 = str2;
                                        jVar = jVar;
                                        zF = zF;
                                        strJ2 = strJ2;
                                        arrayList7 = arrayList7;
                                        arrayList6 = arrayList9;
                                        arrayList5 = arrayList8;
                                        z6 = true;
                                    } else if (strW.equals("#EXT-X-ENDLIST")) {
                                        nVar2 = nVar;
                                        kVar = kVar;
                                        str4 = str2;
                                        jVar = jVar;
                                        zF = zF;
                                        strJ2 = strJ2;
                                        arrayList7 = arrayList7;
                                        arrayList6 = arrayList9;
                                        arrayList5 = arrayList8;
                                        z7 = true;
                                    } else {
                                        if (strW.startsWith("#EXT-X-RENDITION-REPORT")) {
                                            long jH = h(strW, f106P);
                                            Matcher matcher = f107Q.matcher(strW);
                                            if (matcher.find()) {
                                                String strGroup = matcher.group(1);
                                                strGroup.getClass();
                                                i = Integer.parseInt(strGroup);
                                            } else {
                                                i = -1;
                                            }
                                            g gVar = new g(i, jH, Uri.parse(p084p0.a.E(str, k(strW, pattern2, map))));
                                            arrayList2 = arrayList9;
                                            arrayList2.add(gVar);
                                        } else {
                                            arrayList2 = arrayList9;
                                            if (!strW.startsWith("#EXT-X-PRELOAD-HINT")) {
                                                C0332n c0332nB2 = c0332n5;
                                                h hVar7 = hVar3;
                                                if (strW.startsWith("#EXT-X-PART")) {
                                                    String hexString = strK == null ? null : strJ2 != null ? strJ2 : Long.toHexString(j10);
                                                    String strK6 = k(strW, pattern2, map);
                                                    long j26 = (long) (Double.parseDouble(k(strW, f94C, Collections.EMPTY_MAP)) * 1000000.0d);
                                                    boolean zF3 = f(strW, f127l0) | (z6 && arrayList8.isEmpty());
                                                    boolean zF4 = f(strW, f128m0);
                                                    String strJ6 = j(strW, pattern, null, map);
                                                    if (strJ6 != null) {
                                                        int i20 = w.f11021a;
                                                        String[] strArrSplit3 = strJ6.split("@", -1);
                                                        long j27 = Long.parseLong(strArrSplit3[0]);
                                                        if (strArrSplit3.length > 1) {
                                                            j13 = Long.parseLong(strArrSplit3[1]);
                                                        }
                                                        j5 = j27;
                                                    } else {
                                                        j5 = -1;
                                                    }
                                                    long j28 = j5 == -1 ? 0L : j13;
                                                    if (c0332n4 != null || treeMap.isEmpty()) {
                                                        c0332n2 = c0332n4;
                                                    } else {
                                                        C0331m[] c0331mArr = (C0331m[]) treeMap.values().toArray(new C0331m[0]);
                                                        C0332n c0332n7 = new C0332n(str2, true, c0331mArr);
                                                        if (c0332nB2 == null) {
                                                            c0332nB2 = b(str2, c0331mArr);
                                                        }
                                                        c0332n2 = c0332n7;
                                                    }
                                                    long j29 = j9;
                                                    arrayList8.add(new f(strK6, hVar7, j26, i7, j29, c0332n2, strK, hexString, j28, j5, zF4, zF3, false));
                                                    j9 = j29 + j26;
                                                    if (j5 != -1) {
                                                        j28 += j5;
                                                    }
                                                    j13 = j28;
                                                    c0332n5 = c0332nB2;
                                                    hVar3 = hVar7;
                                                    arrayList5 = arrayList8;
                                                    str4 = str2;
                                                    c0332n4 = c0332n2;
                                                    i8 = 0;
                                                    arrayList6 = arrayList2;
                                                    nVar2 = nVar;
                                                } else {
                                                    hVar3 = hVar7;
                                                    j9 = j9;
                                                    arrayList3 = arrayList8;
                                                    if (strW.startsWith("#")) {
                                                        c0332n5 = c0332nB2;
                                                        strK = strK;
                                                        j14 = j14;
                                                        z10 = z10;
                                                        strJ = strJ;
                                                        hVar3 = hVar3;
                                                        arrayList5 = arrayList3;
                                                        str4 = str2;
                                                        strJ = strJ;
                                                        j9 = j9;
                                                        strK = strK;
                                                        j14 = j14;
                                                        z10 = z10;
                                                        i8 = 0;
                                                        arrayList6 = arrayList2;
                                                        nVar2 = nVar;
                                                    } else {
                                                        String hexString2 = strK == null ? null : strJ2 != null ? strJ2 : Long.toHexString(j10);
                                                        long j30 = j10 + 1;
                                                        String strL = l(strW, map);
                                                        h hVar8 = (h) map2.get(strL);
                                                        if (j14 == -1) {
                                                            hVar = hVar8;
                                                            j11 = 0;
                                                        } else {
                                                            if (z9 && hVar3 == null && hVar8 == null) {
                                                                hVar8 = new h(strL, 0L, j11, null, null);
                                                                map2.put(strL, hVar8);
                                                            }
                                                            hVar = hVar8;
                                                        }
                                                        if (c0332n4 != null || treeMap.isEmpty()) {
                                                            c0332n3 = c0332nB2;
                                                            str3 = strL;
                                                        } else {
                                                            c0332n3 = c0332nB2;
                                                            str3 = strL;
                                                            C0331m[] c0331mArr2 = (C0331m[]) treeMap.values().toArray(new C0331m[0]);
                                                            C0332n c0332n8 = new C0332n(str2, true, c0331mArr2);
                                                            if (c0332n3 == null) {
                                                                c0332nB = b(str2, c0331mArr2);
                                                                c0332n4 = c0332n8;
                                                            } else {
                                                                c0332n4 = c0332n8;
                                                            }
                                                            if (hVar3 != null) {
                                                                hVar2 = hVar3;
                                                            } else {
                                                                hVar2 = hVar;
                                                            }
                                                            int i21 = i7;
                                                            String str11 = strK;
                                                            j6 = j14;
                                                            j7 = j11;
                                                            long j31 = j12;
                                                            long j32 = jLongValue;
                                                            C0332n c0332n9 = c0332n4;
                                                            i7 = i21;
                                                            arrayList4.add(new h(str3, hVar2, strJ, j32, i21, j31, c0332n9, str11, hexString2, j7, j6, z10, arrayList3));
                                                            j9 = j31 + j32;
                                                            ArrayList arrayList11 = new ArrayList();
                                                            if (j14 != -1) {
                                                                j11 = j7 + j6;
                                                            } else {
                                                                j11 = j7;
                                                            }
                                                            arrayList6 = arrayList2;
                                                            c0332n5 = c0332nB;
                                                            hVar3 = hVar3;
                                                            j10 = j30;
                                                            str4 = str2;
                                                            strJ = HttpUrl.FRAGMENT_ENCODE_SET;
                                                            j12 = j9;
                                                            c0332n4 = c0332n9;
                                                            strK = str11;
                                                            jLongValue = 0;
                                                            j14 = -1;
                                                            jVar = jVar;
                                                            strJ2 = strJ2;
                                                            arrayList7 = arrayList7;
                                                            i8 = 0;
                                                            z10 = false;
                                                            nVar2 = nVar;
                                                            kVar = kVar;
                                                            arrayList5 = arrayList11;
                                                            zF = zF;
                                                        }
                                                        c0332nB = c0332n3;
                                                        if (hVar3 != null) {
                                                            hVar2 = hVar3;
                                                        } else {
                                                            hVar2 = hVar;
                                                        }
                                                        int i22 = i7;
                                                        String str12 = strK;
                                                        j6 = j14;
                                                        j7 = j11;
                                                        long j33 = j12;
                                                        long j34 = jLongValue;
                                                        C0332n c0332n10 = c0332n4;
                                                        i7 = i22;
                                                        arrayList4.add(new h(str3, hVar2, strJ, j34, i22, j33, c0332n10, str12, hexString2, j7, j6, z10, arrayList3));
                                                        j9 = j33 + j34;
                                                        ArrayList arrayList12 = new ArrayList();
                                                        if (j14 != -1) {
                                                            j11 = j7 + j6;
                                                        } else {
                                                            j11 = j7;
                                                        }
                                                        arrayList6 = arrayList2;
                                                        c0332n5 = c0332nB;
                                                        hVar3 = hVar3;
                                                        j10 = j30;
                                                        str4 = str2;
                                                        strJ = HttpUrl.FRAGMENT_ENCODE_SET;
                                                        j12 = j9;
                                                        c0332n4 = c0332n10;
                                                        strK = str12;
                                                        jLongValue = 0;
                                                        j14 = -1;
                                                        jVar = jVar;
                                                        strJ2 = strJ2;
                                                        arrayList7 = arrayList7;
                                                        i8 = 0;
                                                        z10 = false;
                                                        nVar2 = nVar;
                                                        kVar = kVar;
                                                        arrayList5 = arrayList12;
                                                        zF = zF;
                                                    }
                                                }
                                            } else if (fVar == null && "PART".equals(k(strW, f119c0, map))) {
                                                C0332n c0332nB3 = c0332n5;
                                                h hVar9 = hVar3;
                                                String strK7 = k(strW, pattern2, map);
                                                long jH2 = h(strW, f111U);
                                                long jH3 = h(strW, f112V);
                                                String hexString3 = strK == null ? null : strJ2 != null ? strJ2 : Long.toHexString(j10);
                                                if (c0332n4 != null || treeMap.isEmpty()) {
                                                    c0332n = c0332n4;
                                                } else {
                                                    C0331m[] c0331mArr3 = (C0331m[]) treeMap.values().toArray(new C0331m[i8]);
                                                    C0332n c0332n11 = new C0332n(str2, true, c0331mArr3);
                                                    if (c0332nB3 == null) {
                                                        c0332nB3 = b(str2, c0331mArr3);
                                                    }
                                                    c0332n = c0332n11;
                                                }
                                                if (jH2 == -1 || jH3 != -1) {
                                                    long j35 = j9;
                                                    j9 = j35;
                                                    fVar = new f(strK7, hVar9, 0L, i7, j35, c0332n, strK, hexString3, jH2 != -1 ? jH2 : 0L, jH3, false, false, true);
                                                }
                                                arrayList6 = arrayList2;
                                                str4 = str2;
                                                hVar3 = hVar9;
                                                c0332n4 = c0332n;
                                                jVar = jVar;
                                                zF = zF;
                                                strJ2 = strJ2;
                                                arrayList7 = arrayList7;
                                                arrayList5 = arrayList8;
                                                i8 = 0;
                                                nVar2 = nVar;
                                                c0332n5 = c0332nB3;
                                                kVar = kVar;
                                            }
                                        }
                                        hVar3 = hVar3;
                                        j9 = j9;
                                        strK = strK;
                                        j14 = j14;
                                        arrayList3 = arrayList8;
                                        hVar3 = hVar3;
                                        arrayList5 = arrayList3;
                                        str4 = str2;
                                        strJ = strJ;
                                        j9 = j9;
                                        strK = strK;
                                        j14 = j14;
                                        z10 = z10;
                                        i8 = 0;
                                        arrayList6 = arrayList2;
                                        nVar2 = nVar;
                                    }
                                    nVar2 = nVar;
                                    kVar = kVar;
                                    str4 = str2;
                                }
                                arrayList2 = arrayList9;
                                arrayList3 = arrayList8;
                                hVar3 = hVar3;
                                arrayList5 = arrayList3;
                                str4 = str2;
                                strJ = strJ;
                                j9 = j9;
                                strK = strK;
                                j14 = j14;
                                z10 = z10;
                                i8 = 0;
                                arrayList6 = arrayList2;
                                nVar2 = nVar;
                            }
                            strJ2 = strJ2;
                            arrayList7 = arrayList7;
                            arrayList6 = arrayList9;
                            arrayList5 = arrayList8;
                        }
                    }
                }
                arrayList7 = arrayList;
                jVar = jVar;
            }
        }
        boolean z11 = zF;
        ArrayList arrayList13 = arrayList6;
        ArrayList arrayList14 = arrayList7;
        j jVar2 = jVar;
        ArrayList arrayList15 = arrayList5;
        HashMap map3 = new HashMap();
        for (int i23 = 0; i23 < arrayList13.size(); i23++) {
            g gVar2 = (g) arrayList13.get(i23);
            long size = gVar2.f32b;
            if (size == -1) {
                size = (j17 + ((long) arrayList4.size())) - (arrayList15.isEmpty() ? 1L : 0L);
            }
            int size2 = gVar2.f33c;
            if (size2 == -1 && j16 != -9223372036854775807L) {
                size2 = (arrayList15.isEmpty() ? ((h) p065l3.r.l(arrayList4)).f35B : arrayList15).size() - 1;
            }
            Uri uri = gVar2.f31a;
            map3.put(uri, new g(size2, size, uri));
        }
        if (fVar != null) {
            arrayList15.add(fVar);
        }
        return new k(i6, str, arrayList14, j8, z11, jO, z8, i9, j17, i10, j15, j16, z6, z7, jO != 0, c0332n5, arrayList4, arrayList15, jVar2, map3);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:114:0x038a  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v22 */
    /* JADX WARN: Type inference failed for: r14v23 */
    /* JADX WARN: Type inference failed for: r14v6 */
    public static n e(q qVar, String str) throws IOException {
        ?? r14;
        int i;
        int i5;
        ArrayList arrayList;
        m mVar;
        String strD;
        int i6;
        String str2;
        m mVar2;
        String strD2;
        m mVar3;
        int i7;
        int i8;
        int i9;
        Uri uriF;
        int i10;
        String str3 = str;
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        ArrayList arrayList7 = new ArrayList();
        ArrayList arrayList8 = new ArrayList();
        ArrayList arrayList9 = new ArrayList();
        boolean z5 = false;
        boolean z6 = false;
        while (true) {
            boolean zT = qVar.T();
            Pattern pattern = f116Z;
            ArrayList arrayList10 = arrayList6;
            Pattern pattern2 = f121e0;
            boolean z7 = z5;
            if (!zT) {
                ArrayList arrayList11 = arrayList3;
                ArrayList arrayList12 = arrayList4;
                ArrayList arrayList13 = arrayList5;
                ArrayList arrayList14 = arrayList9;
                ArrayList arrayList15 = arrayList8;
                boolean z8 = z6;
                ArrayList arrayList16 = new ArrayList();
                HashSet hashSet = new HashSet();
                for (int i11 = 0; i11 < arrayList2.size(); i11++) {
                    m mVar4 = (m) arrayList2.get(i11);
                    Uri uri = mVar4.f71a;
                    C0336s c0336s = mVar4.f72b;
                    if (hashSet.add(uri)) {
                        p084p0.a.m(c0336s.f10108z == null);
                        ArrayList arrayList17 = (ArrayList) map.get(mVar4.f71a);
                        arrayList17.getClass();
                        P p5 = new P(new p137z0.t(arrayList17, null, null));
                        p068m0.r rVarA = c0336s.a();
                        rVarA.f10018j = p5;
                        arrayList16.add(new m(mVar4.f71a, new C0336s(rVarA), mVar4.f73c, mVar4.f74d, mVar4.f75e, mVar4.f76f));
                    }
                }
                int i12 = 0;
                C0336s c0336s2 = null;
                List arrayList18 = null;
                while (i12 < arrayList7.size()) {
                    String str4 = (String) arrayList7.get(i12);
                    String strK = k(str4, f122f0, map2);
                    String strK2 = k(str4, pattern2, map2);
                    p068m0.r rVar = new p068m0.r();
                    rVar.f10010a = strK + ":" + strK2;
                    rVar.f10011b = strK2;
                    rVar.f10019k = Q.n("application/x-mpegURL");
                    boolean zF = f(str4, f125j0);
                    if (f(str4, f126k0)) {
                        r14 = zF;
                        r14 = (zF ? 1 : 0) | 2;
                    }
                    r14 = zF;
                    int i13 = r14;
                    if (f(str4, f124i0)) {
                        i13 = (r14 == true ? 1 : 0) | 4;
                    }
                    rVar.f10014e = i13;
                    String strJ = j(str4, g0, null, map2);
                    if (TextUtils.isEmpty(strJ)) {
                        i = i12;
                        i5 = 0;
                    } else {
                        int i14 = w.f11021a;
                        i = i12;
                        String[] strArrSplit = strJ.split(",", -1);
                        i5 = w.k(strArrSplit, "public.accessibility.describes-video") ? 512 : 0;
                        if (w.k(strArrSplit, "public.accessibility.transcribes-spoken-dialog")) {
                            i5 |= 4096;
                        }
                        if (w.k(strArrSplit, "public.accessibility.describes-music-and-sound")) {
                            i5 |= 1024;
                        }
                        if (w.k(strArrSplit, "public.easy-to-read")) {
                            i5 |= 8192;
                        }
                    }
                    rVar.f10015f = i5;
                    rVar.f10013d = j(str4, f120d0, null, map2);
                    String strJ2 = j(str4, pattern, null, map2);
                    Uri uriF2 = strJ2 == null ? null : p084p0.a.F(str3, strJ2);
                    ArrayList arrayList19 = arrayList7;
                    P p6 = new P(new p137z0.t(Collections.EMPTY_LIST, strK, strK2));
                    switch (k(str4, f118b0, map2)) {
                        case "SUBTITLES":
                            arrayList = arrayList12;
                            int i15 = 0;
                            while (true) {
                                if (i15 < arrayList2.size()) {
                                    mVar = (m) arrayList2.get(i15);
                                    if (!strK.equals(mVar.f75e)) {
                                        i15++;
                                    }
                                } else {
                                    mVar = null;
                                }
                            }
                            if (mVar != null) {
                                String strT = w.t(3, mVar.f72b.f10107y);
                                rVar.i = strT;
                                strD = Q.d(strT);
                            } else {
                                strD = null;
                            }
                            if (strD == null) {
                                strD = "text/vtt";
                            }
                            rVar.f10020l = Q.n(strD);
                            rVar.f10018j = p6;
                            if (uriF2 != null) {
                                arrayList13 = arrayList13;
                                arrayList13.add(new l(uriF2, new C0336s(rVar), strK2));
                                break;
                            } else {
                                arrayList13 = arrayList13;
                                p084p0.a.I("EXT-X-MEDIA tag with missing mandatory URI attribute: skipping");
                                break;
                            }
                            break;
                        case "CLOSED-CAPTIONS":
                            arrayList = arrayList12;
                            String strK3 = k(str4, f123h0, map2);
                            if (strK3.startsWith("CC")) {
                                i6 = Integer.parseInt(strK3.substring(2));
                                str2 = "application/cea-608";
                            } else {
                                i6 = Integer.parseInt(strK3.substring(7));
                                str2 = "application/cea-708";
                            }
                            if (arrayList18 == null) {
                                arrayList18 = new ArrayList();
                            }
                            rVar.f10020l = Q.n(str2);
                            rVar.f10005D = i6;
                            arrayList18.add(new C0336s(rVar));
                            break;
                        case "AUDIO":
                            ArrayList arrayList20 = arrayList11;
                            int i16 = 0;
                            while (true) {
                                if (i16 < arrayList2.size()) {
                                    mVar2 = (m) arrayList2.get(i16);
                                    int i17 = i16;
                                    if (!strK.equals(mVar2.f74d)) {
                                        i16 = i17 + 1;
                                    }
                                } else {
                                    mVar2 = null;
                                }
                            }
                            if (mVar2 != null) {
                                String strT2 = w.t(1, mVar2.f72b.f10107y);
                                rVar.i = strT2;
                                strD2 = Q.d(strT2);
                            } else {
                                strD2 = null;
                            }
                            arrayList11 = arrayList20;
                            String strJ3 = j(str4, f139x, null, map2);
                            if (strJ3 != null) {
                                int i18 = w.f11021a;
                                rVar.f10032y = Integer.parseInt(strJ3.split("/", 2)[0]);
                                if ("audio/eac3".equals(strD2) && strJ3.endsWith("/JOC")) {
                                    rVar.i = "ec+3";
                                    strD2 = "audio/eac3-joc";
                                }
                            }
                            rVar.f10020l = Q.n(strD2);
                            if (uriF2 != null) {
                                rVar.f10018j = p6;
                                arrayList = arrayList12;
                                arrayList.add(new l(uriF2, new C0336s(rVar), strK2));
                            } else {
                                arrayList = arrayList12;
                                if (mVar2 != null) {
                                    c0336s2 = new C0336s(rVar);
                                }
                            }
                            break;
                        case "VIDEO":
                            int i19 = 0;
                            while (true) {
                                if (i19 < arrayList2.size()) {
                                    mVar3 = (m) arrayList2.get(i19);
                                    if (!strK.equals(mVar3.f73c)) {
                                        i19++;
                                    }
                                } else {
                                    mVar3 = null;
                                }
                            }
                            if (mVar3 != null) {
                                C0336s c0336s3 = mVar3.f72b;
                                String strT3 = w.t(2, c0336s3.f10107y);
                                rVar.i = strT3;
                                rVar.f10020l = Q.n(Q.d(strT3));
                                rVar.q = c0336s3.f10081G;
                                rVar.f10025r = c0336s3.f10082H;
                                rVar.f10026s = c0336s3.f10083I;
                            }
                            if (uriF2 != null) {
                                rVar.f10018j = p6;
                                arrayList11.add(new l(uriF2, new C0336s(rVar), strK2));
                                break;
                            }
                        default:
                            arrayList = arrayList12;
                            break;
                    }
                    i12 = i + 1;
                    str3 = str;
                    arrayList12 = arrayList;
                    arrayList13 = arrayList13;
                    arrayList7 = arrayList19;
                }
                ArrayList arrayList21 = arrayList13;
                ArrayList arrayList22 = arrayList12;
                if (z7) {
                    arrayList18 = Collections.EMPTY_LIST;
                }
                return new n(str, arrayList14, arrayList16, arrayList11, arrayList22, arrayList21, arrayList10, c0336s2, arrayList18, z8, map2, arrayList15);
            }
            String strW = qVar.W();
            if (strW.startsWith("#EXT")) {
                arrayList9.add(strW);
            }
            boolean zStartsWith = strW.startsWith("#EXT-X-I-FRAME-STREAM-INF");
            ArrayList arrayList23 = arrayList9;
            if (strW.startsWith("#EXT-X-DEFINE")) {
                map2.put(k(strW, pattern2, map2), k(strW, f130o0, map2));
            } else {
                if (strW.equals("#EXT-X-INDEPENDENT-SEGMENTS")) {
                    arrayList5 = arrayList5;
                    arrayList8 = arrayList8;
                    z5 = z7;
                    z6 = true;
                } else if (strW.startsWith("#EXT-X-MEDIA")) {
                    arrayList7.add(strW);
                } else if (strW.startsWith("#EXT-X-SESSION-KEY")) {
                    C0331m c0331mC = c(strW, j(strW, f114X, "identity", map2), map2);
                    if (c0331mC != null) {
                        String strK4 = k(strW, f113W, map2);
                        arrayList8.add(new C0332n(("SAMPLE-AES-CENC".equals(strK4) || "SAMPLE-AES-CTR".equals(strK4)) ? "cenc" : "cbcs", true, c0331mC));
                    }
                } else if (strW.startsWith("#EXT-X-STREAM-INF") || zStartsWith) {
                    boolean zContains = z7 | strW.contains("CLOSED-CAPTIONS=NONE");
                    int i20 = zStartsWith ? Http2.INITIAL_MAX_FRAME_SIZE : 0;
                    int i21 = Integer.parseInt(k(strW, f138w, Collections.EMPTY_MAP));
                    Matcher matcher = f133r.matcher(strW);
                    if (matcher.find()) {
                        String strGroup = matcher.group(1);
                        strGroup.getClass();
                        i7 = Integer.parseInt(strGroup);
                    } else {
                        i7 = -1;
                    }
                    boolean z9 = z6;
                    String strJ4 = j(strW, f140y, null, map2);
                    String strJ5 = j(strW, f141z, null, map2);
                    if (strJ5 != null) {
                        int i22 = w.f11021a;
                        String[] strArrSplit2 = strJ5.split("x", -1);
                        int i23 = Integer.parseInt(strArrSplit2[0]);
                        i9 = Integer.parseInt(strArrSplit2[1]);
                        if (i23 <= 0 || i9 <= 0) {
                            i9 = -1;
                            i10 = -1;
                        } else {
                            i10 = i23;
                        }
                        i8 = i10;
                    } else {
                        i8 = -1;
                        i9 = -1;
                    }
                    String strJ6 = j(strW, f92A, null, map2);
                    float f6 = strJ6 != null ? Float.parseFloat(strJ6) : -1.0f;
                    String strJ7 = j(strW, f134s, null, map2);
                    String strJ8 = j(strW, f135t, null, map2);
                    String strJ9 = j(strW, f136u, null, map2);
                    String strJ10 = j(strW, f137v, null, map2);
                    if (zStartsWith) {
                        uriF = p084p0.a.F(str3, k(strW, pattern, map2));
                    } else {
                        if (!qVar.T()) {
                            throw S.b("#EXT-X-STREAM-INF must be followed by another line", null);
                        }
                        uriF = p084p0.a.F(str3, l(qVar.W(), map2));
                    }
                    Uri uri2 = uriF;
                    p068m0.r rVar2 = new p068m0.r();
                    rVar2.f10010a = Integer.toString(arrayList2.size());
                    rVar2.f10019k = Q.n("application/x-mpegURL");
                    rVar2.i = strJ4;
                    rVar2.f10016g = i7;
                    rVar2.f10017h = i21;
                    rVar2.q = i8;
                    rVar2.f10025r = i9;
                    rVar2.f10026s = f6;
                    rVar2.f10015f = i20;
                    arrayList2.add(new m(uri2, new C0336s(rVar2), strJ7, strJ8, strJ9, strJ10));
                    ArrayList arrayList24 = (ArrayList) map.get(uri2);
                    if (arrayList24 == null) {
                        arrayList24 = new ArrayList();
                        map.put(uri2, arrayList24);
                    }
                    arrayList24.add(new p137z0.s(i7, i21, strJ7, strJ8, strJ9, strJ10));
                    z5 = zContains;
                    z6 = z9;
                }
                arrayList6 = arrayList10;
                arrayList9 = arrayList23;
                arrayList8 = arrayList8;
                arrayList5 = arrayList5;
                arrayList4 = arrayList4;
                arrayList3 = arrayList3;
            }
            arrayList5 = arrayList5;
            arrayList8 = arrayList8;
            z5 = z7;
            arrayList6 = arrayList10;
            arrayList9 = arrayList23;
            arrayList8 = arrayList8;
            arrayList5 = arrayList5;
            arrayList4 = arrayList4;
            arrayList3 = arrayList3;
        }
    }

    public static boolean f(String str, Pattern pattern) {
        Matcher matcher = pattern.matcher(str);
        if (matcher.find()) {
            return "YES".equals(matcher.group(1));
        }
        return false;
    }

    public static double g(String str, Pattern pattern) {
        Matcher matcher = pattern.matcher(str);
        if (!matcher.find()) {
            return -9.223372036854776E18d;
        }
        String strGroup = matcher.group(1);
        strGroup.getClass();
        return Double.parseDouble(strGroup);
    }

    public static long h(String str, Pattern pattern) {
        Matcher matcher = pattern.matcher(str);
        if (!matcher.find()) {
            return -1L;
        }
        String strGroup = matcher.group(1);
        strGroup.getClass();
        return Long.parseLong(strGroup);
    }

    public static String j(String str, Pattern pattern, String str2, Map map) {
        Matcher matcher = pattern.matcher(str);
        if (matcher.find()) {
            str2 = matcher.group(1);
            str2.getClass();
        }
        return (map.isEmpty() || str2 == null) ? str2 : l(str2, map);
    }

    public static String k(String str, Pattern pattern, Map map) throws S {
        String strJ = j(str, pattern, null, map);
        if (strJ != null) {
            return strJ;
        }
        throw S.b("Couldn't match " + pattern.pattern() + " in " + str, null);
    }

    public static String l(String str, Map map) {
        Matcher matcher = f132q0.matcher(str);
        StringBuffer stringBuffer = new StringBuffer();
        while (matcher.find()) {
            String strGroup = matcher.group(1);
            if (map.containsKey(strGroup)) {
                matcher.appendReplacement(stringBuffer, Matcher.quoteReplacement((String) map.get(strGroup)));
            }
        }
        matcher.appendTail(stringBuffer);
        return stringBuffer.toString();
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003f A[Catch: all -> 0x0096, TryCatch #0 {all -> 0x0096, blocks: (B:3:0x000f, B:5:0x0018, B:7:0x0020, B:10:0x0029, B:32:0x0069, B:34:0x006f, B:37:0x007a, B:39:0x0082, B:44:0x0098, B:46:0x00a0, B:48:0x00a8, B:50:0x00b0, B:52:0x00b8, B:54:0x00c0, B:56:0x00c8, B:58:0x00d0, B:61:0x00d9, B:62:0x00dd, B:67:0x00ff, B:68:0x0105, B:13:0x0030, B:15:0x0036, B:19:0x003f, B:22:0x0048, B:24:0x0051, B:26:0x0057, B:28:0x005d, B:29:0x0062), top: B:71:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:22:0x0048 A[Catch: all -> 0x0096, LOOP:2: B:17:0x003c->B:22:0x0048, LOOP_END, TryCatch #0 {all -> 0x0096, blocks: (B:3:0x000f, B:5:0x0018, B:7:0x0020, B:10:0x0029, B:32:0x0069, B:34:0x006f, B:37:0x007a, B:39:0x0082, B:44:0x0098, B:46:0x00a0, B:48:0x00a8, B:50:0x00b0, B:52:0x00b8, B:54:0x00c0, B:56:0x00c8, B:58:0x00d0, B:61:0x00d9, B:62:0x00dd, B:67:0x00ff, B:68:0x0105, B:13:0x0030, B:15:0x0036, B:19:0x003f, B:22:0x0048, B:24:0x0051, B:26:0x0057, B:28:0x005d, B:29:0x0062), top: B:71:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:90:0x004f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x0047 A[SYNTHETIC] */
    @Override // N0.s
    public final Object i(Uri uri, p095r0.k kVar) throws S {
        int i;
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(kVar));
        ArrayDeque arrayDeque = new ArrayDeque();
        try {
            int i5 = bufferedReader.read();
            boolean zL = false;
            if (i5 == 239) {
                if (bufferedReader.read() == 187 && bufferedReader.read() == 191) {
                    i5 = bufferedReader.read();
                    while (i5 != -1) {
                        i5 = bufferedReader.read();
                    }
                    i = 0;
                    while (true) {
                        if (i < 7) {
                            while (i5 != -1) {
                                i5 = bufferedReader.read();
                            }
                            zL = w.L(i5);
                            break;
                        }
                        if (i5 != "#EXTM3U".charAt(i)) {
                            break;
                            break;
                        }
                        i5 = bufferedReader.read();
                        i++;
                    }
                }
            } else {
                while (i5 != -1 && Character.isWhitespace(i5)) {
                    i5 = bufferedReader.read();
                }
                i = 0;
                while (true) {
                    if (i < 7) {
                        while (i5 != -1 && Character.isWhitespace(i5) && !w.L(i5)) {
                            i5 = bufferedReader.read();
                        }
                        zL = w.L(i5);
                        break;
                    }
                    if (i5 != "#EXTM3U".charAt(i)) {
                        break;
                    }
                    i5 = bufferedReader.read();
                    i++;
                }
            }
            if (!zL) {
                throw S.b("Input does not start with the #EXTM3U header.", null);
            }
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    w.g(bufferedReader);
                    throw S.b("Failed to parse the playlist, could not identify any tags.", null);
                }
                String strTrim = line.trim();
                if (!strTrim.isEmpty()) {
                    if (strTrim.startsWith("#EXT-X-STREAM-INF")) {
                        arrayDeque.add(strTrim);
                        n nVarE = e(new q(arrayDeque, bufferedReader), uri.toString());
                        w.g(bufferedReader);
                        return nVarE;
                    }
                    if (!strTrim.startsWith("#EXT-X-TARGETDURATION") && !strTrim.startsWith("#EXT-X-MEDIA-SEQUENCE") && !strTrim.startsWith("#EXTINF") && !strTrim.startsWith("#EXT-X-KEY") && !strTrim.startsWith("#EXT-X-BYTERANGE") && !strTrim.equals("#EXT-X-DISCONTINUITY") && !strTrim.equals("#EXT-X-DISCONTINUITY-SEQUENCE") && !strTrim.equals("#EXT-X-ENDLIST")) {
                        arrayDeque.add(strTrim);
                    }
                    arrayDeque.add(strTrim);
                    k kVarD = d(this.f142p, this.q, new q(arrayDeque, bufferedReader), uri.toString());
                    w.g(bufferedReader);
                    return kVarD;
                }
            }
        } catch (Throwable th) {
            w.g(bufferedReader);
            throw th;
        }
    }
}
