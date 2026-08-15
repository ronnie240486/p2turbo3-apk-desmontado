package A3;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final f[] f435h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f436a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f437b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f438c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f439d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f440e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e f441f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f442g;

    static {
        f fVar = new f(1, 10, 10, 8, 8, new e(5, new d(1, 3, 0)));
        f fVar2 = new f(2, 12, 12, 10, 10, new e(7, new d(1, 5, 0)));
        f fVar3 = new f(3, 14, 14, 12, 12, new e(10, new d(1, 8, 0)));
        f fVar4 = new f(4, 16, 16, 14, 14, new e(12, new d(1, 12, 0)));
        f fVar5 = new f(5, 18, 18, 16, 16, new e(14, new d(1, 18, 0)));
        f fVar6 = new f(6, 20, 20, 18, 18, new e(18, new d(1, 22, 0)));
        f fVar7 = new f(7, 22, 22, 20, 20, new e(20, new d(1, 30, 0)));
        f fVar8 = new f(8, 24, 24, 22, 22, new e(24, new d(1, 36, 0)));
        f fVar9 = new f(9, 26, 26, 24, 24, new e(28, new d(1, 44, 0)));
        f fVar10 = new f(10, 32, 32, 14, 14, new e(36, new d(1, 62, 0)));
        f fVar11 = new f(11, 36, 36, 16, 16, new e(42, new d(1, 86, 0)));
        f fVar12 = new f(12, 40, 40, 18, 18, new e(48, new d(1, 114, 0)));
        f fVar13 = new f(13, 44, 44, 20, 20, new e(56, new d(1, 144, 0)));
        f fVar14 = new f(14, 48, 48, 22, 22, new e(68, new d(1, 174, 0)));
        f fVar15 = new f(15, 52, 52, 24, 24, new e(42, new d(2, 102, 0)));
        f fVar16 = new f(16, 64, 64, 14, 14, new e(56, new d(2, 140, 0)));
        f fVar17 = new f(17, 72, 72, 16, 16, new e(36, new d(4, 92, 0)));
        f fVar18 = new f(18, 80, 80, 18, 18, new e(48, new d(4, 114, 0)));
        f fVar19 = new f(19, 88, 88, 20, 20, new e(56, new d(4, 144, 0)));
        f fVar20 = new f(20, 96, 96, 22, 22, new e(68, new d(4, 174, 0)));
        f fVar21 = new f(21, 104, 104, 24, 24, new e(56, new d(6, 136, 0)));
        f fVar22 = new f(22, 120, 120, 18, 18, new e(68, new d(6, 175, 0)));
        f fVar23 = new f(23, 132, 132, 20, 20, new e(62, new d(8, 163, 0)));
        d dVar = new d(8, 156, 0);
        d dVar2 = new d(2, 155, 0);
        e eVar = new e();
        eVar.f434p = 62;
        eVar.q = new d[]{dVar, dVar2};
        f435h = new f[]{fVar, fVar2, fVar3, fVar4, fVar5, fVar6, fVar7, fVar8, fVar9, fVar10, fVar11, fVar12, fVar13, fVar14, fVar15, fVar16, fVar17, fVar18, fVar19, fVar20, fVar21, fVar22, fVar23, new f(24, 144, 144, 22, 22, eVar), new f(25, 8, 18, 6, 16, new e(7, new d(1, 5, 0))), new f(26, 8, 32, 6, 14, new e(11, new d(1, 10, 0))), new f(27, 12, 26, 10, 24, new e(14, new d(1, 16, 0))), new f(28, 12, 36, 10, 16, new e(18, new d(1, 22, 0))), new f(29, 16, 36, 14, 16, new e(24, new d(1, 32, 0))), new f(30, 16, 48, 14, 22, new e(28, new d(1, 49, 0))), new f(31, 8, 48, 6, 22, new e(15, new d(1, 18, 0))), new f(32, 8, 64, 6, 14, new e(18, new d(1, 24, 0))), new f(33, 8, 80, 6, 18, new e(22, new d(1, 32, 0))), new f(34, 8, 96, 6, 22, new e(28, new d(1, 38, 0))), new f(35, 8, 120, 6, 18, new e(32, new d(1, 49, 0))), new f(36, 8, 144, 6, 22, new e(36, new d(1, 63, 0))), new f(37, 12, 64, 10, 14, new e(27, new d(1, 43, 0))), new f(38, 12, 88, 10, 20, new e(36, new d(1, 64, 0))), new f(39, 16, 64, 14, 14, new e(36, new d(1, 62, 0))), new f(40, 20, 36, 18, 16, new e(28, new d(1, 44, 0))), new f(41, 20, 44, 18, 20, new e(34, new d(1, 56, 0))), new f(42, 20, 64, 18, 14, new e(42, new d(1, 84, 0))), new f(43, 22, 48, 20, 22, new e(38, new d(1, 72, 0))), new f(44, 24, 48, 22, 22, new e(41, new d(1, 80, 0))), new f(45, 24, 64, 22, 14, new e(46, new d(1, 108, 0))), new f(46, 26, 40, 24, 18, new e(38, new d(1, 70, 0))), new f(47, 26, 48, 24, 22, new e(42, new d(1, 90, 0))), new f(48, 26, 64, 24, 14, new e(50, new d(1, 118, 0)))};
    }

    public f(int i, int i5, int i6, int i7, int i8, e eVar) {
        this.f436a = i;
        this.f437b = i5;
        this.f438c = i6;
        this.f439d = i7;
        this.f440e = i8;
        this.f441f = eVar;
        int i9 = eVar.f434p;
        int i10 = 0;
        for (d dVar : (d[]) eVar.q) {
            i10 += (dVar.f433c + i9) * dVar.f432b;
        }
        this.f442g = i10;
    }

    public final String toString() {
        return String.valueOf(this.f436a);
    }
}
