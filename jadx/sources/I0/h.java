package I0;

import java.math.RoundingMode;
import java.util.LinkedList;
import org.xmlpull.v1.XmlPullParser;
import p068m0.C0331m;
import p068m0.C0332n;
import p068m0.C0336s;
import p068m0.S;
import p068m0.r;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinkedList f1707e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1708f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f1709g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f1710h;
    public long i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f1711j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f1712k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f1713l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public a f1714m;

    public h(String str) {
        super(null, str, "SmoothStreamingMedia");
        this.f1712k = -1;
        this.f1714m = null;
        this.f1707e = new LinkedList();
    }

    @Override // I0.d
    public final void a(Object obj) {
        if (obj instanceof b) {
            this.f1707e.add((b) obj);
        } else if (obj instanceof a) {
            p084p0.a.m(this.f1714m == null);
            this.f1714m = (a) obj;
        }
    }

    @Override // I0.d
    public final Object b() {
        long jW;
        LinkedList linkedList = this.f1707e;
        int size = linkedList.size();
        b[] bVarArr = new b[size];
        linkedList.toArray(bVarArr);
        a aVar = this.f1714m;
        if (aVar != null) {
            C0332n c0332n = new C0332n(new C0331m(aVar.f1673a, null, "video/mp4", aVar.f1674b));
            for (int i = 0; i < size; i++) {
                b bVar = bVarArr[i];
                int i5 = bVar.f1676a;
                if (i5 == 2 || i5 == 1) {
                    C0336s[] c0336sArr = bVar.f1684j;
                    for (int i6 = 0; i6 < c0336sArr.length; i6++) {
                        r rVarA = c0336sArr[i6].a();
                        rVarA.f10023o = c0332n;
                        c0336sArr[i6] = new C0336s(rVarA);
                    }
                }
            }
        }
        int i7 = this.f1708f;
        int i8 = this.f1709g;
        long j5 = this.f1710h;
        long j6 = this.i;
        long j7 = this.f1711j;
        int i9 = this.f1712k;
        boolean z5 = this.f1713l;
        a aVar2 = this.f1714m;
        long jW2 = -9223372036854775807L;
        if (j6 == 0) {
            jW = -9223372036854775807L;
        } else {
            int i10 = w.f11021a;
            jW = w.W(j6, 1000000L, j5, RoundingMode.FLOOR);
        }
        if (j7 != 0) {
            int i11 = w.f11021a;
            jW2 = w.W(j7, 1000000L, j5, RoundingMode.FLOOR);
        }
        return new c(i7, i8, jW, jW2, i9, z5, aVar2, bVarArr);
    }

    @Override // I0.d
    public final void j(XmlPullParser xmlPullParser) throws S {
        this.f1708f = d.i(xmlPullParser, "MajorVersion");
        this.f1709g = d.i(xmlPullParser, "MinorVersion");
        this.f1710h = d.h(xmlPullParser, "TimeScale", 10000000L);
        String attributeValue = xmlPullParser.getAttributeValue(null, "Duration");
        if (attributeValue == null) {
            throw new e("Duration", 0);
        }
        try {
            this.i = Long.parseLong(attributeValue);
            this.f1711j = d.h(xmlPullParser, "DVRWindowLength", 0L);
            this.f1712k = d.g(xmlPullParser, "LookaheadCount");
            String attributeValue2 = xmlPullParser.getAttributeValue(null, "IsLive");
            this.f1713l = attributeValue2 != null ? Boolean.parseBoolean(attributeValue2) : false;
            l(Long.valueOf(this.f1710h), "TimeScale");
        } catch (NumberFormatException e6) {
            throw S.b(null, e6);
        }
    }
}
