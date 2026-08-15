package R0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class s implements A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3323a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f3324b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f3325c;

    public /* synthetic */ s(Object obj, long j5, int i) {
        this.f3323a = i;
        this.f3325c = obj;
        this.f3324b = j5;
    }

    @Override // R0.A
    public final boolean g() {
        switch (this.f3323a) {
            case 0:
                return true;
            case 1:
                return false;
            default:
                return true;
        }
    }

    @Override // R0.A
    public final z h(long j5) {
        switch (this.f3323a) {
            case 0:
                t tVar = (t) this.f3325c;
                p084p0.a.n(tVar.f3335k);
                Y3.d dVar = tVar.f3335k;
                long[] jArr = (long[]) dVar.q;
                long[] jArr2 = (long[]) dVar.f4465r;
                int iE = p084p0.w.e(jArr, p084p0.w.j((((long) tVar.f3330e) * j5) / 1000000, 0L, tVar.f3334j - 1), false);
                long j6 = iE == -1 ? 0L : jArr[iE];
                long j7 = iE != -1 ? jArr2[iE] : 0L;
                int i = tVar.f3330e;
                long j8 = (j6 * 1000000) / ((long) i);
                long j9 = this.f3324b;
                B b6 = new B(j8, j7 + j9);
                if (j8 == j5 || iE == jArr.length - 1) {
                    return new z(b6, b6);
                }
                int i5 = iE + 1;
                return new z(b6, new B((jArr[i5] * 1000000) / ((long) i), j9 + jArr2[i5]));
            case 1:
                return (z) this.f3325c;
            default:
                T0.b bVar = (T0.b) this.f3325c;
                z zVarB = bVar.i[0].b(j5);
                int i6 = 1;
                while (true) {
                    T0.e[] eVarArr = bVar.i;
                    if (i6 >= eVarArr.length) {
                        return zVarB;
                    }
                    z zVarB2 = eVarArr[i6].b(j5);
                    if (zVarB2.f3360a.f3215b < zVarB.f3360a.f3215b) {
                        zVarB = zVarB2;
                    }
                    i6++;
                }
                break;
        }
    }

    @Override // R0.A
    public final long j() {
        switch (this.f3323a) {
            case 0:
                return ((t) this.f3325c).b();
            case 1:
                return this.f3324b;
            default:
                return this.f3324b;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public s(long j5) {
        this(j5, 0L);
        this.f3323a = 1;
    }

    public s(long j5, long j6) {
        this.f3323a = 1;
        this.f3324b = j5;
        B b6 = j6 == 0 ? B.f3213c : new B(0L, j6);
        this.f3325c = new z(b6, b6);
    }
}
