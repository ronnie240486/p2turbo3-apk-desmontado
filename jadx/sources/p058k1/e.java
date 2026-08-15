package p058k1;

import p084p0.p;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8999a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9000b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9001c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9002d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f9003e;

    public e(int i, int i5, int i6, int i7, int i8, byte[] bArr) {
        this.f8999a = i5;
        this.f9000b = i6;
        this.f9001c = i7;
        this.f9002d = i8;
        this.f9003e = bArr;
    }

    @Override // p058k1.d
    public int a() {
        return -1;
    }

    @Override // p058k1.d
    public int b() {
        return this.f8999a;
    }

    @Override // p058k1.d
    public int c() {
        p pVar = (p) this.f9003e;
        int i = this.f9000b;
        if (i == 8) {
            return pVar.v();
        }
        if (i == 16) {
            return pVar.B();
        }
        int i5 = this.f9001c;
        this.f9001c = i5 + 1;
        if (i5 % 2 != 0) {
            return this.f9002d & 15;
        }
        int iV = pVar.v();
        this.f9002d = iV;
        return (iV & 240) >> 4;
    }

    public e(b bVar) {
        p pVar = bVar.f8990r;
        this.f9003e = pVar;
        pVar.H(12);
        this.f9000b = pVar.z() & 255;
        this.f8999a = pVar.z();
    }
}
