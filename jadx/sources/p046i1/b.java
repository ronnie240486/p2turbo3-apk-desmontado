package p046i1;

import R0.o;
import java.util.ArrayDeque;
import p026e3.f;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f8637a = new byte[8];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayDeque f8638b = new ArrayDeque();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f8639c = new e();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public f f8640d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8641e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f8642f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f8643g;

    public final long a(o oVar, int i) {
        byte[] bArr = this.f8637a;
        oVar.readFully(bArr, 0, i);
        long j5 = 0;
        for (int i5 = 0; i5 < i; i5++) {
            j5 = (j5 << 8) | ((long) (bArr[i5] & 255));
        }
        return j5;
    }
}
