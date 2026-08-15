package G0;

import F0.C0033i;
import F0.C0036l;
import R0.F;
import java.util.Locale;
import java.util.TreeMap;
import okhttp3.internal.http2.Settings;
import p068m0.S;
import p084p0.p;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1424a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f1425b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f1426c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f1427d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f1428e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1429f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f1430g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f1431h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f1432j;

    public e(String str, String str2, long j5, int i, int i5, int i6, int[] iArr, TreeMap treeMap) {
        this.f1424a = 2;
        this.f1425b = str;
        this.f1426c = str2;
        this.f1430g = j5;
        this.f1432j = 0L;
        this.f1429f = i;
        this.f1431h = i5;
        this.i = i6;
        this.f1427d = iArr;
        this.f1428e = treeMap;
    }

    private final void a(long j5) {
    }

    private final void f(long j5) {
    }

    @Override // G0.i
    public void b(long j5, long j6) {
        switch (this.f1424a) {
            case 0:
                this.f1430g = j5;
                this.i = 0;
                this.f1432j = j6;
                break;
            default:
                this.f1430g = j5;
                this.i = 0;
                this.f1432j = j6;
                break;
        }
    }

    @Override // G0.i
    public void c(long j5) {
        int i = this.f1424a;
    }

    @Override // G0.i
    public void d(p pVar, long j5, int i, boolean z5) throws S {
        int i5 = this.f1424a;
        Object obj = this.f1425b;
        int i6 = 1;
        switch (i5) {
            case 0:
                try {
                    int i7 = pVar.f11007a[0] & 31;
                    p084p0.a.n((F) this.f1428e);
                    if (i7 > 0 && i7 < 24) {
                        int iA = pVar.a();
                        this.i = g() + this.i;
                        ((F) this.f1428e).a(iA, pVar);
                        this.i += iA;
                        this.f1429f = (pVar.f11007a[0] & 31) == 5 ? 1 : 0;
                    } else if (i7 == 24) {
                        pVar.v();
                        while (pVar.a() > 4) {
                            int iB = pVar.B();
                            this.i = g() + this.i;
                            ((F) this.f1428e).a(iB, pVar);
                            this.i += iB;
                        }
                        this.f1429f = 0;
                    } else {
                        if (i7 != 28) {
                            throw S.b(String.format("RTP H264 packetization mode [%d] not supported.", Integer.valueOf(i7)), null);
                        }
                        p pVar2 = (p) obj;
                        byte[] bArr = pVar.f11007a;
                        byte b6 = bArr[0];
                        byte b7 = bArr[1];
                        int i8 = (b6 & 224) | (b7 & 31);
                        boolean z6 = (b7 & 128) > 0;
                        boolean z7 = (b7 & 64) > 0;
                        if (z6) {
                            this.i = g() + this.i;
                            byte[] bArr2 = pVar.f11007a;
                            bArr2[1] = (byte) i8;
                            pVar2.getClass();
                            pVar2.F(bArr2.length, bArr2);
                            pVar2.H(1);
                        } else {
                            int iA2 = C0033i.a(this.f1431h);
                            if (i != iA2) {
                                int i9 = w.f11021a;
                                Locale locale = Locale.US;
                                p084p0.a.I("Received RTP packet with unexpected sequence number. Expected: " + iA2 + "; received: " + i + ". Dropping packet.");
                            } else {
                                byte[] bArr3 = pVar.f11007a;
                                pVar2.getClass();
                                pVar2.F(bArr3.length, bArr3);
                                pVar2.H(2);
                            }
                        }
                        int iA3 = pVar2.a();
                        ((F) this.f1428e).a(iA3, pVar2);
                        this.i += iA3;
                        if (z7) {
                            this.f1429f = (i8 & 31) == 5 ? 1 : 0;
                        }
                    }
                    if (z5) {
                        if (this.f1430g == -9223372036854775807L) {
                            this.f1430g = j5;
                        }
                        ((F) this.f1428e).d(com.bumptech.glide.f.P(this.f1432j, j5, this.f1430g, 90000), this.f1429f, this.i, 0, null);
                        this.i = 0;
                    }
                    this.f1431h = i;
                    return;
                } catch (IndexOutOfBoundsException e6) {
                    throw S.b(null, e6);
                }
            default:
                p pVar3 = (p) this.f1426c;
                byte[] bArr4 = pVar.f11007a;
                if (bArr4.length == 0) {
                    throw S.b("Empty RTP data packet.", null);
                }
                int i10 = (bArr4[0] >> 1) & 63;
                p084p0.a.n((F) this.f1428e);
                if (i10 >= 0 && i10 < 48) {
                    int iA4 = pVar.a();
                    int i11 = this.i;
                    pVar3.H(0);
                    int iA5 = pVar3.a();
                    F f6 = (F) this.f1428e;
                    f6.getClass();
                    f6.a(iA5, pVar3);
                    this.i = iA5 + i11;
                    ((F) this.f1428e).a(iA4, pVar);
                    this.i += iA4;
                    int i12 = (pVar.f11007a[0] >> 1) & 63;
                    if (i12 != 19 && i12 != 20) {
                        i6 = 0;
                    }
                    this.f1429f = i6;
                } else {
                    if (i10 == 48) {
                        throw new UnsupportedOperationException("need to implement processAggregationPacket");
                    }
                    if (i10 != 49) {
                        throw S.b(String.format("RTP H265 payload type [%d] not supported.", Integer.valueOf(i10)), null);
                    }
                    p pVar4 = (p) obj;
                    byte[] bArr5 = pVar.f11007a;
                    if (bArr5.length < 3) {
                        throw S.b("Malformed FU header.", null);
                    }
                    int i13 = bArr5[1] & 7;
                    byte b8 = bArr5[2];
                    int i14 = b8 & 63;
                    boolean z8 = (b8 & 128) > 0;
                    boolean z9 = (b8 & 64) > 0;
                    if (z8) {
                        int i15 = this.i;
                        pVar3.H(0);
                        int iA6 = pVar3.a();
                        F f7 = (F) this.f1428e;
                        f7.getClass();
                        f7.a(iA6, pVar3);
                        this.i = iA6 + i15;
                        byte[] bArr6 = pVar.f11007a;
                        bArr6[1] = (byte) ((i14 << 1) & 127);
                        bArr6[2] = (byte) i13;
                        pVar4.getClass();
                        pVar4.F(bArr6.length, bArr6);
                        pVar4.H(1);
                    } else {
                        int i16 = (this.f1431h + 1) % Settings.DEFAULT_INITIAL_WINDOW_SIZE;
                        if (i != i16) {
                            int i17 = w.f11021a;
                            Locale locale2 = Locale.US;
                            p084p0.a.I("Received RTP packet with unexpected sequence number. Expected: " + i16 + "; received: " + i + ". Dropping packet.");
                        } else {
                            pVar4.getClass();
                            pVar4.F(bArr5.length, bArr5);
                            pVar4.H(3);
                        }
                    }
                    int iA7 = pVar4.a();
                    ((F) this.f1428e).a(iA7, pVar4);
                    this.i += iA7;
                    if (z9) {
                        this.f1429f = (i14 == 19 || i14 == 20) ? 1 : 0;
                    }
                }
                if (z5) {
                    if (this.f1430g == -9223372036854775807L) {
                        this.f1430g = j5;
                    }
                    ((F) this.f1428e).d(com.bumptech.glide.f.P(this.f1432j, j5, this.f1430g, 90000), this.f1429f, this.i, 0, null);
                    this.i = 0;
                }
                this.f1431h = i;
                return;
        }
    }

    @Override // G0.i
    public void e(R0.p pVar, int i) {
        switch (this.f1424a) {
            case 0:
                F fZ = pVar.z(i, 2);
                this.f1428e = fZ;
                int i5 = w.f11021a;
                fZ.e(((C0036l) this.f1427d).f1252c);
                break;
            default:
                F fZ2 = pVar.z(i, 2);
                this.f1428e = fZ2;
                fZ2.e(((C0036l) this.f1427d).f1252c);
                break;
        }
    }

    public int g() {
        p pVar = (p) this.f1426c;
        pVar.H(0);
        int iA = pVar.a();
        F f6 = (F) this.f1428e;
        f6.getClass();
        f6.a(iA, pVar);
        return iA;
    }

    public e(C0036l c0036l, int i) {
        this.f1424a = i;
        switch (i) {
            case 1:
                this.f1425b = new p();
                this.f1426c = new p(p089q0.g.f11130a);
                this.f1427d = c0036l;
                this.f1430g = -9223372036854775807L;
                this.f1431h = -1;
                break;
            default:
                this.f1426c = new p(p089q0.g.f11130a);
                this.f1427d = c0036l;
                this.f1425b = new p();
                this.f1430g = -9223372036854775807L;
                this.f1431h = -1;
                break;
        }
    }
}
