package I0;

import java.util.List;
import p068m0.C0336s;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1676a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1677b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f1678c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f1679d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f1680e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f1681f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f1682g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f1683h;
    public final String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C0336s[] f1684j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f1685k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f1686l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f1687m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final List f1688n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final long[] f1689o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final long f1690p;

    public b(String str, String str2, int i, String str3, long j5, String str4, int i5, int i6, int i7, int i8, String str5, C0336s[] c0336sArr, List list, long[] jArr, long j6) {
        this.f1686l = str;
        this.f1687m = str2;
        this.f1676a = i;
        this.f1677b = str3;
        this.f1678c = j5;
        this.f1679d = str4;
        this.f1680e = i5;
        this.f1681f = i6;
        this.f1682g = i7;
        this.f1683h = i8;
        this.i = str5;
        this.f1684j = c0336sArr;
        this.f1688n = list;
        this.f1689o = jArr;
        this.f1690p = j6;
        this.f1685k = list.size();
    }

    public final b a(C0336s[] c0336sArr) {
        return new b(this.f1686l, this.f1687m, this.f1676a, this.f1677b, this.f1678c, this.f1679d, this.f1680e, this.f1681f, this.f1682g, this.f1683h, this.i, c0336sArr, this.f1688n, this.f1689o, this.f1690p);
    }

    public final long b(int i) {
        if (i == this.f1685k - 1) {
            return this.f1690p;
        }
        long[] jArr = this.f1689o;
        return jArr[i + 1] - jArr[i];
    }
}
