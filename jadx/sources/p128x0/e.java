package p128x0;

import F0.B;
import F0.n;
import N0.s;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import android.util.Xml;
import com.bumptech.glide.d;
import com.bumptech.glide.request.target.Target;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.HttpUrl;
import okhttp3.internal.http2.Http2;
import org.xml.sax.helpers.DefaultHandler;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import org.xmlpull.v1.XmlSerializer;
import p058k1.k;
import p065l3.I;
import p065l3.K;
import p065l3.e0;
import p065l3.r;
import p068m0.AbstractC0327i;
import p068m0.C;
import p068m0.C0331m;
import p068m0.C0332n;
import p068m0.C0336s;
import p068m0.C0340w;
import p068m0.Q;
import p068m0.S;
import p084p0.a;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends DefaultHandler implements s {
    public static final Pattern q = Pattern.compile("(\\d+)(?:/(\\d+))?");

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Pattern f12921r = Pattern.compile("CC([1-4])=.*");

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final Pattern f12922s = Pattern.compile("([1-9]|[1-5][0-9]|6[0-3])=.*");

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int[] f12923t = {-1, 1, 2, 3, 4, 5, 6, 8, 2, 3, 4, 7, 8, 24, 8, 12, 10, 12, 14, 12, 14};

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final XmlPullParserFactory f12924p;

    public e() {
        try {
            this.f12924p = XmlPullParserFactory.newInstance();
        } catch (XmlPullParserException e6) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e6);
        }
    }

    public static long a(ArrayList arrayList, long j5, long j6, int i, long j7) {
        int i5;
        if (i >= 0) {
            i5 = i + 1;
        } else {
            int i6 = w.f11021a;
            i5 = (int) ((((j7 - j5) + j6) - 1) / j6);
        }
        for (int i7 = 0; i7 < i5; i7++) {
            arrayList.add(new q(j5, j6));
            j5 += j6;
        }
        return j5;
    }

    public static void b(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        if (xmlPullParser.getEventType() == 2) {
            int i = 1;
            while (i != 0) {
                xmlPullParser.next();
                if (xmlPullParser.getEventType() == 2) {
                    i++;
                } else if (xmlPullParser.getEventType() == 3) {
                    i--;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:45:0x0087 A[PHI: r0
      0x0087: PHI (r0v19 int) = (r0v5 int), (r0v22 int) binds: [B:96:0x0118, B:43:0x0083] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:56:0x00a7  */
    public static int c(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        int iBitCount;
        String attributeValue = xmlPullParser.getAttributeValue(null, "schemeIdUri");
        if (attributeValue == null) {
            attributeValue = null;
        }
        attributeValue.getClass();
        int i = 6;
        byte b6 = 4;
        int i5 = -1;
        switch (attributeValue) {
            case "urn:dts:dash:audio_channel_configuration:2012":
            case "tag:dts.com,2014:dash:audio_channel_configuration:2012":
                String attributeValue2 = xmlPullParser.getAttributeValue(null, "value");
                iBitCount = attributeValue2 == null ? -1 : Integer.parseInt(attributeValue2);
                if (iBitCount > 0 && iBitCount < 33) {
                    i5 = iBitCount;
                    break;
                }
                break;
            case "urn:mpeg:dash:23003:3:audio_channel_configuration:2011":
                String attributeValue3 = xmlPullParser.getAttributeValue(null, "value");
                if (attributeValue3 != null) {
                    i5 = Integer.parseInt(attributeValue3);
                    break;
                }
                break;
            case "tag:dolby.com,2014:dash:audio_channel_configuration:2011":
            case "urn:dolby:dash:audio_channel_configuration:2011":
                String attributeValue4 = xmlPullParser.getAttributeValue(null, "value");
                if (attributeValue4 != null) {
                    String strO = d.O(attributeValue4);
                    strO.getClass();
                    switch (strO.hashCode()) {
                        case 1596796:
                            b6 = !strO.equals("4000") ? (byte) -1 : (byte) 0;
                            break;
                        case 2937391:
                            b6 = !strO.equals("a000") ? (byte) -1 : (byte) 1;
                            break;
                        case 3094034:
                            b6 = !strO.equals("f800") ? (byte) -1 : (byte) 2;
                            break;
                        case 3094035:
                            b6 = !strO.equals("f801") ? (byte) -1 : (byte) 3;
                            break;
                        case 3133436:
                            if (!strO.equals("fa01")) {
                                b6 = -1;
                            }
                            break;
                        default:
                            b6 = -1;
                            break;
                    }
                    switch (b6) {
                        case 0:
                            i = 1;
                            break;
                        case 1:
                            i = 2;
                            break;
                        case 2:
                            i = 5;
                            break;
                        case 3:
                            break;
                        case 4:
                            i = 8;
                            break;
                        default:
                            i = -1;
                            break;
                    }
                } else {
                    i = -1;
                }
                i5 = i;
                break;
            case "urn:mpeg:mpegB:cicp:ChannelConfiguration":
                String attributeValue5 = xmlPullParser.getAttributeValue(null, "value");
                int i6 = attributeValue5 == null ? -1 : Integer.parseInt(attributeValue5);
                if (i6 >= 0) {
                    int[] iArr = f12923t;
                    if (i6 < iArr.length) {
                        i5 = iArr[i6];
                    }
                    break;
                }
                break;
            case "tag:dts.com,2018:uhd:audio_channel_configuration":
                String attributeValue6 = xmlPullParser.getAttributeValue(null, "value");
                if (attributeValue6 != null && (iBitCount = Integer.bitCount(Integer.parseInt(attributeValue6, 16))) != 0) {
                    i5 = iBitCount;
                    break;
                }
                break;
        }
        do {
            xmlPullParser.next();
        } while (!a.z(xmlPullParser, "AudioChannelConfiguration"));
        return i5;
    }

    public static long d(XmlPullParser xmlPullParser, long j5) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "availabilityTimeOffset");
        if (attributeValue == null) {
            return j5;
        }
        if ("INF".equals(attributeValue)) {
            return Long.MAX_VALUE;
        }
        return (long) (Float.parseFloat(attributeValue) * 1000000.0f);
    }

    public static ArrayList e(XmlPullParser xmlPullParser, ArrayList arrayList, boolean z5) throws XmlPullParserException, IOException {
        String attributeValue = xmlPullParser.getAttributeValue(null, "dvb:priority");
        int i = attributeValue != null ? Integer.parseInt(attributeValue) : z5 ? 1 : Target.SIZE_ORIGINAL;
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "dvb:weight");
        int i5 = attributeValue2 != null ? Integer.parseInt(attributeValue2) : 1;
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "serviceLocation");
        String text = HttpUrl.FRAGMENT_ENCODE_SET;
        do {
            xmlPullParser.next();
            if (xmlPullParser.getEventType() == 4) {
                text = xmlPullParser.getText();
            } else {
                b(xmlPullParser);
            }
        } while (!a.z(xmlPullParser, "BaseURL"));
        if (text != null && a.w(text)[0] != -1) {
            if (attributeValue3 == null) {
                attributeValue3 = text;
            }
            return r.p(new b(text, attributeValue3, i, i5));
        }
        ArrayList arrayList2 = new ArrayList();
        for (int i6 = 0; i6 < arrayList.size(); i6++) {
            b bVar = (b) arrayList.get(i6);
            String strE = a.E(bVar.f12899a, text);
            String str = attributeValue3 == null ? strE : attributeValue3;
            if (z5) {
                i = bVar.f12901c;
                i5 = bVar.f12902d;
                str = bVar.f12900b;
            }
            arrayList2.add(new b(strE, str, i, i5));
        }
        return arrayList2;
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:79:0x0133 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:80:0x0135  */
    /* JADX WARN: Code duplicated, block: B:87:0x0158  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v14, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference failed for: r7v27 */
    /* JADX WARN: Type inference failed for: r7v28 */
    /* JADX WARN: Type inference failed for: r7v29 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v30 */
    /* JADX WARN: Type inference failed for: r7v31 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v9 */
    public static Pair f(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        String attributeValue;
        UUID uuid;
        UUID uuid2;
        ?? attributeValue2;
        ?? A5;
        UUID uuid3;
        String attributeValue3;
        String attributeValue4 = xmlPullParser.getAttributeValue(null, "schemeIdUri");
        if (attributeValue4 != null) {
            String strO = d.O(attributeValue4);
            strO.getClass();
            switch (strO) {
                case "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e":
                    uuid = AbstractC0327i.f9835c;
                    attributeValue = null;
                    uuid2 = null;
                    attributeValue2 = uuid2;
                    A5 = uuid2;
                    break;
                case "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95":
                    uuid = AbstractC0327i.f9837e;
                    attributeValue = null;
                    uuid2 = null;
                    attributeValue2 = uuid2;
                    A5 = uuid2;
                    break;
                case "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed":
                    uuid = AbstractC0327i.f9836d;
                    attributeValue = null;
                    uuid2 = null;
                    attributeValue2 = uuid2;
                    A5 = uuid2;
                    break;
                case "urn:mpeg:dash:mp4protection:2011":
                    attributeValue = xmlPullParser.getAttributeValue(null, "value");
                    int attributeCount = xmlPullParser.getAttributeCount();
                    int i = 0;
                    while (true) {
                        if (i >= attributeCount) {
                            attributeValue3 = null;
                        } else {
                            String attributeName = xmlPullParser.getAttributeName(i);
                            int iIndexOf = attributeName.indexOf(58);
                            if (iIndexOf != -1) {
                                attributeName = attributeName.substring(iIndexOf + 1);
                            }
                            if (attributeName.equals("default_KID")) {
                                attributeValue3 = xmlPullParser.getAttributeValue(i);
                            } else {
                                i++;
                            }
                        }
                    }
                    if (!TextUtils.isEmpty(attributeValue3) && !"00000000-0000-0000-0000-000000000000".equals(attributeValue3)) {
                        String[] strArrSplit = attributeValue3.split("\\s+");
                        UUID[] uuidArr = new UUID[strArrSplit.length];
                        for (int i5 = 0; i5 < strArrSplit.length; i5++) {
                            uuidArr[i5] = UUID.fromString(strArrSplit[i5]);
                        }
                        uuid = AbstractC0327i.f9834b;
                        attributeValue2 = 0;
                        A5 = k.a(uuid, uuidArr, null);
                        break;
                    } else {
                        a.I("Ignoring <ContentProtection> with schemeIdUri=\"urn:mpeg:dash:mp4protection:2011\" (ClearKey) due to missing required default_KID attribute.");
                        uuid = null;
                        uuid2 = uuid;
                        attributeValue2 = uuid2;
                        A5 = uuid2;
                        break;
                    }
                    break;
                default:
                    attributeValue = null;
                    uuid = null;
                    uuid2 = uuid;
                    attributeValue2 = uuid2;
                    A5 = uuid2;
                    break;
            }
        } else {
            attributeValue = null;
            uuid = null;
            uuid2 = uuid;
            attributeValue2 = uuid2;
            A5 = uuid2;
        }
        do {
            xmlPullParser.next();
            if (a.A(xmlPullParser, "clearkey:Laurl") && xmlPullParser.next() == 4) {
                A5 = A5;
                attributeValue2 = xmlPullParser.getText();
            } else if (a.A(xmlPullParser, "ms:laurl")) {
                A5 = A5;
                attributeValue2 = xmlPullParser.getAttributeValue(null, "licenseUrl");
            } else if (A5 == 0 && xmlPullParser.getEventType() == 2) {
                String name = xmlPullParser.getName();
                int iIndexOf2 = name.indexOf(58);
                if (iIndexOf2 != -1) {
                    name = name.substring(iIndexOf2 + 1);
                }
                if (name.equals("pssh") && xmlPullParser.next() == 4) {
                    byte[] bArrDecode = Base64.decode(xmlPullParser.getText(), 0);
                    n nVarD = k.d(bArrDecode);
                    UUID uuid4 = nVarD == null ? null : (UUID) nVarD.q;
                    if (uuid4 == null) {
                        a.I("Skipping malformed cenc:pssh data");
                        uuid = uuid4;
                        A5 = 0;
                        attributeValue2 = attributeValue2;
                    } else {
                        UUID uuid5 = uuid4;
                        A5 = bArrDecode;
                        uuid = uuid5;
                        attributeValue2 = attributeValue2;
                    }
                } else if (A5 == 0) {
                    uuid3 = AbstractC0327i.f9837e;
                    if (!uuid3.equals(uuid)) {
                        b(xmlPullParser);
                        A5 = A5;
                        attributeValue2 = attributeValue2;
                    } else {
                        b(xmlPullParser);
                        A5 = A5;
                        attributeValue2 = attributeValue2;
                    }
                } else {
                    b(xmlPullParser);
                    A5 = A5;
                    attributeValue2 = attributeValue2;
                }
            } else if (A5 == 0) {
                uuid3 = AbstractC0327i.f9837e;
                if (!uuid3.equals(uuid) && a.A(xmlPullParser, "mspr:pro") && xmlPullParser.next() == 4) {
                    A5 = k.a(uuid3, null, Base64.decode(xmlPullParser.getText(), 0));
                    attributeValue2 = attributeValue2;
                } else {
                    b(xmlPullParser);
                    A5 = A5;
                    attributeValue2 = attributeValue2;
                }
            } else {
                b(xmlPullParser);
                A5 = A5;
                attributeValue2 = attributeValue2;
            }
        } while (!a.z(xmlPullParser, "ContentProtection"));
        return Pair.create(attributeValue, uuid != null ? new C0331m(uuid, attributeValue2, "video/mp4", A5) : null);
    }

    public static int g(XmlPullParser xmlPullParser) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "contentType");
        if (TextUtils.isEmpty(attributeValue)) {
            return -1;
        }
        if ("audio".equals(attributeValue)) {
            return 1;
        }
        if ("video".equals(attributeValue)) {
            return 2;
        }
        if ("text".equals(attributeValue)) {
            return 3;
        }
        return "image".equals(attributeValue) ? 4 : -1;
    }

    public static f h(XmlPullParser xmlPullParser, String str) throws XmlPullParserException, IOException {
        String attributeValue = xmlPullParser.getAttributeValue(null, "schemeIdUri");
        if (attributeValue == null) {
            attributeValue = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "value");
        if (attributeValue2 == null) {
            attributeValue2 = null;
        }
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "id");
        String str2 = attributeValue3 != null ? attributeValue3 : null;
        do {
            xmlPullParser.next();
        } while (!a.z(xmlPullParser, str));
        return new f(attributeValue, attributeValue2, str2);
    }

    public static long j(XmlPullParser xmlPullParser, String str, long j5) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue == null) {
            return j5;
        }
        Matcher matcher = w.f11028h.matcher(attributeValue);
        if (!matcher.matches()) {
            return (long) (Double.parseDouble(attributeValue) * 3600.0d * 1000.0d);
        }
        boolean zIsEmpty = TextUtils.isEmpty(matcher.group(1));
        String strGroup = matcher.group(3);
        double d6 = strGroup != null ? Double.parseDouble(strGroup) * 3.1556908E7d : 0.0d;
        String strGroup2 = matcher.group(5);
        double d7 = d6 + (strGroup2 != null ? Double.parseDouble(strGroup2) * 2629739.0d : 0.0d);
        String strGroup3 = matcher.group(7);
        double d8 = d7 + (strGroup3 != null ? Double.parseDouble(strGroup3) * 86400.0d : 0.0d);
        String strGroup4 = matcher.group(10);
        double d9 = d8 + (strGroup4 != null ? Double.parseDouble(strGroup4) * 3600.0d : 0.0d);
        String strGroup5 = matcher.group(12);
        double d10 = d9 + (strGroup5 != null ? Double.parseDouble(strGroup5) * 60.0d : 0.0d);
        String strGroup6 = matcher.group(14);
        long j6 = (long) ((d10 + (strGroup6 != null ? Double.parseDouble(strGroup6) : 0.0d)) * 1000.0d);
        return !zIsEmpty ? -j6 : j6;
    }

    public static float k(XmlPullParser xmlPullParser, float f6) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "frameRate");
        if (attributeValue != null) {
            Matcher matcher = q.matcher(attributeValue);
            if (matcher.matches()) {
                int i = Integer.parseInt(matcher.group(1));
                String strGroup = matcher.group(2);
                return !TextUtils.isEmpty(strGroup) ? i / Integer.parseInt(strGroup) : i;
            }
        }
        return f6;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:290:0x091d  */
    /* JADX WARN: Code duplicated, block: B:292:0x0924  */
    /* JADX WARN: Code duplicated, block: B:294:0x092a  */
    /* JADX WARN: Code duplicated, block: B:295:0x092f  */
    /* JADX WARN: Code duplicated, block: B:300:0x093c  */
    /* JADX WARN: Code duplicated, block: B:303:0x094a  */
    /* JADX WARN: Code duplicated, block: B:305:0x0956  */
    /* JADX WARN: Code duplicated, block: B:306:0x0959  */
    /* JADX WARN: Code duplicated, block: B:309:0x0962  */
    /* JADX WARN: Code duplicated, block: B:312:0x0970  */
    /* JADX WARN: Code duplicated, block: B:314:0x0986  */
    /* JADX WARN: Code duplicated, block: B:316:0x098e  */
    /* JADX WARN: Code duplicated, block: B:327:0x09b2  */
    /* JADX WARN: Code duplicated, block: B:331:0x09c2  */
    /* JADX WARN: Code duplicated, block: B:333:0x09d8  */
    /* JADX WARN: Code duplicated, block: B:335:0x09dc  */
    /* JADX WARN: Code duplicated, block: B:336:0x09df  */
    /* JADX WARN: Code duplicated, block: B:347:0x0a07  */
    /* JADX WARN: Code duplicated, block: B:349:0x0a17  */
    /* JADX WARN: Code duplicated, block: B:354:0x0a2e  */
    /* JADX WARN: Code duplicated, block: B:356:0x0a48  */
    /* JADX WARN: Code duplicated, block: B:358:0x0a52  */
    /* JADX WARN: Code duplicated, block: B:360:0x0a5c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:361:0x0a5e  */
    /* JADX WARN: Code duplicated, block: B:362:0x0a61  */
    /* JADX WARN: Code duplicated, block: B:364:0x0a68  */
    /* JADX WARN: Code duplicated, block: B:365:0x0a6a  */
    /* JADX WARN: Code duplicated, block: B:368:0x0a73  */
    /* JADX WARN: Code duplicated, block: B:369:0x0a75  */
    /* JADX WARN: Code duplicated, block: B:372:0x0a7e  */
    /* JADX WARN: Code duplicated, block: B:373:0x0a80  */
    /* JADX WARN: Code duplicated, block: B:376:0x0a89  */
    /* JADX WARN: Code duplicated, block: B:377:0x0a8b  */
    /* JADX WARN: Code duplicated, block: B:380:0x0a94  */
    /* JADX WARN: Code duplicated, block: B:381:0x0a97  */
    /* JADX WARN: Code duplicated, block: B:384:0x0aa0  */
    /* JADX WARN: Code duplicated, block: B:387:0x0aa6  */
    /* JADX WARN: Code duplicated, block: B:388:0x0aa9  */
    /* JADX WARN: Code duplicated, block: B:389:0x0aac  */
    /* JADX WARN: Code duplicated, block: B:390:0x0aae  */
    /* JADX WARN: Code duplicated, block: B:391:0x0ab1  */
    /* JADX WARN: Code duplicated, block: B:396:0x0ad8  */
    /* JADX WARN: Code duplicated, block: B:398:0x0aea  */
    /* JADX WARN: Code duplicated, block: B:400:0x0af4  */
    /* JADX WARN: Code duplicated, block: B:411:0x0b4c  */
    /* JADX WARN: Code duplicated, block: B:412:0x0b55  */
    /* JADX WARN: Code duplicated, block: B:415:0x0b5a  */
    /* JADX WARN: Code duplicated, block: B:416:0x0b63  */
    /* JADX WARN: Code duplicated, block: B:419:0x0b6c  */
    /* JADX WARN: Code duplicated, block: B:420:0x0b7a  */
    /* JADX WARN: Code duplicated, block: B:422:0x0b84  */
    /* JADX WARN: Code duplicated, block: B:423:0x0b8c  */
    /* JADX WARN: Code duplicated, block: B:425:0x0b92  */
    /* JADX WARN: Code duplicated, block: B:427:0x0b9a  */
    /* JADX WARN: Code duplicated, block: B:430:0x0ba2  */
    /* JADX WARN: Code duplicated, block: B:432:0x0bb4 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:438:0x0bdb  */
    /* JADX WARN: Code duplicated, block: B:440:0x0be3  */
    /* JADX WARN: Code duplicated, block: B:443:0x0beb  */
    /* JADX WARN: Code duplicated, block: B:445:0x0bfd A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:451:0x0c21  */
    /* JADX WARN: Code duplicated, block: B:453:0x0c25  */
    /* JADX WARN: Code duplicated, block: B:455:0x0c2b  */
    /* JADX WARN: Code duplicated, block: B:458:0x0c36  */
    /* JADX WARN: Code duplicated, block: B:459:0x0c39  */
    /* JADX WARN: Code duplicated, block: B:462:0x0c52  */
    /* JADX WARN: Code duplicated, block: B:464:0x0c59  */
    /* JADX WARN: Code duplicated, block: B:468:0x0c71  */
    /* JADX WARN: Code duplicated, block: B:470:0x0c75 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:471:0x0c77  */
    /* JADX WARN: Code duplicated, block: B:472:0x0c79  */
    /* JADX WARN: Code duplicated, block: B:477:0x0c9d A[LOOP:11: B:243:0x0696->B:477:0x0c9d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:512:0x0e4d  */
    /* JADX WARN: Code duplicated, block: B:517:0x0e68  */
    /* JADX WARN: Code duplicated, block: B:520:0x0e72  */
    /* JADX WARN: Code duplicated, block: B:523:0x0e83  */
    /* JADX WARN: Code duplicated, block: B:526:0x0e8b  */
    /* JADX WARN: Code duplicated, block: B:535:0x0eba  */
    /* JADX WARN: Code duplicated, block: B:538:0x0ec2  */
    /* JADX WARN: Code duplicated, block: B:543:0x0ee9  */
    /* JADX WARN: Code duplicated, block: B:547:0x0efc  */
    /* JADX WARN: Code duplicated, block: B:550:0x0f07  */
    /* JADX WARN: Code duplicated, block: B:553:0x0f0f  */
    /* JADX WARN: Code duplicated, block: B:564:0x0f38  */
    /* JADX WARN: Code duplicated, block: B:567:0x0f54  */
    /* JADX WARN: Code duplicated, block: B:568:0x0f5c  */
    /* JADX WARN: Code duplicated, block: B:570:0x0f60  */
    /* JADX WARN: Code duplicated, block: B:576:0x0fa8 A[LOOP:5: B:159:0x03fd->B:576:0x0fa8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:687:0x136b  */
    /* JADX WARN: Code duplicated, block: B:689:0x136f  */
    /* JADX WARN: Code duplicated, block: B:691:0x1373 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:693:0x1376  */
    /* JADX WARN: Code duplicated, block: B:697:0x1384  */
    /* JADX WARN: Code duplicated, block: B:699:0x1394  */
    /* JADX WARN: Code duplicated, block: B:701:0x139b A[LOOP:1: B:45:0x00cd->B:701:0x139b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:703:0x0b06 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:707:0x0f75 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:709:0x1367 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:713:0x0e3c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:718:0x0eae A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:724:0x0f2d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:732:0x0917 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:733:0x09a5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:740:0x09f2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:743:0x0a21 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:746:0x0ab4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:747:0x0b24 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:751:0x0b1f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:753:0x0c21 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:755:0x0bd6 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:757:0x0c21 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:760:0x0c1e A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public static c l(XmlPullParser xmlPullParser, Uri uri) throws XmlPullParserException, IOException {
        int i;
        boolean z5;
        int i5;
        int i6;
        long j5;
        long j6;
        long j7;
        long j8;
        ArrayList arrayList;
        String str;
        ArrayList arrayList2;
        String str2;
        String str3;
        long j9;
        long j10;
        String str4;
        ByteArrayOutputStream byteArrayOutputStream;
        String str5;
        String str6;
        long j11;
        ByteArrayOutputStream byteArrayOutputStream2;
        long j12;
        int i7;
        long j13;
        String str7;
        ArrayList arrayList3;
        long j14;
        int i8;
        String str8;
        int i9;
        String str9;
        int i10;
        float f6;
        int i11;
        String str10;
        long j15;
        long j16;
        s sVarR;
        int i12;
        String strD;
        String str11;
        ArrayList arrayList4;
        String str12;
        int i13;
        int i14;
        ArrayList arrayList5;
        int i15;
        int iN;
        int i16;
        int i17;
        s sVar;
        ArrayList arrayList6;
        int i18;
        ArrayList arrayList7;
        Pair pairCreate;
        p068m0.r rVar;
        int iIntValue;
        int iIntValue2;
        int i19;
        int i20;
        int i21;
        String str13;
        int i22;
        int i23;
        String str14;
        s rVar2;
        ArrayList arrayList8;
        int iH;
        boolean z6;
        f fVar;
        String str15;
        String[] strArrSplit;
        f fVar2;
        String str16;
        String str17;
        int i24;
        int iN2;
        f fVar3;
        f fVar4;
        String str18;
        int i25;
        int i26;
        String str19;
        int i27;
        ArrayList arrayList9;
        int i28;
        ArrayList arrayList10;
        p068m0.r rVarA;
        String str20;
        String str21;
        ArrayList arrayList11;
        int i29;
        String str22;
        ArrayList arrayList12;
        C0336s c0336s;
        K k5;
        s sVar2;
        m kVar;
        int i30;
        String str23;
        int i31;
        C0331m c0331m;
        int size;
        C0331m c0331m2;
        int i32;
        C0331m c0331m3;
        C0331m c0331m4;
        int i33 = 0;
        String[] strArrSplit2 = new String[0];
        String str24 = null;
        String attributeValue = xmlPullParser.getAttributeValue(null, "profiles");
        if (attributeValue != null) {
            strArrSplit2 = attributeValue.split(",");
        }
        int length = strArrSplit2.length;
        int i34 = 0;
        while (true) {
            i = 1;
            if (i34 >= length) {
                z5 = false;
                break;
            }
            if (strArrSplit2[i34].startsWith("urn:dvb:dash:profile:dvb-dash:")) {
                z5 = true;
                break;
            }
            i34++;
        }
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "availabilityStartTime");
        long j17 = -9223372036854775807L;
        long jR = attributeValue2 == null ? -9223372036854775807L : w.R(attributeValue2);
        long j18 = j(xmlPullParser, "mediaPresentationDuration", -9223372036854775807L);
        long j19 = j(xmlPullParser, "minBufferTime", -9223372036854775807L);
        boolean zEquals = "dynamic".equals(xmlPullParser.getAttributeValue(null, "type"));
        long j20 = zEquals ? j(xmlPullParser, "minimumUpdatePeriod", -9223372036854775807L) : -9223372036854775807L;
        long j21 = zEquals ? j(xmlPullParser, "timeShiftBufferDepth", -9223372036854775807L) : -9223372036854775807L;
        long j22 = zEquals ? j(xmlPullParser, "suggestedPresentationDelay", -9223372036854775807L) : -9223372036854775807L;
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "publishTime");
        long jR2 = attributeValue3 == null ? -9223372036854775807L : w.R(attributeValue3);
        long jD = zEquals ? 0L : -9223372036854775807L;
        ArrayList arrayListP = r.p(new b(uri.toString(), uri.toString(), z5 ? 1 : Target.SIZE_ORIGINAL, 1));
        ArrayList arrayList13 = new ArrayList();
        ArrayList arrayList14 = new ArrayList();
        long j23 = zEquals ? -9223372036854775807L : 0L;
        int i35 = 0;
        int i36 = 0;
        i iVar = null;
        B b6 = null;
        Uri uriF = null;
        C c6 = null;
        while (true) {
            xmlPullParser.next();
            String str25 = "BaseURL";
            if (a.A(xmlPullParser, "BaseURL")) {
                if (i35 == 0) {
                    jD = d(xmlPullParser, jD);
                    i35 = i;
                }
                arrayList14.addAll(e(xmlPullParser, arrayListP, z5));
                arrayListP = arrayListP;
                arrayList14 = arrayList14;
                j23 = j23;
                i5 = i33;
                i6 = i;
                arrayList13 = arrayList13;
                j6 = j17;
            } else {
                i5 = i33;
                i6 = i;
                String str26 = "lang";
                if (a.A(xmlPullParser, "ProgramInformation")) {
                    String attributeValue4 = xmlPullParser.getAttributeValue(str24, "moreInformationURL");
                    String str27 = attributeValue4 == null ? str24 : attributeValue4;
                    String attributeValue5 = xmlPullParser.getAttributeValue(str24, "lang");
                    String str28 = attributeValue5 == null ? str24 : attributeValue5;
                    String strNextText = str24;
                    String strNextText2 = strNextText;
                    String strNextText3 = strNextText2;
                    while (true) {
                        xmlPullParser.next();
                        j5 = j17;
                        if (a.A(xmlPullParser, "Title")) {
                            strNextText = xmlPullParser.nextText();
                        } else if (a.A(xmlPullParser, "Source")) {
                            strNextText2 = xmlPullParser.nextText();
                        } else if (a.A(xmlPullParser, "Copyright")) {
                            strNextText3 = xmlPullParser.nextText();
                        } else {
                            b(xmlPullParser);
                        }
                        String str29 = strNextText;
                        String str30 = strNextText2;
                        String str31 = strNextText3;
                        if (a.z(xmlPullParser, "ProgramInformation")) {
                            i iVar2 = new i(str29, str30, str31, str27, str28);
                            arrayListP = arrayListP;
                            arrayList14 = arrayList14;
                            j23 = j23;
                            iVar = iVar2;
                        } else {
                            strNextText = str29;
                            strNextText2 = str30;
                            strNextText3 = str31;
                            j17 = j5;
                        }
                    }
                } else {
                    j5 = j17;
                    if (a.A(xmlPullParser, "UTCTiming")) {
                        b6 = new B(xmlPullParser.getAttributeValue(str24, "schemeIdUri"), 2, xmlPullParser.getAttributeValue(str24, "value"));
                    } else {
                        if (a.A(xmlPullParser, "Location")) {
                            uriF = a.F(uri.toString(), xmlPullParser.nextText());
                        } else if (a.A(xmlPullParser, "ServiceDescription")) {
                            float f7 = -3.4028235E38f;
                            float f8 = -3.4028235E38f;
                            long j24 = j5;
                            long j25 = j24;
                            long j26 = j25;
                            while (true) {
                                xmlPullParser.next();
                                if (a.A(xmlPullParser, "Latency")) {
                                    arrayListP = arrayListP;
                                    String attributeValue6 = xmlPullParser.getAttributeValue(null, "target");
                                    j24 = attributeValue6 == null ? j5 : Long.parseLong(attributeValue6);
                                    String attributeValue7 = xmlPullParser.getAttributeValue(null, "min");
                                    j25 = attributeValue7 == null ? j5 : Long.parseLong(attributeValue7);
                                    String attributeValue8 = xmlPullParser.getAttributeValue(null, "max");
                                    j26 = attributeValue8 == null ? j5 : Long.parseLong(attributeValue8);
                                } else {
                                    arrayListP = arrayListP;
                                    if (a.A(xmlPullParser, "PlaybackRate")) {
                                        String attributeValue9 = xmlPullParser.getAttributeValue(null, "min");
                                        f7 = attributeValue9 == null ? -3.4028235E38f : Float.parseFloat(attributeValue9);
                                        String attributeValue10 = xmlPullParser.getAttributeValue(null, "max");
                                        f8 = attributeValue10 == null ? -3.4028235E38f : Float.parseFloat(attributeValue10);
                                    }
                                }
                                long j27 = j24;
                                long j28 = jD;
                                long j29 = j25;
                                long j30 = j21;
                                long j31 = j26;
                                if (a.z(xmlPullParser, "ServiceDescription")) {
                                    C c7 = new C();
                                    c7.f9576a = j27;
                                    c7.f9577b = j29;
                                    c7.f9578c = j31;
                                    c7.f9579d = f7;
                                    c7.f9580e = f8;
                                    c6 = c7;
                                    j23 = j23;
                                    arrayList13 = arrayList13;
                                    jD = j28;
                                    j6 = j5;
                                    arrayList14 = arrayList14;
                                    z5 = z5;
                                    j7 = j30;
                                } else {
                                    j26 = j31;
                                    j21 = j30;
                                    arrayListP = arrayListP;
                                    j25 = j29;
                                    jD = j28;
                                    j24 = j27;
                                }
                            }
                        } else {
                            arrayListP = arrayListP;
                            long j32 = jD;
                            long j33 = j21;
                            if (a.A(xmlPullParser, "Period") && i36 == 0) {
                                ArrayList arrayList15 = !arrayList14.isEmpty() ? arrayList14 : arrayListP;
                                String str32 = "id";
                                String attributeValue11 = xmlPullParser.getAttributeValue(null, "id");
                                long j34 = j(xmlPullParser, "start", j23);
                                String str33 = "duration";
                                String str34 = "value";
                                long j35 = jR != j5 ? jR + j34 : j5;
                                long j36 = j(xmlPullParser, "duration", j5);
                                ArrayList arrayList16 = new ArrayList();
                                ArrayList arrayList17 = new ArrayList();
                                ArrayList arrayList18 = new ArrayList();
                                long j37 = j5;
                                String str35 = "schemeIdUri";
                                Object obj = "Period";
                                int i37 = i5;
                                long jD2 = j32;
                                s sVarR2 = null;
                                while (true) {
                                    xmlPullParser.next();
                                    if (a.A(xmlPullParser, str25)) {
                                        if (i37 == 0) {
                                            jD2 = d(xmlPullParser, jD2);
                                            i37 = i6;
                                        }
                                        arrayList18.addAll(e(xmlPullParser, arrayList15, z5));
                                        arrayList = arrayList15;
                                        str3 = str32;
                                        j23 = j23;
                                        str25 = str25;
                                        str4 = str33;
                                        str2 = str34;
                                        j8 = jD2;
                                        str = str26;
                                        j9 = j35;
                                        arrayList16 = arrayList16;
                                        j6 = -9223372036854775807L;
                                        long j38 = j36;
                                        arrayList2 = arrayList18;
                                        z5 = z5;
                                        j7 = j33;
                                        j32 = j32;
                                        arrayList14 = arrayList14;
                                        arrayList13 = arrayList13;
                                        j10 = j38;
                                    } else {
                                        j8 = jD2;
                                        arrayList = arrayList15;
                                        if (a.A(xmlPullParser, "AdaptationSet")) {
                                            ArrayList arrayList19 = !arrayList18.isEmpty() ? arrayList18 : arrayList;
                                            String str36 = "SegmentTemplate";
                                            String attributeValue12 = xmlPullParser.getAttributeValue(null, str32);
                                            long j39 = attributeValue12 == null ? -1L : Long.parseLong(attributeValue12);
                                            int iG = g(xmlPullParser);
                                            String str37 = "AdaptationSet";
                                            String attributeValue13 = xmlPullParser.getAttributeValue(null, "mimeType");
                                            arrayList2 = arrayList18;
                                            String str38 = "codecs";
                                            String attributeValue14 = xmlPullParser.getAttributeValue(null, "codecs");
                                            ArrayList arrayList20 = arrayList14;
                                            String attributeValue15 = xmlPullParser.getAttributeValue(null, "width");
                                            int i38 = attributeValue15 == null ? -1 : Integer.parseInt(attributeValue15);
                                            j23 = j23;
                                            String attributeValue16 = xmlPullParser.getAttributeValue(null, "height");
                                            int i39 = attributeValue16 == null ? -1 : Integer.parseInt(attributeValue16);
                                            float fK = k(xmlPullParser, -1.0f);
                                            String str39 = str33;
                                            String attributeValue17 = xmlPullParser.getAttributeValue(null, "audioSamplingRate");
                                            int i40 = attributeValue17 == null ? -1 : Integer.parseInt(attributeValue17);
                                            String attributeValue18 = xmlPullParser.getAttributeValue(null, str26);
                                            String str40 = str34;
                                            String attributeValue19 = xmlPullParser.getAttributeValue(null, "label");
                                            ArrayList arrayList21 = new ArrayList();
                                            ArrayList arrayList22 = new ArrayList();
                                            String str41 = attributeValue19;
                                            ArrayList arrayList23 = new ArrayList();
                                            ArrayList arrayList24 = new ArrayList();
                                            String str42 = "SegmentList";
                                            ArrayList arrayList25 = new ArrayList();
                                            String str43 = "SegmentBase";
                                            ArrayList arrayList26 = new ArrayList();
                                            String str44 = "audioSamplingRate";
                                            ArrayList arrayList27 = new ArrayList();
                                            float f9 = fK;
                                            ArrayList arrayList28 = new ArrayList();
                                            ArrayList arrayList29 = new ArrayList();
                                            String str45 = str32;
                                            String str46 = "mimeType";
                                            String str47 = "width";
                                            int i41 = i5;
                                            s sVarR3 = sVarR2;
                                            long j40 = j37;
                                            long jD3 = j8;
                                            String str48 = attributeValue18;
                                            int iC = -1;
                                            String str49 = "height";
                                            int i42 = iG;
                                            String str50 = null;
                                            while (true) {
                                                xmlPullParser.next();
                                                if (a.A(xmlPullParser, str25)) {
                                                    if (i41 == 0) {
                                                        jD3 = d(xmlPullParser, jD3);
                                                        i41 = i6;
                                                    }
                                                    j12 = jD3;
                                                    arrayList29.addAll(e(xmlPullParser, arrayList19, z5));
                                                } else {
                                                    j12 = jD3;
                                                    if (a.A(xmlPullParser, "ContentProtection")) {
                                                        Pair pairF = f(xmlPullParser);
                                                        Object obj2 = pairF.first;
                                                        if (obj2 != null) {
                                                            str50 = (String) obj2;
                                                        }
                                                        Object obj3 = pairF.second;
                                                        if (obj3 != null) {
                                                            arrayList22.add((C0331m) obj3);
                                                        }
                                                    } else {
                                                        if (a.A(xmlPullParser, "ContentComponent")) {
                                                            String attributeValue20 = xmlPullParser.getAttributeValue(null, str26);
                                                            if (str48 == null) {
                                                                str48 = attributeValue20;
                                                            } else if (attributeValue20 != null) {
                                                                a.m(str48.equals(attributeValue20));
                                                            }
                                                            int iG2 = g(xmlPullParser);
                                                            if (i42 == -1) {
                                                                i42 = iG2;
                                                            } else if (iG2 != -1) {
                                                                a.m(i42 == iG2 ? i6 : i5);
                                                            }
                                                            str48 = str48;
                                                            arrayList29 = arrayList29;
                                                            arrayList27 = arrayList27;
                                                            j13 = j36;
                                                            j35 = j35;
                                                            arrayList2 = arrayList2;
                                                            str7 = str44;
                                                            i8 = i42;
                                                            str38 = str38;
                                                            z5 = z5;
                                                            str8 = str37;
                                                            ArrayList arrayList30 = arrayList20;
                                                            arrayList3 = arrayList24;
                                                            j7 = j33;
                                                            j32 = j32;
                                                            arrayList14 = arrayList30;
                                                            arrayList13 = arrayList13;
                                                        } else {
                                                            if (a.A(xmlPullParser, "Role")) {
                                                                arrayList25.add(h(xmlPullParser, "Role"));
                                                                i7 = i42;
                                                            } else {
                                                                String str51 = "AudioChannelConfiguration";
                                                                if (a.A(xmlPullParser, "AudioChannelConfiguration")) {
                                                                    iC = c(xmlPullParser);
                                                                } else {
                                                                    i7 = i42;
                                                                    if (a.A(xmlPullParser, "Accessibility")) {
                                                                        arrayList24.add(h(xmlPullParser, "Accessibility"));
                                                                    } else if (a.A(xmlPullParser, "EssentialProperty")) {
                                                                        arrayList26.add(h(xmlPullParser, "EssentialProperty"));
                                                                    } else {
                                                                        str26 = str26;
                                                                        String str52 = "SupplementalProperty";
                                                                        if (a.A(xmlPullParser, "SupplementalProperty")) {
                                                                            arrayList27.add(h(xmlPullParser, "SupplementalProperty"));
                                                                            str26 = str26;
                                                                            arrayList29 = arrayList29;
                                                                            arrayList27 = arrayList27;
                                                                            j13 = j36;
                                                                            j35 = j35;
                                                                            arrayList2 = arrayList2;
                                                                            str7 = str44;
                                                                            str38 = str38;
                                                                            z5 = z5;
                                                                            j14 = j40;
                                                                            ArrayList arrayList31 = arrayList20;
                                                                            arrayList3 = arrayList24;
                                                                            j7 = j33;
                                                                            j32 = j32;
                                                                            arrayList14 = arrayList31;
                                                                            arrayList13 = arrayList13;
                                                                            i7 = i7;
                                                                            j40 = j14;
                                                                            i8 = i7;
                                                                            str8 = str37;
                                                                        } else {
                                                                            arrayList25 = arrayList25;
                                                                            String str53 = "Representation";
                                                                            if (a.A(xmlPullParser, "Representation")) {
                                                                                ArrayList arrayList32 = !arrayList29.isEmpty() ? arrayList29 : arrayList19;
                                                                                String str54 = "ContentProtection";
                                                                                String str55 = "InbandEventStream";
                                                                                String str56 = str45;
                                                                                String str57 = "EssentialProperty";
                                                                                String attributeValue21 = xmlPullParser.getAttributeValue(null, str56);
                                                                                str45 = str56;
                                                                                String attributeValue22 = xmlPullParser.getAttributeValue(null, "bandwidth");
                                                                                if (attributeValue22 == null) {
                                                                                    str9 = str46;
                                                                                    i9 = -1;
                                                                                } else {
                                                                                    String str58 = str46;
                                                                                    i9 = Integer.parseInt(attributeValue22);
                                                                                    str9 = str58;
                                                                                }
                                                                                String attributeValue23 = xmlPullParser.getAttributeValue(null, str9);
                                                                                String str59 = attributeValue23 == null ? attributeValue13 : attributeValue23;
                                                                                String attributeValue24 = xmlPullParser.getAttributeValue(null, str38);
                                                                                str46 = str9;
                                                                                str47 = str47;
                                                                                String str60 = attributeValue24 == null ? attributeValue14 : attributeValue24;
                                                                                String attributeValue25 = xmlPullParser.getAttributeValue(null, str47);
                                                                                if (attributeValue25 == null) {
                                                                                    str49 = str49;
                                                                                    i10 = i38;
                                                                                } else {
                                                                                    str49 = str49;
                                                                                    i10 = Integer.parseInt(attributeValue25);
                                                                                }
                                                                                String attributeValue26 = xmlPullParser.getAttributeValue(null, str49);
                                                                                if (attributeValue26 == null) {
                                                                                    f6 = f9;
                                                                                    i11 = i39;
                                                                                } else {
                                                                                    f6 = f9;
                                                                                    i11 = Integer.parseInt(attributeValue26);
                                                                                }
                                                                                float fK2 = k(xmlPullParser, f6);
                                                                                f9 = f6;
                                                                                String str61 = str44;
                                                                                String attributeValue27 = xmlPullParser.getAttributeValue(null, str61);
                                                                                int i43 = attributeValue27 == null ? i40 : Integer.parseInt(attributeValue27);
                                                                                ArrayList arrayList33 = new ArrayList();
                                                                                ArrayList arrayList34 = new ArrayList();
                                                                                ArrayList arrayList35 = new ArrayList(arrayList26);
                                                                                arrayList26 = arrayList26;
                                                                                ArrayList arrayList36 = new ArrayList(arrayList27);
                                                                                ArrayList arrayList37 = new ArrayList();
                                                                                int i44 = i43;
                                                                                str7 = str61;
                                                                                String str62 = str48;
                                                                                arrayList22 = arrayList22;
                                                                                int i45 = i5;
                                                                                s sVar3 = sVarR3;
                                                                                long j41 = j40;
                                                                                int iC2 = iC;
                                                                                long jD4 = j12;
                                                                                String str63 = null;
                                                                                while (true) {
                                                                                    xmlPullParser.next();
                                                                                    if (a.A(xmlPullParser, str25)) {
                                                                                        if (i45 == 0) {
                                                                                            jD4 = d(xmlPullParser, jD4);
                                                                                            i45 = i6;
                                                                                        }
                                                                                        arrayList19 = arrayList19;
                                                                                        arrayList37.addAll(e(xmlPullParser, arrayList32, z5));
                                                                                    } else {
                                                                                        arrayList19 = arrayList19;
                                                                                        if (a.A(xmlPullParser, str51)) {
                                                                                            iC2 = c(xmlPullParser);
                                                                                        } else {
                                                                                            String str64 = str43;
                                                                                            if (a.A(xmlPullParser, str64)) {
                                                                                                str10 = str64;
                                                                                                j15 = jD4;
                                                                                                sVarR = p(xmlPullParser, (r) sVar3);
                                                                                                i12 = iC2;
                                                                                                j16 = j36;
                                                                                                z5 = z5;
                                                                                                j7 = j33;
                                                                                                arrayList14 = arrayList20;
                                                                                                str36 = str36;
                                                                                            } else {
                                                                                                str51 = str51;
                                                                                                String str65 = str42;
                                                                                                if (a.A(xmlPullParser, str65)) {
                                                                                                    arrayList29 = arrayList29;
                                                                                                    str25 = str25;
                                                                                                    long jD5 = d(xmlPullParser, j41);
                                                                                                    str42 = str65;
                                                                                                    str10 = str64;
                                                                                                    arrayList37 = arrayList37;
                                                                                                    long j42 = j35;
                                                                                                    arrayList16 = arrayList16;
                                                                                                    arrayList17 = arrayList17;
                                                                                                    str37 = str37;
                                                                                                    str39 = str39;
                                                                                                    str47 = str47;
                                                                                                    str40 = str40;
                                                                                                    arrayList21 = arrayList21;
                                                                                                    str41 = str41;
                                                                                                    arrayList23 = arrayList23;
                                                                                                    str49 = str49;
                                                                                                    arrayList28 = arrayList28;
                                                                                                    i9 = i9;
                                                                                                    str54 = str54;
                                                                                                    str45 = str45;
                                                                                                    str46 = str46;
                                                                                                    arrayList22 = arrayList22;
                                                                                                    str62 = str62;
                                                                                                    str7 = str7;
                                                                                                    i44 = i44;
                                                                                                    ArrayList arrayList38 = arrayList35;
                                                                                                    long j43 = j36;
                                                                                                    str57 = str57;
                                                                                                    ArrayList arrayList39 = arrayList27;
                                                                                                    long j44 = j33;
                                                                                                    arrayList14 = arrayList20;
                                                                                                    str36 = str36;
                                                                                                    o oVarQ = q(xmlPullParser, (o) sVar3, j42, j43, jD4, jD5, j44);
                                                                                                    j15 = jD4;
                                                                                                    j16 = j43;
                                                                                                    j35 = j42;
                                                                                                    j41 = jD5;
                                                                                                    arrayList27 = arrayList39;
                                                                                                    str53 = str53;
                                                                                                    str55 = str55;
                                                                                                    sVarR = oVarQ;
                                                                                                    arrayList33 = arrayList33;
                                                                                                    arrayList35 = arrayList38;
                                                                                                    arrayList36 = arrayList36;
                                                                                                    i12 = iC2;
                                                                                                    z5 = z5;
                                                                                                    str63 = str63;
                                                                                                    j7 = j44;
                                                                                                    arrayList34 = arrayList34;
                                                                                                } else {
                                                                                                    str42 = str65;
                                                                                                    str10 = str64;
                                                                                                    j15 = jD4;
                                                                                                    arrayList29 = arrayList29;
                                                                                                    str25 = str25;
                                                                                                    arrayList37 = arrayList37;
                                                                                                    j35 = j35;
                                                                                                    arrayList16 = arrayList16;
                                                                                                    arrayList17 = arrayList17;
                                                                                                    str37 = str37;
                                                                                                    str39 = str39;
                                                                                                    str47 = str47;
                                                                                                    str40 = str40;
                                                                                                    arrayList21 = arrayList21;
                                                                                                    str41 = str41;
                                                                                                    arrayList23 = arrayList23;
                                                                                                    str49 = str49;
                                                                                                    arrayList28 = arrayList28;
                                                                                                    i9 = i9;
                                                                                                    str54 = str54;
                                                                                                    str45 = str45;
                                                                                                    str46 = str46;
                                                                                                    arrayList22 = arrayList22;
                                                                                                    str62 = str62;
                                                                                                    str7 = str7;
                                                                                                    i44 = i44;
                                                                                                    ArrayList arrayList40 = arrayList35;
                                                                                                    j16 = j36;
                                                                                                    str57 = str57;
                                                                                                    ArrayList arrayList41 = arrayList27;
                                                                                                    long j45 = j33;
                                                                                                    arrayList14 = arrayList20;
                                                                                                    str36 = str36;
                                                                                                    if (a.A(xmlPullParser, str36)) {
                                                                                                        j7 = j45;
                                                                                                        long jD6 = d(xmlPullParser, j41);
                                                                                                        z5 = z5;
                                                                                                        arrayList27 = arrayList41;
                                                                                                        j41 = jD6;
                                                                                                        sVarR = r(xmlPullParser, (p) sVar3, arrayList41, j35, j16, j15, jD6, j7);
                                                                                                        arrayList33 = arrayList33;
                                                                                                    } else {
                                                                                                        arrayList27 = arrayList41;
                                                                                                        z5 = z5;
                                                                                                        j7 = j45;
                                                                                                        if (a.A(xmlPullParser, str54)) {
                                                                                                            Pair pairF2 = f(xmlPullParser);
                                                                                                            Object obj4 = pairF2.first;
                                                                                                            if (obj4 != null) {
                                                                                                                str63 = (String) obj4;
                                                                                                            }
                                                                                                            Object obj5 = pairF2.second;
                                                                                                            if (obj5 != null) {
                                                                                                                arrayList33 = arrayList33;
                                                                                                                arrayList33.add((C0331m) obj5);
                                                                                                            } else {
                                                                                                                arrayList33 = arrayList33;
                                                                                                            }
                                                                                                            j41 = j41;
                                                                                                            sVarR = sVar3;
                                                                                                        } else {
                                                                                                            str55 = str55;
                                                                                                            arrayList33 = arrayList33;
                                                                                                            if (a.A(xmlPullParser, str55)) {
                                                                                                                arrayList34 = arrayList34;
                                                                                                                arrayList34.add(h(xmlPullParser, str55));
                                                                                                                arrayList35 = arrayList40;
                                                                                                            } else {
                                                                                                                arrayList34 = arrayList34;
                                                                                                                if (a.A(xmlPullParser, str57)) {
                                                                                                                    arrayList35 = arrayList40;
                                                                                                                    arrayList35.add(h(xmlPullParser, str57));
                                                                                                                } else {
                                                                                                                    j41 = j41;
                                                                                                                    String str66 = str52;
                                                                                                                    arrayList35 = arrayList40;
                                                                                                                    if (a.A(xmlPullParser, str66)) {
                                                                                                                        f fVarH = h(xmlPullParser, str66);
                                                                                                                        str52 = str66;
                                                                                                                        arrayList36 = arrayList36;
                                                                                                                        arrayList36.add(fVarH);
                                                                                                                    } else {
                                                                                                                        str52 = str66;
                                                                                                                        arrayList36 = arrayList36;
                                                                                                                        b(xmlPullParser);
                                                                                                                    }
                                                                                                                }
                                                                                                                j35 = j35;
                                                                                                                str53 = str53;
                                                                                                                sVarR = sVar3;
                                                                                                            }
                                                                                                            arrayList36 = arrayList36;
                                                                                                            j35 = j35;
                                                                                                            str53 = str53;
                                                                                                            sVarR = sVar3;
                                                                                                        }
                                                                                                        i12 = iC2;
                                                                                                        str63 = str63;
                                                                                                    }
                                                                                                    arrayList34 = arrayList34;
                                                                                                    arrayList35 = arrayList40;
                                                                                                    arrayList36 = arrayList36;
                                                                                                    i12 = iC2;
                                                                                                    str63 = str63;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                        if (a.z(xmlPullParser, str53)) {
                                                                                            if (Q.j(str59)) {
                                                                                                strD = Q.a(str60);
                                                                                            } else {
                                                                                                if (Q.m(str59)) {
                                                                                                    strD = Q.i(str60);
                                                                                                } else if (Q.l(str59) && !Q.k(str59)) {
                                                                                                    str11 = str59;
                                                                                                    if ("application/mp4".equals(str11)) {
                                                                                                        strD = Q.d(str60);
                                                                                                        if ("text/vtt".equals(strD)) {
                                                                                                            strD = "application/x-mp4-vtt";
                                                                                                        }
                                                                                                    } else {
                                                                                                        strD = null;
                                                                                                    }
                                                                                                } else {
                                                                                                    strD = str59;
                                                                                                    str11 = strD;
                                                                                                }
                                                                                                if ("audio/eac3".equals(strD)) {
                                                                                                    i26 = i5;
                                                                                                    while (true) {
                                                                                                        j13 = j16;
                                                                                                        str12 = "ec+3";
                                                                                                        if (i26 < arrayList36.size()) {
                                                                                                            f fVar5 = (f) arrayList36.get(i26);
                                                                                                            arrayList4 = arrayList36;
                                                                                                            str19 = fVar5.f12925a;
                                                                                                            String str67 = fVar5.f12926b;
                                                                                                            i27 = i26;
                                                                                                            if (("tag:dolby.com,2018:dash:EC3_ExtensionType:2018".equals(str19) || !"JOC".equals(str67)) && !("tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014".equals(str19) && "ec+3".equals(str67))) {
                                                                                                                i26 = i27 + 1;
                                                                                                                j16 = j13;
                                                                                                                arrayList36 = arrayList4;
                                                                                                            } else {
                                                                                                                strD = "audio/eac3-joc";
                                                                                                            }
                                                                                                        } else {
                                                                                                            arrayList4 = arrayList36;
                                                                                                            strD = "audio/eac3";
                                                                                                        }
                                                                                                    }
                                                                                                    if (!"audio/eac3-joc".equals(strD)) {
                                                                                                    }
                                                                                                    i13 = i5;
                                                                                                    i14 = i13;
                                                                                                    while (i13 < arrayList25.size()) {
                                                                                                        ArrayList arrayList42 = arrayList25;
                                                                                                        int i46 = i13;
                                                                                                        fVar4 = (f) arrayList42.get(i13);
                                                                                                        String str68 = str11;
                                                                                                        if (!d.o("urn:mpeg:dash:role:2011", fVar4.f12925a)) {
                                                                                                            str18 = fVar4.f12926b;
                                                                                                            if (str18 == null && (str18.equals("forced_subtitle") || str18.equals("forced-subtitle"))) {
                                                                                                                i25 = 2;
                                                                                                            } else {
                                                                                                                i25 = i5;
                                                                                                            }
                                                                                                            i14 |= i25;
                                                                                                        }
                                                                                                        i13 = i46 + 1;
                                                                                                        arrayList25 = arrayList42;
                                                                                                        str11 = str68;
                                                                                                    }
                                                                                                    String str69 = str11;
                                                                                                    arrayList5 = arrayList25;
                                                                                                    i15 = i5;
                                                                                                    iN = i15;
                                                                                                    while (i15 < arrayList5.size()) {
                                                                                                        fVar3 = (f) arrayList5.get(i15);
                                                                                                        int i47 = i15;
                                                                                                        if (d.o("urn:mpeg:dash:role:2011", fVar3.f12925a)) {
                                                                                                            iN |= n(fVar3.f12926b);
                                                                                                        }
                                                                                                        i15 = i47 + 1;
                                                                                                    }
                                                                                                    i16 = i5;
                                                                                                    i17 = i16;
                                                                                                    while (i16 < arrayList24.size()) {
                                                                                                        ArrayList arrayList43 = arrayList24;
                                                                                                        int i48 = i16;
                                                                                                        fVar2 = (f) arrayList43.get(i16);
                                                                                                        ArrayList arrayList44 = arrayList33;
                                                                                                        str16 = fVar2.f12925a;
                                                                                                        s sVar4 = sVarR;
                                                                                                        str17 = fVar2.f12926b;
                                                                                                        if (d.o("urn:mpeg:dash:role:2011", str16)) {
                                                                                                            iN2 = n(str17);
                                                                                                        } else {
                                                                                                            if (!d.o("urn:tva:metadata:cs:AudioPurposeCS:2007", fVar2.f12925a)) {
                                                                                                                if (str17 == null) {
                                                                                                                    switch (str17.hashCode()) {
                                                                                                                        case 49:
                                                                                                                            if (str17.equals("1")) {
                                                                                                                                i24 = i5;
                                                                                                                            } else {
                                                                                                                                i24 = -1;
                                                                                                                            }
                                                                                                                            break;
                                                                                                                        case 50:
                                                                                                                            if (str17.equals("2")) {
                                                                                                                                i24 = i6;
                                                                                                                            } else {
                                                                                                                                i24 = -1;
                                                                                                                            }
                                                                                                                            break;
                                                                                                                        case 51:
                                                                                                                            if (str17.equals("3")) {
                                                                                                                                i24 = 2;
                                                                                                                            } else {
                                                                                                                                i24 = -1;
                                                                                                                            }
                                                                                                                            break;
                                                                                                                        case 52:
                                                                                                                            if (str17.equals("4")) {
                                                                                                                                i24 = 3;
                                                                                                                            } else {
                                                                                                                                i24 = -1;
                                                                                                                            }
                                                                                                                            break;
                                                                                                                        case 53:
                                                                                                                        default:
                                                                                                                            i24 = -1;
                                                                                                                            break;
                                                                                                                        case 54:
                                                                                                                            if (str17.equals("6")) {
                                                                                                                                i24 = 4;
                                                                                                                            } else {
                                                                                                                                i24 = -1;
                                                                                                                            }
                                                                                                                            break;
                                                                                                                    }
                                                                                                                    switch (i24) {
                                                                                                                        case 0:
                                                                                                                            iN2 = 512;
                                                                                                                            break;
                                                                                                                        case 1:
                                                                                                                            iN2 = 2048;
                                                                                                                            break;
                                                                                                                        case 2:
                                                                                                                            iN2 = 4;
                                                                                                                            break;
                                                                                                                        case 3:
                                                                                                                            iN2 = 8;
                                                                                                                            break;
                                                                                                                        case 4:
                                                                                                                            iN2 = i6;
                                                                                                                            break;
                                                                                                                        default:
                                                                                                                            iN2 = i5;
                                                                                                                            break;
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    iN2 = i5;
                                                                                                                }
                                                                                                            }
                                                                                                            i16 = i48 + 1;
                                                                                                            arrayList24 = arrayList43;
                                                                                                            sVarR = sVar4;
                                                                                                            arrayList33 = arrayList44;
                                                                                                        }
                                                                                                        i17 |= iN2;
                                                                                                        i16 = i48 + 1;
                                                                                                        arrayList24 = arrayList43;
                                                                                                        sVarR = sVar4;
                                                                                                        arrayList33 = arrayList44;
                                                                                                    }
                                                                                                    ArrayList arrayList45 = arrayList33;
                                                                                                    sVar = sVarR;
                                                                                                    arrayList6 = arrayList24;
                                                                                                    int iO = iN | i17 | o(arrayList35) | o(arrayList4);
                                                                                                    i18 = i5;
                                                                                                    while (true) {
                                                                                                        if (i18 < arrayList35.size()) {
                                                                                                            fVar = (f) arrayList35.get(i18);
                                                                                                            arrayList7 = arrayList35;
                                                                                                            if ((d.o("http://dashif.org/thumbnail_tile", fVar.f12925a) || d.o("http://dashif.org/guidelines/thumbnail_tile", fVar.f12925a)) && (str15 = fVar.f12926b) != null) {
                                                                                                                int i49 = w.f11021a;
                                                                                                                strArrSplit = str15.split("x", -1);
                                                                                                                if (strArrSplit.length != 2) {
                                                                                                                    continue;
                                                                                                                } else {
                                                                                                                    try {
                                                                                                                        pairCreate = Pair.create(Integer.valueOf(Integer.parseInt(strArrSplit[i5])), Integer.valueOf(Integer.parseInt(strArrSplit[i6])));
                                                                                                                    } catch (NumberFormatException unused) {
                                                                                                                        continue;
                                                                                                                        i18++;
                                                                                                                        arrayList35 = arrayList7;
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                            i18++;
                                                                                                            arrayList35 = arrayList7;
                                                                                                        } else {
                                                                                                            arrayList7 = arrayList35;
                                                                                                            pairCreate = null;
                                                                                                        }
                                                                                                    }
                                                                                                    rVar = new p068m0.r();
                                                                                                    rVar.f10010a = attributeValue21;
                                                                                                    rVar.f10019k = Q.n(str69);
                                                                                                    rVar.f10020l = Q.n(strD);
                                                                                                    rVar.i = str12;
                                                                                                    rVar.f10017h = i9;
                                                                                                    rVar.f10014e = i14;
                                                                                                    rVar.f10015f = iO;
                                                                                                    String str70 = str62;
                                                                                                    rVar.f10013d = str70;
                                                                                                    if (pairCreate != null) {
                                                                                                        iIntValue = ((Integer) pairCreate.first).intValue();
                                                                                                    } else {
                                                                                                        iIntValue = -1;
                                                                                                    }
                                                                                                    rVar.f10007F = iIntValue;
                                                                                                    if (pairCreate != null) {
                                                                                                        iIntValue2 = ((Integer) pairCreate.second).intValue();
                                                                                                    } else {
                                                                                                        iIntValue2 = -1;
                                                                                                    }
                                                                                                    rVar.f10008G = iIntValue2;
                                                                                                    if (Q.m(strD)) {
                                                                                                        rVar.q = i10;
                                                                                                        rVar.f10025r = i11;
                                                                                                        rVar.f10026s = fK2;
                                                                                                    } else {
                                                                                                        i19 = i10;
                                                                                                        i20 = i11;
                                                                                                        if (Q.j(strD)) {
                                                                                                            rVar.f10032y = i12;
                                                                                                            rVar.f10033z = i44;
                                                                                                        } else if (Q.l(strD)) {
                                                                                                            if ("application/cea-608".equals(strD)) {
                                                                                                                i23 = i5;
                                                                                                                while (true) {
                                                                                                                    if (i23 < arrayList6.size()) {
                                                                                                                        f fVar6 = (f) arrayList6.get(i23);
                                                                                                                        str14 = fVar6.f12925a;
                                                                                                                        String str71 = fVar6.f12926b;
                                                                                                                        if (!"urn:scte:dash:cc:cea-608:2015".equals(str14) && str71 != null) {
                                                                                                                            Matcher matcher = f12921r.matcher(str71);
                                                                                                                            if (matcher.matches()) {
                                                                                                                                i22 = Integer.parseInt(matcher.group(i6));
                                                                                                                            } else {
                                                                                                                                a.I("Unable to parse CEA-608 channel number from: ".concat(str71));
                                                                                                                            }
                                                                                                                        }
                                                                                                                        i23++;
                                                                                                                        i6 = 1;
                                                                                                                    } else {
                                                                                                                        i22 = -1;
                                                                                                                    }
                                                                                                                }
                                                                                                            } else if ("application/cea-708".equals(strD)) {
                                                                                                                i21 = i5;
                                                                                                                while (true) {
                                                                                                                    if (i21 < arrayList6.size()) {
                                                                                                                        f fVar7 = (f) arrayList6.get(i21);
                                                                                                                        str13 = fVar7.f12925a;
                                                                                                                        String str72 = fVar7.f12926b;
                                                                                                                        if (!"urn:scte:dash:cc:cea-708:2015".equals(str13) && str72 != null) {
                                                                                                                            Matcher matcher2 = f12922s.matcher(str72);
                                                                                                                            if (matcher2.matches()) {
                                                                                                                                i22 = Integer.parseInt(matcher2.group(1));
                                                                                                                            } else {
                                                                                                                                a.I("Unable to parse CEA-708 service block number from: ".concat(str72));
                                                                                                                            }
                                                                                                                        }
                                                                                                                        i21++;
                                                                                                                    } else {
                                                                                                                        i22 = -1;
                                                                                                                    }
                                                                                                                }
                                                                                                            } else {
                                                                                                                i22 = -1;
                                                                                                            }
                                                                                                            rVar.f10005D = i22;
                                                                                                        } else if (Q.k(strD)) {
                                                                                                            rVar.q = i19;
                                                                                                            rVar.f10025r = i20;
                                                                                                        }
                                                                                                    }
                                                                                                    C0336s c0336s2 = new C0336s(rVar);
                                                                                                    if (sVar != null) {
                                                                                                        rVar2 = sVar;
                                                                                                    } else {
                                                                                                        rVar2 = new r(null, 1L, 0L, 0L, 0L);
                                                                                                    }
                                                                                                    if (arrayList37.isEmpty()) {
                                                                                                        arrayList8 = arrayList32;
                                                                                                    } else {
                                                                                                        arrayList8 = arrayList37;
                                                                                                    }
                                                                                                    d dVar = new d(c0336s2, arrayList8, rVar2, str63, arrayList45, arrayList34, arrayList7, arrayList4);
                                                                                                    iH = Q.h(c0336s2.f10076B);
                                                                                                    if (i7 != -1) {
                                                                                                        if (iH != -1) {
                                                                                                            if (i7 == iH) {
                                                                                                                z6 = 1;
                                                                                                            } else {
                                                                                                                z6 = i5;
                                                                                                            }
                                                                                                            a.m(z6);
                                                                                                        }
                                                                                                        iH = i7;
                                                                                                    }
                                                                                                    ArrayList arrayList46 = arrayList28;
                                                                                                    arrayList46.add(dVar);
                                                                                                    i8 = iH;
                                                                                                    str48 = str70;
                                                                                                    arrayList28 = arrayList46;
                                                                                                    arrayList3 = arrayList6;
                                                                                                    arrayList25 = arrayList5;
                                                                                                    arrayList21 = arrayList21;
                                                                                                    arrayList23 = arrayList23;
                                                                                                    str43 = str10;
                                                                                                } else {
                                                                                                    arrayList4 = arrayList36;
                                                                                                    j13 = j16;
                                                                                                }
                                                                                                str12 = str60;
                                                                                                i13 = i5;
                                                                                                i14 = i13;
                                                                                                while (i13 < arrayList25.size()) {
                                                                                                    ArrayList arrayList47 = arrayList25;
                                                                                                    int i410 = i13;
                                                                                                    fVar4 = (f) arrayList47.get(i13);
                                                                                                    String str610 = str11;
                                                                                                    if (!d.o("urn:mpeg:dash:role:2011", fVar4.f12925a)) {
                                                                                                        str18 = fVar4.f12926b;
                                                                                                        if (str18 == null) {
                                                                                                            i25 = i5;
                                                                                                        } else {
                                                                                                            i25 = 2;
                                                                                                        }
                                                                                                        i14 |= i25;
                                                                                                    }
                                                                                                    i13 = i410 + 1;
                                                                                                    arrayList25 = arrayList47;
                                                                                                    str11 = str610;
                                                                                                }
                                                                                                String str611 = str11;
                                                                                                arrayList5 = arrayList25;
                                                                                                i15 = i5;
                                                                                                iN = i15;
                                                                                                while (i15 < arrayList5.size()) {
                                                                                                    fVar3 = (f) arrayList5.get(i15);
                                                                                                    int i411 = i15;
                                                                                                    if (d.o("urn:mpeg:dash:role:2011", fVar3.f12925a)) {
                                                                                                        iN |= n(fVar3.f12926b);
                                                                                                    }
                                                                                                    i15 = i411 + 1;
                                                                                                }
                                                                                                i16 = i5;
                                                                                                i17 = i16;
                                                                                                while (i16 < arrayList24.size()) {
                                                                                                    ArrayList arrayList48 = arrayList24;
                                                                                                    int i412 = i16;
                                                                                                    fVar2 = (f) arrayList48.get(i16);
                                                                                                    ArrayList arrayList49 = arrayList33;
                                                                                                    str16 = fVar2.f12925a;
                                                                                                    s sVar5 = sVarR;
                                                                                                    str17 = fVar2.f12926b;
                                                                                                    if (d.o("urn:mpeg:dash:role:2011", str16)) {
                                                                                                        iN2 = n(str17);
                                                                                                    } else {
                                                                                                        if (!d.o("urn:tva:metadata:cs:AudioPurposeCS:2007", fVar2.f12925a)) {
                                                                                                            if (str17 == null) {
                                                                                                                switch (str17.hashCode()) {
                                                                                                                    case 49:
                                                                                                                        if (str17.equals("1")) {
                                                                                                                            i24 = -1;
                                                                                                                        } else {
                                                                                                                            i24 = i5;
                                                                                                                        }
                                                                                                                        break;
                                                                                                                    case 50:
                                                                                                                        if (str17.equals("2")) {
                                                                                                                            i24 = -1;
                                                                                                                        } else {
                                                                                                                            i24 = i6;
                                                                                                                        }
                                                                                                                        break;
                                                                                                                    case 51:
                                                                                                                        if (str17.equals("3")) {
                                                                                                                            i24 = -1;
                                                                                                                        } else {
                                                                                                                            i24 = 2;
                                                                                                                        }
                                                                                                                        break;
                                                                                                                    case 52:
                                                                                                                        if (str17.equals("4")) {
                                                                                                                            i24 = -1;
                                                                                                                        } else {
                                                                                                                            i24 = 3;
                                                                                                                        }
                                                                                                                        break;
                                                                                                                    case 53:
                                                                                                                    default:
                                                                                                                        i24 = -1;
                                                                                                                        break;
                                                                                                                    case 54:
                                                                                                                        if (str17.equals("6")) {
                                                                                                                            i24 = -1;
                                                                                                                        } else {
                                                                                                                            i24 = 4;
                                                                                                                        }
                                                                                                                        break;
                                                                                                                }
                                                                                                                switch (i24) {
                                                                                                                    case 0:
                                                                                                                        iN2 = 512;
                                                                                                                        break;
                                                                                                                    case 1:
                                                                                                                        iN2 = 2048;
                                                                                                                        break;
                                                                                                                    case 2:
                                                                                                                        iN2 = 4;
                                                                                                                        break;
                                                                                                                    case 3:
                                                                                                                        iN2 = 8;
                                                                                                                        break;
                                                                                                                    case 4:
                                                                                                                        iN2 = i6;
                                                                                                                        break;
                                                                                                                    default:
                                                                                                                        iN2 = i5;
                                                                                                                        break;
                                                                                                                }
                                                                                                            } else {
                                                                                                                iN2 = i5;
                                                                                                            }
                                                                                                        }
                                                                                                        i16 = i412 + 1;
                                                                                                        arrayList24 = arrayList48;
                                                                                                        sVarR = sVar5;
                                                                                                        arrayList33 = arrayList49;
                                                                                                    }
                                                                                                    i17 |= iN2;
                                                                                                    i16 = i412 + 1;
                                                                                                    arrayList24 = arrayList48;
                                                                                                    sVarR = sVar5;
                                                                                                    arrayList33 = arrayList49;
                                                                                                }
                                                                                                ArrayList arrayList410 = arrayList33;
                                                                                                sVar = sVarR;
                                                                                                arrayList6 = arrayList24;
                                                                                                int iO2 = iN | i17 | o(arrayList35) | o(arrayList4);
                                                                                                i18 = i5;
                                                                                                while (true) {
                                                                                                    if (i18 < arrayList35.size()) {
                                                                                                        fVar = (f) arrayList35.get(i18);
                                                                                                        arrayList7 = arrayList35;
                                                                                                        if (d.o("http://dashif.org/thumbnail_tile", fVar.f12925a)) {
                                                                                                            int i413 = w.f11021a;
                                                                                                            strArrSplit = str15.split("x", -1);
                                                                                                            if (strArrSplit.length != 2) {
                                                                                                                continue;
                                                                                                            } else {
                                                                                                                pairCreate = Pair.create(Integer.valueOf(Integer.parseInt(strArrSplit[i5])), Integer.valueOf(Integer.parseInt(strArrSplit[i6])));
                                                                                                            }
                                                                                                        } else {
                                                                                                            int i414 = w.f11021a;
                                                                                                            strArrSplit = str15.split("x", -1);
                                                                                                            if (strArrSplit.length != 2) {
                                                                                                                continue;
                                                                                                            } else {
                                                                                                                pairCreate = Pair.create(Integer.valueOf(Integer.parseInt(strArrSplit[i5])), Integer.valueOf(Integer.parseInt(strArrSplit[i6])));
                                                                                                            }
                                                                                                        }
                                                                                                        i18++;
                                                                                                        arrayList35 = arrayList7;
                                                                                                    } else {
                                                                                                        arrayList7 = arrayList35;
                                                                                                        pairCreate = null;
                                                                                                    }
                                                                                                }
                                                                                                rVar = new p068m0.r();
                                                                                                rVar.f10010a = attributeValue21;
                                                                                                rVar.f10019k = Q.n(str611);
                                                                                                rVar.f10020l = Q.n(strD);
                                                                                                rVar.i = str12;
                                                                                                rVar.f10017h = i9;
                                                                                                rVar.f10014e = i14;
                                                                                                rVar.f10015f = iO2;
                                                                                                String str73 = str62;
                                                                                                rVar.f10013d = str73;
                                                                                                if (pairCreate != null) {
                                                                                                    iIntValue = ((Integer) pairCreate.first).intValue();
                                                                                                } else {
                                                                                                    iIntValue = -1;
                                                                                                }
                                                                                                rVar.f10007F = iIntValue;
                                                                                                if (pairCreate != null) {
                                                                                                    iIntValue2 = ((Integer) pairCreate.second).intValue();
                                                                                                } else {
                                                                                                    iIntValue2 = -1;
                                                                                                }
                                                                                                rVar.f10008G = iIntValue2;
                                                                                                if (Q.m(strD)) {
                                                                                                    rVar.q = i10;
                                                                                                    rVar.f10025r = i11;
                                                                                                    rVar.f10026s = fK2;
                                                                                                } else {
                                                                                                    i19 = i10;
                                                                                                    i20 = i11;
                                                                                                    if (Q.j(strD)) {
                                                                                                        rVar.f10032y = i12;
                                                                                                        rVar.f10033z = i44;
                                                                                                    } else if (Q.l(strD)) {
                                                                                                        if ("application/cea-608".equals(strD)) {
                                                                                                            i23 = i5;
                                                                                                            while (true) {
                                                                                                                if (i23 < arrayList6.size()) {
                                                                                                                    f fVar8 = (f) arrayList6.get(i23);
                                                                                                                    str14 = fVar8.f12925a;
                                                                                                                    String str74 = fVar8.f12926b;
                                                                                                                    if (!"urn:scte:dash:cc:cea-608:2015".equals(str14)) {
                                                                                                                    }
                                                                                                                    i23++;
                                                                                                                    i6 = 1;
                                                                                                                } else {
                                                                                                                    i22 = -1;
                                                                                                                }
                                                                                                            }
                                                                                                        } else if ("application/cea-708".equals(strD)) {
                                                                                                            i21 = i5;
                                                                                                            while (true) {
                                                                                                                if (i21 < arrayList6.size()) {
                                                                                                                    f fVar9 = (f) arrayList6.get(i21);
                                                                                                                    str13 = fVar9.f12925a;
                                                                                                                    String str75 = fVar9.f12926b;
                                                                                                                    if (!"urn:scte:dash:cc:cea-708:2015".equals(str13)) {
                                                                                                                    }
                                                                                                                    i21++;
                                                                                                                } else {
                                                                                                                    i22 = -1;
                                                                                                                }
                                                                                                            }
                                                                                                        } else {
                                                                                                            i22 = -1;
                                                                                                        }
                                                                                                        rVar.f10005D = i22;
                                                                                                    } else if (Q.k(strD)) {
                                                                                                        rVar.q = i19;
                                                                                                        rVar.f10025r = i20;
                                                                                                    }
                                                                                                }
                                                                                                C0336s c0336s3 = new C0336s(rVar);
                                                                                                if (sVar != null) {
                                                                                                    rVar2 = sVar;
                                                                                                } else {
                                                                                                    rVar2 = new r(null, 1L, 0L, 0L, 0L);
                                                                                                }
                                                                                                if (arrayList37.isEmpty()) {
                                                                                                    arrayList8 = arrayList37;
                                                                                                } else {
                                                                                                    arrayList8 = arrayList32;
                                                                                                }
                                                                                                d dVar2 = new d(c0336s3, arrayList8, rVar2, str63, arrayList410, arrayList34, arrayList7, arrayList4);
                                                                                                iH = Q.h(c0336s3.f10076B);
                                                                                                if (i7 != -1) {
                                                                                                    if (iH != -1) {
                                                                                                        if (i7 == iH) {
                                                                                                            z6 = 1;
                                                                                                        } else {
                                                                                                            z6 = i5;
                                                                                                        }
                                                                                                        a.m(z6);
                                                                                                    }
                                                                                                    iH = i7;
                                                                                                }
                                                                                                ArrayList arrayList411 = arrayList28;
                                                                                                arrayList411.add(dVar2);
                                                                                                i8 = iH;
                                                                                                str48 = str73;
                                                                                                arrayList28 = arrayList411;
                                                                                                arrayList3 = arrayList6;
                                                                                                arrayList25 = arrayList5;
                                                                                                arrayList21 = arrayList21;
                                                                                                arrayList23 = arrayList23;
                                                                                                str43 = str10;
                                                                                            }
                                                                                            str11 = str59;
                                                                                            if ("audio/eac3".equals(strD)) {
                                                                                                i26 = i5;
                                                                                                while (true) {
                                                                                                    j13 = j16;
                                                                                                    str12 = "ec+3";
                                                                                                    if (i26 < arrayList36.size()) {
                                                                                                        f fVar10 = (f) arrayList36.get(i26);
                                                                                                        arrayList4 = arrayList36;
                                                                                                        str19 = fVar10.f12925a;
                                                                                                        String str612 = fVar10.f12926b;
                                                                                                        i27 = i26;
                                                                                                        if ("tag:dolby.com,2018:dash:EC3_ExtensionType:2018".equals(str19)) {
                                                                                                            i26 = i27 + 1;
                                                                                                            j16 = j13;
                                                                                                            arrayList36 = arrayList4;
                                                                                                        } else {
                                                                                                            i26 = i27 + 1;
                                                                                                            j16 = j13;
                                                                                                            arrayList36 = arrayList4;
                                                                                                        }
                                                                                                        strD = "audio/eac3-joc";
                                                                                                    } else {
                                                                                                        arrayList4 = arrayList36;
                                                                                                        strD = "audio/eac3";
                                                                                                    }
                                                                                                }
                                                                                                if (!"audio/eac3-joc".equals(strD)) {
                                                                                                }
                                                                                                i13 = i5;
                                                                                                i14 = i13;
                                                                                                while (i13 < arrayList25.size()) {
                                                                                                    ArrayList arrayList412 = arrayList25;
                                                                                                    int i415 = i13;
                                                                                                    fVar4 = (f) arrayList412.get(i13);
                                                                                                    String str613 = str11;
                                                                                                    if (!d.o("urn:mpeg:dash:role:2011", fVar4.f12925a)) {
                                                                                                        str18 = fVar4.f12926b;
                                                                                                        if (str18 == null) {
                                                                                                            i25 = i5;
                                                                                                        } else {
                                                                                                            i25 = 2;
                                                                                                        }
                                                                                                        i14 |= i25;
                                                                                                    }
                                                                                                    i13 = i415 + 1;
                                                                                                    arrayList25 = arrayList412;
                                                                                                    str11 = str613;
                                                                                                }
                                                                                                String str614 = str11;
                                                                                                arrayList5 = arrayList25;
                                                                                                i15 = i5;
                                                                                                iN = i15;
                                                                                                while (i15 < arrayList5.size()) {
                                                                                                    fVar3 = (f) arrayList5.get(i15);
                                                                                                    int i416 = i15;
                                                                                                    if (d.o("urn:mpeg:dash:role:2011", fVar3.f12925a)) {
                                                                                                        iN |= n(fVar3.f12926b);
                                                                                                    }
                                                                                                    i15 = i416 + 1;
                                                                                                }
                                                                                                i16 = i5;
                                                                                                i17 = i16;
                                                                                                while (i16 < arrayList24.size()) {
                                                                                                    ArrayList arrayList413 = arrayList24;
                                                                                                    int i417 = i16;
                                                                                                    fVar2 = (f) arrayList413.get(i16);
                                                                                                    ArrayList arrayList414 = arrayList33;
                                                                                                    str16 = fVar2.f12925a;
                                                                                                    s sVar6 = sVarR;
                                                                                                    str17 = fVar2.f12926b;
                                                                                                    if (d.o("urn:mpeg:dash:role:2011", str16)) {
                                                                                                        iN2 = n(str17);
                                                                                                    } else {
                                                                                                        if (!d.o("urn:tva:metadata:cs:AudioPurposeCS:2007", fVar2.f12925a)) {
                                                                                                            if (str17 == null) {
                                                                                                                switch (str17.hashCode()) {
                                                                                                                    case 49:
                                                                                                                        if (str17.equals("1")) {
                                                                                                                            i24 = -1;
                                                                                                                        } else {
                                                                                                                            i24 = i5;
                                                                                                                        }
                                                                                                                        break;
                                                                                                                    case 50:
                                                                                                                        if (str17.equals("2")) {
                                                                                                                            i24 = -1;
                                                                                                                        } else {
                                                                                                                            i24 = i6;
                                                                                                                        }
                                                                                                                        break;
                                                                                                                    case 51:
                                                                                                                        if (str17.equals("3")) {
                                                                                                                            i24 = -1;
                                                                                                                        } else {
                                                                                                                            i24 = 2;
                                                                                                                        }
                                                                                                                        break;
                                                                                                                    case 52:
                                                                                                                        if (str17.equals("4")) {
                                                                                                                            i24 = -1;
                                                                                                                        } else {
                                                                                                                            i24 = 3;
                                                                                                                        }
                                                                                                                        break;
                                                                                                                    case 53:
                                                                                                                    default:
                                                                                                                        i24 = -1;
                                                                                                                        break;
                                                                                                                    case 54:
                                                                                                                        if (str17.equals("6")) {
                                                                                                                            i24 = -1;
                                                                                                                        } else {
                                                                                                                            i24 = 4;
                                                                                                                        }
                                                                                                                        break;
                                                                                                                }
                                                                                                                switch (i24) {
                                                                                                                    case 0:
                                                                                                                        iN2 = 512;
                                                                                                                        break;
                                                                                                                    case 1:
                                                                                                                        iN2 = 2048;
                                                                                                                        break;
                                                                                                                    case 2:
                                                                                                                        iN2 = 4;
                                                                                                                        break;
                                                                                                                    case 3:
                                                                                                                        iN2 = 8;
                                                                                                                        break;
                                                                                                                    case 4:
                                                                                                                        iN2 = i6;
                                                                                                                        break;
                                                                                                                    default:
                                                                                                                        iN2 = i5;
                                                                                                                        break;
                                                                                                                }
                                                                                                            } else {
                                                                                                                iN2 = i5;
                                                                                                            }
                                                                                                        }
                                                                                                        i16 = i417 + 1;
                                                                                                        arrayList24 = arrayList413;
                                                                                                        sVarR = sVar6;
                                                                                                        arrayList33 = arrayList414;
                                                                                                    }
                                                                                                    i17 |= iN2;
                                                                                                    i16 = i417 + 1;
                                                                                                    arrayList24 = arrayList413;
                                                                                                    sVarR = sVar6;
                                                                                                    arrayList33 = arrayList414;
                                                                                                }
                                                                                                ArrayList arrayList415 = arrayList33;
                                                                                                sVar = sVarR;
                                                                                                arrayList6 = arrayList24;
                                                                                                int iO3 = iN | i17 | o(arrayList35) | o(arrayList4);
                                                                                                i18 = i5;
                                                                                                while (true) {
                                                                                                    if (i18 < arrayList35.size()) {
                                                                                                        fVar = (f) arrayList35.get(i18);
                                                                                                        arrayList7 = arrayList35;
                                                                                                        if (d.o("http://dashif.org/thumbnail_tile", fVar.f12925a)) {
                                                                                                            int i418 = w.f11021a;
                                                                                                            strArrSplit = str15.split("x", -1);
                                                                                                            if (strArrSplit.length != 2) {
                                                                                                                continue;
                                                                                                            } else {
                                                                                                                pairCreate = Pair.create(Integer.valueOf(Integer.parseInt(strArrSplit[i5])), Integer.valueOf(Integer.parseInt(strArrSplit[i6])));
                                                                                                            }
                                                                                                        } else {
                                                                                                            int i419 = w.f11021a;
                                                                                                            strArrSplit = str15.split("x", -1);
                                                                                                            if (strArrSplit.length != 2) {
                                                                                                                continue;
                                                                                                            } else {
                                                                                                                pairCreate = Pair.create(Integer.valueOf(Integer.parseInt(strArrSplit[i5])), Integer.valueOf(Integer.parseInt(strArrSplit[i6])));
                                                                                                            }
                                                                                                        }
                                                                                                        i18++;
                                                                                                        arrayList35 = arrayList7;
                                                                                                    } else {
                                                                                                        arrayList7 = arrayList35;
                                                                                                        pairCreate = null;
                                                                                                    }
                                                                                                }
                                                                                                rVar = new p068m0.r();
                                                                                                rVar.f10010a = attributeValue21;
                                                                                                rVar.f10019k = Q.n(str614);
                                                                                                rVar.f10020l = Q.n(strD);
                                                                                                rVar.i = str12;
                                                                                                rVar.f10017h = i9;
                                                                                                rVar.f10014e = i14;
                                                                                                rVar.f10015f = iO3;
                                                                                                String str76 = str62;
                                                                                                rVar.f10013d = str76;
                                                                                                if (pairCreate != null) {
                                                                                                    iIntValue = ((Integer) pairCreate.first).intValue();
                                                                                                } else {
                                                                                                    iIntValue = -1;
                                                                                                }
                                                                                                rVar.f10007F = iIntValue;
                                                                                                if (pairCreate != null) {
                                                                                                    iIntValue2 = ((Integer) pairCreate.second).intValue();
                                                                                                } else {
                                                                                                    iIntValue2 = -1;
                                                                                                }
                                                                                                rVar.f10008G = iIntValue2;
                                                                                                if (Q.m(strD)) {
                                                                                                    rVar.q = i10;
                                                                                                    rVar.f10025r = i11;
                                                                                                    rVar.f10026s = fK2;
                                                                                                } else {
                                                                                                    i19 = i10;
                                                                                                    i20 = i11;
                                                                                                    if (Q.j(strD)) {
                                                                                                        rVar.f10032y = i12;
                                                                                                        rVar.f10033z = i44;
                                                                                                    } else if (Q.l(strD)) {
                                                                                                        if ("application/cea-608".equals(strD)) {
                                                                                                            i23 = i5;
                                                                                                            while (true) {
                                                                                                                if (i23 < arrayList6.size()) {
                                                                                                                    f fVar11 = (f) arrayList6.get(i23);
                                                                                                                    str14 = fVar11.f12925a;
                                                                                                                    String str77 = fVar11.f12926b;
                                                                                                                    if (!"urn:scte:dash:cc:cea-608:2015".equals(str14)) {
                                                                                                                    }
                                                                                                                    i23++;
                                                                                                                    i6 = 1;
                                                                                                                } else {
                                                                                                                    i22 = -1;
                                                                                                                }
                                                                                                            }
                                                                                                        } else if ("application/cea-708".equals(strD)) {
                                                                                                            i21 = i5;
                                                                                                            while (true) {
                                                                                                                if (i21 < arrayList6.size()) {
                                                                                                                    f fVar12 = (f) arrayList6.get(i21);
                                                                                                                    str13 = fVar12.f12925a;
                                                                                                                    String str78 = fVar12.f12926b;
                                                                                                                    if (!"urn:scte:dash:cc:cea-708:2015".equals(str13)) {
                                                                                                                    }
                                                                                                                    i21++;
                                                                                                                } else {
                                                                                                                    i22 = -1;
                                                                                                                }
                                                                                                            }
                                                                                                        } else {
                                                                                                            i22 = -1;
                                                                                                        }
                                                                                                        rVar.f10005D = i22;
                                                                                                    } else if (Q.k(strD)) {
                                                                                                        rVar.q = i19;
                                                                                                        rVar.f10025r = i20;
                                                                                                    }
                                                                                                }
                                                                                                C0336s c0336s4 = new C0336s(rVar);
                                                                                                if (sVar != null) {
                                                                                                    rVar2 = sVar;
                                                                                                } else {
                                                                                                    rVar2 = new r(null, 1L, 0L, 0L, 0L);
                                                                                                }
                                                                                                if (arrayList37.isEmpty()) {
                                                                                                    arrayList8 = arrayList37;
                                                                                                } else {
                                                                                                    arrayList8 = arrayList32;
                                                                                                }
                                                                                                d dVar3 = new d(c0336s4, arrayList8, rVar2, str63, arrayList415, arrayList34, arrayList7, arrayList4);
                                                                                                iH = Q.h(c0336s4.f10076B);
                                                                                                if (i7 != -1) {
                                                                                                    if (iH != -1) {
                                                                                                        if (i7 == iH) {
                                                                                                            z6 = 1;
                                                                                                        } else {
                                                                                                            z6 = i5;
                                                                                                        }
                                                                                                        a.m(z6);
                                                                                                    }
                                                                                                    iH = i7;
                                                                                                }
                                                                                                ArrayList arrayList416 = arrayList28;
                                                                                                arrayList416.add(dVar3);
                                                                                                i8 = iH;
                                                                                                str48 = str76;
                                                                                                arrayList28 = arrayList416;
                                                                                                arrayList3 = arrayList6;
                                                                                                arrayList25 = arrayList5;
                                                                                                arrayList21 = arrayList21;
                                                                                                arrayList23 = arrayList23;
                                                                                                str43 = str10;
                                                                                            } else {
                                                                                                arrayList4 = arrayList36;
                                                                                                j13 = j16;
                                                                                            }
                                                                                            str12 = str60;
                                                                                            i13 = i5;
                                                                                            i14 = i13;
                                                                                            while (i13 < arrayList25.size()) {
                                                                                                ArrayList arrayList417 = arrayList25;
                                                                                                int i4110 = i13;
                                                                                                fVar4 = (f) arrayList417.get(i13);
                                                                                                String str615 = str11;
                                                                                                if (!d.o("urn:mpeg:dash:role:2011", fVar4.f12925a)) {
                                                                                                    str18 = fVar4.f12926b;
                                                                                                    if (str18 == null) {
                                                                                                        i25 = i5;
                                                                                                    } else {
                                                                                                        i25 = 2;
                                                                                                    }
                                                                                                    i14 |= i25;
                                                                                                }
                                                                                                i13 = i4110 + 1;
                                                                                                arrayList25 = arrayList417;
                                                                                                str11 = str615;
                                                                                            }
                                                                                            String str616 = str11;
                                                                                            arrayList5 = arrayList25;
                                                                                            i15 = i5;
                                                                                            iN = i15;
                                                                                            while (i15 < arrayList5.size()) {
                                                                                                fVar3 = (f) arrayList5.get(i15);
                                                                                                int i4111 = i15;
                                                                                                if (d.o("urn:mpeg:dash:role:2011", fVar3.f12925a)) {
                                                                                                    iN |= n(fVar3.f12926b);
                                                                                                }
                                                                                                i15 = i4111 + 1;
                                                                                            }
                                                                                            i16 = i5;
                                                                                            i17 = i16;
                                                                                            while (i16 < arrayList24.size()) {
                                                                                                ArrayList arrayList418 = arrayList24;
                                                                                                int i4112 = i16;
                                                                                                fVar2 = (f) arrayList418.get(i16);
                                                                                                ArrayList arrayList419 = arrayList33;
                                                                                                str16 = fVar2.f12925a;
                                                                                                s sVar7 = sVarR;
                                                                                                str17 = fVar2.f12926b;
                                                                                                if (d.o("urn:mpeg:dash:role:2011", str16)) {
                                                                                                    iN2 = n(str17);
                                                                                                } else {
                                                                                                    if (!d.o("urn:tva:metadata:cs:AudioPurposeCS:2007", fVar2.f12925a)) {
                                                                                                        if (str17 == null) {
                                                                                                            switch (str17.hashCode()) {
                                                                                                                case 49:
                                                                                                                    if (str17.equals("1")) {
                                                                                                                        i24 = -1;
                                                                                                                    } else {
                                                                                                                        i24 = i5;
                                                                                                                    }
                                                                                                                    break;
                                                                                                                case 50:
                                                                                                                    if (str17.equals("2")) {
                                                                                                                        i24 = -1;
                                                                                                                    } else {
                                                                                                                        i24 = i6;
                                                                                                                    }
                                                                                                                    break;
                                                                                                                case 51:
                                                                                                                    if (str17.equals("3")) {
                                                                                                                        i24 = -1;
                                                                                                                    } else {
                                                                                                                        i24 = 2;
                                                                                                                    }
                                                                                                                    break;
                                                                                                                case 52:
                                                                                                                    if (str17.equals("4")) {
                                                                                                                        i24 = -1;
                                                                                                                    } else {
                                                                                                                        i24 = 3;
                                                                                                                    }
                                                                                                                    break;
                                                                                                                case 53:
                                                                                                                default:
                                                                                                                    i24 = -1;
                                                                                                                    break;
                                                                                                                case 54:
                                                                                                                    if (str17.equals("6")) {
                                                                                                                        i24 = -1;
                                                                                                                    } else {
                                                                                                                        i24 = 4;
                                                                                                                    }
                                                                                                                    break;
                                                                                                            }
                                                                                                            switch (i24) {
                                                                                                                case 0:
                                                                                                                    iN2 = 512;
                                                                                                                    break;
                                                                                                                case 1:
                                                                                                                    iN2 = 2048;
                                                                                                                    break;
                                                                                                                case 2:
                                                                                                                    iN2 = 4;
                                                                                                                    break;
                                                                                                                case 3:
                                                                                                                    iN2 = 8;
                                                                                                                    break;
                                                                                                                case 4:
                                                                                                                    iN2 = i6;
                                                                                                                    break;
                                                                                                                default:
                                                                                                                    iN2 = i5;
                                                                                                                    break;
                                                                                                            }
                                                                                                        } else {
                                                                                                            iN2 = i5;
                                                                                                        }
                                                                                                    }
                                                                                                    i16 = i4112 + 1;
                                                                                                    arrayList24 = arrayList418;
                                                                                                    sVarR = sVar7;
                                                                                                    arrayList33 = arrayList419;
                                                                                                }
                                                                                                i17 |= iN2;
                                                                                                i16 = i4112 + 1;
                                                                                                arrayList24 = arrayList418;
                                                                                                sVarR = sVar7;
                                                                                                arrayList33 = arrayList419;
                                                                                            }
                                                                                            ArrayList arrayList4110 = arrayList33;
                                                                                            sVar = sVarR;
                                                                                            arrayList6 = arrayList24;
                                                                                            int iO4 = iN | i17 | o(arrayList35) | o(arrayList4);
                                                                                            i18 = i5;
                                                                                            while (true) {
                                                                                                if (i18 < arrayList35.size()) {
                                                                                                    fVar = (f) arrayList35.get(i18);
                                                                                                    arrayList7 = arrayList35;
                                                                                                    if (d.o("http://dashif.org/thumbnail_tile", fVar.f12925a)) {
                                                                                                        int i4113 = w.f11021a;
                                                                                                        strArrSplit = str15.split("x", -1);
                                                                                                        if (strArrSplit.length != 2) {
                                                                                                            continue;
                                                                                                        } else {
                                                                                                            pairCreate = Pair.create(Integer.valueOf(Integer.parseInt(strArrSplit[i5])), Integer.valueOf(Integer.parseInt(strArrSplit[i6])));
                                                                                                        }
                                                                                                    } else {
                                                                                                        int i4114 = w.f11021a;
                                                                                                        strArrSplit = str15.split("x", -1);
                                                                                                        if (strArrSplit.length != 2) {
                                                                                                            continue;
                                                                                                        } else {
                                                                                                            pairCreate = Pair.create(Integer.valueOf(Integer.parseInt(strArrSplit[i5])), Integer.valueOf(Integer.parseInt(strArrSplit[i6])));
                                                                                                        }
                                                                                                    }
                                                                                                    i18++;
                                                                                                    arrayList35 = arrayList7;
                                                                                                } else {
                                                                                                    arrayList7 = arrayList35;
                                                                                                    pairCreate = null;
                                                                                                }
                                                                                            }
                                                                                            rVar = new p068m0.r();
                                                                                            rVar.f10010a = attributeValue21;
                                                                                            rVar.f10019k = Q.n(str616);
                                                                                            rVar.f10020l = Q.n(strD);
                                                                                            rVar.i = str12;
                                                                                            rVar.f10017h = i9;
                                                                                            rVar.f10014e = i14;
                                                                                            rVar.f10015f = iO4;
                                                                                            String str79 = str62;
                                                                                            rVar.f10013d = str79;
                                                                                            if (pairCreate != null) {
                                                                                                iIntValue = ((Integer) pairCreate.first).intValue();
                                                                                            } else {
                                                                                                iIntValue = -1;
                                                                                            }
                                                                                            rVar.f10007F = iIntValue;
                                                                                            if (pairCreate != null) {
                                                                                                iIntValue2 = ((Integer) pairCreate.second).intValue();
                                                                                            } else {
                                                                                                iIntValue2 = -1;
                                                                                            }
                                                                                            rVar.f10008G = iIntValue2;
                                                                                            if (Q.m(strD)) {
                                                                                                rVar.q = i10;
                                                                                                rVar.f10025r = i11;
                                                                                                rVar.f10026s = fK2;
                                                                                            } else {
                                                                                                i19 = i10;
                                                                                                i20 = i11;
                                                                                                if (Q.j(strD)) {
                                                                                                    rVar.f10032y = i12;
                                                                                                    rVar.f10033z = i44;
                                                                                                } else if (Q.l(strD)) {
                                                                                                    if ("application/cea-608".equals(strD)) {
                                                                                                        i23 = i5;
                                                                                                        while (true) {
                                                                                                            if (i23 < arrayList6.size()) {
                                                                                                                f fVar13 = (f) arrayList6.get(i23);
                                                                                                                str14 = fVar13.f12925a;
                                                                                                                String str710 = fVar13.f12926b;
                                                                                                                if (!"urn:scte:dash:cc:cea-608:2015".equals(str14)) {
                                                                                                                }
                                                                                                                i23++;
                                                                                                                i6 = 1;
                                                                                                            } else {
                                                                                                                i22 = -1;
                                                                                                            }
                                                                                                        }
                                                                                                    } else if ("application/cea-708".equals(strD)) {
                                                                                                        i21 = i5;
                                                                                                        while (true) {
                                                                                                            if (i21 < arrayList6.size()) {
                                                                                                                f fVar14 = (f) arrayList6.get(i21);
                                                                                                                str13 = fVar14.f12925a;
                                                                                                                String str711 = fVar14.f12926b;
                                                                                                                if (!"urn:scte:dash:cc:cea-708:2015".equals(str13)) {
                                                                                                                }
                                                                                                                i21++;
                                                                                                            } else {
                                                                                                                i22 = -1;
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        i22 = -1;
                                                                                                    }
                                                                                                    rVar.f10005D = i22;
                                                                                                } else if (Q.k(strD)) {
                                                                                                    rVar.q = i19;
                                                                                                    rVar.f10025r = i20;
                                                                                                }
                                                                                            }
                                                                                            C0336s c0336s5 = new C0336s(rVar);
                                                                                            if (sVar != null) {
                                                                                                rVar2 = sVar;
                                                                                            } else {
                                                                                                rVar2 = new r(null, 1L, 0L, 0L, 0L);
                                                                                            }
                                                                                            if (arrayList37.isEmpty()) {
                                                                                                arrayList8 = arrayList37;
                                                                                            } else {
                                                                                                arrayList8 = arrayList32;
                                                                                            }
                                                                                            d dVar4 = new d(c0336s5, arrayList8, rVar2, str63, arrayList4110, arrayList34, arrayList7, arrayList4);
                                                                                            iH = Q.h(c0336s5.f10076B);
                                                                                            if (i7 != -1) {
                                                                                                if (iH != -1) {
                                                                                                    if (i7 == iH) {
                                                                                                        z6 = 1;
                                                                                                    } else {
                                                                                                        z6 = i5;
                                                                                                    }
                                                                                                    a.m(z6);
                                                                                                }
                                                                                                iH = i7;
                                                                                            }
                                                                                            ArrayList arrayList4111 = arrayList28;
                                                                                            arrayList4111.add(dVar4);
                                                                                            i8 = iH;
                                                                                            str48 = str79;
                                                                                            arrayList28 = arrayList4111;
                                                                                            arrayList3 = arrayList6;
                                                                                            arrayList25 = arrayList5;
                                                                                            arrayList21 = arrayList21;
                                                                                            arrayList23 = arrayList23;
                                                                                            str43 = str10;
                                                                                        } else {
                                                                                            ArrayList arrayList50 = arrayList35;
                                                                                            long j46 = j16;
                                                                                            s sVar8 = sVarR;
                                                                                            arrayList36 = arrayList36;
                                                                                            iC2 = i12;
                                                                                            str53 = str53;
                                                                                            str55 = str55;
                                                                                            arrayList33 = arrayList33;
                                                                                            arrayList34 = arrayList34;
                                                                                            str57 = str57;
                                                                                            str54 = str54;
                                                                                            str36 = str36;
                                                                                            arrayList32 = arrayList32;
                                                                                            arrayList13 = arrayList13;
                                                                                            arrayList2 = arrayList2;
                                                                                            str38 = str38;
                                                                                            arrayList27 = arrayList27;
                                                                                            jD4 = j15;
                                                                                            j41 = j41;
                                                                                            arrayList29 = arrayList29;
                                                                                            str51 = str51;
                                                                                            str46 = str46;
                                                                                            str63 = str63;
                                                                                            arrayList35 = arrayList50;
                                                                                            arrayList19 = arrayList19;
                                                                                            str25 = str25;
                                                                                            arrayList37 = arrayList37;
                                                                                            arrayList17 = arrayList17;
                                                                                            arrayList21 = arrayList21;
                                                                                            arrayList22 = arrayList22;
                                                                                            str62 = str62;
                                                                                            i9 = i9;
                                                                                            i44 = i44;
                                                                                            str40 = str40;
                                                                                            str43 = str10;
                                                                                            str42 = str42;
                                                                                            str39 = str39;
                                                                                            str45 = str45;
                                                                                            i6 = 1;
                                                                                            str7 = str7;
                                                                                            sVar3 = sVar8;
                                                                                            j35 = j35;
                                                                                            str41 = str41;
                                                                                            arrayList23 = arrayList23;
                                                                                            str37 = str37;
                                                                                            arrayList20 = arrayList14;
                                                                                            j32 = j32;
                                                                                            j33 = j7;
                                                                                            z5 = z5;
                                                                                            arrayList24 = arrayList24;
                                                                                            j36 = j46;
                                                                                            arrayList28 = arrayList28;
                                                                                            str49 = str49;
                                                                                            str47 = str47;
                                                                                            arrayList16 = arrayList16;
                                                                                        }
                                                                                    }
                                                                                    j15 = jD4;
                                                                                    str10 = str43;
                                                                                    sVarR = sVar3;
                                                                                    i12 = iC2;
                                                                                    j16 = j36;
                                                                                    z5 = z5;
                                                                                    j7 = j33;
                                                                                    arrayList14 = arrayList20;
                                                                                    str36 = str36;
                                                                                    if (a.z(xmlPullParser, str53)) {
                                                                                        if (Q.j(str59)) {
                                                                                            strD = Q.a(str60);
                                                                                        } else {
                                                                                            if (Q.m(str59)) {
                                                                                                strD = Q.i(str60);
                                                                                            } else if (Q.l(str59)) {
                                                                                                strD = str59;
                                                                                                str11 = strD;
                                                                                            } else {
                                                                                                str11 = str59;
                                                                                                if ("application/mp4".equals(str11)) {
                                                                                                    strD = Q.d(str60);
                                                                                                    if ("text/vtt".equals(strD)) {
                                                                                                        strD = "application/x-mp4-vtt";
                                                                                                    }
                                                                                                } else {
                                                                                                    strD = null;
                                                                                                }
                                                                                            }
                                                                                            if ("audio/eac3".equals(strD)) {
                                                                                                i26 = i5;
                                                                                                while (true) {
                                                                                                    j13 = j16;
                                                                                                    str12 = "ec+3";
                                                                                                    if (i26 < arrayList36.size()) {
                                                                                                        f fVar15 = (f) arrayList36.get(i26);
                                                                                                        arrayList4 = arrayList36;
                                                                                                        str19 = fVar15.f12925a;
                                                                                                        String str617 = fVar15.f12926b;
                                                                                                        i27 = i26;
                                                                                                        if ("tag:dolby.com,2018:dash:EC3_ExtensionType:2018".equals(str19)) {
                                                                                                            i26 = i27 + 1;
                                                                                                            j16 = j13;
                                                                                                            arrayList36 = arrayList4;
                                                                                                        } else {
                                                                                                            i26 = i27 + 1;
                                                                                                            j16 = j13;
                                                                                                            arrayList36 = arrayList4;
                                                                                                        }
                                                                                                        strD = "audio/eac3-joc";
                                                                                                    } else {
                                                                                                        arrayList4 = arrayList36;
                                                                                                        strD = "audio/eac3";
                                                                                                    }
                                                                                                }
                                                                                                if (!"audio/eac3-joc".equals(strD)) {
                                                                                                }
                                                                                                i13 = i5;
                                                                                                i14 = i13;
                                                                                                while (i13 < arrayList25.size()) {
                                                                                                    ArrayList arrayList4112 = arrayList25;
                                                                                                    int i4115 = i13;
                                                                                                    fVar4 = (f) arrayList4112.get(i13);
                                                                                                    String str618 = str11;
                                                                                                    if (!d.o("urn:mpeg:dash:role:2011", fVar4.f12925a)) {
                                                                                                        str18 = fVar4.f12926b;
                                                                                                        if (str18 == null) {
                                                                                                            i25 = i5;
                                                                                                        } else {
                                                                                                            i25 = 2;
                                                                                                        }
                                                                                                        i14 |= i25;
                                                                                                    }
                                                                                                    i13 = i4115 + 1;
                                                                                                    arrayList25 = arrayList4112;
                                                                                                    str11 = str618;
                                                                                                }
                                                                                                String str619 = str11;
                                                                                                arrayList5 = arrayList25;
                                                                                                i15 = i5;
                                                                                                iN = i15;
                                                                                                while (i15 < arrayList5.size()) {
                                                                                                    fVar3 = (f) arrayList5.get(i15);
                                                                                                    int i4116 = i15;
                                                                                                    if (d.o("urn:mpeg:dash:role:2011", fVar3.f12925a)) {
                                                                                                        iN |= n(fVar3.f12926b);
                                                                                                    }
                                                                                                    i15 = i4116 + 1;
                                                                                                }
                                                                                                i16 = i5;
                                                                                                i17 = i16;
                                                                                                while (i16 < arrayList24.size()) {
                                                                                                    ArrayList arrayList4113 = arrayList24;
                                                                                                    int i4117 = i16;
                                                                                                    fVar2 = (f) arrayList4113.get(i16);
                                                                                                    ArrayList arrayList4114 = arrayList33;
                                                                                                    str16 = fVar2.f12925a;
                                                                                                    s sVar9 = sVarR;
                                                                                                    str17 = fVar2.f12926b;
                                                                                                    if (d.o("urn:mpeg:dash:role:2011", str16)) {
                                                                                                        iN2 = n(str17);
                                                                                                    } else {
                                                                                                        if (!d.o("urn:tva:metadata:cs:AudioPurposeCS:2007", fVar2.f12925a)) {
                                                                                                            if (str17 == null) {
                                                                                                                switch (str17.hashCode()) {
                                                                                                                    case 49:
                                                                                                                        if (str17.equals("1")) {
                                                                                                                            i24 = -1;
                                                                                                                        } else {
                                                                                                                            i24 = i5;
                                                                                                                        }
                                                                                                                        break;
                                                                                                                    case 50:
                                                                                                                        if (str17.equals("2")) {
                                                                                                                            i24 = -1;
                                                                                                                        } else {
                                                                                                                            i24 = i6;
                                                                                                                        }
                                                                                                                        break;
                                                                                                                    case 51:
                                                                                                                        if (str17.equals("3")) {
                                                                                                                            i24 = -1;
                                                                                                                        } else {
                                                                                                                            i24 = 2;
                                                                                                                        }
                                                                                                                        break;
                                                                                                                    case 52:
                                                                                                                        if (str17.equals("4")) {
                                                                                                                            i24 = -1;
                                                                                                                        } else {
                                                                                                                            i24 = 3;
                                                                                                                        }
                                                                                                                        break;
                                                                                                                    case 53:
                                                                                                                    default:
                                                                                                                        i24 = -1;
                                                                                                                        break;
                                                                                                                    case 54:
                                                                                                                        if (str17.equals("6")) {
                                                                                                                            i24 = -1;
                                                                                                                        } else {
                                                                                                                            i24 = 4;
                                                                                                                        }
                                                                                                                        break;
                                                                                                                }
                                                                                                                switch (i24) {
                                                                                                                    case 0:
                                                                                                                        iN2 = 512;
                                                                                                                        break;
                                                                                                                    case 1:
                                                                                                                        iN2 = 2048;
                                                                                                                        break;
                                                                                                                    case 2:
                                                                                                                        iN2 = 4;
                                                                                                                        break;
                                                                                                                    case 3:
                                                                                                                        iN2 = 8;
                                                                                                                        break;
                                                                                                                    case 4:
                                                                                                                        iN2 = i6;
                                                                                                                        break;
                                                                                                                    default:
                                                                                                                        iN2 = i5;
                                                                                                                        break;
                                                                                                                }
                                                                                                            } else {
                                                                                                                iN2 = i5;
                                                                                                            }
                                                                                                        }
                                                                                                        i16 = i4117 + 1;
                                                                                                        arrayList24 = arrayList4113;
                                                                                                        sVarR = sVar9;
                                                                                                        arrayList33 = arrayList4114;
                                                                                                    }
                                                                                                    i17 |= iN2;
                                                                                                    i16 = i4117 + 1;
                                                                                                    arrayList24 = arrayList4113;
                                                                                                    sVarR = sVar9;
                                                                                                    arrayList33 = arrayList4114;
                                                                                                }
                                                                                                ArrayList arrayList4115 = arrayList33;
                                                                                                sVar = sVarR;
                                                                                                arrayList6 = arrayList24;
                                                                                                int iO5 = iN | i17 | o(arrayList35) | o(arrayList4);
                                                                                                i18 = i5;
                                                                                                while (true) {
                                                                                                    if (i18 < arrayList35.size()) {
                                                                                                        fVar = (f) arrayList35.get(i18);
                                                                                                        arrayList7 = arrayList35;
                                                                                                        if (d.o("http://dashif.org/thumbnail_tile", fVar.f12925a)) {
                                                                                                            int i4118 = w.f11021a;
                                                                                                            strArrSplit = str15.split("x", -1);
                                                                                                            if (strArrSplit.length != 2) {
                                                                                                                continue;
                                                                                                            } else {
                                                                                                                pairCreate = Pair.create(Integer.valueOf(Integer.parseInt(strArrSplit[i5])), Integer.valueOf(Integer.parseInt(strArrSplit[i6])));
                                                                                                            }
                                                                                                        } else {
                                                                                                            int i4119 = w.f11021a;
                                                                                                            strArrSplit = str15.split("x", -1);
                                                                                                            if (strArrSplit.length != 2) {
                                                                                                                continue;
                                                                                                            } else {
                                                                                                                pairCreate = Pair.create(Integer.valueOf(Integer.parseInt(strArrSplit[i5])), Integer.valueOf(Integer.parseInt(strArrSplit[i6])));
                                                                                                            }
                                                                                                        }
                                                                                                        i18++;
                                                                                                        arrayList35 = arrayList7;
                                                                                                    } else {
                                                                                                        arrayList7 = arrayList35;
                                                                                                        pairCreate = null;
                                                                                                    }
                                                                                                }
                                                                                                rVar = new p068m0.r();
                                                                                                rVar.f10010a = attributeValue21;
                                                                                                rVar.f10019k = Q.n(str619);
                                                                                                rVar.f10020l = Q.n(strD);
                                                                                                rVar.i = str12;
                                                                                                rVar.f10017h = i9;
                                                                                                rVar.f10014e = i14;
                                                                                                rVar.f10015f = iO5;
                                                                                                String str712 = str62;
                                                                                                rVar.f10013d = str712;
                                                                                                if (pairCreate != null) {
                                                                                                    iIntValue = ((Integer) pairCreate.first).intValue();
                                                                                                } else {
                                                                                                    iIntValue = -1;
                                                                                                }
                                                                                                rVar.f10007F = iIntValue;
                                                                                                if (pairCreate != null) {
                                                                                                    iIntValue2 = ((Integer) pairCreate.second).intValue();
                                                                                                } else {
                                                                                                    iIntValue2 = -1;
                                                                                                }
                                                                                                rVar.f10008G = iIntValue2;
                                                                                                if (Q.m(strD)) {
                                                                                                    rVar.q = i10;
                                                                                                    rVar.f10025r = i11;
                                                                                                    rVar.f10026s = fK2;
                                                                                                } else {
                                                                                                    i19 = i10;
                                                                                                    i20 = i11;
                                                                                                    if (Q.j(strD)) {
                                                                                                        rVar.f10032y = i12;
                                                                                                        rVar.f10033z = i44;
                                                                                                    } else if (Q.l(strD)) {
                                                                                                        if ("application/cea-608".equals(strD)) {
                                                                                                            i23 = i5;
                                                                                                            while (true) {
                                                                                                                if (i23 < arrayList6.size()) {
                                                                                                                    f fVar16 = (f) arrayList6.get(i23);
                                                                                                                    str14 = fVar16.f12925a;
                                                                                                                    String str713 = fVar16.f12926b;
                                                                                                                    if (!"urn:scte:dash:cc:cea-608:2015".equals(str14)) {
                                                                                                                    }
                                                                                                                    i23++;
                                                                                                                    i6 = 1;
                                                                                                                } else {
                                                                                                                    i22 = -1;
                                                                                                                }
                                                                                                            }
                                                                                                        } else if ("application/cea-708".equals(strD)) {
                                                                                                            i21 = i5;
                                                                                                            while (true) {
                                                                                                                if (i21 < arrayList6.size()) {
                                                                                                                    f fVar17 = (f) arrayList6.get(i21);
                                                                                                                    str13 = fVar17.f12925a;
                                                                                                                    String str714 = fVar17.f12926b;
                                                                                                                    if (!"urn:scte:dash:cc:cea-708:2015".equals(str13)) {
                                                                                                                    }
                                                                                                                    i21++;
                                                                                                                } else {
                                                                                                                    i22 = -1;
                                                                                                                }
                                                                                                            }
                                                                                                        } else {
                                                                                                            i22 = -1;
                                                                                                        }
                                                                                                        rVar.f10005D = i22;
                                                                                                    } else if (Q.k(strD)) {
                                                                                                        rVar.q = i19;
                                                                                                        rVar.f10025r = i20;
                                                                                                    }
                                                                                                }
                                                                                                C0336s c0336s6 = new C0336s(rVar);
                                                                                                if (sVar != null) {
                                                                                                    rVar2 = sVar;
                                                                                                } else {
                                                                                                    rVar2 = new r(null, 1L, 0L, 0L, 0L);
                                                                                                }
                                                                                                if (arrayList37.isEmpty()) {
                                                                                                    arrayList8 = arrayList37;
                                                                                                } else {
                                                                                                    arrayList8 = arrayList32;
                                                                                                }
                                                                                                d dVar5 = new d(c0336s6, arrayList8, rVar2, str63, arrayList4115, arrayList34, arrayList7, arrayList4);
                                                                                                iH = Q.h(c0336s6.f10076B);
                                                                                                if (i7 != -1) {
                                                                                                    if (iH != -1) {
                                                                                                        if (i7 == iH) {
                                                                                                            z6 = 1;
                                                                                                        } else {
                                                                                                            z6 = i5;
                                                                                                        }
                                                                                                        a.m(z6);
                                                                                                    }
                                                                                                    iH = i7;
                                                                                                }
                                                                                                ArrayList arrayList4116 = arrayList28;
                                                                                                arrayList4116.add(dVar5);
                                                                                                i8 = iH;
                                                                                                str48 = str712;
                                                                                                arrayList28 = arrayList4116;
                                                                                                arrayList3 = arrayList6;
                                                                                                arrayList25 = arrayList5;
                                                                                                arrayList21 = arrayList21;
                                                                                                arrayList23 = arrayList23;
                                                                                                str43 = str10;
                                                                                            } else {
                                                                                                arrayList4 = arrayList36;
                                                                                                j13 = j16;
                                                                                            }
                                                                                            str12 = str60;
                                                                                            i13 = i5;
                                                                                            i14 = i13;
                                                                                            while (i13 < arrayList25.size()) {
                                                                                                ArrayList arrayList4117 = arrayList25;
                                                                                                int i41110 = i13;
                                                                                                fVar4 = (f) arrayList4117.get(i13);
                                                                                                String str6110 = str11;
                                                                                                if (!d.o("urn:mpeg:dash:role:2011", fVar4.f12925a)) {
                                                                                                    str18 = fVar4.f12926b;
                                                                                                    if (str18 == null) {
                                                                                                        i25 = i5;
                                                                                                    } else {
                                                                                                        i25 = 2;
                                                                                                    }
                                                                                                    i14 |= i25;
                                                                                                }
                                                                                                i13 = i41110 + 1;
                                                                                                arrayList25 = arrayList4117;
                                                                                                str11 = str6110;
                                                                                            }
                                                                                            String str6111 = str11;
                                                                                            arrayList5 = arrayList25;
                                                                                            i15 = i5;
                                                                                            iN = i15;
                                                                                            while (i15 < arrayList5.size()) {
                                                                                                fVar3 = (f) arrayList5.get(i15);
                                                                                                int i41111 = i15;
                                                                                                if (d.o("urn:mpeg:dash:role:2011", fVar3.f12925a)) {
                                                                                                    iN |= n(fVar3.f12926b);
                                                                                                }
                                                                                                i15 = i41111 + 1;
                                                                                            }
                                                                                            i16 = i5;
                                                                                            i17 = i16;
                                                                                            while (i16 < arrayList24.size()) {
                                                                                                ArrayList arrayList4118 = arrayList24;
                                                                                                int i41112 = i16;
                                                                                                fVar2 = (f) arrayList4118.get(i16);
                                                                                                ArrayList arrayList4119 = arrayList33;
                                                                                                str16 = fVar2.f12925a;
                                                                                                s sVar10 = sVarR;
                                                                                                str17 = fVar2.f12926b;
                                                                                                if (d.o("urn:mpeg:dash:role:2011", str16)) {
                                                                                                    iN2 = n(str17);
                                                                                                } else {
                                                                                                    if (!d.o("urn:tva:metadata:cs:AudioPurposeCS:2007", fVar2.f12925a)) {
                                                                                                        if (str17 == null) {
                                                                                                            switch (str17.hashCode()) {
                                                                                                                case 49:
                                                                                                                    if (str17.equals("1")) {
                                                                                                                        i24 = -1;
                                                                                                                    } else {
                                                                                                                        i24 = i5;
                                                                                                                    }
                                                                                                                    break;
                                                                                                                case 50:
                                                                                                                    if (str17.equals("2")) {
                                                                                                                        i24 = -1;
                                                                                                                    } else {
                                                                                                                        i24 = i6;
                                                                                                                    }
                                                                                                                    break;
                                                                                                                case 51:
                                                                                                                    if (str17.equals("3")) {
                                                                                                                        i24 = -1;
                                                                                                                    } else {
                                                                                                                        i24 = 2;
                                                                                                                    }
                                                                                                                    break;
                                                                                                                case 52:
                                                                                                                    if (str17.equals("4")) {
                                                                                                                        i24 = -1;
                                                                                                                    } else {
                                                                                                                        i24 = 3;
                                                                                                                    }
                                                                                                                    break;
                                                                                                                case 53:
                                                                                                                default:
                                                                                                                    i24 = -1;
                                                                                                                    break;
                                                                                                                case 54:
                                                                                                                    if (str17.equals("6")) {
                                                                                                                        i24 = -1;
                                                                                                                    } else {
                                                                                                                        i24 = 4;
                                                                                                                    }
                                                                                                                    break;
                                                                                                            }
                                                                                                            switch (i24) {
                                                                                                                case 0:
                                                                                                                    iN2 = 512;
                                                                                                                    break;
                                                                                                                case 1:
                                                                                                                    iN2 = 2048;
                                                                                                                    break;
                                                                                                                case 2:
                                                                                                                    iN2 = 4;
                                                                                                                    break;
                                                                                                                case 3:
                                                                                                                    iN2 = 8;
                                                                                                                    break;
                                                                                                                case 4:
                                                                                                                    iN2 = i6;
                                                                                                                    break;
                                                                                                                default:
                                                                                                                    iN2 = i5;
                                                                                                                    break;
                                                                                                            }
                                                                                                        } else {
                                                                                                            iN2 = i5;
                                                                                                        }
                                                                                                    }
                                                                                                    i16 = i41112 + 1;
                                                                                                    arrayList24 = arrayList4118;
                                                                                                    sVarR = sVar10;
                                                                                                    arrayList33 = arrayList4119;
                                                                                                }
                                                                                                i17 |= iN2;
                                                                                                i16 = i41112 + 1;
                                                                                                arrayList24 = arrayList4118;
                                                                                                sVarR = sVar10;
                                                                                                arrayList33 = arrayList4119;
                                                                                            }
                                                                                            ArrayList arrayList41110 = arrayList33;
                                                                                            sVar = sVarR;
                                                                                            arrayList6 = arrayList24;
                                                                                            int iO6 = iN | i17 | o(arrayList35) | o(arrayList4);
                                                                                            i18 = i5;
                                                                                            while (true) {
                                                                                                if (i18 < arrayList35.size()) {
                                                                                                    fVar = (f) arrayList35.get(i18);
                                                                                                    arrayList7 = arrayList35;
                                                                                                    if (d.o("http://dashif.org/thumbnail_tile", fVar.f12925a)) {
                                                                                                        int i41113 = w.f11021a;
                                                                                                        strArrSplit = str15.split("x", -1);
                                                                                                        if (strArrSplit.length != 2) {
                                                                                                            continue;
                                                                                                        } else {
                                                                                                            pairCreate = Pair.create(Integer.valueOf(Integer.parseInt(strArrSplit[i5])), Integer.valueOf(Integer.parseInt(strArrSplit[i6])));
                                                                                                        }
                                                                                                    } else {
                                                                                                        int i41114 = w.f11021a;
                                                                                                        strArrSplit = str15.split("x", -1);
                                                                                                        if (strArrSplit.length != 2) {
                                                                                                            continue;
                                                                                                        } else {
                                                                                                            pairCreate = Pair.create(Integer.valueOf(Integer.parseInt(strArrSplit[i5])), Integer.valueOf(Integer.parseInt(strArrSplit[i6])));
                                                                                                        }
                                                                                                    }
                                                                                                    i18++;
                                                                                                    arrayList35 = arrayList7;
                                                                                                } else {
                                                                                                    arrayList7 = arrayList35;
                                                                                                    pairCreate = null;
                                                                                                }
                                                                                            }
                                                                                            rVar = new p068m0.r();
                                                                                            rVar.f10010a = attributeValue21;
                                                                                            rVar.f10019k = Q.n(str6111);
                                                                                            rVar.f10020l = Q.n(strD);
                                                                                            rVar.i = str12;
                                                                                            rVar.f10017h = i9;
                                                                                            rVar.f10014e = i14;
                                                                                            rVar.f10015f = iO6;
                                                                                            String str715 = str62;
                                                                                            rVar.f10013d = str715;
                                                                                            if (pairCreate != null) {
                                                                                                iIntValue = ((Integer) pairCreate.first).intValue();
                                                                                            } else {
                                                                                                iIntValue = -1;
                                                                                            }
                                                                                            rVar.f10007F = iIntValue;
                                                                                            if (pairCreate != null) {
                                                                                                iIntValue2 = ((Integer) pairCreate.second).intValue();
                                                                                            } else {
                                                                                                iIntValue2 = -1;
                                                                                            }
                                                                                            rVar.f10008G = iIntValue2;
                                                                                            if (Q.m(strD)) {
                                                                                                rVar.q = i10;
                                                                                                rVar.f10025r = i11;
                                                                                                rVar.f10026s = fK2;
                                                                                            } else {
                                                                                                i19 = i10;
                                                                                                i20 = i11;
                                                                                                if (Q.j(strD)) {
                                                                                                    rVar.f10032y = i12;
                                                                                                    rVar.f10033z = i44;
                                                                                                } else if (Q.l(strD)) {
                                                                                                    if ("application/cea-608".equals(strD)) {
                                                                                                        i23 = i5;
                                                                                                        while (true) {
                                                                                                            if (i23 < arrayList6.size()) {
                                                                                                                f fVar18 = (f) arrayList6.get(i23);
                                                                                                                str14 = fVar18.f12925a;
                                                                                                                String str716 = fVar18.f12926b;
                                                                                                                if (!"urn:scte:dash:cc:cea-608:2015".equals(str14)) {
                                                                                                                }
                                                                                                                i23++;
                                                                                                                i6 = 1;
                                                                                                            } else {
                                                                                                                i22 = -1;
                                                                                                            }
                                                                                                        }
                                                                                                    } else if ("application/cea-708".equals(strD)) {
                                                                                                        i21 = i5;
                                                                                                        while (true) {
                                                                                                            if (i21 < arrayList6.size()) {
                                                                                                                f fVar19 = (f) arrayList6.get(i21);
                                                                                                                str13 = fVar19.f12925a;
                                                                                                                String str717 = fVar19.f12926b;
                                                                                                                if (!"urn:scte:dash:cc:cea-708:2015".equals(str13)) {
                                                                                                                }
                                                                                                                i21++;
                                                                                                            } else {
                                                                                                                i22 = -1;
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        i22 = -1;
                                                                                                    }
                                                                                                    rVar.f10005D = i22;
                                                                                                } else if (Q.k(strD)) {
                                                                                                    rVar.q = i19;
                                                                                                    rVar.f10025r = i20;
                                                                                                }
                                                                                            }
                                                                                            C0336s c0336s7 = new C0336s(rVar);
                                                                                            if (sVar != null) {
                                                                                                rVar2 = sVar;
                                                                                            } else {
                                                                                                rVar2 = new r(null, 1L, 0L, 0L, 0L);
                                                                                            }
                                                                                            if (arrayList37.isEmpty()) {
                                                                                                arrayList8 = arrayList37;
                                                                                            } else {
                                                                                                arrayList8 = arrayList32;
                                                                                            }
                                                                                            d dVar6 = new d(c0336s7, arrayList8, rVar2, str63, arrayList41110, arrayList34, arrayList7, arrayList4);
                                                                                            iH = Q.h(c0336s7.f10076B);
                                                                                            if (i7 != -1) {
                                                                                                if (iH != -1) {
                                                                                                    if (i7 == iH) {
                                                                                                        z6 = 1;
                                                                                                    } else {
                                                                                                        z6 = i5;
                                                                                                    }
                                                                                                    a.m(z6);
                                                                                                }
                                                                                                iH = i7;
                                                                                            }
                                                                                            ArrayList arrayList41111 = arrayList28;
                                                                                            arrayList41111.add(dVar6);
                                                                                            i8 = iH;
                                                                                            str48 = str715;
                                                                                            arrayList28 = arrayList41111;
                                                                                            arrayList3 = arrayList6;
                                                                                            arrayList25 = arrayList5;
                                                                                            arrayList21 = arrayList21;
                                                                                            arrayList23 = arrayList23;
                                                                                            str43 = str10;
                                                                                        }
                                                                                        str11 = str59;
                                                                                        if ("audio/eac3".equals(strD)) {
                                                                                            i26 = i5;
                                                                                            while (true) {
                                                                                                j13 = j16;
                                                                                                str12 = "ec+3";
                                                                                                if (i26 < arrayList36.size()) {
                                                                                                    f fVar110 = (f) arrayList36.get(i26);
                                                                                                    arrayList4 = arrayList36;
                                                                                                    str19 = fVar110.f12925a;
                                                                                                    String str6112 = fVar110.f12926b;
                                                                                                    i27 = i26;
                                                                                                    if ("tag:dolby.com,2018:dash:EC3_ExtensionType:2018".equals(str19)) {
                                                                                                        i26 = i27 + 1;
                                                                                                        j16 = j13;
                                                                                                        arrayList36 = arrayList4;
                                                                                                    } else {
                                                                                                        i26 = i27 + 1;
                                                                                                        j16 = j13;
                                                                                                        arrayList36 = arrayList4;
                                                                                                    }
                                                                                                    strD = "audio/eac3-joc";
                                                                                                } else {
                                                                                                    arrayList4 = arrayList36;
                                                                                                    strD = "audio/eac3";
                                                                                                }
                                                                                            }
                                                                                            if (!"audio/eac3-joc".equals(strD)) {
                                                                                            }
                                                                                            i13 = i5;
                                                                                            i14 = i13;
                                                                                            while (i13 < arrayList25.size()) {
                                                                                                ArrayList arrayList41112 = arrayList25;
                                                                                                int i41115 = i13;
                                                                                                fVar4 = (f) arrayList41112.get(i13);
                                                                                                String str6113 = str11;
                                                                                                if (!d.o("urn:mpeg:dash:role:2011", fVar4.f12925a)) {
                                                                                                    str18 = fVar4.f12926b;
                                                                                                    if (str18 == null) {
                                                                                                        i25 = i5;
                                                                                                    } else {
                                                                                                        i25 = 2;
                                                                                                    }
                                                                                                    i14 |= i25;
                                                                                                }
                                                                                                i13 = i41115 + 1;
                                                                                                arrayList25 = arrayList41112;
                                                                                                str11 = str6113;
                                                                                            }
                                                                                            String str6114 = str11;
                                                                                            arrayList5 = arrayList25;
                                                                                            i15 = i5;
                                                                                            iN = i15;
                                                                                            while (i15 < arrayList5.size()) {
                                                                                                fVar3 = (f) arrayList5.get(i15);
                                                                                                int i41116 = i15;
                                                                                                if (d.o("urn:mpeg:dash:role:2011", fVar3.f12925a)) {
                                                                                                    iN |= n(fVar3.f12926b);
                                                                                                }
                                                                                                i15 = i41116 + 1;
                                                                                            }
                                                                                            i16 = i5;
                                                                                            i17 = i16;
                                                                                            while (i16 < arrayList24.size()) {
                                                                                                ArrayList arrayList41113 = arrayList24;
                                                                                                int i41117 = i16;
                                                                                                fVar2 = (f) arrayList41113.get(i16);
                                                                                                ArrayList arrayList41114 = arrayList33;
                                                                                                str16 = fVar2.f12925a;
                                                                                                s sVar11 = sVarR;
                                                                                                str17 = fVar2.f12926b;
                                                                                                if (d.o("urn:mpeg:dash:role:2011", str16)) {
                                                                                                    iN2 = n(str17);
                                                                                                } else {
                                                                                                    if (!d.o("urn:tva:metadata:cs:AudioPurposeCS:2007", fVar2.f12925a)) {
                                                                                                        if (str17 == null) {
                                                                                                            switch (str17.hashCode()) {
                                                                                                                case 49:
                                                                                                                    if (str17.equals("1")) {
                                                                                                                        i24 = -1;
                                                                                                                    } else {
                                                                                                                        i24 = i5;
                                                                                                                    }
                                                                                                                    break;
                                                                                                                case 50:
                                                                                                                    if (str17.equals("2")) {
                                                                                                                        i24 = -1;
                                                                                                                    } else {
                                                                                                                        i24 = i6;
                                                                                                                    }
                                                                                                                    break;
                                                                                                                case 51:
                                                                                                                    if (str17.equals("3")) {
                                                                                                                        i24 = -1;
                                                                                                                    } else {
                                                                                                                        i24 = 2;
                                                                                                                    }
                                                                                                                    break;
                                                                                                                case 52:
                                                                                                                    if (str17.equals("4")) {
                                                                                                                        i24 = -1;
                                                                                                                    } else {
                                                                                                                        i24 = 3;
                                                                                                                    }
                                                                                                                    break;
                                                                                                                case 53:
                                                                                                                default:
                                                                                                                    i24 = -1;
                                                                                                                    break;
                                                                                                                case 54:
                                                                                                                    if (str17.equals("6")) {
                                                                                                                        i24 = -1;
                                                                                                                    } else {
                                                                                                                        i24 = 4;
                                                                                                                    }
                                                                                                                    break;
                                                                                                            }
                                                                                                            switch (i24) {
                                                                                                                case 0:
                                                                                                                    iN2 = 512;
                                                                                                                    break;
                                                                                                                case 1:
                                                                                                                    iN2 = 2048;
                                                                                                                    break;
                                                                                                                case 2:
                                                                                                                    iN2 = 4;
                                                                                                                    break;
                                                                                                                case 3:
                                                                                                                    iN2 = 8;
                                                                                                                    break;
                                                                                                                case 4:
                                                                                                                    iN2 = i6;
                                                                                                                    break;
                                                                                                                default:
                                                                                                                    iN2 = i5;
                                                                                                                    break;
                                                                                                            }
                                                                                                        } else {
                                                                                                            iN2 = i5;
                                                                                                        }
                                                                                                    }
                                                                                                    i16 = i41117 + 1;
                                                                                                    arrayList24 = arrayList41113;
                                                                                                    sVarR = sVar11;
                                                                                                    arrayList33 = arrayList41114;
                                                                                                }
                                                                                                i17 |= iN2;
                                                                                                i16 = i41117 + 1;
                                                                                                arrayList24 = arrayList41113;
                                                                                                sVarR = sVar11;
                                                                                                arrayList33 = arrayList41114;
                                                                                            }
                                                                                            ArrayList arrayList41115 = arrayList33;
                                                                                            sVar = sVarR;
                                                                                            arrayList6 = arrayList24;
                                                                                            int iO7 = iN | i17 | o(arrayList35) | o(arrayList4);
                                                                                            i18 = i5;
                                                                                            while (true) {
                                                                                                if (i18 < arrayList35.size()) {
                                                                                                    fVar = (f) arrayList35.get(i18);
                                                                                                    arrayList7 = arrayList35;
                                                                                                    if (d.o("http://dashif.org/thumbnail_tile", fVar.f12925a)) {
                                                                                                        int i41118 = w.f11021a;
                                                                                                        strArrSplit = str15.split("x", -1);
                                                                                                        if (strArrSplit.length != 2) {
                                                                                                            continue;
                                                                                                        } else {
                                                                                                            pairCreate = Pair.create(Integer.valueOf(Integer.parseInt(strArrSplit[i5])), Integer.valueOf(Integer.parseInt(strArrSplit[i6])));
                                                                                                        }
                                                                                                    } else {
                                                                                                        int i41119 = w.f11021a;
                                                                                                        strArrSplit = str15.split("x", -1);
                                                                                                        if (strArrSplit.length != 2) {
                                                                                                            continue;
                                                                                                        } else {
                                                                                                            pairCreate = Pair.create(Integer.valueOf(Integer.parseInt(strArrSplit[i5])), Integer.valueOf(Integer.parseInt(strArrSplit[i6])));
                                                                                                        }
                                                                                                    }
                                                                                                    i18++;
                                                                                                    arrayList35 = arrayList7;
                                                                                                } else {
                                                                                                    arrayList7 = arrayList35;
                                                                                                    pairCreate = null;
                                                                                                }
                                                                                            }
                                                                                            rVar = new p068m0.r();
                                                                                            rVar.f10010a = attributeValue21;
                                                                                            rVar.f10019k = Q.n(str6114);
                                                                                            rVar.f10020l = Q.n(strD);
                                                                                            rVar.i = str12;
                                                                                            rVar.f10017h = i9;
                                                                                            rVar.f10014e = i14;
                                                                                            rVar.f10015f = iO7;
                                                                                            String str718 = str62;
                                                                                            rVar.f10013d = str718;
                                                                                            if (pairCreate != null) {
                                                                                                iIntValue = ((Integer) pairCreate.first).intValue();
                                                                                            } else {
                                                                                                iIntValue = -1;
                                                                                            }
                                                                                            rVar.f10007F = iIntValue;
                                                                                            if (pairCreate != null) {
                                                                                                iIntValue2 = ((Integer) pairCreate.second).intValue();
                                                                                            } else {
                                                                                                iIntValue2 = -1;
                                                                                            }
                                                                                            rVar.f10008G = iIntValue2;
                                                                                            if (Q.m(strD)) {
                                                                                                rVar.q = i10;
                                                                                                rVar.f10025r = i11;
                                                                                                rVar.f10026s = fK2;
                                                                                            } else {
                                                                                                i19 = i10;
                                                                                                i20 = i11;
                                                                                                if (Q.j(strD)) {
                                                                                                    rVar.f10032y = i12;
                                                                                                    rVar.f10033z = i44;
                                                                                                } else if (Q.l(strD)) {
                                                                                                    if ("application/cea-608".equals(strD)) {
                                                                                                        i23 = i5;
                                                                                                        while (true) {
                                                                                                            if (i23 < arrayList6.size()) {
                                                                                                                f fVar111 = (f) arrayList6.get(i23);
                                                                                                                str14 = fVar111.f12925a;
                                                                                                                String str719 = fVar111.f12926b;
                                                                                                                if (!"urn:scte:dash:cc:cea-608:2015".equals(str14)) {
                                                                                                                }
                                                                                                                i23++;
                                                                                                                i6 = 1;
                                                                                                            } else {
                                                                                                                i22 = -1;
                                                                                                            }
                                                                                                        }
                                                                                                    } else if ("application/cea-708".equals(strD)) {
                                                                                                        i21 = i5;
                                                                                                        while (true) {
                                                                                                            if (i21 < arrayList6.size()) {
                                                                                                                f fVar112 = (f) arrayList6.get(i21);
                                                                                                                str13 = fVar112.f12925a;
                                                                                                                String str7110 = fVar112.f12926b;
                                                                                                                if (!"urn:scte:dash:cc:cea-708:2015".equals(str13)) {
                                                                                                                }
                                                                                                                i21++;
                                                                                                            } else {
                                                                                                                i22 = -1;
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        i22 = -1;
                                                                                                    }
                                                                                                    rVar.f10005D = i22;
                                                                                                } else if (Q.k(strD)) {
                                                                                                    rVar.q = i19;
                                                                                                    rVar.f10025r = i20;
                                                                                                }
                                                                                            }
                                                                                            C0336s c0336s8 = new C0336s(rVar);
                                                                                            if (sVar != null) {
                                                                                                rVar2 = sVar;
                                                                                            } else {
                                                                                                rVar2 = new r(null, 1L, 0L, 0L, 0L);
                                                                                            }
                                                                                            if (arrayList37.isEmpty()) {
                                                                                                arrayList8 = arrayList37;
                                                                                            } else {
                                                                                                arrayList8 = arrayList32;
                                                                                            }
                                                                                            d dVar7 = new d(c0336s8, arrayList8, rVar2, str63, arrayList41115, arrayList34, arrayList7, arrayList4);
                                                                                            iH = Q.h(c0336s8.f10076B);
                                                                                            if (i7 != -1) {
                                                                                                if (iH != -1) {
                                                                                                    if (i7 == iH) {
                                                                                                        z6 = 1;
                                                                                                    } else {
                                                                                                        z6 = i5;
                                                                                                    }
                                                                                                    a.m(z6);
                                                                                                }
                                                                                                iH = i7;
                                                                                            }
                                                                                            ArrayList arrayList41116 = arrayList28;
                                                                                            arrayList41116.add(dVar7);
                                                                                            i8 = iH;
                                                                                            str48 = str718;
                                                                                            arrayList28 = arrayList41116;
                                                                                            arrayList3 = arrayList6;
                                                                                            arrayList25 = arrayList5;
                                                                                            arrayList21 = arrayList21;
                                                                                            arrayList23 = arrayList23;
                                                                                            str43 = str10;
                                                                                        } else {
                                                                                            arrayList4 = arrayList36;
                                                                                            j13 = j16;
                                                                                        }
                                                                                        str12 = str60;
                                                                                        i13 = i5;
                                                                                        i14 = i13;
                                                                                        while (i13 < arrayList25.size()) {
                                                                                            ArrayList arrayList41117 = arrayList25;
                                                                                            int i411110 = i13;
                                                                                            fVar4 = (f) arrayList41117.get(i13);
                                                                                            String str6115 = str11;
                                                                                            if (!d.o("urn:mpeg:dash:role:2011", fVar4.f12925a)) {
                                                                                                str18 = fVar4.f12926b;
                                                                                                if (str18 == null) {
                                                                                                    i25 = i5;
                                                                                                } else {
                                                                                                    i25 = 2;
                                                                                                }
                                                                                                i14 |= i25;
                                                                                            }
                                                                                            i13 = i411110 + 1;
                                                                                            arrayList25 = arrayList41117;
                                                                                            str11 = str6115;
                                                                                        }
                                                                                        String str6116 = str11;
                                                                                        arrayList5 = arrayList25;
                                                                                        i15 = i5;
                                                                                        iN = i15;
                                                                                        while (i15 < arrayList5.size()) {
                                                                                            fVar3 = (f) arrayList5.get(i15);
                                                                                            int i411111 = i15;
                                                                                            if (d.o("urn:mpeg:dash:role:2011", fVar3.f12925a)) {
                                                                                                iN |= n(fVar3.f12926b);
                                                                                            }
                                                                                            i15 = i411111 + 1;
                                                                                        }
                                                                                        i16 = i5;
                                                                                        i17 = i16;
                                                                                        while (i16 < arrayList24.size()) {
                                                                                            ArrayList arrayList41118 = arrayList24;
                                                                                            int i411112 = i16;
                                                                                            fVar2 = (f) arrayList41118.get(i16);
                                                                                            ArrayList arrayList41119 = arrayList33;
                                                                                            str16 = fVar2.f12925a;
                                                                                            s sVar12 = sVarR;
                                                                                            str17 = fVar2.f12926b;
                                                                                            if (d.o("urn:mpeg:dash:role:2011", str16)) {
                                                                                                iN2 = n(str17);
                                                                                            } else {
                                                                                                if (!d.o("urn:tva:metadata:cs:AudioPurposeCS:2007", fVar2.f12925a)) {
                                                                                                    if (str17 == null) {
                                                                                                        switch (str17.hashCode()) {
                                                                                                            case 49:
                                                                                                                if (str17.equals("1")) {
                                                                                                                    i24 = -1;
                                                                                                                } else {
                                                                                                                    i24 = i5;
                                                                                                                }
                                                                                                                break;
                                                                                                            case 50:
                                                                                                                if (str17.equals("2")) {
                                                                                                                    i24 = -1;
                                                                                                                } else {
                                                                                                                    i24 = i6;
                                                                                                                }
                                                                                                                break;
                                                                                                            case 51:
                                                                                                                if (str17.equals("3")) {
                                                                                                                    i24 = -1;
                                                                                                                } else {
                                                                                                                    i24 = 2;
                                                                                                                }
                                                                                                                break;
                                                                                                            case 52:
                                                                                                                if (str17.equals("4")) {
                                                                                                                    i24 = -1;
                                                                                                                } else {
                                                                                                                    i24 = 3;
                                                                                                                }
                                                                                                                break;
                                                                                                            case 53:
                                                                                                            default:
                                                                                                                i24 = -1;
                                                                                                                break;
                                                                                                            case 54:
                                                                                                                if (str17.equals("6")) {
                                                                                                                    i24 = -1;
                                                                                                                } else {
                                                                                                                    i24 = 4;
                                                                                                                }
                                                                                                                break;
                                                                                                        }
                                                                                                        switch (i24) {
                                                                                                            case 0:
                                                                                                                iN2 = 512;
                                                                                                                break;
                                                                                                            case 1:
                                                                                                                iN2 = 2048;
                                                                                                                break;
                                                                                                            case 2:
                                                                                                                iN2 = 4;
                                                                                                                break;
                                                                                                            case 3:
                                                                                                                iN2 = 8;
                                                                                                                break;
                                                                                                            case 4:
                                                                                                                iN2 = i6;
                                                                                                                break;
                                                                                                            default:
                                                                                                                iN2 = i5;
                                                                                                                break;
                                                                                                        }
                                                                                                    } else {
                                                                                                        iN2 = i5;
                                                                                                    }
                                                                                                }
                                                                                                i16 = i411112 + 1;
                                                                                                arrayList24 = arrayList41118;
                                                                                                sVarR = sVar12;
                                                                                                arrayList33 = arrayList41119;
                                                                                            }
                                                                                            i17 |= iN2;
                                                                                            i16 = i411112 + 1;
                                                                                            arrayList24 = arrayList41118;
                                                                                            sVarR = sVar12;
                                                                                            arrayList33 = arrayList41119;
                                                                                        }
                                                                                        ArrayList arrayList411110 = arrayList33;
                                                                                        sVar = sVarR;
                                                                                        arrayList6 = arrayList24;
                                                                                        int iO8 = iN | i17 | o(arrayList35) | o(arrayList4);
                                                                                        i18 = i5;
                                                                                        while (true) {
                                                                                            if (i18 < arrayList35.size()) {
                                                                                                fVar = (f) arrayList35.get(i18);
                                                                                                arrayList7 = arrayList35;
                                                                                                if (d.o("http://dashif.org/thumbnail_tile", fVar.f12925a)) {
                                                                                                    int i411113 = w.f11021a;
                                                                                                    strArrSplit = str15.split("x", -1);
                                                                                                    if (strArrSplit.length != 2) {
                                                                                                        continue;
                                                                                                    } else {
                                                                                                        pairCreate = Pair.create(Integer.valueOf(Integer.parseInt(strArrSplit[i5])), Integer.valueOf(Integer.parseInt(strArrSplit[i6])));
                                                                                                    }
                                                                                                } else {
                                                                                                    int i411114 = w.f11021a;
                                                                                                    strArrSplit = str15.split("x", -1);
                                                                                                    if (strArrSplit.length != 2) {
                                                                                                        continue;
                                                                                                    } else {
                                                                                                        pairCreate = Pair.create(Integer.valueOf(Integer.parseInt(strArrSplit[i5])), Integer.valueOf(Integer.parseInt(strArrSplit[i6])));
                                                                                                    }
                                                                                                }
                                                                                                i18++;
                                                                                                arrayList35 = arrayList7;
                                                                                            } else {
                                                                                                arrayList7 = arrayList35;
                                                                                                pairCreate = null;
                                                                                            }
                                                                                        }
                                                                                        rVar = new p068m0.r();
                                                                                        rVar.f10010a = attributeValue21;
                                                                                        rVar.f10019k = Q.n(str6116);
                                                                                        rVar.f10020l = Q.n(strD);
                                                                                        rVar.i = str12;
                                                                                        rVar.f10017h = i9;
                                                                                        rVar.f10014e = i14;
                                                                                        rVar.f10015f = iO8;
                                                                                        String str7111 = str62;
                                                                                        rVar.f10013d = str7111;
                                                                                        if (pairCreate != null) {
                                                                                            iIntValue = ((Integer) pairCreate.first).intValue();
                                                                                        } else {
                                                                                            iIntValue = -1;
                                                                                        }
                                                                                        rVar.f10007F = iIntValue;
                                                                                        if (pairCreate != null) {
                                                                                            iIntValue2 = ((Integer) pairCreate.second).intValue();
                                                                                        } else {
                                                                                            iIntValue2 = -1;
                                                                                        }
                                                                                        rVar.f10008G = iIntValue2;
                                                                                        if (Q.m(strD)) {
                                                                                            rVar.q = i10;
                                                                                            rVar.f10025r = i11;
                                                                                            rVar.f10026s = fK2;
                                                                                        } else {
                                                                                            i19 = i10;
                                                                                            i20 = i11;
                                                                                            if (Q.j(strD)) {
                                                                                                rVar.f10032y = i12;
                                                                                                rVar.f10033z = i44;
                                                                                            } else if (Q.l(strD)) {
                                                                                                if ("application/cea-608".equals(strD)) {
                                                                                                    i23 = i5;
                                                                                                    while (true) {
                                                                                                        if (i23 < arrayList6.size()) {
                                                                                                            f fVar113 = (f) arrayList6.get(i23);
                                                                                                            str14 = fVar113.f12925a;
                                                                                                            String str7112 = fVar113.f12926b;
                                                                                                            if (!"urn:scte:dash:cc:cea-608:2015".equals(str14)) {
                                                                                                            }
                                                                                                            i23++;
                                                                                                            i6 = 1;
                                                                                                        } else {
                                                                                                            i22 = -1;
                                                                                                        }
                                                                                                    }
                                                                                                } else if ("application/cea-708".equals(strD)) {
                                                                                                    i21 = i5;
                                                                                                    while (true) {
                                                                                                        if (i21 < arrayList6.size()) {
                                                                                                            f fVar114 = (f) arrayList6.get(i21);
                                                                                                            str13 = fVar114.f12925a;
                                                                                                            String str7113 = fVar114.f12926b;
                                                                                                            if (!"urn:scte:dash:cc:cea-708:2015".equals(str13)) {
                                                                                                            }
                                                                                                            i21++;
                                                                                                        } else {
                                                                                                            i22 = -1;
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    i22 = -1;
                                                                                                }
                                                                                                rVar.f10005D = i22;
                                                                                            } else if (Q.k(strD)) {
                                                                                                rVar.q = i19;
                                                                                                rVar.f10025r = i20;
                                                                                            }
                                                                                        }
                                                                                        C0336s c0336s9 = new C0336s(rVar);
                                                                                        if (sVar != null) {
                                                                                            rVar2 = sVar;
                                                                                        } else {
                                                                                            rVar2 = new r(null, 1L, 0L, 0L, 0L);
                                                                                        }
                                                                                        if (arrayList37.isEmpty()) {
                                                                                            arrayList8 = arrayList37;
                                                                                        } else {
                                                                                            arrayList8 = arrayList32;
                                                                                        }
                                                                                        d dVar8 = new d(c0336s9, arrayList8, rVar2, str63, arrayList411110, arrayList34, arrayList7, arrayList4);
                                                                                        iH = Q.h(c0336s9.f10076B);
                                                                                        if (i7 != -1) {
                                                                                            if (iH != -1) {
                                                                                                if (i7 == iH) {
                                                                                                    z6 = 1;
                                                                                                } else {
                                                                                                    z6 = i5;
                                                                                                }
                                                                                                a.m(z6);
                                                                                            }
                                                                                            iH = i7;
                                                                                        }
                                                                                        ArrayList arrayList411111 = arrayList28;
                                                                                        arrayList411111.add(dVar8);
                                                                                        i8 = iH;
                                                                                        str48 = str7111;
                                                                                        arrayList28 = arrayList411111;
                                                                                        arrayList3 = arrayList6;
                                                                                        arrayList25 = arrayList5;
                                                                                        arrayList21 = arrayList21;
                                                                                        arrayList23 = arrayList23;
                                                                                        str43 = str10;
                                                                                    } else {
                                                                                        ArrayList arrayList51 = arrayList35;
                                                                                        long j47 = j16;
                                                                                        s sVar13 = sVarR;
                                                                                        arrayList36 = arrayList36;
                                                                                        iC2 = i12;
                                                                                        str53 = str53;
                                                                                        str55 = str55;
                                                                                        arrayList33 = arrayList33;
                                                                                        arrayList34 = arrayList34;
                                                                                        str57 = str57;
                                                                                        str54 = str54;
                                                                                        str36 = str36;
                                                                                        arrayList32 = arrayList32;
                                                                                        arrayList13 = arrayList13;
                                                                                        arrayList2 = arrayList2;
                                                                                        str38 = str38;
                                                                                        arrayList27 = arrayList27;
                                                                                        jD4 = j15;
                                                                                        j41 = j41;
                                                                                        arrayList29 = arrayList29;
                                                                                        str51 = str51;
                                                                                        str46 = str46;
                                                                                        str63 = str63;
                                                                                        arrayList35 = arrayList51;
                                                                                        arrayList19 = arrayList19;
                                                                                        str25 = str25;
                                                                                        arrayList37 = arrayList37;
                                                                                        arrayList17 = arrayList17;
                                                                                        arrayList21 = arrayList21;
                                                                                        arrayList22 = arrayList22;
                                                                                        str62 = str62;
                                                                                        i9 = i9;
                                                                                        i44 = i44;
                                                                                        str40 = str40;
                                                                                        str43 = str10;
                                                                                        str42 = str42;
                                                                                        str39 = str39;
                                                                                        str45 = str45;
                                                                                        i6 = 1;
                                                                                        str7 = str7;
                                                                                        sVar3 = sVar13;
                                                                                        j35 = j35;
                                                                                        str41 = str41;
                                                                                        arrayList23 = arrayList23;
                                                                                        str37 = str37;
                                                                                        arrayList20 = arrayList14;
                                                                                        j32 = j32;
                                                                                        j33 = j7;
                                                                                        z5 = z5;
                                                                                        arrayList24 = arrayList24;
                                                                                        j36 = j47;
                                                                                        arrayList28 = arrayList28;
                                                                                        str49 = str49;
                                                                                        str47 = str47;
                                                                                        arrayList16 = arrayList16;
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                arrayList19 = arrayList19;
                                                                                String str80 = str48;
                                                                                arrayList22 = arrayList22;
                                                                                str25 = str25;
                                                                                arrayList26 = arrayList26;
                                                                                arrayList16 = arrayList16;
                                                                                arrayList17 = arrayList17;
                                                                                str36 = str36;
                                                                                str37 = str37;
                                                                                str39 = str39;
                                                                                str40 = str40;
                                                                                ArrayList arrayList52 = arrayList21;
                                                                                str41 = str41;
                                                                                ArrayList arrayList53 = arrayList23;
                                                                                str42 = str42;
                                                                                String str81 = str43;
                                                                                f9 = f9;
                                                                                arrayList28 = arrayList28;
                                                                                str47 = str47;
                                                                                str45 = str45;
                                                                                arrayList29 = arrayList29;
                                                                                arrayList27 = arrayList27;
                                                                                j13 = j36;
                                                                                j35 = j35;
                                                                                arrayList2 = arrayList2;
                                                                                str7 = str44;
                                                                                str38 = str38;
                                                                                z5 = z5;
                                                                                ArrayList arrayList54 = arrayList20;
                                                                                arrayList3 = arrayList24;
                                                                                j7 = j33;
                                                                                j32 = j32;
                                                                                arrayList14 = arrayList54;
                                                                                arrayList13 = arrayList13;
                                                                                if (a.A(xmlPullParser, str81)) {
                                                                                    sVarR3 = p(xmlPullParser, (r) sVarR3);
                                                                                    str48 = str80;
                                                                                    str43 = str81;
                                                                                    i8 = i7;
                                                                                    arrayList21 = arrayList52;
                                                                                    arrayList23 = arrayList53;
                                                                                } else {
                                                                                    str42 = str42;
                                                                                    if (a.A(xmlPullParser, str42)) {
                                                                                        i7 = i7;
                                                                                        long jD7 = d(xmlPullParser, j40);
                                                                                        str48 = str80;
                                                                                        str43 = str81;
                                                                                        sVarR3 = q(xmlPullParser, (o) sVarR3, j35, j13, j12, jD7, j7);
                                                                                        j7 = j7;
                                                                                        j40 = jD7;
                                                                                    } else {
                                                                                        str48 = str80;
                                                                                        str43 = str81;
                                                                                        long j48 = j35;
                                                                                        j14 = j40;
                                                                                        if (a.A(xmlPullParser, str36)) {
                                                                                            i7 = i7;
                                                                                            long jD8 = d(xmlPullParser, j14);
                                                                                            sVarR3 = r(xmlPullParser, (p) sVarR3, arrayList27, j48, j13, j12, jD8, j7);
                                                                                            j35 = j48;
                                                                                            j40 = jD8;
                                                                                        } else {
                                                                                            if (a.A(xmlPullParser, "InbandEventStream")) {
                                                                                                i7 = i7;
                                                                                                arrayList23 = arrayList53;
                                                                                                arrayList23.add(h(xmlPullParser, "InbandEventStream"));
                                                                                                j35 = j48;
                                                                                                str26 = str26;
                                                                                                arrayList21 = arrayList52;
                                                                                            } else {
                                                                                                arrayList23 = arrayList53;
                                                                                                if (a.A(xmlPullParser, "Label")) {
                                                                                                    i7 = i7;
                                                                                                    str26 = str26;
                                                                                                    String attributeValue28 = xmlPullParser.getAttributeValue(null, str26);
                                                                                                    String text = HttpUrl.FRAGMENT_ENCODE_SET;
                                                                                                    while (true) {
                                                                                                        xmlPullParser.next();
                                                                                                        j35 = j48;
                                                                                                        if (xmlPullParser.getEventType() == 4) {
                                                                                                            text = xmlPullParser.getText();
                                                                                                        } else {
                                                                                                            b(xmlPullParser);
                                                                                                        }
                                                                                                        if (a.z(xmlPullParser, "Label")) {
                                                                                                            arrayList21 = arrayList52;
                                                                                                            arrayList21.add(new C0340w(attributeValue28, text));
                                                                                                        } else {
                                                                                                            j48 = j35;
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    j35 = j48;
                                                                                                    str26 = str26;
                                                                                                    arrayList21 = arrayList52;
                                                                                                    if (xmlPullParser.getEventType() == 2) {
                                                                                                        i7 = i7;
                                                                                                        b(xmlPullParser);
                                                                                                    }
                                                                                                }
                                                                                                i7 = i7;
                                                                                                j40 = j14;
                                                                                                i8 = i7;
                                                                                                str8 = str37;
                                                                                            }
                                                                                            i7 = i7;
                                                                                            j40 = j14;
                                                                                            i8 = i7;
                                                                                            str8 = str37;
                                                                                        }
                                                                                    }
                                                                                    i8 = i7;
                                                                                    str26 = str26;
                                                                                    arrayList21 = arrayList52;
                                                                                    arrayList23 = arrayList53;
                                                                                }
                                                                                str8 = str37;
                                                                            }
                                                                            str42 = str42;
                                                                            str8 = str37;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            str26 = str26;
                                                            arrayList29 = arrayList29;
                                                            arrayList27 = arrayList27;
                                                            j13 = j36;
                                                            j35 = j35;
                                                            arrayList2 = arrayList2;
                                                            str7 = str44;
                                                            str38 = str38;
                                                            z5 = z5;
                                                            j14 = j40;
                                                            ArrayList arrayList310 = arrayList20;
                                                            arrayList3 = arrayList24;
                                                            j7 = j33;
                                                            j32 = j32;
                                                            arrayList14 = arrayList310;
                                                            arrayList13 = arrayList13;
                                                            i7 = i7;
                                                            j40 = j14;
                                                            i8 = i7;
                                                            str8 = str37;
                                                        }
                                                        if (a.z(xmlPullParser, str8)) {
                                                            arrayList9 = new ArrayList(arrayList28.size());
                                                            i28 = i5;
                                                            while (i28 < arrayList28.size()) {
                                                                arrayList10 = arrayList28;
                                                                d dVar9 = (d) arrayList10.get(i28);
                                                                rVarA = dVar9.f12915a.a();
                                                                str20 = str41;
                                                                if (str20 == null && arrayList21.isEmpty()) {
                                                                    rVarA.f10011b = str20;
                                                                } else {
                                                                    rVarA.f10012c = K.j(arrayList21);
                                                                }
                                                                str21 = dVar9.f12918d;
                                                                if (str21 == null) {
                                                                    str21 = str50;
                                                                }
                                                                arrayList11 = dVar9.f12919e;
                                                                ArrayList arrayList55 = arrayList22;
                                                                arrayList11.addAll(arrayList55);
                                                                ArrayList arrayList56 = arrayList21;
                                                                if (arrayList11.isEmpty()) {
                                                                    i29 = i28;
                                                                    arrayList28 = arrayList10;
                                                                    str22 = str26;
                                                                    str41 = str20;
                                                                } else {
                                                                    i30 = i5;
                                                                    while (true) {
                                                                        if (i30 < arrayList11.size()) {
                                                                            c0331m4 = (C0331m) arrayList11.get(i30);
                                                                            i29 = i28;
                                                                            arrayList28 = arrayList10;
                                                                            if (AbstractC0327i.f9835c.equals(c0331m4.q) || (str23 = c0331m4.f9899r) == null) {
                                                                                i30++;
                                                                                i28 = i29;
                                                                                arrayList10 = arrayList28;
                                                                            } else {
                                                                                arrayList11.remove(i30);
                                                                            }
                                                                        } else {
                                                                            i29 = i28;
                                                                            arrayList28 = arrayList10;
                                                                            str23 = null;
                                                                        }
                                                                    }
                                                                    if (str23 != null) {
                                                                        i31 = i5;
                                                                        while (i31 < arrayList11.size()) {
                                                                            c0331m = (C0331m) arrayList11.get(i31);
                                                                            String str82 = str26;
                                                                            if (!AbstractC0327i.f9834b.equals(c0331m.q) && c0331m.f9899r == null) {
                                                                                arrayList11.set(i31, new C0331m(AbstractC0327i.f9835c, str23, c0331m.f9900s, c0331m.f9901t));
                                                                            }
                                                                            i31++;
                                                                            str26 = str82;
                                                                            str20 = str20;
                                                                        }
                                                                    }
                                                                    str22 = str26;
                                                                    str41 = str20;
                                                                    for (size = arrayList11.size() - 1; size >= 0; size--) {
                                                                        c0331m2 = (C0331m) arrayList11.get(size);
                                                                        if (c0331m2.f9901t != null) {
                                                                            for (i32 = i5; i32 < arrayList11.size(); i32++) {
                                                                                c0331m3 = (C0331m) arrayList11.get(i32);
                                                                                if (c0331m3.f9901t == null && c0331m2.f9901t == null && c0331m3.d(c0331m2.q)) {
                                                                                    arrayList11.remove(size);
                                                                                    break;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                    rVarA.f10023o = new C0332n(str21, arrayList11);
                                                                }
                                                                arrayList12 = dVar9.f12920f;
                                                                arrayList12.addAll(arrayList23);
                                                                c0336s = new C0336s(rVarA);
                                                                k5 = dVar9.f12916b;
                                                                sVar2 = dVar9.f12917c;
                                                                if (sVar2 instanceof r) {
                                                                    kVar = new l(c0336s, k5, (r) sVar2, arrayList12);
                                                                } else {
                                                                    if (sVar2 instanceof n) {
                                                                        throw new IllegalArgumentException("segmentBase must be of type SingleSegmentBase or MultiSegmentBase");
                                                                    }
                                                                    kVar = new k(c0336s, k5, (n) sVar2, arrayList12);
                                                                }
                                                                arrayList9.add(kVar);
                                                                i28 = i29 + 1;
                                                                arrayList22 = arrayList55;
                                                                arrayList21 = arrayList56;
                                                                str26 = str22;
                                                            }
                                                            str = str26;
                                                            i6 = 1;
                                                            arrayList16.add(new a(j39, i8, arrayList9, arrayList3, arrayList26, arrayList27));
                                                            j9 = j35;
                                                            j10 = j13;
                                                            arrayList17 = arrayList17;
                                                            str2 = str40;
                                                            str4 = str39;
                                                            str3 = str45;
                                                        } else {
                                                            i6 = 1;
                                                            str37 = str8;
                                                            arrayList21 = arrayList21;
                                                            str43 = str43;
                                                            str36 = str36;
                                                            arrayList13 = arrayList13;
                                                            str44 = str7;
                                                            str38 = str38;
                                                            str47 = str47;
                                                            arrayList27 = arrayList27;
                                                            i42 = i8;
                                                            j35 = j35;
                                                            arrayList29 = arrayList29;
                                                            jD3 = j12;
                                                            arrayList26 = arrayList26;
                                                            arrayList19 = arrayList19;
                                                            str25 = str25;
                                                            arrayList16 = arrayList16;
                                                            arrayList17 = arrayList17;
                                                            str41 = str41;
                                                            str40 = str40;
                                                            str39 = str39;
                                                            str45 = str45;
                                                            arrayList23 = arrayList23;
                                                            str26 = str26;
                                                            str42 = str42;
                                                            arrayList2 = arrayList2;
                                                            arrayList25 = arrayList25;
                                                            arrayList22 = arrayList22;
                                                            str48 = str48;
                                                            ArrayList arrayList57 = arrayList3;
                                                            arrayList20 = arrayList14;
                                                            j32 = j32;
                                                            j33 = j7;
                                                            z5 = z5;
                                                            arrayList24 = arrayList57;
                                                            j36 = j13;
                                                            f9 = f9;
                                                            arrayList28 = arrayList28;
                                                        }
                                                    }
                                                }
                                                str48 = str48;
                                                arrayList29 = arrayList29;
                                                arrayList27 = arrayList27;
                                                j13 = j36;
                                                j35 = j35;
                                                arrayList2 = arrayList2;
                                                str7 = str44;
                                                i8 = i42;
                                                str38 = str38;
                                                z5 = z5;
                                                str8 = str37;
                                                ArrayList arrayList311 = arrayList20;
                                                arrayList3 = arrayList24;
                                                j7 = j33;
                                                j32 = j32;
                                                arrayList14 = arrayList311;
                                                arrayList13 = arrayList13;
                                                if (a.z(xmlPullParser, str8)) {
                                                    arrayList9 = new ArrayList(arrayList28.size());
                                                    i28 = i5;
                                                    while (i28 < arrayList28.size()) {
                                                        arrayList10 = arrayList28;
                                                        d dVar10 = (d) arrayList10.get(i28);
                                                        rVarA = dVar10.f12915a.a();
                                                        str20 = str41;
                                                        if (str20 == null) {
                                                            rVarA.f10012c = K.j(arrayList21);
                                                        } else {
                                                            rVarA.f10012c = K.j(arrayList21);
                                                        }
                                                        str21 = dVar10.f12918d;
                                                        if (str21 == null) {
                                                            str21 = str50;
                                                        }
                                                        arrayList11 = dVar10.f12919e;
                                                        ArrayList arrayList58 = arrayList22;
                                                        arrayList11.addAll(arrayList58);
                                                        ArrayList arrayList59 = arrayList21;
                                                        if (arrayList11.isEmpty()) {
                                                            i30 = i5;
                                                            while (true) {
                                                                if (i30 < arrayList11.size()) {
                                                                    c0331m4 = (C0331m) arrayList11.get(i30);
                                                                    i29 = i28;
                                                                    arrayList28 = arrayList10;
                                                                    if (AbstractC0327i.f9835c.equals(c0331m4.q)) {
                                                                    }
                                                                    i30++;
                                                                    i28 = i29;
                                                                    arrayList10 = arrayList28;
                                                                } else {
                                                                    i29 = i28;
                                                                    arrayList28 = arrayList10;
                                                                    str23 = null;
                                                                }
                                                            }
                                                            if (str23 != null) {
                                                                i31 = i5;
                                                                while (i31 < arrayList11.size()) {
                                                                    c0331m = (C0331m) arrayList11.get(i31);
                                                                    String str83 = str26;
                                                                    if (!AbstractC0327i.f9834b.equals(c0331m.q)) {
                                                                    }
                                                                    i31++;
                                                                    str26 = str83;
                                                                    str20 = str20;
                                                                }
                                                            }
                                                            str22 = str26;
                                                            str41 = str20;
                                                            while (size >= 0) {
                                                                c0331m2 = (C0331m) arrayList11.get(size);
                                                                if (c0331m2.f9901t != null) {
                                                                    while (i32 < arrayList11.size()) {
                                                                        c0331m3 = (C0331m) arrayList11.get(i32);
                                                                        if (c0331m3.f9901t == null) {
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            rVarA.f10023o = new C0332n(str21, arrayList11);
                                                        } else {
                                                            i29 = i28;
                                                            arrayList28 = arrayList10;
                                                            str22 = str26;
                                                            str41 = str20;
                                                        }
                                                        arrayList12 = dVar10.f12920f;
                                                        arrayList12.addAll(arrayList23);
                                                        c0336s = new C0336s(rVarA);
                                                        k5 = dVar10.f12916b;
                                                        sVar2 = dVar10.f12917c;
                                                        if (sVar2 instanceof r) {
                                                            kVar = new l(c0336s, k5, (r) sVar2, arrayList12);
                                                        } else {
                                                            if (sVar2 instanceof n) {
                                                                throw new IllegalArgumentException("segmentBase must be of type SingleSegmentBase or MultiSegmentBase");
                                                            }
                                                            kVar = new k(c0336s, k5, (n) sVar2, arrayList12);
                                                        }
                                                        arrayList9.add(kVar);
                                                        i28 = i29 + 1;
                                                        arrayList22 = arrayList58;
                                                        arrayList21 = arrayList59;
                                                        str26 = str22;
                                                    }
                                                    str = str26;
                                                    i6 = 1;
                                                    arrayList16.add(new a(j39, i8, arrayList9, arrayList3, arrayList26, arrayList27));
                                                    j9 = j35;
                                                    j10 = j13;
                                                    arrayList17 = arrayList17;
                                                    str2 = str40;
                                                    str4 = str39;
                                                    str3 = str45;
                                                } else {
                                                    i6 = 1;
                                                    str37 = str8;
                                                    arrayList21 = arrayList21;
                                                    str43 = str43;
                                                    str36 = str36;
                                                    arrayList13 = arrayList13;
                                                    str44 = str7;
                                                    str38 = str38;
                                                    str47 = str47;
                                                    arrayList27 = arrayList27;
                                                    i42 = i8;
                                                    j35 = j35;
                                                    arrayList29 = arrayList29;
                                                    jD3 = j12;
                                                    arrayList26 = arrayList26;
                                                    arrayList19 = arrayList19;
                                                    str25 = str25;
                                                    arrayList16 = arrayList16;
                                                    arrayList17 = arrayList17;
                                                    str41 = str41;
                                                    str40 = str40;
                                                    str39 = str39;
                                                    str45 = str45;
                                                    arrayList23 = arrayList23;
                                                    str26 = str26;
                                                    str42 = str42;
                                                    arrayList2 = arrayList2;
                                                    arrayList25 = arrayList25;
                                                    arrayList22 = arrayList22;
                                                    str48 = str48;
                                                    ArrayList arrayList510 = arrayList3;
                                                    arrayList20 = arrayList14;
                                                    j32 = j32;
                                                    j33 = j7;
                                                    z5 = z5;
                                                    arrayList24 = arrayList510;
                                                    j36 = j13;
                                                    f9 = f9;
                                                    arrayList28 = arrayList28;
                                                }
                                            }
                                        } else {
                                            String str84 = str32;
                                            j23 = j23;
                                            str25 = str25;
                                            String str85 = str33;
                                            String str86 = str34;
                                            str = str26;
                                            long j49 = j36;
                                            long j50 = j35;
                                            arrayList16 = arrayList16;
                                            ArrayList arrayList60 = arrayList17;
                                            arrayList2 = arrayList18;
                                            z5 = z5;
                                            long j51 = j33;
                                            j32 = j32;
                                            arrayList14 = arrayList14;
                                            arrayList13 = arrayList13;
                                            if (a.A(xmlPullParser, "EventStream")) {
                                                str35 = str35;
                                                String attributeValue29 = xmlPullParser.getAttributeValue(null, str35);
                                                String str87 = attributeValue29 == null ? HttpUrl.FRAGMENT_ENCODE_SET : attributeValue29;
                                                str2 = str86;
                                                String attributeValue30 = xmlPullParser.getAttributeValue(null, str2);
                                                String str88 = attributeValue30 == null ? HttpUrl.FRAGMENT_ENCODE_SET : attributeValue30;
                                                String attributeValue31 = xmlPullParser.getAttributeValue(null, "timescale");
                                                long j52 = attributeValue31 == null ? 1L : Long.parseLong(attributeValue31);
                                                String attributeValue32 = xmlPullParser.getAttributeValue(null, "presentationTimeOffset");
                                                long j53 = attributeValue32 == null ? 0L : Long.parseLong(attributeValue32);
                                                ArrayList arrayList61 = new ArrayList();
                                                ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream(512);
                                                while (true) {
                                                    xmlPullParser.next();
                                                    if (a.A(xmlPullParser, "Event")) {
                                                        str6 = str84;
                                                        String attributeValue33 = xmlPullParser.getAttributeValue(null, str6);
                                                        long j54 = attributeValue33 == null ? 0L : Long.parseLong(attributeValue33);
                                                        str5 = str85;
                                                        String attributeValue34 = xmlPullParser.getAttributeValue(null, str5);
                                                        long j55 = attributeValue34 == null ? -9223372036854775807L : Long.parseLong(attributeValue34);
                                                        String attributeValue35 = xmlPullParser.getAttributeValue(null, "presentationTime");
                                                        long j56 = attributeValue35 == null ? 0L : Long.parseLong(attributeValue35);
                                                        int i50 = w.f11021a;
                                                        RoundingMode roundingMode = RoundingMode.FLOOR;
                                                        long jW = w.W(j55, 1000L, j52, roundingMode);
                                                        long jW2 = w.W(j56 - j53, 1000000L, j52, roundingMode);
                                                        String attributeValue36 = xmlPullParser.getAttributeValue(null, "messageData");
                                                        if (attributeValue36 == null) {
                                                            attributeValue36 = null;
                                                        }
                                                        byteArrayOutputStream3.reset();
                                                        XmlSerializer xmlSerializerNewSerializer = Xml.newSerializer();
                                                        xmlSerializerNewSerializer.setOutput(byteArrayOutputStream3, p060k3.d.f9146c.name());
                                                        xmlPullParser.nextToken();
                                                        while (!a.z(xmlPullParser, "Event")) {
                                                            switch (xmlPullParser.getEventType()) {
                                                                case 0:
                                                                    j53 = j53;
                                                                    byteArrayOutputStream2 = byteArrayOutputStream3;
                                                                    xmlSerializerNewSerializer.startDocument(null, Boolean.FALSE);
                                                                    break;
                                                                case 1:
                                                                    j53 = j53;
                                                                    byteArrayOutputStream2 = byteArrayOutputStream3;
                                                                    xmlSerializerNewSerializer.endDocument();
                                                                    break;
                                                                case 2:
                                                                    xmlSerializerNewSerializer.startTag(xmlPullParser.getNamespace(), xmlPullParser.getName());
                                                                    int i51 = i5;
                                                                    while (i51 < xmlPullParser.getAttributeCount()) {
                                                                        xmlSerializerNewSerializer.attribute(xmlPullParser.getAttributeNamespace(i51), xmlPullParser.getAttributeName(i51), xmlPullParser.getAttributeValue(i51));
                                                                        i51++;
                                                                        byteArrayOutputStream3 = byteArrayOutputStream3;
                                                                    }
                                                                    byteArrayOutputStream2 = byteArrayOutputStream3;
                                                                    break;
                                                                case 3:
                                                                    xmlSerializerNewSerializer.endTag(xmlPullParser.getNamespace(), xmlPullParser.getName());
                                                                    byteArrayOutputStream2 = byteArrayOutputStream3;
                                                                    break;
                                                                case 4:
                                                                    xmlSerializerNewSerializer.text(xmlPullParser.getText());
                                                                    byteArrayOutputStream2 = byteArrayOutputStream3;
                                                                    break;
                                                                case 5:
                                                                    xmlSerializerNewSerializer.cdsect(xmlPullParser.getText());
                                                                    byteArrayOutputStream2 = byteArrayOutputStream3;
                                                                    break;
                                                                case 6:
                                                                    xmlSerializerNewSerializer.entityRef(xmlPullParser.getText());
                                                                    byteArrayOutputStream2 = byteArrayOutputStream3;
                                                                    break;
                                                                case 7:
                                                                    xmlSerializerNewSerializer.ignorableWhitespace(xmlPullParser.getText());
                                                                    byteArrayOutputStream2 = byteArrayOutputStream3;
                                                                    break;
                                                                case 8:
                                                                    xmlSerializerNewSerializer.processingInstruction(xmlPullParser.getText());
                                                                    byteArrayOutputStream2 = byteArrayOutputStream3;
                                                                    break;
                                                                case 9:
                                                                    xmlSerializerNewSerializer.comment(xmlPullParser.getText());
                                                                    byteArrayOutputStream2 = byteArrayOutputStream3;
                                                                    break;
                                                                case 10:
                                                                    xmlSerializerNewSerializer.docdecl(xmlPullParser.getText());
                                                                    byteArrayOutputStream2 = byteArrayOutputStream3;
                                                                    break;
                                                                default:
                                                                    byteArrayOutputStream2 = byteArrayOutputStream3;
                                                                    break;
                                                            }
                                                            xmlPullParser.nextToken();
                                                            byteArrayOutputStream3 = byteArrayOutputStream2;
                                                            j53 = j53;
                                                        }
                                                        j11 = j53;
                                                        byteArrayOutputStream = byteArrayOutputStream3;
                                                        xmlSerializerNewSerializer.flush();
                                                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                                                        Long lValueOf = Long.valueOf(jW2);
                                                        if (attributeValue36 != null) {
                                                            byteArray = attributeValue36.getBytes(p060k3.d.f9146c);
                                                        }
                                                        arrayList61.add(Pair.create(lValueOf, new p008b1.a(str87, str88, jW, j54, byteArray)));
                                                    } else {
                                                        byteArrayOutputStream = byteArrayOutputStream3;
                                                        str5 = str85;
                                                        str6 = str84;
                                                        j11 = j53;
                                                        b(xmlPullParser);
                                                    }
                                                    if (a.z(xmlPullParser, "EventStream")) {
                                                        long[] jArr = new long[arrayList61.size()];
                                                        p008b1.a[] aVarArr = new p008b1.a[arrayList61.size()];
                                                        for (int i52 = i5; i52 < arrayList61.size(); i52++) {
                                                            Pair pair = (Pair) arrayList61.get(i52);
                                                            jArr[i52] = ((Long) pair.first).longValue();
                                                            aVarArr[i52] = (p008b1.a) pair.second;
                                                        }
                                                        arrayList60.add(new g(str87, str88, jArr, aVarArr));
                                                        arrayList17 = arrayList60;
                                                        str4 = str5;
                                                        str3 = str6;
                                                        j7 = j51;
                                                        j9 = j50;
                                                        j10 = j49;
                                                    } else {
                                                        str87 = str87;
                                                        str88 = str88;
                                                        str85 = str5;
                                                        str84 = str6;
                                                        byteArrayOutputStream3 = byteArrayOutputStream;
                                                        j51 = j51;
                                                        str35 = str35;
                                                        j53 = j11;
                                                        str2 = str2;
                                                        arrayList16 = arrayList16;
                                                        j52 = j52;
                                                    }
                                                }
                                            } else {
                                                arrayList16 = arrayList16;
                                                str2 = str86;
                                                str3 = str84;
                                                if (a.A(xmlPullParser, "SegmentBase")) {
                                                    sVarR2 = p(xmlPullParser, null);
                                                    arrayList17 = arrayList60;
                                                    str4 = str85;
                                                    j7 = j51;
                                                    j9 = j50;
                                                    j10 = j49;
                                                    j6 = -9223372036854775807L;
                                                } else if (a.A(xmlPullParser, "SegmentList")) {
                                                    j6 = -9223372036854775807L;
                                                    long jD9 = d(xmlPullParser, -9223372036854775807L);
                                                    arrayList17 = arrayList60;
                                                    j9 = j50;
                                                    sVarR2 = q(xmlPullParser, null, j9, j49, j8, jD9, j51);
                                                    j10 = j49;
                                                    j37 = jD9;
                                                    str4 = str85;
                                                    j7 = j51;
                                                } else {
                                                    arrayList17 = arrayList60;
                                                    j9 = j50;
                                                    j10 = j49;
                                                    j6 = -9223372036854775807L;
                                                    if (a.A(xmlPullParser, "SegmentTemplate")) {
                                                        long jD10 = d(xmlPullParser, -9223372036854775807L);
                                                        I i53 = K.q;
                                                        str4 = str85;
                                                        j7 = j51;
                                                        sVarR2 = r(xmlPullParser, null, e0.f9335t, j9, j10, j8, jD10, j7);
                                                        j9 = j9;
                                                        j37 = jD10;
                                                    } else {
                                                        str4 = str85;
                                                        if (a.A(xmlPullParser, "AssetIdentifier")) {
                                                            j7 = j51;
                                                            h(xmlPullParser, "AssetIdentifier");
                                                        } else {
                                                            j7 = j51;
                                                            b(xmlPullParser);
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        j6 = -9223372036854775807L;
                                    }
                                    if (a.z(xmlPullParser, obj)) {
                                        Pair pairCreate2 = Pair.create(new h(attributeValue11, j34, arrayList16, arrayList17), Long.valueOf(j10));
                                        h hVar = (h) pairCreate2.first;
                                        if (hVar.f12933b != j6) {
                                            long jLongValue = ((Long) pairCreate2.second).longValue();
                                            long j57 = jLongValue == j6 ? j6 : jLongValue + hVar.f12933b;
                                            arrayList13 = arrayList13;
                                            arrayList13.add(hVar);
                                            j23 = j57;
                                        } else {
                                            if (!zEquals) {
                                                throw S.b("Unable to determine start of period " + arrayList13.size(), null);
                                            }
                                            i36 = i6;
                                            arrayList13 = arrayList13;
                                        }
                                    } else {
                                        obj = obj;
                                        j35 = j9;
                                        arrayList13 = arrayList13;
                                        jD2 = j8;
                                        arrayList15 = arrayList;
                                        j23 = j23;
                                        str33 = str4;
                                        str32 = str3;
                                        str26 = str;
                                        str25 = str25;
                                        arrayList16 = arrayList16;
                                        long j58 = j10;
                                        arrayList14 = arrayList14;
                                        j32 = j32;
                                        arrayList18 = arrayList2;
                                        j33 = j7;
                                        z5 = z5;
                                        str34 = str2;
                                        j36 = j58;
                                    }
                                }
                            } else {
                                j23 = j23;
                                arrayList13 = arrayList13;
                                j6 = j5;
                                z5 = z5;
                                j7 = j33;
                                j32 = j32;
                                arrayList14 = arrayList14;
                                b(xmlPullParser);
                            }
                            jD = j32;
                        }
                        if (a.z(xmlPullParser, "MPD")) {
                            if (j18 == j6) {
                                if (j23 != j6) {
                                    j18 = j23;
                                } else if (!zEquals) {
                                    throw S.b("Unable to determine duration of static manifest.", null);
                                }
                            }
                            if (arrayList13.isEmpty()) {
                                throw S.b("No periods found.", null);
                            }
                            return new c(jR, j18, j19, zEquals, j20, j7, j22, jR2, iVar, b6, c6, uriF, arrayList13);
                        }
                        arrayList13 = arrayList13;
                        j21 = j7;
                        j17 = j6;
                        i33 = i5;
                        i = i6;
                        arrayList14 = arrayList14;
                        z5 = z5;
                        arrayListP = arrayListP;
                        j23 = j23;
                        str24 = null;
                    }
                }
                j6 = j5;
            }
            j7 = j21;
            if (a.z(xmlPullParser, "MPD")) {
                if (j18 == j6) {
                    if (j23 != j6) {
                        j18 = j23;
                    } else if (!zEquals) {
                        throw S.b("Unable to determine duration of static manifest.", null);
                    }
                }
                if (arrayList13.isEmpty()) {
                    return new c(jR, j18, j19, zEquals, j20, j7, j22, jR2, iVar, b6, c6, uriF, arrayList13);
                }
                throw S.b("No periods found.", null);
            }
            arrayList13 = arrayList13;
            j21 = j7;
            j17 = j6;
            i33 = i5;
            i = i6;
            arrayList14 = arrayList14;
            z5 = z5;
            arrayListP = arrayListP;
            j23 = j23;
            str24 = null;
        }
    }

    public static j m(XmlPullParser xmlPullParser, String str, String str2) {
        long j5;
        long j6;
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        String attributeValue2 = xmlPullParser.getAttributeValue(null, str2);
        if (attributeValue2 != null) {
            String[] strArrSplit = attributeValue2.split("-");
            j5 = Long.parseLong(strArrSplit[0]);
            if (strArrSplit.length == 2) {
                j6 = (Long.parseLong(strArrSplit[1]) - j5) + 1;
            }
            return new j(j5, j6, attributeValue);
        }
        j5 = 0;
        j6 = -1;
        return new j(j5, j6, attributeValue);
    }

    public static int n(String str) {
        if (str != null) {
            switch (str) {
                case "subtitle":
                case "forced_subtitle":
                case "forced-subtitle":
                    return 128;
                case "description":
                    return 512;
                case "enhanced-audio-intelligibility":
                    return 2048;
                case "alternate":
                    return 2;
                case "dub":
                    return 16;
                case "main":
                    return 1;
                case "sign":
                    return 256;
                case "caption":
                    return 64;
                case "commentary":
                    return 8;
                case "emergency":
                    return 32;
                case "supplementary":
                    return 4;
            }
        }
        return 0;
    }

    public static int o(ArrayList arrayList) {
        int i = 0;
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            if (d.o("http://dashif.org/guidelines/trickmode", ((f) arrayList.get(i5)).f12925a)) {
                i = Http2.INITIAL_MAX_FRAME_SIZE;
            }
        }
        return i;
    }

    public static r p(XmlPullParser xmlPullParser, r rVar) throws XmlPullParserException, IOException {
        long j5 = rVar != null ? rVar.f12966b : 1L;
        String attributeValue = xmlPullParser.getAttributeValue(null, "timescale");
        if (attributeValue != null) {
            j5 = Long.parseLong(attributeValue);
        }
        long j6 = j5;
        long j7 = rVar != null ? rVar.f12967c : 0L;
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "presentationTimeOffset");
        if (attributeValue2 != null) {
            j7 = Long.parseLong(attributeValue2);
        }
        long j8 = j7;
        long j9 = rVar != null ? rVar.f12963d : 0L;
        long j10 = rVar != null ? rVar.f12964e : 0L;
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "indexRange");
        if (attributeValue3 != null) {
            String[] strArrSplit = attributeValue3.split("-");
            j9 = Long.parseLong(strArrSplit[0]);
            j10 = (Long.parseLong(strArrSplit[1]) - j9) + 1;
        }
        long j11 = j10;
        long j12 = j9;
        j jVarM = rVar != null ? rVar.f12965a : null;
        while (true) {
            xmlPullParser.next();
            if (a.A(xmlPullParser, "Initialization")) {
                jVarM = m(xmlPullParser, "sourceURL", "range");
            } else {
                b(xmlPullParser);
            }
            j jVar = jVarM;
            if (a.z(xmlPullParser, "SegmentBase")) {
                return new r(jVar, j6, j8, j12, j11);
            }
            jVarM = jVar;
        }
    }

    public static o q(XmlPullParser xmlPullParser, o oVar, long j5, long j6, long j7, long j8, long j9) throws XmlPullParserException, IOException {
        long j10 = oVar != null ? oVar.f12966b : 1L;
        List arrayList = null;
        String attributeValue = xmlPullParser.getAttributeValue(null, "timescale");
        if (attributeValue != null) {
            j10 = Long.parseLong(attributeValue);
        }
        long j11 = j10;
        long j12 = oVar != null ? oVar.f12967c : 0L;
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "presentationTimeOffset");
        if (attributeValue2 != null) {
            j12 = Long.parseLong(attributeValue2);
        }
        long j13 = j12;
        long j14 = oVar != null ? oVar.f12953e : -9223372036854775807L;
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "duration");
        if (attributeValue3 != null) {
            j14 = Long.parseLong(attributeValue3);
        }
        long j15 = j14;
        long j16 = oVar != null ? oVar.f12952d : 1L;
        String attributeValue4 = xmlPullParser.getAttributeValue(null, "startNumber");
        if (attributeValue4 != null) {
            j16 = Long.parseLong(attributeValue4);
        }
        long j17 = j16;
        long j18 = j8 == -9223372036854775807L ? j7 : j8;
        long j19 = j18 == Long.MAX_VALUE ? -9223372036854775807L : j18;
        j jVarM = null;
        List listS = null;
        do {
            xmlPullParser.next();
            if (a.A(xmlPullParser, "Initialization")) {
                jVarM = m(xmlPullParser, "sourceURL", "range");
            } else if (a.A(xmlPullParser, "SegmentTimeline")) {
                listS = s(xmlPullParser, j11, j6);
            } else if (a.A(xmlPullParser, "SegmentURL")) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(m(xmlPullParser, "media", "mediaRange"));
            } else {
                b(xmlPullParser);
            }
        } while (!a.z(xmlPullParser, "SegmentList"));
        if (oVar != null) {
            if (jVarM == null) {
                jVarM = oVar.f12965a;
            }
            if (listS == null) {
                listS = oVar.f12954f;
            }
            if (arrayList == null) {
                arrayList = oVar.f12957j;
            }
        }
        return new o(jVarM, j11, j13, j17, j15, listS, j19, arrayList, w.O(j9), w.O(j5));
    }

    public static p r(XmlPullParser xmlPullParser, p pVar, List list, long j5, long j6, long j7, long j8, long j9) throws XmlPullParserException, IOException {
        long j10;
        long j11 = pVar != null ? pVar.f12966b : 1L;
        j jVarM = null;
        String attributeValue = xmlPullParser.getAttributeValue(null, "timescale");
        if (attributeValue != null) {
            j11 = Long.parseLong(attributeValue);
        }
        long j12 = j11;
        long j13 = pVar != null ? pVar.f12967c : 0L;
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "presentationTimeOffset");
        if (attributeValue2 != null) {
            j13 = Long.parseLong(attributeValue2);
        }
        long j14 = j13;
        long j15 = pVar != null ? pVar.f12953e : -9223372036854775807L;
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "duration");
        if (attributeValue3 != null) {
            j15 = Long.parseLong(attributeValue3);
        }
        long j16 = j15;
        long j17 = pVar != null ? pVar.f12952d : 1L;
        String attributeValue4 = xmlPullParser.getAttributeValue(null, "startNumber");
        if (attributeValue4 != null) {
            j17 = Long.parseLong(attributeValue4);
        }
        long j18 = j17;
        int i = 0;
        while (true) {
            if (i >= list.size()) {
                j10 = -1;
                break;
            }
            f fVar = (f) list.get(i);
            if (d.o("http://dashif.org/guidelines/last-segment-number", fVar.f12925a)) {
                j10 = Long.parseLong(fVar.f12926b);
                break;
            }
            i++;
        }
        long j19 = j10;
        long j20 = j8 == -9223372036854775807L ? j7 : j8;
        long j21 = j20 == Long.MAX_VALUE ? -9223372036854775807L : j20;
        p125w3.e eVarT = t(xmlPullParser, "media", pVar != null ? pVar.f12959k : null);
        p125w3.e eVarT2 = t(xmlPullParser, "initialization", pVar != null ? pVar.f12958j : null);
        List listS = null;
        do {
            xmlPullParser.next();
            if (a.A(xmlPullParser, "Initialization")) {
                jVarM = m(xmlPullParser, "sourceURL", "range");
            } else if (a.A(xmlPullParser, "SegmentTimeline")) {
                listS = s(xmlPullParser, j12, j6);
            } else {
                b(xmlPullParser);
            }
        } while (!a.z(xmlPullParser, "SegmentTemplate"));
        if (pVar != null) {
            if (jVarM == null) {
                jVarM = pVar.f12965a;
            }
            if (listS == null) {
                listS = pVar.f12954f;
            }
        }
        return new p(jVarM, j12, j14, j18, j19, j16, listS, j21, eVarT2, eVarT, w.O(j9), w.O(j5));
    }

    public static ArrayList s(XmlPullParser xmlPullParser, long j5, long j6) throws XmlPullParserException, IOException {
        long j7;
        ArrayList arrayList = new ArrayList();
        long jA = 0;
        long j8 = -9223372036854775807L;
        boolean z5 = false;
        int i = 0;
        do {
            xmlPullParser.next();
            if (a.A(xmlPullParser, "S")) {
                String attributeValue = xmlPullParser.getAttributeValue(null, "t");
                long j9 = attributeValue == null ? -9223372036854775807L : Long.parseLong(attributeValue);
                if (z5) {
                    int i5 = i;
                    j7 = j9;
                    jA = a(arrayList, jA, j8, i5, j7);
                } else {
                    j7 = j9;
                }
                if (j7 != -9223372036854775807L) {
                    jA = j7;
                }
                String attributeValue2 = xmlPullParser.getAttributeValue(null, "d");
                j8 = attributeValue2 == null ? -9223372036854775807L : Long.parseLong(attributeValue2);
                String attributeValue3 = xmlPullParser.getAttributeValue(null, "r");
                i = attributeValue3 == null ? 0 : Integer.parseInt(attributeValue3);
                z5 = true;
            } else {
                b(xmlPullParser);
            }
        } while (!a.z(xmlPullParser, "SegmentTimeline"));
        if (z5) {
            int i6 = w.f11021a;
            a(arrayList, jA, j8, i, w.W(j6, j5, 1000L, RoundingMode.FLOOR));
        }
        return arrayList;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:30:0x00ff. Please report as an issue. */
    public static p125w3.e t(XmlPullParser xmlPullParser, String str, p125w3.e eVar) {
        String strSubstring;
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue == null) {
            return eVar;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        arrayList.add(HttpUrl.FRAGMENT_ENCODE_SET);
        int length = 0;
        while (length < attributeValue.length()) {
            int iIndexOf = attributeValue.indexOf("$", length);
            if (iIndexOf == -1) {
                arrayList.set(arrayList2.size(), ((String) arrayList.get(arrayList2.size())) + attributeValue.substring(length));
                length = attributeValue.length();
            } else if (iIndexOf != length) {
                arrayList.set(arrayList2.size(), ((String) arrayList.get(arrayList2.size())) + attributeValue.substring(length, iIndexOf));
                length = iIndexOf;
            } else if (attributeValue.startsWith("$$", length)) {
                arrayList.set(arrayList2.size(), ((String) arrayList.get(arrayList2.size())) + "$");
                length += 2;
            } else {
                arrayList3.add(HttpUrl.FRAGMENT_ENCODE_SET);
                int i = length + 1;
                int iIndexOf2 = attributeValue.indexOf("$", i);
                String strSubstring2 = attributeValue.substring(i, iIndexOf2);
                if (strSubstring2.equals("RepresentationID")) {
                    arrayList2.add(1);
                } else {
                    int iIndexOf3 = strSubstring2.indexOf("%0");
                    if (iIndexOf3 != -1) {
                        strSubstring = strSubstring2.substring(iIndexOf3);
                        if (!strSubstring.endsWith("d") && !strSubstring.endsWith("x") && !strSubstring.endsWith("X")) {
                            strSubstring = strSubstring.concat("d");
                        }
                        strSubstring2 = strSubstring2.substring(0, iIndexOf3);
                    } else {
                        strSubstring = "%01d";
                    }
                    strSubstring2.getClass();
                    switch (strSubstring2) {
                        case "Number":
                            arrayList2.add(2);
                            break;
                        case "Time":
                            arrayList2.add(4);
                            break;
                        case "Bandwidth":
                            arrayList2.add(3);
                            break;
                        default:
                            throw new IllegalArgumentException("Invalid template: ".concat(attributeValue));
                    }
                    arrayList3.set(arrayList2.size() - 1, strSubstring);
                }
                arrayList.add(HttpUrl.FRAGMENT_ENCODE_SET);
                length = iIndexOf2 + 1;
            }
        }
        return new p125w3.e(arrayList, arrayList2, arrayList3, 1);
    }

    @Override // N0.s
    public final Object i(Uri uri, p095r0.k kVar) throws S {
        try {
            XmlPullParser xmlPullParserNewPullParser = this.f12924p.newPullParser();
            xmlPullParserNewPullParser.setInput(kVar, null);
            if (xmlPullParserNewPullParser.next() == 2 && "MPD".equals(xmlPullParserNewPullParser.getName())) {
                return l(xmlPullParserNewPullParser, uri);
            }
            throw S.b("inputStream does not contain a valid media presentation description", null);
        } catch (XmlPullParserException e6) {
            throw S.b(null, e6);
        }
    }
}
