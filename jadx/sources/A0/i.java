package A0;

import p068m0.C0332n;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i implements Comparable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f36p;
    public final h q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final long f37r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f38s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final long f39t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final C0332n f40u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f41v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f42w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final long f43x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final long f44y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final boolean f45z;

    public i(String str, h hVar, long j5, int i, long j6, C0332n c0332n, String str2, String str3, long j7, long j8, boolean z5) {
        this.f36p = str;
        this.q = hVar;
        this.f37r = j5;
        this.f38s = i;
        this.f39t = j6;
        this.f40u = c0332n;
        this.f41v = str2;
        this.f42w = str3;
        this.f43x = j7;
        this.f44y = j8;
        this.f45z = z5;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        Long l5 = (Long) obj;
        long jLongValue = l5.longValue();
        long j5 = this.f39t;
        if (j5 > jLongValue) {
            return 1;
        }
        return j5 < l5.longValue() ? -1 : 0;
    }
}
