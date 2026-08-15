package F0;

import android.os.SystemClock;

/* JADX INFO: renamed from: F0.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0031g implements R0.n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G0.i f1219a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p084p0.p f1220b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p084p0.p f1221c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f1222d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f1223e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0035k f1224f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public R0.p f1225g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f1226h;
    public volatile long i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public volatile int f1227j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f1228k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f1229l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f1230m;

    public C0031g(C0036l c0036l, int i) {
        G0.i dVar;
        G0.i iVar;
        this.f1222d = i;
        String str = c0036l.f1252c.f10076B;
        str.getClass();
        switch (str) {
            case "video/3gpp":
                dVar = new G0.d(c0036l, 0);
                iVar = dVar;
                break;
            case "video/hevc":
                dVar = new G0.e(c0036l, 1);
                iVar = dVar;
                break;
            case "audio/amr-wb":
            case "audio/3gpp":
                dVar = new G0.c(c0036l);
                iVar = dVar;
                break;
            case "audio/mp4a-latm":
                dVar = c0036l.f1254e.equals("MP4A-LATM") ? new G0.f(c0036l) : new G0.a(c0036l);
                iVar = dVar;
                break;
            case "audio/ac3":
                dVar = new G0.b(c0036l);
                iVar = dVar;
                break;
            case "audio/raw":
            case "audio/g711-alaw":
            case "audio/g711-mlaw":
                dVar = new G0.j(c0036l);
                iVar = dVar;
                break;
            case "video/mp4v-es":
                dVar = new G0.g(c0036l);
                iVar = dVar;
                break;
            case "video/avc":
                dVar = new G0.e(c0036l, 0);
                iVar = dVar;
                break;
            case "audio/opus":
                dVar = new G0.h(c0036l);
                iVar = dVar;
                break;
            case "video/x-vnd.on2.vp8":
                dVar = new G0.k(c0036l);
                iVar = dVar;
                break;
            case "video/x-vnd.on2.vp9":
                dVar = new G0.d(c0036l, 1);
                iVar = dVar;
                break;
            default:
                iVar = null;
                break;
        }
        iVar.getClass();
        this.f1219a = iVar;
        this.f1220b = new p084p0.p(65507);
        this.f1221c = new p084p0.p();
        this.f1223e = new Object();
        this.f1224f = new C0035k();
        this.i = -9223372036854775807L;
        this.f1227j = -1;
        this.f1229l = -9223372036854775807L;
        this.f1230m = -9223372036854775807L;
    }

    @Override // R0.n
    public final void a() {
    }

    @Override // R0.n
    public final void b(long j5, long j6) {
        synchronized (this.f1223e) {
            try {
                if (!this.f1228k) {
                    this.f1228k = true;
                }
                this.f1229l = j5;
                this.f1230m = j6;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // R0.n
    public final R0.n d() {
        return this;
    }

    @Override // R0.n
    public final int f(R0.o oVar, R0.r rVar) {
        this.f1225g.getClass();
        int i = oVar.read(this.f1220b.f11007a, 0, 65507);
        if (i == -1) {
            return -1;
        }
        if (i != 0) {
            this.f1220b.H(0);
            this.f1220b.G(i);
            p084p0.p pVar = this.f1220b;
            byte[] bArr = C0033i.f1237g;
            C0033i c0033i = null;
            if (pVar.a() >= 12) {
                int iV = pVar.v();
                byte b6 = (byte) (iV >> 6);
                byte b7 = (byte) (iV & 15);
                if (b6 == 2) {
                    int iV2 = pVar.v();
                    boolean z5 = ((iV2 >> 7) & 1) == 1;
                    byte b8 = (byte) (iV2 & 127);
                    int iB = pVar.B();
                    long jX = pVar.x();
                    int iH = pVar.h();
                    if (b7 > 0) {
                        byte[] bArr2 = new byte[b7 * 4];
                        for (int i5 = 0; i5 < b7; i5++) {
                            pVar.f(bArr2, i5 * 4, 4);
                        }
                    }
                    byte[] bArr3 = new byte[pVar.a()];
                    pVar.f(bArr3, 0, pVar.a());
                    C0032h c0032h = new C0032h();
                    c0032h.f1236f = bArr;
                    c0032h.f1231a = z5;
                    c0032h.f1232b = b8;
                    p084p0.a.g(iB >= 0 && iB <= 65535);
                    c0032h.f1233c = 65535 & iB;
                    c0032h.f1234d = jX;
                    c0032h.f1235e = iH;
                    c0032h.f1236f = bArr3;
                    c0033i = new C0033i(c0032h);
                }
            }
            if (c0033i != null) {
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                long j5 = jElapsedRealtime - 30;
                this.f1224f.c(c0033i, jElapsedRealtime);
                C0033i c0033iD = this.f1224f.d(j5);
                if (c0033iD != null) {
                    if (!this.f1226h) {
                        if (this.i == -9223372036854775807L) {
                            this.i = c0033iD.f1241d;
                        }
                        if (this.f1227j == -1) {
                            this.f1227j = c0033iD.f1240c;
                        }
                        this.f1219a.c(this.i);
                        this.f1226h = true;
                    }
                    synchronized (this.f1223e) {
                        try {
                            if (!this.f1228k) {
                                do {
                                    p084p0.p pVar2 = this.f1221c;
                                    byte[] bArr4 = c0033iD.f1243f;
                                    pVar2.getClass();
                                    pVar2.F(bArr4.length, bArr4);
                                    this.f1219a.d(this.f1221c, c0033iD.f1241d, c0033iD.f1240c, c0033iD.f1238a);
                                    c0033iD = this.f1224f.d(j5);
                                } while (c0033iD != null);
                            } else if (this.f1229l != -9223372036854775807L && this.f1230m != -9223372036854775807L) {
                                this.f1224f.e();
                                this.f1219a.b(this.f1229l, this.f1230m);
                                this.f1228k = false;
                                this.f1229l = -9223372036854775807L;
                                this.f1230m = -9223372036854775807L;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return 0;
                }
            }
        }
        return 0;
    }

    @Override // R0.n
    public final void k(R0.p pVar) {
        this.f1219a.e(pVar, this.f1222d);
        pVar.j();
        pVar.o(new R0.s(-9223372036854775807L));
        this.f1225g = pVar;
    }

    @Override // R0.n
    public final boolean l(R0.o oVar) {
        throw new UnsupportedOperationException("RTP packets are transmitted in a packet stream do not support sniffing.");
    }
}
