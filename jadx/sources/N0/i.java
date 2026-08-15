package N0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2456a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f2457b;

    public /* synthetic */ i(int i, long j5, boolean z5) {
        this.f2456a = i;
        this.f2457b = j5;
    }

    public static i b(R0.o oVar, p084p0.p pVar) {
        oVar.C(pVar.f11007a, 0, 8);
        pVar.H(0);
        return new i(pVar.h(), pVar.m(), false);
    }

    public boolean a() {
        int i = this.f2456a;
        return i == 0 || i == 1;
    }

    public i(int i, long j5) {
        p084p0.a.g(j5 >= 0);
        this.f2456a = i;
        this.f2457b = j5;
    }
}
