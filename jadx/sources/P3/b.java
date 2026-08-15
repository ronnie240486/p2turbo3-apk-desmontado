package P3;

import A3.d;
import A3.e;
import N3.f;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f2829a = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 36, -1, -1, -1, 37, 38, -1, -1, -1, -1, 39, 40, -1, 41, 42, 43, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 44, -1, -1, -1, -1, -1, -1, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, -1, -1, -1, -1, -1};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Charset f2830b = StandardCharsets.ISO_8859_1;

    public static boolean a(int i, f fVar, int i5) {
        int i6 = fVar.f2517d;
        e eVar = fVar.f2516c[p121w.e.a(i5)];
        int i7 = eVar.f434p;
        int i8 = 0;
        for (d dVar : (d[]) eVar.q) {
            i8 += dVar.f432b;
        }
        return i6 - (i8 * i7) >= (i + 7) / 8;
    }
}
