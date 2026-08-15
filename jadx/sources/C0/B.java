package C0;

import android.media.MediaCodecInfo;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;
import p065l3.H;
import p065l3.K;
import p065l3.e0;
import p068m0.C0328j;
import p068m0.C0336s;
import p068m0.Q;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f731a = Pattern.compile("^\\D?(\\d+)$");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashMap f732b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static int f733c = -1;

    public static void a(String str, ArrayList arrayList) {
        if ("audio/raw".equals(str)) {
            if (p084p0.w.f11021a < 26 && p084p0.w.f11022b.equals("R9") && arrayList.size() == 1 && ((n) arrayList.get(0)).f777a.equals("OMX.MTK.AUDIO.DECODER.RAW")) {
                arrayList.add(n.h("OMX.google.raw.decoder", "audio/raw", "audio/raw", null, false, false));
            }
            Collections.sort(arrayList, new w(new A0.a(3)));
        }
        int i = p084p0.w.f11021a;
        if (i < 21 && arrayList.size() > 1) {
            String str2 = ((n) arrayList.get(0)).f777a;
            if ("OMX.SEC.mp3.dec".equals(str2) || "OMX.SEC.MP3.Decoder".equals(str2) || "OMX.brcm.audio.mp3.decoder".equals(str2)) {
                Collections.sort(arrayList, new w(new A0.a(4)));
            }
        }
        if (i >= 32 || arrayList.size() <= 1 || !"OMX.qti.audio.decoder.flac".equals(((n) arrayList.get(0)).f777a)) {
            return;
        }
        arrayList.add((n) arrayList.remove(0));
    }

    public static String b(C0336s c0336s) {
        Pair pairD;
        if ("audio/eac3-joc".equals(c0336s.f10076B)) {
            return "audio/eac3";
        }
        if (!"video/dolby-vision".equals(c0336s.f10076B) || (pairD = d(c0336s)) == null) {
            return null;
        }
        int iIntValue = ((Integer) pairD.first).intValue();
        if (iIntValue == 16 || iIntValue == 256) {
            return "video/hevc";
        }
        if (iIntValue == 512) {
            return "video/avc";
        }
        return null;
    }

    public static String c(MediaCodecInfo mediaCodecInfo, String str, String str2) {
        for (String str3 : mediaCodecInfo.getSupportedTypes()) {
            if (str3.equalsIgnoreCase(str2)) {
                return str3;
            }
        }
        if (str2.equals("video/dolby-vision")) {
            if ("OMX.MS.HEVCDV.Decoder".equals(str)) {
                return "video/hevcdv";
            }
            if ("OMX.RTK.video.decoder".equals(str) || "OMX.realtek.video.decoder.tunneled".equals(str)) {
                return "video/dv_hevc";
            }
            return null;
        }
        if (str2.equals("audio/alac") && "OMX.lge.alac.decoder".equals(str)) {
            return "audio/x-lg-alac";
        }
        if (str2.equals("audio/flac") && "OMX.lge.flac.decoder".equals(str)) {
            return "audio/x-lg-flac";
        }
        if (str2.equals("audio/ac3") && "OMX.lge.ac3.decoder".equals(str)) {
            return "audio/lg-ac3";
        }
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:102:0x018e  */
    /* JADX WARN: Code duplicated, block: B:103:0x0191  */
    /* JADX WARN: Code duplicated, block: B:106:0x019a  */
    /* JADX WARN: Code duplicated, block: B:107:0x019c  */
    /* JADX WARN: Code duplicated, block: B:110:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:111:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:114:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:115:0x01af  */
    /* JADX WARN: Code duplicated, block: B:118:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:119:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:122:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:123:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:126:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:127:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:130:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:131:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:134:0x01de  */
    /* JADX WARN: Code duplicated, block: B:137:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:138:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:139:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:140:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:141:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:142:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:143:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:144:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:145:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:146:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:147:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:148:0x0201  */
    /* JADX WARN: Code duplicated, block: B:150:0x0205  */
    /* JADX WARN: Code duplicated, block: B:152:0x020b  */
    /* JADX WARN: Code duplicated, block: B:156:0x0223  */
    /* JADX WARN: Code duplicated, block: B:21:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:278:0x0383 A[PHI: r1
      0x0383: PHI (r1v118 int) = (r1v11 int), (r1v119 int), (r1v120 int), (r1v121 int), (r1v122 int) binds: [B:260:0x035e, B:262:0x0362, B:264:0x0366, B:266:0x036a, B:268:0x036e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:306:0x03e1  */
    /* JADX WARN: Code duplicated, block: B:309:0x03ec  */
    /* JADX WARN: Code duplicated, block: B:75:0x0139  */
    /* JADX WARN: Code duplicated, block: B:77:0x013f  */
    /* JADX WARN: Code duplicated, block: B:79:0x0143  */
    /* JADX WARN: Code duplicated, block: B:80:0x0147  */
    /* JADX WARN: Code duplicated, block: B:82:0x014e  */
    /* JADX WARN: Code duplicated, block: B:83:0x0151  */
    /* JADX WARN: Code duplicated, block: B:86:0x015a  */
    /* JADX WARN: Code duplicated, block: B:87:0x015e  */
    /* JADX WARN: Code duplicated, block: B:90:0x0167  */
    /* JADX WARN: Code duplicated, block: B:91:0x016b  */
    /* JADX WARN: Code duplicated, block: B:94:0x0174  */
    /* JADX WARN: Code duplicated, block: B:95:0x0178  */
    /* JADX WARN: Code duplicated, block: B:98:0x0181  */
    /* JADX WARN: Code duplicated, block: B:99:0x0185  */
    public static Pair d(C0336s c0336s) {
        byte b6;
        int i;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        Integer numValueOf;
        int i11;
        int i12;
        Integer num;
        Integer num2;
        String str;
        Integer num3 = 2048;
        String str2 = c0336s.f10107y;
        C0328j c0328j = c0336s.f10087N;
        if (str2 != null) {
            String[] strArrSplit = str2.split("\\.");
            boolean zEquals = "video/dolby-vision".equals(c0336s.f10076B);
            Pattern pattern = f731a;
            if (zEquals) {
                if (strArrSplit.length < 3) {
                    B.d.o("Ignoring malformed Dolby Vision codec string: ", str2);
                    return null;
                }
                Matcher matcher = pattern.matcher(strArrSplit[1]);
                if (!matcher.matches()) {
                    B.d.o("Ignoring malformed Dolby Vision codec string: ", str2);
                    return null;
                }
                String strGroup = matcher.group(1);
                if (strGroup != null) {
                    num = 1024;
                    switch (strGroup) {
                        case "00":
                            num2 = 1;
                            break;
                        case "01":
                            num2 = 2;
                            break;
                        case "02":
                            num2 = 4;
                            break;
                        case "03":
                            num2 = 8;
                            break;
                        case "04":
                            num2 = 16;
                            break;
                        case "05":
                            num2 = 32;
                            break;
                        case "06":
                            num2 = 64;
                            break;
                        case "07":
                            num2 = 128;
                            break;
                        case "08":
                            num2 = 256;
                            break;
                        case "09":
                            num2 = 512;
                            break;
                    }
                    if (num2 == null) {
                        B.d.o("Unknown Dolby Vision profile string: ", strGroup);
                        return null;
                    }
                    str = strArrSplit[2];
                    if (str == null) {
                        switch (str) {
                            case "01":
                                num3 = 1;
                                break;
                            case "02":
                                num3 = 2;
                                break;
                            case "03":
                                num3 = 4;
                                break;
                            case "04":
                                num3 = 8;
                                break;
                            case "05":
                                num3 = 16;
                                break;
                            case "06":
                                num3 = 32;
                                break;
                            case "07":
                                num3 = 64;
                                break;
                            case "08":
                                num3 = 128;
                                break;
                            case "09":
                                num3 = 256;
                                break;
                            case "10":
                                num3 = 512;
                                break;
                            case "11":
                                num3 = num;
                                break;
                            case "12":
                                break;
                            case "13":
                                num3 = 4096;
                                break;
                            default:
                                num3 = null;
                                break;
                        }
                    } else {
                        num3 = null;
                    }
                    if (num3 == null) {
                        return new Pair(num2, num3);
                    }
                    B.d.o("Unknown Dolby Vision level string: ", str);
                    return null;
                }
                num = 1024;
                num2 = null;
                if (num2 == null) {
                    B.d.o("Unknown Dolby Vision profile string: ", strGroup);
                    return null;
                }
                str = strArrSplit[2];
                if (str == null) {
                    switch (str) {
                        case 1537:
                            if (str.equals("01")) {
                            }
                            break;
                        case 1538:
                            if (str.equals("02")) {
                            }
                            break;
                        case 1539:
                            if (str.equals("03")) {
                            }
                            break;
                        case 1540:
                            if (str.equals("04")) {
                            }
                            break;
                        case 1541:
                            if (str.equals("05")) {
                            }
                            break;
                        case 1542:
                            if (str.equals("06")) {
                            }
                            break;
                        case 1543:
                            if (str.equals("07")) {
                            }
                            break;
                        case 1544:
                            if (str.equals("08")) {
                            }
                            break;
                        case 1545:
                            if (str.equals("09")) {
                            }
                            break;
                        case 1567:
                            if (str.equals("10")) {
                            }
                            break;
                        case 1568:
                            if (str.equals("11")) {
                            }
                            break;
                        case 1569:
                            if (str.equals("12")) {
                            }
                            break;
                        case 1570:
                            if (str.equals("13")) {
                            }
                            break;
                        default:
                            break;
                    }
                    /*  JADX ERROR: Method code generation error
                        java.lang.NullPointerException: Switch insn not found in header
                        	at java.base/java.util.Objects.requireNonNull(Objects.java:259)
                        	at jadx.core.codegen.RegionGen.makeSwitch(RegionGen.java:246)
                        	at jadx.core.dex.regions.SwitchRegion.generate(SwitchRegion.java:90)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                        	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                        	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                        	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:291)
                        	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:270)
                        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:420)
                        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
                        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
                        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
                        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
                        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
                        */
                    /*
                        Method dump skipped, instruction units count: 2372
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: C0.B.d(m0.s):android.util.Pair");
                }

                public static synchronized List e(String str, boolean z5, boolean z6) {
                    z eVar;
                    try {
                        x xVar = new x(str, z5, z6);
                        HashMap map = f732b;
                        List list = (List) map.get(xVar);
                        if (list != null) {
                            return list;
                        }
                        int i = p084p0.w.f11021a;
                        if (i >= 21) {
                            A3.e eVar2 = new A3.e();
                            eVar2.f434p = (z5 || z6) ? 1 : 0;
                            eVar = eVar2;
                        } else {
                            eVar = new p026e3.e(9);
                        }
                        ArrayList arrayListF = f(xVar, eVar);
                        if (z5 && arrayListF.isEmpty() && 21 <= i && i <= 23) {
                            arrayListF = f(xVar, new p026e3.e(9));
                            if (!arrayListF.isEmpty()) {
                                p084p0.a.I("MediaCodecList API didn't list secure decoder for: " + str + ". Assuming: " + ((n) arrayListF.get(0)).f777a);
                            }
                        }
                        a(str, arrayListF);
                        K kJ = K.j(arrayListF);
                        map.put(xVar, kJ);
                        return kJ;
                    } catch (Throwable th) {
                        throw th;
                    }
                }

                public static ArrayList f(x xVar, z zVar) throws y {
                    String strC;
                    String str;
                    String str2;
                    x xVar2 = xVar;
                    boolean z5 = xVar2.f861b;
                    try {
                        ArrayList arrayList = new ArrayList();
                        String str3 = xVar2.f860a;
                        int iH = zVar.h();
                        boolean zW = zVar.w();
                        int i = 0;
                        while (i < iH) {
                            MediaCodecInfo mediaCodecInfoC = zVar.c(i);
                            int i5 = p084p0.w.f11021a;
                            if (i5 < 29 || !mediaCodecInfoC.isAlias()) {
                                String name = mediaCodecInfoC.getName();
                                if (h(mediaCodecInfoC, name, zW, str3) && (strC = c(mediaCodecInfoC, name, str3)) != null) {
                                    try {
                                        MediaCodecInfo.CodecCapabilities capabilitiesForType = mediaCodecInfoC.getCapabilitiesForType(strC);
                                        boolean zR = zVar.r("tunneled-playback", strC, capabilitiesForType);
                                        boolean zF = zVar.f("tunneled-playback", capabilitiesForType);
                                        boolean z6 = xVar2.f862c;
                                        if ((z6 || !zF) && (!z6 || zR)) {
                                            boolean zR2 = zVar.r("secure-playback", strC, capabilitiesForType);
                                            boolean zF2 = zVar.f("secure-playback", capabilitiesForType);
                                            if ((z5 || !zF2) && (!z5 || zR2)) {
                                                boolean zIsHardwareAccelerated = i5 >= 29 ? mediaCodecInfoC.isHardwareAccelerated() : !i(mediaCodecInfoC, str3);
                                                i(mediaCodecInfoC, str3);
                                                if (i5 >= 29) {
                                                    mediaCodecInfoC.isVendor();
                                                } else {
                                                    String strO = com.bumptech.glide.d.O(mediaCodecInfoC.getName());
                                                    if (!strO.startsWith("omx.google.") && !strO.startsWith("c2.android.")) {
                                                        strO.startsWith("c2.google.");
                                                    }
                                                }
                                                if (!(zW && z5 == zR2) && (zW || z5)) {
                                                    boolean z7 = zIsHardwareAccelerated;
                                                    str2 = name;
                                                    if (!zW && zR2) {
                                                        str = strC;
                                                        try {
                                                            arrayList.add(n.h(str2 + ".secure", str3, str, capabilitiesForType, z7, true));
                                                            break;
                                                        } catch (Exception e6) {
                                                            e = e6;
                                                            if (p084p0.w.f11021a <= 23 || arrayList.isEmpty()) {
                                                                p084p0.a.r("Failed to query codec " + str2 + " (" + str + ")");
                                                                throw e;
                                                            }
                                                            p084p0.a.r("Skipping codec " + str2 + " (failed to query capabilities)");
                                                            i++;
                                                            xVar2 = xVar;
                                                        }
                                                    }
                                                } else {
                                                    str = strC;
                                                    try {
                                                        n nVarH = n.h(name, str3, str, capabilitiesForType, zIsHardwareAccelerated, false);
                                                        str2 = name;
                                                        try {
                                                            arrayList.add(nVarH);
                                                        } catch (Exception e7) {
                                                            e = e7;
                                                            str = str;
                                                            if (p084p0.w.f11021a <= 23) {
                                                            }
                                                            p084p0.a.r("Failed to query codec " + str2 + " (" + str + ")");
                                                            throw e;
                                                        }
                                                    } catch (Exception e8) {
                                                        e = e8;
                                                        str2 = name;
                                                    }
                                                }
                                            }
                                        }
                                    } catch (Exception e9) {
                                        e = e9;
                                        str = strC;
                                        str2 = name;
                                    }
                                }
                            }
                            i++;
                            xVar2 = xVar;
                        }
                        return arrayList;
                    } catch (Exception e10) {
                        throw new y("Failed to query underlying media codecs", e10);
                    }
                }

                public static e0 g(u uVar, C0336s c0336s, boolean z5, boolean z6) {
                    List listA = uVar.a(c0336s.f10076B, z5, z6);
                    String strB = b(c0336s);
                    List listA2 = strB == null ? e0.f9335t : uVar.a(strB, z5, z6);
                    H h5 = new H();
                    h5.c(listA);
                    h5.c(listA2);
                    return h5.f();
                }

                public static boolean h(MediaCodecInfo mediaCodecInfo, String str, boolean z5, String str2) {
                    if (mediaCodecInfo.isEncoder()) {
                        return false;
                    }
                    if (!z5 && str.endsWith(".secure")) {
                        return false;
                    }
                    int i = p084p0.w.f11021a;
                    if (i < 21 && ("CIPAACDecoder".equals(str) || "CIPMP3Decoder".equals(str) || "CIPVorbisDecoder".equals(str) || "CIPAMRNBDecoder".equals(str) || "AACDecoder".equals(str) || "MP3Decoder".equals(str))) {
                        return false;
                    }
                    if (i < 18 && "OMX.MTK.AUDIO.DECODER.AAC".equals(str)) {
                        String str3 = p084p0.w.f11022b;
                        if ("a70".equals(str3)) {
                            return false;
                        }
                        if ("Xiaomi".equals(p084p0.w.f11023c) && str3.startsWith("HM")) {
                            return false;
                        }
                    }
                    if (i == 16 && "OMX.qcom.audio.decoder.mp3".equals(str)) {
                        String str4 = p084p0.w.f11022b;
                        if ("dlxu".equals(str4) || "protou".equals(str4) || "ville".equals(str4) || "villeplus".equals(str4) || "villec2".equals(str4) || str4.startsWith("gee") || "C6602".equals(str4) || "C6603".equals(str4) || "C6606".equals(str4) || "C6616".equals(str4) || "L36h".equals(str4) || "SO-02E".equals(str4)) {
                            return false;
                        }
                    }
                    if (i == 16 && "OMX.qcom.audio.decoder.aac".equals(str)) {
                        String str5 = p084p0.w.f11022b;
                        if ("C1504".equals(str5) || "C1505".equals(str5) || "C1604".equals(str5) || "C1605".equals(str5)) {
                            return false;
                        }
                    }
                    if (i < 24 && (("OMX.SEC.aac.dec".equals(str) || "OMX.Exynos.AAC.Decoder".equals(str)) && "samsung".equals(p084p0.w.f11023c))) {
                        String str6 = p084p0.w.f11022b;
                        if (str6.startsWith("zeroflte") || str6.startsWith("zerolte") || str6.startsWith("zenlte") || "SC-05G".equals(str6) || "marinelteatt".equals(str6) || "404SC".equals(str6) || "SC-04G".equals(str6) || "SCV31".equals(str6)) {
                            return false;
                        }
                    }
                    if (i <= 19 && "OMX.SEC.vp8.dec".equals(str) && "samsung".equals(p084p0.w.f11023c)) {
                        String str7 = p084p0.w.f11022b;
                        if (str7.startsWith("d2") || str7.startsWith("serrano") || str7.startsWith("jflte") || str7.startsWith("santos") || str7.startsWith("t0")) {
                            return false;
                        }
                    }
                    if (i <= 19 && p084p0.w.f11022b.startsWith("jflte") && "OMX.qcom.video.decoder.vp8".equals(str)) {
                        return false;
                    }
                    return (i <= 23 && "audio/eac3-joc".equals(str2) && "OMX.MTK.AUDIO.DECODER.DSPAC3".equals(str)) ? false : true;
                }

                public static boolean i(MediaCodecInfo mediaCodecInfo, String str) {
                    if (p084p0.w.f11021a >= 29) {
                        return mediaCodecInfo.isSoftwareOnly();
                    }
                    if (Q.j(str)) {
                        return true;
                    }
                    String strO = com.bumptech.glide.d.O(mediaCodecInfo.getName());
                    if (strO.startsWith("arc.")) {
                        return false;
                    }
                    if (strO.startsWith("omx.google.") || strO.startsWith("omx.ffmpeg.")) {
                        return true;
                    }
                    if ((strO.startsWith("omx.sec.") && strO.contains(".sw.")) || strO.equals("omx.qcom.video.decoder.hevcswvdec") || strO.startsWith("c2.android.") || strO.startsWith("c2.google.")) {
                        return true;
                    }
                    return (strO.startsWith("omx.") || strO.startsWith("c2.")) ? false : true;
                }

                public static int j() {
                    MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
                    int i;
                    if (f733c == -1) {
                        int iMax = 0;
                        List listE = e("video/avc", false, false);
                        n nVar = listE.isEmpty() ? null : (n) listE.get(0);
                        if (nVar != null) {
                            MediaCodecInfo.CodecCapabilities codecCapabilities = nVar.f780d;
                            if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
                                codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
                            }
                            int length = codecProfileLevelArr.length;
                            int iMax2 = 0;
                            while (iMax < length) {
                                int i5 = codecProfileLevelArr[iMax].level;
                                if (i5 != 1 && i5 != 2) {
                                    switch (i5) {
                                        case 8:
                                        case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                                        case 32:
                                            i = 101376;
                                            break;
                                        case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                                            i = 202752;
                                            break;
                                        case 128:
                                        case 256:
                                            i = 414720;
                                            break;
                                        case 512:
                                            i = 921600;
                                            break;
                                        case 1024:
                                            i = 1310720;
                                            break;
                                        case 2048:
                                        case 4096:
                                            i = 2097152;
                                            break;
                                        case 8192:
                                            i = 2228224;
                                            break;
                                        case Http2.INITIAL_MAX_FRAME_SIZE /* 16384 */:
                                            i = 5652480;
                                            break;
                                        case 32768:
                                        case 65536:
                                            i = 9437184;
                                            break;
                                        case 131072:
                                        case 262144:
                                        case 524288:
                                            i = 35651584;
                                            break;
                                        default:
                                            i = -1;
                                            break;
                                    }
                                } else {
                                    i = 25344;
                                }
                                iMax2 = Math.max(i, iMax2);
                                iMax++;
                            }
                            iMax = Math.max(iMax2, p084p0.w.f11021a >= 21 ? 345600 : 172800);
                        }
                        f733c = iMax;
                    }
                    return f733c;
                }
            }
