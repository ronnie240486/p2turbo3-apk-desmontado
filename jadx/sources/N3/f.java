package N3;

import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f2512e = {31892, 34236, 39577, 42195, 48118, 51042, 55367, 58893, 63784, 68472, 70749, 76311, 79154, 84390, 87683, 92361, 96236, 102084, 102881, 110507, 110734, 117786, 119615, 126325, 127568, 133589, 136944, 141498, 145311, 150283, 152622, 158308, 161089, 167017};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final f[] f2513f = a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2514a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f2515b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final A3.e[] f2516c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f2517d;

    public f(int i, int[] iArr, A3.e... eVarArr) {
        this.f2514a = i;
        this.f2515b = iArr;
        this.f2516c = eVarArr;
        A3.e eVar = eVarArr[0];
        int i5 = eVar.f434p;
        int i6 = 0;
        for (A3.d dVar : (A3.d[]) eVar.q) {
            i6 += (dVar.f433c + i5) * dVar.f432b;
        }
        this.f2517d = i6;
    }

    public static f[] a() {
        int i = 1;
        int i5 = 2;
        int i6 = 16;
        int i7 = 4;
        f fVar = new f(1, new int[0], new A3.e(7, new A3.d(i, 19, i5)), new A3.e(10, new A3.d(i, i6, i5)), new A3.e(13, new A3.d(i, 13, i5)), new A3.e(17, new A3.d(i, 9, i5)));
        f fVar2 = new f(2, new int[]{6, 18}, new A3.e(10, new A3.d(i, 34, i5)), new A3.e(16, new A3.d(i, 28, i5)), new A3.e(22, new A3.d(i, 22, i5)), new A3.e(28, new A3.d(i, i6, i5)));
        f fVar3 = new f(3, new int[]{6, 22}, new A3.e(15, new A3.d(i, 55, i5)), new A3.e(26, new A3.d(i, 44, i5)), new A3.e(18, new A3.d(i5, 17, i5)), new A3.e(22, new A3.d(i5, 13, i5)));
        f fVar4 = new f(4, new int[]{6, 26}, new A3.e(20, new A3.d(i, 80, i5)), new A3.e(18, new A3.d(i5, 32, i5)), new A3.e(26, new A3.d(i5, 24, i5)), new A3.e(16, new A3.d(i7, 9, i5)));
        f fVar5 = new f(5, new int[]{6, 30}, new A3.e(26, new A3.d(i, 108, i5)), new A3.e(24, new A3.d(i5, 43, i5)), new A3.e(18, new A3.d(i5, 15, i5), new A3.d(i5, 16, i5)), new A3.e(22, new A3.d(i5, 11, i5), new A3.d(i5, 12, i5)));
        f fVar6 = new f(6, new int[]{6, 34}, new A3.e(18, new A3.d(i5, 68, i5)), new A3.e(16, new A3.d(i7, 27, i5)), new A3.e(24, new A3.d(i7, 19, i5)), new A3.e(28, new A3.d(i7, 15, i5)));
        f fVar7 = new f(7, new int[]{6, 22, 38}, new A3.e(20, new A3.d(i5, 78, i5)), new A3.e(18, new A3.d(i7, 31, i5)), new A3.e(18, new A3.d(i5, 14, i5), new A3.d(i7, 15, i5)), new A3.e(26, new A3.d(i7, 13, i5), new A3.d(i, 14, i5)));
        f fVar8 = new f(8, new int[]{6, 24, 42}, new A3.e(24, new A3.d(i5, 97, i5)), new A3.e(22, new A3.d(i5, 38, i5), new A3.d(i5, 39, i5)), new A3.e(22, new A3.d(4, 18, i5), new A3.d(i5, 19, i5)), new A3.e(26, new A3.d(4, 14, i5), new A3.d(i5, 15, i5)));
        int i8 = 4;
        f fVar9 = new f(9, new int[]{6, 26, 46}, new A3.e(30, new A3.d(i5, 116, i5)), new A3.e(22, new A3.d(3, 36, i5), new A3.d(i5, 37, i5)), new A3.e(20, new A3.d(i8, 16, i5), new A3.d(i8, 17, i5)), new A3.e(24, new A3.d(i8, 12, i5), new A3.d(i8, 13, i5)));
        int i9 = 1;
        int i10 = 6;
        f fVar10 = new f(10, new int[]{6, 28, 50}, new A3.e(18, new A3.d(i5, 68, i5), new A3.d(i5, 69, i5)), new A3.e(26, new A3.d(4, 43, i5), new A3.d(i9, 44, i5)), new A3.e(24, new A3.d(i10, 19, i5), new A3.d(i5, 20, i5)), new A3.e(28, new A3.d(i10, 15, i5), new A3.d(i5, 16, i5)));
        int i11 = 4;
        f fVar11 = new f(11, new int[]{6, 30, 54}, new A3.e(20, new A3.d(i11, 81, i5)), new A3.e(30, new A3.d(i9, 50, i5), new A3.d(i11, 51, i5)), new A3.e(28, new A3.d(i11, 22, i5), new A3.d(i11, 23, i5)), new A3.e(24, new A3.d(3, 12, i5), new A3.d(8, 13, i5)));
        f fVar12 = new f(12, new int[]{6, 32, 58}, new A3.e(24, new A3.d(i5, 92, i5), new A3.d(i5, 93, i5)), new A3.e(22, new A3.d(6, 36, i5), new A3.d(i5, 37, i5)), new A3.e(26, new A3.d(4, 20, i5), new A3.d(6, 21, i5)), new A3.e(28, new A3.d(7, 14, i5), new A3.d(4, 15, i5)));
        int i12 = 8;
        int i13 = 12;
        f fVar13 = new f(13, new int[]{6, 34, 62}, new A3.e(26, new A3.d(4, 107, i5)), new A3.e(22, new A3.d(i12, 37, i5), new A3.d(1, 38, i5)), new A3.e(24, new A3.d(i12, 20, i5), new A3.d(4, 21, i5)), new A3.e(22, new A3.d(i13, 11, i5), new A3.d(4, i13, i5)));
        int i14 = 5;
        f fVar14 = new f(14, new int[]{6, 26, 46, 66}, new A3.e(30, new A3.d(3, 115, i5), new A3.d(1, 116, i5)), new A3.e(24, new A3.d(4, 40, i5), new A3.d(i14, 41, i5)), new A3.e(20, new A3.d(11, 16, i5), new A3.d(i14, 17, i5)), new A3.e(24, new A3.d(11, 12, i5), new A3.d(5, 13, i5)));
        int i15 = 5;
        f fVar15 = new f(15, new int[]{6, 26, 48, 70}, new A3.e(22, new A3.d(i15, 87, i5), new A3.d(1, 88, i5)), new A3.e(24, new A3.d(i15, 41, i5), new A3.d(i15, 42, i5)), new A3.e(30, new A3.d(i15, 24, i5), new A3.d(7, 25, i5)), new A3.e(24, new A3.d(11, 12, i5), new A3.d(7, 13, i5)));
        int i16 = 1;
        int i17 = 15;
        f fVar16 = new f(16, new int[]{6, 26, 50, 74}, new A3.e(24, new A3.d(5, 98, i5), new A3.d(i16, 99, i5)), new A3.e(28, new A3.d(7, 45, i5), new A3.d(3, 46, i5)), new A3.e(24, new A3.d(i17, 19, i5), new A3.d(i5, 20, i5)), new A3.e(30, new A3.d(3, i17, i5), new A3.d(13, 16, i5)));
        A3.e eVar = new A3.e(28, new A3.d(i16, 107, i5), new A3.d(5, 108, i5));
        A3.e eVar2 = new A3.e(28, new A3.d(10, 46, i5), new A3.d(i16, 47, i5));
        A3.d dVar = new A3.d(i16, 22, i5);
        int i18 = 15;
        f fVar17 = new f(17, new int[]{6, 30, 54, 78}, eVar, eVar2, new A3.e(28, dVar, new A3.d(i18, 23, i5)), new A3.e(28, new A3.d(i5, 14, i5), new A3.d(17, i18, i5)));
        int i19 = 3;
        f fVar18 = new f(18, new int[]{6, 30, 56, 82}, new A3.e(30, new A3.d(5, 120, i5), new A3.d(1, 121, i5)), new A3.e(26, new A3.d(9, 43, i5), new A3.d(4, 44, i5)), new A3.e(28, new A3.d(17, 22, i5), new A3.d(1, 23, i5)), new A3.e(28, new A3.d(i5, 14, i5), new A3.d(19, 15, i5)));
        int i20 = 3;
        f fVar19 = new f(19, new int[]{6, 30, 58, 86}, new A3.e(28, new A3.d(i19, 113, i5), new A3.d(4, 114, i5)), new A3.e(26, new A3.d(i19, 44, i5), new A3.d(11, 45, i5)), new A3.e(26, new A3.d(17, 21, i5), new A3.d(4, 22, i5)), new A3.e(26, new A3.d(9, 13, i5), new A3.d(16, 14, i5)));
        int i21 = 15;
        f fVar20 = new f(20, new int[]{6, 34, 62, 90}, new A3.e(28, new A3.d(i20, 107, i5), new A3.d(5, 108, i5)), new A3.e(26, new A3.d(i20, 41, i5), new A3.d(13, 42, i5)), new A3.e(30, new A3.d(15, 24, i5), new A3.d(5, 25, i5)), new A3.e(28, new A3.d(i21, i21, i5), new A3.d(10, 16, i5)));
        int i22 = 4;
        int i23 = 17;
        f fVar21 = new f(21, new int[]{6, 28, 50, 72, 94}, new A3.e(28, new A3.d(i22, 116, i5), new A3.d(i22, 117, i5)), new A3.e(26, new A3.d(i23, 42, i5)), new A3.e(28, new A3.d(i23, 22, i5), new A3.d(6, 23, i5)), new A3.e(30, new A3.d(19, 16, i5), new A3.d(6, 17, i5)));
        f fVar22 = new f(22, new int[]{6, 26, 50, 74, 98}, new A3.e(28, new A3.d(i5, 111, i5), new A3.d(7, 112, i5)), new A3.e(28, new A3.d(17, 46, i5)), new A3.e(30, new A3.d(7, 24, i5), new A3.d(16, 25, i5)), new A3.e(24, new A3.d(34, 13, i5)));
        int i24 = 16;
        f fVar23 = new f(23, new int[]{6, 30, 54, 78, 102}, new A3.e(30, new A3.d(4, 121, i5), new A3.d(5, 122, i5)), new A3.e(28, new A3.d(4, 47, i5), new A3.d(14, 48, i5)), new A3.e(30, new A3.d(11, 24, i5), new A3.d(14, 25, i5)), new A3.e(30, new A3.d(i24, 15, i5), new A3.d(14, i24, i5)));
        int i25 = 6;
        int i26 = 16;
        f fVar24 = new f(24, new int[]{6, 28, 54, 80, 106}, new A3.e(30, new A3.d(i25, 117, i5), new A3.d(4, 118, i5)), new A3.e(28, new A3.d(i25, 45, i5), new A3.d(14, 46, i5)), new A3.e(30, new A3.d(11, 24, i5), new A3.d(i26, 25, i5)), new A3.e(30, new A3.d(30, i26, i5), new A3.d(i5, 17, i5)));
        int i27 = 8;
        int i28 = 22;
        f fVar25 = new f(25, new int[]{6, 32, 58, 84, 110}, new A3.e(26, new A3.d(i27, 106, i5), new A3.d(4, 107, i5)), new A3.e(28, new A3.d(i27, 47, i5), new A3.d(13, 48, i5)), new A3.e(30, new A3.d(7, 24, i5), new A3.d(i28, 25, i5)), new A3.e(30, new A3.d(i28, 15, i5), new A3.d(13, 16, i5)));
        f fVar26 = new f(26, new int[]{6, 30, 58, 86, 114}, new A3.e(28, new A3.d(10, 114, i5), new A3.d(i5, 115, i5)), new A3.e(28, new A3.d(19, 46, i5), new A3.d(4, 47, i5)), new A3.e(28, new A3.d(28, 22, i5), new A3.d(6, 23, i5)), new A3.e(30, new A3.d(33, 16, i5), new A3.d(4, 17, i5)));
        int i29 = 3;
        f fVar27 = new f(27, new int[]{6, 34, 62, 90, 118}, new A3.e(30, new A3.d(8, 122, i5), new A3.d(4, 123, i5)), new A3.e(28, new A3.d(22, 45, i5), new A3.d(3, 46, i5)), new A3.e(30, new A3.d(8, 23, i5), new A3.d(26, 24, i5)), new A3.e(30, new A3.d(12, 15, i5), new A3.d(28, 16, i5)));
        f fVar28 = new f(28, new int[]{6, 26, 50, 74, 98, 122}, new A3.e(30, new A3.d(i29, 117, i5), new A3.d(10, 118, i5)), new A3.e(28, new A3.d(i29, 45, i5), new A3.d(23, 46, i5)), new A3.e(30, new A3.d(4, 24, i5), new A3.d(31, 25, i5)), new A3.e(30, new A3.d(11, 15, i5), new A3.d(31, 16, i5)));
        int i30 = 7;
        f fVar29 = new f(29, new int[]{6, 30, 54, 78, 102, WebSocketProtocol.PAYLOAD_SHORT}, new A3.e(30, new A3.d(i30, 116, i5), new A3.d(i30, 117, i5)), new A3.e(28, new A3.d(21, 45, i5), new A3.d(i30, 46, i5)), new A3.e(30, new A3.d(1, 23, i5), new A3.d(37, 24, i5)), new A3.e(30, new A3.d(19, 15, i5), new A3.d(26, 16, i5)));
        int i31 = 10;
        int i32 = 15;
        int i33 = 25;
        int i34 = 10;
        int i35 = 12;
        int i36 = 6;
        int i37 = 34;
        return new f[]{fVar, fVar2, fVar3, fVar4, fVar5, fVar6, fVar7, fVar8, fVar9, fVar10, fVar11, fVar12, fVar13, fVar14, fVar15, fVar16, fVar17, fVar18, fVar19, fVar20, fVar21, fVar22, fVar23, fVar24, fVar25, fVar26, fVar27, fVar28, fVar29, new f(30, new int[]{6, 26, 52, 78, 104, 130}, new A3.e(30, new A3.d(5, 115, i5), new A3.d(i31, 116, i5)), new A3.e(28, new A3.d(19, 47, i5), new A3.d(i31, 48, i5)), new A3.e(30, new A3.d(i32, 24, i5), new A3.d(i33, i33, i5)), new A3.e(30, new A3.d(23, i32, i5), new A3.d(25, 16, i5))), new f(31, new int[]{6, 30, 56, 82, 108, 134}, new A3.e(30, new A3.d(13, 115, i5), new A3.d(3, 116, i5)), new A3.e(28, new A3.d(i5, 46, i5), new A3.d(29, 47, i5)), new A3.e(30, new A3.d(42, 24, i5), new A3.d(1, 25, i5)), new A3.e(30, new A3.d(23, 15, i5), new A3.d(28, 16, i5))), new f(32, new int[]{6, 34, 60, 86, 112, 138}, new A3.e(30, new A3.d(17, 115, i5)), new A3.e(28, new A3.d(i34, 46, i5), new A3.d(23, 47, i5)), new A3.e(30, new A3.d(i34, 24, i5), new A3.d(35, 25, i5)), new A3.e(30, new A3.d(19, 15, i5), new A3.d(35, 16, i5))), new f(33, new int[]{6, 30, 58, 86, 114, 142}, new A3.e(30, new A3.d(17, 115, i5), new A3.d(1, 116, i5)), new A3.e(28, new A3.d(14, 46, i5), new A3.d(21, 47, i5)), new A3.e(30, new A3.d(29, 24, i5), new A3.d(19, 25, i5)), new A3.e(30, new A3.d(11, 15, i5), new A3.d(46, 16, i5))), new f(34, new int[]{6, 34, 62, 90, 118, 146}, new A3.e(30, new A3.d(13, 115, i5), new A3.d(6, 116, i5)), new A3.e(28, new A3.d(14, 46, i5), new A3.d(23, 47, i5)), new A3.e(30, new A3.d(44, 24, i5), new A3.d(7, 25, i5)), new A3.e(30, new A3.d(59, 16, i5), new A3.d(1, 17, i5))), new f(35, new int[]{6, 30, 54, 78, 102, WebSocketProtocol.PAYLOAD_SHORT, 150}, new A3.e(30, new A3.d(i35, 121, i5), new A3.d(7, 122, i5)), new A3.e(28, new A3.d(i35, 47, i5), new A3.d(26, 48, i5)), new A3.e(30, new A3.d(39, 24, i5), new A3.d(14, 25, i5)), new A3.e(30, new A3.d(22, 15, i5), new A3.d(41, 16, i5))), new f(36, new int[]{6, 24, 50, 76, 102, 128, 154}, new A3.e(30, new A3.d(i36, 121, i5), new A3.d(14, 122, i5)), new A3.e(28, new A3.d(i36, 47, i5), new A3.d(34, 48, i5)), new A3.e(30, new A3.d(46, 24, i5), new A3.d(10, 25, i5)), new A3.e(30, new A3.d(i5, 15, i5), new A3.d(64, 16, i5))), new f(37, new int[]{6, 28, 54, 80, 106, 132, 158}, new A3.e(30, new A3.d(17, 122, i5), new A3.d(4, 123, i5)), new A3.e(28, new A3.d(29, 46, i5), new A3.d(14, 47, i5)), new A3.e(30, new A3.d(49, 24, i5), new A3.d(10, 25, i5)), new A3.e(30, new A3.d(24, 15, i5), new A3.d(46, 16, i5))), new f(38, new int[]{6, 32, 58, 84, 110, 136, 162}, new A3.e(30, new A3.d(4, 122, i5), new A3.d(18, 123, i5)), new A3.e(28, new A3.d(13, 46, i5), new A3.d(32, 47, i5)), new A3.e(30, new A3.d(48, 24, i5), new A3.d(14, 25, i5)), new A3.e(30, new A3.d(42, 15, i5), new A3.d(32, 16, i5))), new f(39, new int[]{6, 26, 54, 82, 110, 138, 166}, new A3.e(30, new A3.d(20, 117, i5), new A3.d(4, 118, i5)), new A3.e(28, new A3.d(40, 47, i5), new A3.d(7, 48, i5)), new A3.e(30, new A3.d(43, 24, i5), new A3.d(22, 25, i5)), new A3.e(30, new A3.d(10, 15, i5), new A3.d(67, 16, i5))), new f(40, new int[]{6, 30, 58, 86, 114, 142, 170}, new A3.e(30, new A3.d(19, 118, i5), new A3.d(6, 119, i5)), new A3.e(28, new A3.d(18, 47, i5), new A3.d(31, 48, i5)), new A3.e(30, new A3.d(i37, 24, i5), new A3.d(i37, 25, i5)), new A3.e(30, new A3.d(20, 15, i5), new A3.d(61, 16, i5)))};
    }

    public static f b(int i) {
        int i5 = Integer.MAX_VALUE;
        int i6 = 0;
        for (int i7 = 0; i7 < 34; i7++) {
            int i8 = f2512e[i7];
            if (i8 == i) {
                return c(i7 + 7);
            }
            int iBitCount = Integer.bitCount(i8 ^ i);
            if (iBitCount < i5) {
                i6 = i7 + 7;
                i5 = iBitCount;
            }
        }
        if (i5 <= 3) {
            return c(i6);
        }
        return null;
    }

    public static f c(int i) {
        if (i < 1 || i > 40) {
            throw new IllegalArgumentException();
        }
        return f2513f[i - 1];
    }

    public final String toString() {
        return String.valueOf(this.f2514a);
    }
}
