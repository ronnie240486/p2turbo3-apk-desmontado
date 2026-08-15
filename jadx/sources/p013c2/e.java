package p013c2;

import U1.C0125j;
import java.util.List;
import java.util.Locale;
import okhttp3.HttpUrl;
import p003a2.a;
import p003a2.b;
import p003a2.d;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f6575a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0125j f6576b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f6577c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f6578d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f6579e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f6580f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f6581g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f6582h;
    public final d i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f6583j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f6584k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f6585l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f6586m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final float f6587n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final float f6588o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final float f6589p;
    public final a q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Y3.d f6590r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final b f6591s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final List f6592t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f6593u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f6594v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final p019d2.e f6595w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Y1.a f6596x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f6597y;

    public e(List list, C0125j c0125j, String str, long j5, int i, long j6, String str2, List list2, d dVar, int i5, int i6, int i7, float f6, float f7, float f8, float f9, a aVar, Y3.d dVar2, List list3, int i8, b bVar, boolean z5, p019d2.e eVar, Y1.a aVar2, int i9) {
        this.f6575a = list;
        this.f6576b = c0125j;
        this.f6577c = str;
        this.f6578d = j5;
        this.f6579e = i;
        this.f6580f = j6;
        this.f6581g = str2;
        this.f6582h = list2;
        this.i = dVar;
        this.f6583j = i5;
        this.f6584k = i6;
        this.f6585l = i7;
        this.f6586m = f6;
        this.f6587n = f7;
        this.f6588o = f8;
        this.f6589p = f9;
        this.q = aVar;
        this.f6590r = dVar2;
        this.f6592t = list3;
        this.f6593u = i8;
        this.f6591s = bVar;
        this.f6594v = z5;
        this.f6595w = eVar;
        this.f6596x = aVar2;
        this.f6597y = i9;
    }

    public final String a(String str) {
        int i;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(this.f6577c);
        sb.append("\n");
        long j5 = this.f6580f;
        C0125j c0125j = this.f6576b;
        e eVar = (e) c0125j.i.d(j5);
        if (eVar != null) {
            sb.append("\t\tParents: ");
            sb.append(eVar.f6577c);
            for (e eVar2 = (e) c0125j.i.d(eVar.f6580f); eVar2 != null; eVar2 = (e) c0125j.i.d(eVar2.f6580f)) {
                sb.append("->");
                sb.append(eVar2.f6577c);
            }
            sb.append(str);
            sb.append("\n");
        }
        List list = this.f6582h;
        if (!list.isEmpty()) {
            sb.append(str);
            sb.append("\tMasks: ");
            sb.append(list.size());
            sb.append("\n");
        }
        int i5 = this.f6583j;
        if (i5 != 0 && (i = this.f6584k) != 0) {
            sb.append(str);
            sb.append("\tBackground: ");
            sb.append(String.format(Locale.US, "%dx%d %X\n", Integer.valueOf(i5), Integer.valueOf(i), Integer.valueOf(this.f6585l)));
        }
        List list2 = this.f6575a;
        if (!list2.isEmpty()) {
            sb.append(str);
            sb.append("\tShapes:\n");
            for (Object obj : list2) {
                sb.append(str);
                sb.append("\t\t");
                sb.append(obj);
                sb.append("\n");
            }
        }
        return sb.toString();
    }

    public final String toString() {
        return a(HttpUrl.FRAGMENT_ENCODE_SET);
    }
}
