package p108t1;

import T1.c;
import android.text.Layout;
import android.text.TextUtils;
import com.bumptech.glide.request.target.Target;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.HttpUrl;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import p065l3.Q;
import p065l3.S;
import p065l3.k0;
import p065l3.m0;
import p065l3.q0;
import p065l3.r;
import p074n1.f;
import p074n1.i;
import p074n1.j;
import p084p0.a;
import p084p0.b;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements j {
    public static final Pattern q = Pattern.compile("^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$");

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Pattern f11902r = Pattern.compile("^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$");

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final Pattern f11903s = Pattern.compile("^(([0-9]*.)?[0-9]+)(px|em|%)$");

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final Pattern f11904t = Pattern.compile("^([-+]?\\d+\\.?\\d*?)%$");

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final Pattern f11905u = Pattern.compile("^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$");

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Pattern f11906v = Pattern.compile("^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$");

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final Pattern f11907w = Pattern.compile("^(\\d+) (\\d+)$");

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final c f11908x = new c(1, 30.0f, 1);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final XmlPullParserFactory f11909p;

    public d() {
        try {
            XmlPullParserFactory xmlPullParserFactoryNewInstance = XmlPullParserFactory.newInstance();
            this.f11909p = xmlPullParserFactoryNewInstance;
            xmlPullParserFactoryNewInstance.setNamespaceAware(true);
        } catch (XmlPullParserException e6) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e6);
        }
    }

    public static f a(f fVar) {
        return fVar == null ? new f() : fVar;
    }

    public static boolean b(String str) {
        return str.equals("tt") || str.equals("head") || str.equals("body") || str.equals("div") || str.equals("p") || str.equals("span") || str.equals("br") || str.equals("style") || str.equals("styling") || str.equals("layout") || str.equals("region") || str.equals("metadata") || str.equals("image") || str.equals("data") || str.equals("information");
    }

    public static int c(XmlPullParser xmlPullParser) {
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "cellResolution");
        if (attributeValue == null) {
            return 15;
        }
        Matcher matcher = f11907w.matcher(attributeValue);
        if (!matcher.matches()) {
            a.I("Ignoring malformed cell resolution: ".concat(attributeValue));
            return 15;
        }
        boolean z5 = true;
        try {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            int i = Integer.parseInt(strGroup);
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            int i5 = Integer.parseInt(strGroup2);
            if (i == 0 || i5 == 0) {
                z5 = false;
            }
            a.f("Invalid cell resolution " + i + " " + i5, z5);
            return i5;
        } catch (NumberFormatException unused) {
            a.I("Ignoring malformed cell resolution: ".concat(attributeValue));
            return 15;
        }
    }

    public static void e(String str, f fVar) throws f {
        Matcher matcher;
        int i = w.f11021a;
        String[] strArrSplit = str.split("\\s+", -1);
        int length = strArrSplit.length;
        Pattern pattern = f11903s;
        if (length == 1) {
            matcher = pattern.matcher(str);
        } else {
            if (strArrSplit.length != 2) {
                throw new f("Invalid number of entries for fontSize: " + strArrSplit.length + ".");
            }
            matcher = pattern.matcher(strArrSplit[1]);
            a.I("Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first.");
        }
        if (!matcher.matches()) {
            throw new f(B.d.k("Invalid expression for fontSize: '", str, "'."));
        }
        String strGroup = matcher.group(3);
        strGroup.getClass();
        switch (strGroup) {
            case "%":
                fVar.f11927j = 3;
                break;
            case "em":
                fVar.f11927j = 2;
                break;
            case "px":
                fVar.f11927j = 1;
                break;
            default:
                throw new f(B.d.k("Invalid unit for fontSize: '", strGroup, "'."));
        }
        String strGroup2 = matcher.group(1);
        strGroup2.getClass();
        fVar.f11928k = Float.parseFloat(strGroup2);
    }

    public static c f(XmlPullParser xmlPullParser) {
        float f6;
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRate");
        int i = attributeValue != null ? Integer.parseInt(attributeValue) : 30;
        String attributeValue2 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRateMultiplier");
        if (attributeValue2 != null) {
            int i5 = w.f11021a;
            String[] strArrSplit = attributeValue2.split(" ", -1);
            a.f("frameRateMultiplier doesn't have 2 parts", strArrSplit.length == 2);
            f6 = Integer.parseInt(strArrSplit[0]) / Integer.parseInt(strArrSplit[1]);
        } else {
            f6 = 1.0f;
        }
        c cVar = f11908x;
        int i6 = cVar.f3614b;
        String attributeValue3 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "subFrameRate");
        if (attributeValue3 != null) {
            i6 = Integer.parseInt(attributeValue3);
        }
        int i7 = cVar.f3615c;
        String attributeValue4 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "tickRate");
        if (attributeValue4 != null) {
            i7 = Integer.parseInt(attributeValue4);
        }
        return new c(i6, i * f6, i7);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:106:0x00f7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:108:0x012c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:44:0x011b  */
    /* JADX WARN: Code duplicated, block: B:46:0x0121 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x0123  */
    /* JADX WARN: Code duplicated, block: B:52:0x0156  */
    /* JADX WARN: Code duplicated, block: B:54:0x0165  */
    /* JADX WARN: Code duplicated, block: B:57:0x016e  */
    /* JADX WARN: Code duplicated, block: B:58:0x0171  */
    /* JADX WARN: Code duplicated, block: B:59:0x0178  */
    /* JADX WARN: Code duplicated, block: B:62:0x0188  */
    /* JADX WARN: Code duplicated, block: B:65:0x0197  */
    /* JADX WARN: Code duplicated, block: B:68:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:69:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:72:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:73:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:76:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:79:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:80:0x01be A[PHI: r13
      0x01be: PHI (r13v2 int) = (r13v1 int), (r13v0 int) binds: [B:81:0x01c1, B:77:0x01b7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:81:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:84:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:85:0x01e4  */
    public static void h(XmlPullParser xmlPullParser, HashMap map, int i, A3.d dVar, HashMap map2, HashMap map3) throws XmlPullParserException, IOException {
        String strV;
        float f6;
        float f7;
        String strV2;
        Matcher matcher;
        Matcher matcher2;
        float f8;
        float f9;
        String strV3;
        int i5;
        String strV4;
        int i6;
        e eVar;
        String strO;
        String strO2;
        String[] strArrSplit;
        do {
            xmlPullParser.next();
            if (a.A(xmlPullParser, "style")) {
                String strV5 = a.v(xmlPullParser, "style");
                f fVarJ = j(xmlPullParser, new f());
                if (strV5 != null) {
                    String strTrim = strV5.trim();
                    if (strTrim.isEmpty()) {
                        strArrSplit = new String[0];
                    } else {
                        int i7 = w.f11021a;
                        strArrSplit = strTrim.split("\\s+", -1);
                    }
                    for (String str : strArrSplit) {
                        fVarJ.a((f) map.get(str));
                    }
                }
                String str2 = fVarJ.f11929l;
                if (str2 != null) {
                    map.put(str2, fVarJ);
                }
            } else if (a.A(xmlPullParser, "region")) {
                String strV6 = a.v(xmlPullParser, "id");
                if (strV6 != null) {
                    String strV7 = a.v(xmlPullParser, "origin");
                    if (strV7 != null) {
                        Pattern pattern = f11905u;
                        Matcher matcher3 = pattern.matcher(strV7);
                        Pattern pattern2 = f11906v;
                        Matcher matcher4 = pattern2.matcher(strV7);
                        int i8 = 2;
                        if (matcher3.matches()) {
                            try {
                                String strGroup = matcher3.group(1);
                                strGroup.getClass();
                                float f10 = Float.parseFloat(strGroup) / 100.0f;
                                String strGroup2 = matcher3.group(2);
                                strGroup2.getClass();
                                f6 = Float.parseFloat(strGroup2) / 100.0f;
                                f7 = f10;
                                strV2 = a.v(xmlPullParser, "extent");
                                if (strV2 != null) {
                                    matcher = pattern.matcher(strV2);
                                    matcher2 = pattern2.matcher(strV2);
                                    if (matcher.matches()) {
                                        try {
                                            String strGroup3 = matcher.group(1);
                                            strGroup3.getClass();
                                            f8 = Float.parseFloat(strGroup3) / 100.0f;
                                            String strGroup4 = matcher.group(2);
                                            strGroup4.getClass();
                                            f9 = Float.parseFloat(strGroup4) / 100.0f;
                                        } catch (NumberFormatException unused) {
                                            a.I("Ignoring region with malformed extent: ".concat(strV7));
                                            eVar = null;
                                        }
                                    } else if (matcher2.matches()) {
                                        a.I("Ignoring region with unsupported extent: ".concat(strV7));
                                    } else if (dVar == null) {
                                        a.I("Ignoring region with missing tts:extent: ".concat(strV7));
                                    } else {
                                        try {
                                            String strGroup5 = matcher2.group(1);
                                            strGroup5.getClass();
                                            int i9 = Integer.parseInt(strGroup5);
                                            String strGroup6 = matcher2.group(2);
                                            strGroup6.getClass();
                                            int i10 = Integer.parseInt(strGroup6);
                                            float f11 = i9 / dVar.f432b;
                                            f9 = i10 / dVar.f433c;
                                            f8 = f11;
                                        } catch (NumberFormatException unused2) {
                                            a.I("Ignoring region with malformed extent: ".concat(strV7));
                                            eVar = null;
                                        }
                                    }
                                    strV3 = a.v(xmlPullParser, "displayAlign");
                                    if (strV3 != null) {
                                        strO2 = com.bumptech.glide.d.O(strV3);
                                        strO2.getClass();
                                        if (!strO2.equals("center")) {
                                            f6 += f9 / 2.0f;
                                            i5 = 1;
                                        } else if (strO2.equals("after")) {
                                            f6 += f9;
                                            i5 = 2;
                                        } else {
                                            i5 = 0;
                                        }
                                    } else {
                                        i5 = 0;
                                    }
                                    float f12 = 1.0f / i;
                                    strV4 = a.v(xmlPullParser, "writingMode");
                                    if (strV4 != null) {
                                        strO = com.bumptech.glide.d.O(strV4);
                                        strO.getClass();
                                        switch (strO) {
                                            case "tb":
                                            case "tblr":
                                                i6 = i8;
                                                break;
                                            case "tbrl":
                                                i6 = 1;
                                                break;
                                            default:
                                                i8 = Target.SIZE_ORIGINAL;
                                                i6 = i8;
                                                break;
                                        }
                                    } else {
                                        i8 = Target.SIZE_ORIGINAL;
                                        i6 = i8;
                                    }
                                    eVar = new e(strV6, f7, f6, 0, i5, f8, f9, 1, f12, i6);
                                } else {
                                    a.I("Ignoring region without an extent");
                                }
                            } catch (NumberFormatException unused3) {
                                a.I("Ignoring region with malformed origin: ".concat(strV7));
                            }
                        } else if (!matcher4.matches()) {
                            a.I("Ignoring region with unsupported origin: ".concat(strV7));
                        } else if (dVar == null) {
                            a.I("Ignoring region with missing tts:extent: ".concat(strV7));
                        } else {
                            try {
                                String strGroup7 = matcher4.group(1);
                                strGroup7.getClass();
                                int i11 = Integer.parseInt(strGroup7);
                                String strGroup8 = matcher4.group(2);
                                strGroup8.getClass();
                                int i12 = Integer.parseInt(strGroup8);
                                f7 = i11 / dVar.f432b;
                                f6 = i12 / dVar.f433c;
                                strV2 = a.v(xmlPullParser, "extent");
                                if (strV2 != null) {
                                    matcher = pattern.matcher(strV2);
                                    matcher2 = pattern2.matcher(strV2);
                                    if (matcher.matches()) {
                                        String strGroup9 = matcher.group(1);
                                        strGroup9.getClass();
                                        f8 = Float.parseFloat(strGroup9) / 100.0f;
                                        String strGroup10 = matcher.group(2);
                                        strGroup10.getClass();
                                        f9 = Float.parseFloat(strGroup10) / 100.0f;
                                    } else if (matcher2.matches()) {
                                        a.I("Ignoring region with unsupported extent: ".concat(strV7));
                                    } else if (dVar == null) {
                                        a.I("Ignoring region with missing tts:extent: ".concat(strV7));
                                    } else {
                                        String strGroup11 = matcher2.group(1);
                                        strGroup11.getClass();
                                        int i13 = Integer.parseInt(strGroup11);
                                        String strGroup12 = matcher2.group(2);
                                        strGroup12.getClass();
                                        int i14 = Integer.parseInt(strGroup12);
                                        float f13 = i13 / dVar.f432b;
                                        f9 = i14 / dVar.f433c;
                                        f8 = f13;
                                    }
                                    strV3 = a.v(xmlPullParser, "displayAlign");
                                    if (strV3 != null) {
                                        strO2 = com.bumptech.glide.d.O(strV3);
                                        strO2.getClass();
                                        if (!strO2.equals("center")) {
                                            f6 += f9 / 2.0f;
                                            i5 = 1;
                                        } else if (strO2.equals("after")) {
                                            i5 = 0;
                                        } else {
                                            f6 += f9;
                                            i5 = 2;
                                        }
                                    } else {
                                        i5 = 0;
                                    }
                                    float f14 = 1.0f / i;
                                    strV4 = a.v(xmlPullParser, "writingMode");
                                    if (strV4 != null) {
                                        strO = com.bumptech.glide.d.O(strV4);
                                        strO.getClass();
                                        switch (strO) {
                                            case 3694:
                                                if (strO.equals("tb")) {
                                                }
                                                break;
                                            case 3553396:
                                                if (strO.equals("tblr")) {
                                                }
                                                break;
                                            case 3553576:
                                                if (strO.equals("tbrl")) {
                                                }
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
                                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                                            	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                            	at jadx.core.codegen.RegionGen.makeTryCatch(RegionGen.java:320)
                                            	at jadx.core.dex.regions.TryCatchRegion.generate(TryCatchRegion.java:85)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:140)
                                            	at jadx.core.codegen.RegionGen.connectElseIf(RegionGen.java:157)
                                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:136)
                                            	at jadx.core.codegen.RegionGen.connectElseIf(RegionGen.java:157)
                                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:136)
                                            	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                                            	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                                            	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                                            	at jadx.core.codegen.RegionGen.connectElseIf(RegionGen.java:157)
                                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:136)
                                            	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                            	at jadx.core.codegen.RegionGen.makeLoop(RegionGen.java:216)
                                            	at jadx.core.dex.regions.loops.LoopRegion.generate(LoopRegion.java:173)
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
                                            Method dump skipped, instruction units count: 608
                                            To view this dump add '--comments-level debug' option
                                        */
                                        throw new UnsupportedOperationException("Method not decompiled: p108t1.d.h(org.xmlpull.v1.XmlPullParser, java.util.HashMap, int, A3.d, java.util.HashMap, java.util.HashMap):void");
                                    }

                                    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
                                    /* JADX WARN: Code duplicated, block: B:6:0x003c  */
                                    public static c i(XmlPullParser xmlPullParser, c cVar, HashMap map, c cVar2) throws f {
                                        long j5;
                                        String[] strArrSplit;
                                        int attributeCount = xmlPullParser.getAttributeCount();
                                        String[] strArr = null;
                                        f fVarJ = j(xmlPullParser, null);
                                        String strSubstring = null;
                                        String str = HttpUrl.FRAGMENT_ENCODE_SET;
                                        long jK = -9223372036854775807L;
                                        long jK2 = -9223372036854775807L;
                                        long jK3 = -9223372036854775807L;
                                        for (int i = 0; i < attributeCount; i++) {
                                            String attributeName = xmlPullParser.getAttributeName(i);
                                            String attributeValue = xmlPullParser.getAttributeValue(i);
                                            attributeName.getClass();
                                            switch (attributeName) {
                                                case "region":
                                                    if (map.containsKey(attributeValue)) {
                                                        str = attributeValue;
                                                        continue;
                                                    }
                                                    break;
                                                case "dur":
                                                    jK3 = k(attributeValue, cVar2);
                                                    break;
                                                case "end":
                                                    jK2 = k(attributeValue, cVar2);
                                                    break;
                                                case "begin":
                                                    jK = k(attributeValue, cVar2);
                                                    break;
                                                case "style":
                                                    String strTrim = attributeValue.trim();
                                                    if (strTrim.isEmpty()) {
                                                        strArrSplit = new String[0];
                                                    } else {
                                                        int i5 = w.f11021a;
                                                        strArrSplit = strTrim.split("\\s+", -1);
                                                    }
                                                    if (strArrSplit.length > 0) {
                                                        strArr = strArrSplit;
                                                        break;
                                                    }
                                                    break;
                                                case "backgroundImage":
                                                    if (attributeValue.startsWith("#")) {
                                                        strSubstring = attributeValue.substring(1);
                                                        break;
                                                    }
                                                    break;
                                            }
                                        }
                                        if (cVar != null) {
                                            long j6 = cVar.f11893d;
                                            if (j6 != -9223372036854775807L) {
                                                if (jK != -9223372036854775807L) {
                                                    jK += j6;
                                                }
                                                if (jK2 != -9223372036854775807L) {
                                                    jK2 += j6;
                                                }
                                            }
                                        }
                                        if (jK2 != -9223372036854775807L) {
                                            j5 = jK2;
                                        } else {
                                            if (jK3 != -9223372036854775807L) {
                                                jK2 = jK + jK3;
                                            } else if (cVar != null) {
                                                long j7 = cVar.f11894e;
                                                if (j7 != -9223372036854775807L) {
                                                    j5 = j7;
                                                }
                                            }
                                            j5 = jK2;
                                        }
                                        return new c(xmlPullParser.getName(), null, jK, j5, fVarJ, strArr, str, strSubstring, cVar);
                                    }

                                    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
                                    /* JADX WARN: Code duplicated, block: B:112:0x0186  */
                                    /* JADX WARN: Code duplicated, block: B:139:0x01fe  */
                                    /* JADX WARN: Code duplicated, block: B:141:0x0212  */
                                    /* JADX WARN: Code duplicated, block: B:147:0x0220  */
                                    /* JADX WARN: Code duplicated, block: B:150:0x022e  */
                                    /* JADX WARN: Code duplicated, block: B:155:0x024d  */
                                    /* JADX WARN: Code duplicated, block: B:157:0x025e  */
                                    /* JADX WARN: Code duplicated, block: B:160:0x0264  */
                                    /* JADX WARN: Code duplicated, block: B:163:0x026e  */
                                    /* JADX WARN: Code duplicated, block: B:167:0x0284  */
                                    /* JADX WARN: Code duplicated, block: B:169:0x0289  */
                                    /* JADX WARN: Code duplicated, block: B:172:0x028f  */
                                    /* JADX WARN: Code duplicated, block: B:175:0x0299  */
                                    /* JADX WARN: Code duplicated, block: B:177:0x02a1  */
                                    /* JADX WARN: Code duplicated, block: B:178:0x02a3  */
                                    /* JADX WARN: Code duplicated, block: B:6:0x001f  */
                                    /* JADX WARN: Code duplicated, block: B:72:0x0102  */
                                    public static f j(XmlPullParser xmlPullParser, f fVar) {
                                        byte b6;
                                        int i;
                                        m0 m0VarN;
                                        m0 m0VarN2;
                                        m0 m0VarN3;
                                        String str;
                                        int iHashCode;
                                        String str2;
                                        int iHashCode2;
                                        int i5;
                                        b bVar;
                                        String str3;
                                        int iHashCode3;
                                        int attributeCount = xmlPullParser.getAttributeCount();
                                        f fVarA = fVar;
                                        for (int i6 = 0; i6 < attributeCount; i6++) {
                                            String attributeValue = xmlPullParser.getAttributeValue(i6);
                                            String attributeName = xmlPullParser.getAttributeName(i6);
                                            attributeName.getClass();
                                            switch (attributeName) {
                                                case "fontStyle":
                                                    b6 = 0;
                                                    break;
                                                case "fontFamily":
                                                    b6 = 1;
                                                    break;
                                                case "textAlign":
                                                    b6 = 2;
                                                    break;
                                                case "textDecoration":
                                                    b6 = 3;
                                                    break;
                                                case "fontWeight":
                                                    b6 = 4;
                                                    break;
                                                case "id":
                                                    b6 = 5;
                                                    break;
                                                case "ruby":
                                                    b6 = 6;
                                                    break;
                                                case "color":
                                                    b6 = 7;
                                                    break;
                                                case "shear":
                                                    b6 = 8;
                                                    break;
                                                case "textCombine":
                                                    b6 = 9;
                                                    break;
                                                case "fontSize":
                                                    b6 = 10;
                                                    break;
                                                case "textEmphasis":
                                                    b6 = 11;
                                                    break;
                                                case "rubyPosition":
                                                    b6 = 12;
                                                    break;
                                                case "backgroundColor":
                                                    b6 = 13;
                                                    break;
                                                case "multiRowAlign":
                                                    b6 = 14;
                                                    break;
                                                default:
                                                    b6 = -1;
                                                    break;
                                            }
                                            Layout.Alignment alignment = null;
                                            switch (b6) {
                                                case 0:
                                                    fVarA = a(fVarA);
                                                    fVarA.i = "italic".equalsIgnoreCase(attributeValue) ? 1 : 0;
                                                    break;
                                                case 1:
                                                    fVarA = a(fVarA);
                                                    fVarA.f11919a = attributeValue;
                                                    break;
                                                case 2:
                                                    fVarA = a(fVarA);
                                                    String strO = com.bumptech.glide.d.O(attributeValue);
                                                    strO.getClass();
                                                    switch (strO) {
                                                        case "center":
                                                            alignment = Layout.Alignment.ALIGN_CENTER;
                                                            break;
                                                        case "end":
                                                        case "right":
                                                            alignment = Layout.Alignment.ALIGN_OPPOSITE;
                                                            break;
                                                        case "left":
                                                        case "start":
                                                            alignment = Layout.Alignment.ALIGN_NORMAL;
                                                            break;
                                                    }
                                                    fVarA.f11932o = alignment;
                                                    break;
                                                case 3:
                                                    String strO2 = com.bumptech.glide.d.O(attributeValue);
                                                    strO2.getClass();
                                                    switch (strO2) {
                                                        case "nounderline":
                                                            fVarA = a(fVarA);
                                                            fVarA.f11925g = 0;
                                                            break;
                                                        case "underline":
                                                            fVarA = a(fVarA);
                                                            fVarA.f11925g = 1;
                                                            break;
                                                        case "nolinethrough":
                                                            fVarA = a(fVarA);
                                                            fVarA.f11924f = 0;
                                                            break;
                                                        case "linethrough":
                                                            fVarA = a(fVarA);
                                                            fVarA.f11924f = 1;
                                                            break;
                                                    }
                                                    break;
                                                case 4:
                                                    fVarA = a(fVarA);
                                                    fVarA.f11926h = "bold".equalsIgnoreCase(attributeValue) ? 1 : 0;
                                                    break;
                                                case 5:
                                                    if ("style".equals(xmlPullParser.getName())) {
                                                        fVarA = a(fVarA);
                                                        fVarA.f11929l = attributeValue;
                                                    }
                                                    break;
                                                case 6:
                                                    String strO3 = com.bumptech.glide.d.O(attributeValue);
                                                    strO3.getClass();
                                                    switch (strO3) {
                                                        case "baseContainer":
                                                        case "base":
                                                            fVarA = a(fVarA);
                                                            fVarA.f11930m = 2;
                                                            break;
                                                        case "container":
                                                            fVarA = a(fVarA);
                                                            fVarA.f11930m = 1;
                                                            break;
                                                        case "delimiter":
                                                            fVarA = a(fVarA);
                                                            fVarA.f11930m = 4;
                                                            break;
                                                        case "textContainer":
                                                        case "text":
                                                            fVarA = a(fVarA);
                                                            fVarA.f11930m = 3;
                                                            break;
                                                    }
                                                    break;
                                                case 7:
                                                    fVarA = a(fVarA);
                                                    try {
                                                        fVarA.f11920b = b.a(attributeValue, false);
                                                        fVarA.f11921c = true;
                                                    } catch (IllegalArgumentException unused) {
                                                        B.d.o("Failed parsing color value: ", attributeValue);
                                                    }
                                                    break;
                                                case 8:
                                                    f fVarA2 = a(fVarA);
                                                    Matcher matcher = f11904t.matcher(attributeValue);
                                                    float fMin = Float.MAX_VALUE;
                                                    if (matcher.matches()) {
                                                        try {
                                                            String strGroup = matcher.group(1);
                                                            strGroup.getClass();
                                                            fMin = Math.min(100.0f, Math.max(-100.0f, Float.parseFloat(strGroup)));
                                                        } catch (NumberFormatException e6) {
                                                            a.J("Failed to parse shear: " + attributeValue, e6);
                                                        }
                                                    } else {
                                                        B.d.o("Invalid value for shear: ", attributeValue);
                                                    }
                                                    fVarA2.f11935s = fMin;
                                                    fVarA = fVarA2;
                                                    break;
                                                case 9:
                                                    String strO4 = com.bumptech.glide.d.O(attributeValue);
                                                    strO4.getClass();
                                                    if (strO4.equals("all")) {
                                                        fVarA = a(fVarA);
                                                        fVarA.q = 1;
                                                    } else if (strO4.equals("none")) {
                                                        fVarA = a(fVarA);
                                                        fVarA.q = 0;
                                                    }
                                                    break;
                                                case 10:
                                                    try {
                                                        fVarA = a(fVarA);
                                                        e(attributeValue, fVarA);
                                                    } catch (f unused2) {
                                                        B.d.o("Failed parsing fontSize value: ", attributeValue);
                                                    }
                                                    break;
                                                case 11:
                                                    fVarA = a(fVarA);
                                                    Pattern pattern = b.f11882d;
                                                    if (attributeValue == null) {
                                                        bVar = null;
                                                    } else {
                                                        String strO5 = com.bumptech.glide.d.O(attributeValue.trim());
                                                        if (strO5.isEmpty()) {
                                                            bVar = null;
                                                        } else {
                                                            String[] strArrSplit = TextUtils.split(strO5, b.f11882d);
                                                            int length = strArrSplit.length;
                                                            Q qI = length != 0 ? length != 1 ? Q.i(strArrSplit.length, (Object[]) strArrSplit.clone()) : new q0(strArrSplit[0]) : k0.f9359y;
                                                            String str4 = (String) r.k(r.n(b.f11886h, qI), "outside");
                                                            int iHashCode4 = str4.hashCode();
                                                            if (iHashCode4 != -1392885889) {
                                                                if (iHashCode4 != -1106037339) {
                                                                    if (iHashCode4 == 92734940 && str4.equals("after")) {
                                                                        i = 2;
                                                                    }
                                                                } else if (str4.equals("outside")) {
                                                                    i = -2;
                                                                }
                                                                m0VarN = r.n(b.f11883e, qI);
                                                                if (m0VarN.isEmpty()) {
                                                                    m0VarN2 = r.n(b.f11885g, qI);
                                                                    m0VarN3 = r.n(b.f11884f, qI);
                                                                    if (m0VarN2.isEmpty() || !m0VarN3.isEmpty()) {
                                                                        str = (String) r.k(m0VarN2, "filled");
                                                                        iHashCode = str.hashCode();
                                                                        if (iHashCode != -1274499742) {
                                                                            int i7 = (iHashCode != 3417674 && str.equals("open")) ? 2 : 1;
                                                                            str2 = (String) r.k(m0VarN3, "circle");
                                                                            iHashCode2 = str2.hashCode();
                                                                            if (iHashCode2 != -1360216880) {
                                                                                if (iHashCode2 != -905816648) {
                                                                                    if (iHashCode2 == 99657 && str2.equals("dot")) {
                                                                                        i5 = 2;
                                                                                    }
                                                                                } else if (str2.equals("sesame")) {
                                                                                    i5 = 3;
                                                                                }
                                                                                bVar = new b(i5, i7, i);
                                                                            } else {
                                                                                str2.equals("circle");
                                                                            }
                                                                            i5 = 1;
                                                                            bVar = new b(i5, i7, i);
                                                                        } else {
                                                                            str.equals("filled");
                                                                        }
                                                                        str2 = (String) r.k(m0VarN3, "circle");
                                                                        iHashCode2 = str2.hashCode();
                                                                        if (iHashCode2 != -1360216880) {
                                                                            if (iHashCode2 != -905816648) {
                                                                                if (iHashCode2 == 99657) {
                                                                                    i5 = 2;
                                                                                }
                                                                            } else if (str2.equals("sesame")) {
                                                                                i5 = 3;
                                                                            }
                                                                            bVar = new b(i5, i7, i);
                                                                        } else {
                                                                            str2.equals("circle");
                                                                        }
                                                                        i5 = 1;
                                                                        bVar = new b(i5, i7, i);
                                                                    } else {
                                                                        bVar = new b(-1, 0, i);
                                                                    }
                                                                } else {
                                                                    str3 = (String) new S(m0VarN).next();
                                                                    iHashCode3 = str3.hashCode();
                                                                    if (iHashCode3 != 3005871) {
                                                                        int i8 = (iHashCode3 != 3387192 && str3.equals("none")) ? 0 : -1;
                                                                        bVar = new b(i8, 0, i);
                                                                    } else {
                                                                        str3.equals("auto");
                                                                    }
                                                                    bVar = new b(i8, 0, i);
                                                                }
                                                            } else {
                                                                str4.equals("before");
                                                            }
                                                            i = 1;
                                                            m0VarN = r.n(b.f11883e, qI);
                                                            if (m0VarN.isEmpty()) {
                                                                str3 = (String) new S(m0VarN).next();
                                                                iHashCode3 = str3.hashCode();
                                                                if (iHashCode3 != 3005871) {
                                                                    if (iHashCode3 != 3387192) {
                                                                    }
                                                                    bVar = new b(i8, 0, i);
                                                                } else {
                                                                    str3.equals("auto");
                                                                }
                                                                bVar = new b(i8, 0, i);
                                                            } else {
                                                                m0VarN2 = r.n(b.f11885g, qI);
                                                                m0VarN3 = r.n(b.f11884f, qI);
                                                                if (m0VarN2.isEmpty()) {
                                                                    str = (String) r.k(m0VarN2, "filled");
                                                                    iHashCode = str.hashCode();
                                                                    if (iHashCode != -1274499742) {
                                                                        if (iHashCode != 3417674) {
                                                                        }
                                                                        str2 = (String) r.k(m0VarN3, "circle");
                                                                        iHashCode2 = str2.hashCode();
                                                                        if (iHashCode2 != -1360216880) {
                                                                            if (iHashCode2 != -905816648) {
                                                                                if (iHashCode2 == 99657) {
                                                                                    i5 = 2;
                                                                                }
                                                                            } else if (str2.equals("sesame")) {
                                                                                i5 = 3;
                                                                            }
                                                                            bVar = new b(i5, i7, i);
                                                                        } else {
                                                                            str2.equals("circle");
                                                                        }
                                                                        i5 = 1;
                                                                        bVar = new b(i5, i7, i);
                                                                    } else {
                                                                        str.equals("filled");
                                                                    }
                                                                    str2 = (String) r.k(m0VarN3, "circle");
                                                                    iHashCode2 = str2.hashCode();
                                                                    if (iHashCode2 != -1360216880) {
                                                                        if (iHashCode2 != -905816648) {
                                                                            if (iHashCode2 == 99657) {
                                                                                i5 = 2;
                                                                            }
                                                                        } else if (str2.equals("sesame")) {
                                                                            i5 = 3;
                                                                        }
                                                                        bVar = new b(i5, i7, i);
                                                                    } else {
                                                                        str2.equals("circle");
                                                                    }
                                                                    i5 = 1;
                                                                    bVar = new b(i5, i7, i);
                                                                } else {
                                                                    str = (String) r.k(m0VarN2, "filled");
                                                                    iHashCode = str.hashCode();
                                                                    if (iHashCode != -1274499742) {
                                                                        if (iHashCode != 3417674) {
                                                                        }
                                                                        str2 = (String) r.k(m0VarN3, "circle");
                                                                        iHashCode2 = str2.hashCode();
                                                                        if (iHashCode2 != -1360216880) {
                                                                            if (iHashCode2 != -905816648) {
                                                                                if (iHashCode2 == 99657) {
                                                                                    i5 = 2;
                                                                                }
                                                                            } else if (str2.equals("sesame")) {
                                                                                i5 = 3;
                                                                            }
                                                                            bVar = new b(i5, i7, i);
                                                                        } else {
                                                                            str2.equals("circle");
                                                                        }
                                                                        i5 = 1;
                                                                        bVar = new b(i5, i7, i);
                                                                    } else {
                                                                        str.equals("filled");
                                                                    }
                                                                    str2 = (String) r.k(m0VarN3, "circle");
                                                                    iHashCode2 = str2.hashCode();
                                                                    if (iHashCode2 != -1360216880) {
                                                                        if (iHashCode2 != -905816648) {
                                                                            if (iHashCode2 == 99657) {
                                                                                i5 = 2;
                                                                            }
                                                                        } else if (str2.equals("sesame")) {
                                                                            i5 = 3;
                                                                        }
                                                                        bVar = new b(i5, i7, i);
                                                                    } else {
                                                                        str2.equals("circle");
                                                                    }
                                                                    i5 = 1;
                                                                    bVar = new b(i5, i7, i);
                                                                }
                                                            }
                                                        }
                                                    }
                                                    fVarA.f11934r = bVar;
                                                    break;
                                                case 12:
                                                    String strO6 = com.bumptech.glide.d.O(attributeValue);
                                                    strO6.getClass();
                                                    if (strO6.equals("before")) {
                                                        fVarA = a(fVarA);
                                                        fVarA.f11931n = 1;
                                                    } else if (strO6.equals("after")) {
                                                        fVarA = a(fVarA);
                                                        fVarA.f11931n = 2;
                                                    }
                                                    break;
                                                case 13:
                                                    fVarA = a(fVarA);
                                                    try {
                                                        fVarA.f11922d = b.a(attributeValue, false);
                                                        fVarA.f11923e = true;
                                                    } catch (IllegalArgumentException unused3) {
                                                        B.d.o("Failed parsing background value: ", attributeValue);
                                                    }
                                                    break;
                                                case 14:
                                                    fVarA = a(fVarA);
                                                    String strO7 = com.bumptech.glide.d.O(attributeValue);
                                                    strO7.getClass();
                                                    switch (strO7) {
                                                        case "center":
                                                            alignment = Layout.Alignment.ALIGN_CENTER;
                                                            break;
                                                        case "end":
                                                        case "right":
                                                            alignment = Layout.Alignment.ALIGN_OPPOSITE;
                                                            break;
                                                        case "left":
                                                        case "start":
                                                            alignment = Layout.Alignment.ALIGN_NORMAL;
                                                            break;
                                                    }
                                                    fVarA.f11933p = alignment;
                                                    break;
                                            }
                                        }
                                        return fVarA;
                                    }

                                    public static long k(String str, c cVar) throws f {
                                        double d6;
                                        double d7;
                                        Matcher matcher = q.matcher(str);
                                        if (matcher.matches()) {
                                            String strGroup = matcher.group(1);
                                            strGroup.getClass();
                                            double d8 = Long.parseLong(strGroup) * 3600;
                                            String strGroup2 = matcher.group(2);
                                            strGroup2.getClass();
                                            double d9 = d8 + (Long.parseLong(strGroup2) * 60);
                                            String strGroup3 = matcher.group(3);
                                            strGroup3.getClass();
                                            double d10 = d9 + Long.parseLong(strGroup3);
                                            String strGroup4 = matcher.group(4);
                                            double d11 = d10 + (strGroup4 != null ? Double.parseDouble(strGroup4) : 0.0d);
                                            String strGroup5 = matcher.group(5);
                                            double d12 = d11 + (strGroup5 != null ? Long.parseLong(strGroup5) / cVar.f3613a : 0.0d);
                                            String strGroup6 = matcher.group(6);
                                            return (long) ((d12 + (strGroup6 != null ? (Long.parseLong(strGroup6) / ((double) cVar.f3614b)) / ((double) cVar.f3613a) : 0.0d)) * 1000000.0d);
                                        }
                                        Matcher matcher2 = f11902r.matcher(str);
                                        if (!matcher2.matches()) {
                                            throw new f(B.d.i("Malformed time expression: ", str));
                                        }
                                        String strGroup7 = matcher2.group(1);
                                        strGroup7.getClass();
                                        double d13 = Double.parseDouble(strGroup7);
                                        String strGroup8 = matcher2.group(2);
                                        strGroup8.getClass();
                                        switch (strGroup8) {
                                            case "f":
                                                d6 = cVar.f3613a;
                                                d13 /= d6;
                                                return (long) (d13 * 1000000.0d);
                                            case "h":
                                                d7 = 3600.0d;
                                                break;
                                            case "m":
                                                d7 = 60.0d;
                                                break;
                                            case "t":
                                                d6 = cVar.f3615c;
                                                d13 /= d6;
                                                return (long) (d13 * 1000000.0d);
                                            case "ms":
                                                d6 = 1000.0d;
                                                d13 /= d6;
                                                return (long) (d13 * 1000000.0d);
                                            default:
                                                return (long) (d13 * 1000000.0d);
                                        }
                                        d13 *= d7;
                                        return (long) (d13 * 1000000.0d);
                                    }

                                    public static A3.d l(XmlPullParser xmlPullParser) {
                                        String strV = a.v(xmlPullParser, "extent");
                                        if (strV == null) {
                                            return null;
                                        }
                                        Matcher matcher = f11906v.matcher(strV);
                                        if (!matcher.matches()) {
                                            a.I("Ignoring non-pixel tts extent: ".concat(strV));
                                            return null;
                                        }
                                        try {
                                            String strGroup = matcher.group(1);
                                            strGroup.getClass();
                                            int i = Integer.parseInt(strGroup);
                                            String strGroup2 = matcher.group(2);
                                            strGroup2.getClass();
                                            return new A3.d(i, Integer.parseInt(strGroup2), 7);
                                        } catch (NumberFormatException unused) {
                                            a.I("Ignoring malformed tts extent: ".concat(strV));
                                            return null;
                                        }
                                    }

                                    @Override // p074n1.j
                                    public final void d(byte[] bArr, int i, int i5, i iVar, p084p0.c cVar) {
                                        com.bumptech.glide.d.N(g(bArr, i, i5), iVar, cVar);
                                    }

                                    @Override // p074n1.j
                                    public final p074n1.d g(byte[] bArr, int i, int i5) {
                                        try {
                                            XmlPullParser xmlPullParserNewPullParser = this.f11909p.newPullParser();
                                            HashMap map = new HashMap();
                                            HashMap map2 = new HashMap();
                                            HashMap map3 = new HashMap();
                                            map2.put(HttpUrl.FRAGMENT_ENCODE_SET, new e(HttpUrl.FRAGMENT_ENCODE_SET, -3.4028235E38f, -3.4028235E38f, Target.SIZE_ORIGINAL, Target.SIZE_ORIGINAL, -3.4028235E38f, -3.4028235E38f, Target.SIZE_ORIGINAL, -3.4028235E38f, Target.SIZE_ORIGINAL));
                                            A3.d dVarL = null;
                                            xmlPullParserNewPullParser.setInput(new ByteArrayInputStream(bArr, i, i5), null);
                                            ArrayDeque arrayDeque = new ArrayDeque();
                                            c cVarF = f11908x;
                                            int i6 = 0;
                                            int iC = 15;
                                            Y1.a aVar = null;
                                            for (int eventType = xmlPullParserNewPullParser.getEventType(); eventType != 1; eventType = xmlPullParserNewPullParser.getEventType()) {
                                                c cVar = (c) arrayDeque.peek();
                                                if (i6 == 0) {
                                                    String name = xmlPullParserNewPullParser.getName();
                                                    if (eventType == 2) {
                                                        if ("tt".equals(name)) {
                                                            cVarF = f(xmlPullParserNewPullParser);
                                                            iC = c(xmlPullParserNewPullParser);
                                                            dVarL = l(xmlPullParserNewPullParser);
                                                        }
                                                        c cVar2 = cVarF;
                                                        A3.d dVar = dVarL;
                                                        int i7 = iC;
                                                        if (b(name)) {
                                                            if ("head".equals(name)) {
                                                                h(xmlPullParserNewPullParser, map, i7, dVar, map2, map3);
                                                            } else {
                                                                try {
                                                                    c cVarI = i(xmlPullParserNewPullParser, cVar, map2, cVar2);
                                                                    arrayDeque.push(cVarI);
                                                                    if (cVar != null) {
                                                                        if (cVar.f11901m == null) {
                                                                            cVar.f11901m = new ArrayList();
                                                                        }
                                                                        cVar.f11901m.add(cVarI);
                                                                    }
                                                                } catch (f e6) {
                                                                    a.J("Suppressing parser error", e6);
                                                                    i6++;
                                                                }
                                                            }
                                                            iC = i7;
                                                            dVarL = dVar;
                                                            cVarF = cVar2;
                                                        } else {
                                                            a.x("Ignoring unsupported tag: " + xmlPullParserNewPullParser.getName());
                                                        }
                                                        i6++;
                                                        iC = i7;
                                                        dVarL = dVar;
                                                        cVarF = cVar2;
                                                    } else if (eventType == 4) {
                                                        cVar.getClass();
                                                        c cVarA = c.a(xmlPullParserNewPullParser.getText());
                                                        if (cVar.f11901m == null) {
                                                            cVar.f11901m = new ArrayList();
                                                        }
                                                        cVar.f11901m.add(cVarA);
                                                    } else if (eventType == 3) {
                                                        if (xmlPullParserNewPullParser.getName().equals("tt")) {
                                                            c cVar3 = (c) arrayDeque.peek();
                                                            cVar3.getClass();
                                                            aVar = new Y1.a(cVar3, map, map2, map3);
                                                        }
                                                        arrayDeque.pop();
                                                    }
                                                } else if (eventType == 2) {
                                                    i6++;
                                                } else if (eventType == 3) {
                                                    i6--;
                                                }
                                                xmlPullParserNewPullParser.next();
                                            }
                                            aVar.getClass();
                                            return aVar;
                                        } catch (IOException e7) {
                                            throw new IllegalStateException("Unexpected error when reading input.", e7);
                                        } catch (XmlPullParserException e8) {
                                            throw new IllegalStateException("Unable to decode source", e8);
                                        }
                                    }

                                    @Override // p074n1.j
                                    public final /* synthetic */ void reset() {
                                    }
                                }
