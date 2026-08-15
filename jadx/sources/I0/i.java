package I0;

import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.LinkedList;
import org.xmlpull.v1.XmlPullParser;
import p068m0.C0336s;
import p068m0.S;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f1715e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LinkedList f1716f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f1717g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f1718h;
    public long i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f1719j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f1720k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f1721l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f1722m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f1723n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f1724o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f1725p;
    public ArrayList q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f1726r;

    public i(d dVar, String str) {
        super(dVar, str, "StreamIndex");
        this.f1715e = str;
        this.f1716f = new LinkedList();
    }

    @Override // I0.d
    public final void a(Object obj) {
        if (obj instanceof C0336s) {
            this.f1716f.add((C0336s) obj);
        }
    }

    @Override // I0.d
    public final Object b() {
        int i;
        int i5;
        long j5;
        long j6;
        int i6;
        long[] jArr;
        long j7;
        String str;
        long j8;
        int i7;
        int i8;
        ArrayList arrayList;
        LinkedList linkedList = this.f1716f;
        C0336s[] c0336sArr = new C0336s[linkedList.size()];
        linkedList.toArray(c0336sArr);
        String str2 = this.f1720k;
        int i9 = this.f1717g;
        String str3 = this.f1718h;
        long j9 = this.i;
        String str4 = this.f1719j;
        int i10 = this.f1721l;
        int i11 = this.f1722m;
        int i12 = this.f1723n;
        int i13 = this.f1724o;
        String str5 = this.f1725p;
        ArrayList arrayList2 = this.q;
        long j10 = this.f1726r;
        int i14 = w.f11021a;
        RoundingMode roundingMode = RoundingMode.FLOOR;
        int size = arrayList2.size();
        long[] jArr2 = new long[size];
        if (j9 < 1000000 || j9 % 1000000 != 0) {
            i = i9;
            long j11 = j9;
            String str6 = str2;
            if (j9 >= 1000000 || 1000000 % j11 != 0) {
                int i15 = 0;
                while (i15 < size) {
                    long jLongValue = ((Long) arrayList2.get(i15)).longValue();
                    if (jLongValue == 0) {
                        j6 = j11;
                        i6 = i15;
                        str = str6;
                        jArr = jArr2;
                        j7 = 1000000;
                    } else {
                        if (j11 < jLongValue || j11 % jLongValue != 0) {
                            i5 = i15;
                            j5 = 1000000;
                            if (j11 >= jLongValue || jLongValue % j11 != 0) {
                                j6 = j11;
                                i6 = i5;
                                String str7 = str6;
                                jArr = jArr2;
                                j7 = 1000000;
                                str = str7;
                                jArr[i6] = w.X(jLongValue, 1000000L, j6, roundingMode);
                            } else {
                                jArr2[i5] = com.bumptech.glide.g.E(1000000L, com.bumptech.glide.g.k(jLongValue, j11, RoundingMode.UNNECESSARY));
                            }
                        } else {
                            i5 = i15;
                            j5 = 1000000;
                            jArr2[i5] = com.bumptech.glide.g.k(1000000L, com.bumptech.glide.g.k(j11, jLongValue, RoundingMode.UNNECESSARY), roundingMode);
                        }
                        j6 = j11;
                        i6 = i5;
                        String str8 = str6;
                        jArr = jArr2;
                        j7 = j5;
                        str = str8;
                    }
                    i12 = i12;
                    i13 = i13;
                    arrayList2 = arrayList2;
                    jArr2 = jArr;
                    str6 = str;
                    i15 = i6 + 1;
                    size = size;
                    j11 = j6;
                }
            } else {
                long jK = com.bumptech.glide.g.k(1000000L, j11, RoundingMode.UNNECESSARY);
                int i16 = 0;
                while (i16 < size) {
                    int i17 = i16;
                    jArr2[i17] = com.bumptech.glide.g.E(((Long) arrayList2.get(i16)).longValue(), jK);
                    i16 = i17 + 1;
                }
            }
            j8 = j11;
            i7 = i12;
            i8 = i13;
            arrayList = arrayList2;
            str2 = str6;
        } else {
            long jK2 = com.bumptech.glide.g.k(j9, 1000000L, RoundingMode.UNNECESSARY);
            int i18 = 0;
            while (i18 < size) {
                jArr2[i18] = com.bumptech.glide.g.k(((Long) arrayList2.get(i18)).longValue(), jK2, roundingMode);
                i18++;
                str2 = str2;
                i9 = i9;
            }
            i = i9;
            j8 = j9;
            i7 = i12;
            i8 = i13;
            arrayList = arrayList2;
        }
        return new b(this.f1715e, str2, i, str3, j8, str4, i10, i11, i7, i8, str5, c0336sArr, arrayList, jArr2, w.W(j10, 1000000L, j8, RoundingMode.FLOOR));
    }

    @Override // I0.d
    public final boolean d(String str) {
        return "c".equals(str);
    }

    @Override // I0.d
    public final void j(XmlPullParser xmlPullParser) throws S {
        int i = 1;
        if (!"c".equals(xmlPullParser.getName())) {
            String attributeValue = xmlPullParser.getAttributeValue(null, "Type");
            if (attributeValue == null) {
                throw new e("Type", 0);
            }
            if (!"audio".equalsIgnoreCase(attributeValue)) {
                if ("video".equalsIgnoreCase(attributeValue)) {
                    i = 2;
                } else {
                    if (!"text".equalsIgnoreCase(attributeValue)) {
                        throw S.b("Invalid key value[" + attributeValue + "]", null);
                    }
                    i = 3;
                }
            }
            this.f1717g = i;
            l(Integer.valueOf(i), "Type");
            if (this.f1717g == 3) {
                String attributeValue2 = xmlPullParser.getAttributeValue(null, "Subtype");
                if (attributeValue2 == null) {
                    throw new e("Subtype", 0);
                }
                this.f1718h = attributeValue2;
            } else {
                this.f1718h = xmlPullParser.getAttributeValue(null, "Subtype");
            }
            l(this.f1718h, "Subtype");
            String attributeValue3 = xmlPullParser.getAttributeValue(null, "Name");
            this.f1719j = attributeValue3;
            l(attributeValue3, "Name");
            String attributeValue4 = xmlPullParser.getAttributeValue(null, "Url");
            if (attributeValue4 == null) {
                throw new e("Url", 0);
            }
            this.f1720k = attributeValue4;
            this.f1721l = d.g(xmlPullParser, "MaxWidth");
            this.f1722m = d.g(xmlPullParser, "MaxHeight");
            this.f1723n = d.g(xmlPullParser, "DisplayWidth");
            this.f1724o = d.g(xmlPullParser, "DisplayHeight");
            String attributeValue5 = xmlPullParser.getAttributeValue(null, "Language");
            this.f1725p = attributeValue5;
            l(attributeValue5, "Language");
            long jG = d.g(xmlPullParser, "TimeScale");
            this.i = jG;
            if (jG == -1) {
                this.i = ((Long) c("TimeScale")).longValue();
            }
            this.q = new ArrayList();
            return;
        }
        int size = this.q.size();
        long jH = d.h(xmlPullParser, "t", -9223372036854775807L);
        if (jH == -9223372036854775807L) {
            if (size == 0) {
                jH = 0;
            } else {
                if (this.f1726r == -1) {
                    throw S.b("Unable to infer start time", null);
                }
                jH = this.f1726r + ((Long) this.q.get(size - 1)).longValue();
            }
        }
        this.q.add(Long.valueOf(jH));
        this.f1726r = d.h(xmlPullParser, "d", -9223372036854775807L);
        long jH2 = d.h(xmlPullParser, "r", 1L);
        if (jH2 > 1 && this.f1726r == -9223372036854775807L) {
            throw S.b("Repeated chunk with unspecified duration", null);
        }
        while (true) {
            long j5 = i;
            if (j5 >= jH2) {
                return;
            }
            this.q.add(Long.valueOf((this.f1726r * j5) + jH));
            i++;
        }
    }
}
