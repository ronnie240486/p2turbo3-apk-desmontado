package Y0;

import F0.C;
import java.io.IOException;
import java.io.StringReader;
import java.util.Arrays;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import p065l3.E;
import p065l3.I;
import p065l3.K;
import p065l3.e0;
import p065l3.r;
import p068m0.S;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f4364a = {"Camera:MotionPhoto", "GCamera:MotionPhoto", "Camera:MicroVideo", "GCamera:MicroVideo"};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f4365b = {"Camera:MotionPhotoPresentationTimestampUs", "GCamera:MotionPhotoPresentationTimestampUs", "Camera:MicroVideoPresentationTimestampUs", "GCamera:MicroVideoPresentationTimestampUs"};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f4366c = {"Camera:MicroVideoOffset", "GCamera:MicroVideoOffset"};

    public static C a(String str) throws XmlPullParserException, IOException {
        XmlPullParser xmlPullParserNewPullParser = XmlPullParserFactory.newInstance().newPullParser();
        xmlPullParserNewPullParser.setInput(new StringReader(str));
        xmlPullParserNewPullParser.next();
        if (!p084p0.a.A(xmlPullParserNewPullParser, "x:xmpmeta")) {
            throw S.a(null, "Couldn't find xmp metadata");
        }
        I i = K.q;
        e0 e0VarB = e0.f9335t;
        long j5 = -9223372036854775807L;
        loop0: do {
            xmlPullParserNewPullParser.next();
            if (p084p0.a.A(xmlPullParserNewPullParser, "rdf:Description")) {
                int i5 = 0;
                for (int i6 = 0; i6 < 4; i6++) {
                    String strV = p084p0.a.v(xmlPullParserNewPullParser, f4364a[i6]);
                    if (strV != null) {
                        if (Integer.parseInt(strV) != 1) {
                            break loop0;
                        }
                        int i7 = 0;
                        while (true) {
                            if (i7 < 4) {
                                String strV2 = p084p0.a.v(xmlPullParserNewPullParser, f4365b[i7]);
                                if (strV2 != null) {
                                    j5 = Long.parseLong(strV2);
                                    if (j5 != -1) {
                                        break;
                                    }
                                    break;
                                }
                                i7++;
                            }
                            j5 = -9223372036854775807L;
                            break;
                        }
                        while (true) {
                            if (i5 >= 2) {
                                I i8 = K.q;
                                e0VarB = e0.f9335t;
                                break;
                            }
                            String strV3 = p084p0.a.v(xmlPullParserNewPullParser, f4366c[i5]);
                            if (strV3 != null) {
                                e0VarB = K.o(new b(0L, 0L, "image/jpeg"), new b(Long.parseLong(strV3), 0L, "video/mp4"));
                                break;
                            }
                            i5++;
                        }
                    }
                }
                return null;
            }
            if (p084p0.a.A(xmlPullParserNewPullParser, "Container:Directory")) {
                e0VarB = b(xmlPullParserNewPullParser, "Container", "Item");
            } else if (p084p0.a.A(xmlPullParserNewPullParser, "GContainer:Directory")) {
                e0VarB = b(xmlPullParserNewPullParser, "GContainer", "GContainerItem");
            }
        } while (!p084p0.a.z(xmlPullParserNewPullParser, "x:xmpmeta"));
        if (e0VarB.isEmpty()) {
            break loop0;
        }
        return new C(j5, e0VarB, 2);
        return null;
    }

    public static e0 b(XmlPullParser xmlPullParser, String str, String str2) throws XmlPullParserException, IOException {
        I i = K.q;
        r.e(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        String strConcat = str.concat(":Item");
        String strConcat2 = str.concat(":Directory");
        int i5 = 0;
        boolean z5 = false;
        do {
            xmlPullParser.next();
            if (p084p0.a.A(xmlPullParser, strConcat)) {
                String strConcat3 = str2.concat(":Mime");
                String strConcat4 = str2.concat(":Semantic");
                String strConcat5 = str2.concat(":Length");
                String strConcat6 = str2.concat(":Padding");
                String strV = p084p0.a.v(xmlPullParser, strConcat3);
                String strV2 = p084p0.a.v(xmlPullParser, strConcat4);
                String strV3 = p084p0.a.v(xmlPullParser, strConcat5);
                String strV4 = p084p0.a.v(xmlPullParser, strConcat6);
                if (strV == null || strV2 == null) {
                    return e0.f9335t;
                }
                b bVar = new b(strV3 != null ? Long.parseLong(strV3) : 0L, strV4 != null ? Long.parseLong(strV4) : 0L, strV);
                int i6 = i5 + 1;
                if (objArrCopyOf.length < i6) {
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, E.d(objArrCopyOf.length, i6));
                } else {
                    if (z5) {
                        objArrCopyOf = (Object[]) objArrCopyOf.clone();
                    }
                    objArrCopyOf[i5] = bVar;
                    i5++;
                }
                z5 = false;
                objArrCopyOf[i5] = bVar;
                i5++;
            }
        } while (!p084p0.a.z(xmlPullParser, strConcat2));
        return K.h(i5, objArrCopyOf);
    }
}
