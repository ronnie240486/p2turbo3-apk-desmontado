package p079o1;

import com.bumptech.glide.request.target.Target;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import okhttp3.internal.ws.WebSocketProtocol;
import p026e3.f;
import p078o0.b;
import p084p0.a;
import p084p0.p;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends h {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f10815h;
    public final int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f10816j;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public List f10820n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public List f10821o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f10822p;
    public int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f10823r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f10824s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public byte f10825t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public byte f10826u;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f10828w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f10829x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int[] f10812y = {11, 1, 3, 12, 14, 5, 7, 9};

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int[] f10813z = {0, 4, 8, 12, 16, 20, 24, 28};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final int[] f10806A = {-1, -16711936, -16776961, -16711681, -65536, -256, -65281};

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final int[] f10807B = {32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 225, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 233, 93, 237, 243, 250, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 231, 247, 209, 241, 9632};

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final int[] f10808C = {174, 176, 189, 191, 8482, 162, 163, 9834, 224, 32, 232, 226, 234, 238, 244, 251};

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final int[] f10809D = {193, 201, 211, 218, 220, 252, 8216, 161, 42, 39, 8212, 169, 8480, 8226, 8220, 8221, 192, 194, 199, 200, 202, 203, 235, 206, 207, 239, 212, 217, 249, 219, 171, 187};

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final int[] f10810E = {195, 227, 205, 204, 236, 210, 242, 213, 245, 123, 125, 92, 94, 95, 124, WebSocketProtocol.PAYLOAD_SHORT, 196, 228, 214, 246, 223, 165, 164, 9474, 197, 229, 216, 248, 9484, 9488, 9492, 9496};

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final boolean[] f10811F = {false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p f10814g = new p();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f10818l = new ArrayList();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public b f10819m = new b(0, 4);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f10827v = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f10817k = 16000000;

    public c(String str, int i) {
        this.f10815h = "application/x-mp4-cea-608".equals(str) ? 2 : 3;
        if (i == 1) {
            this.f10816j = 0;
            this.i = 0;
        } else if (i == 2) {
            this.f10816j = 1;
            this.i = 0;
        } else if (i == 3) {
            this.f10816j = 0;
            this.i = 1;
        } else if (i != 4) {
            a.I("Invalid channel. Defaulting to CC1.");
            this.f10816j = 0;
            this.i = 0;
        } else {
            this.f10816j = 1;
            this.i = 1;
        }
        l(0);
        k();
        this.f10828w = true;
        this.f10829x = -9223372036854775807L;
    }

    @Override // p079o1.h, p101s0.c
    public final void a() {
    }

    @Override // p079o1.h
    public final f f() {
        List list = this.f10820n;
        this.f10821o = list;
        list.getClass();
        return new f(list);
    }

    @Override // p079o1.h, p101s0.c
    public final void flush() {
        super.flush();
        this.f10820n = null;
        this.f10821o = null;
        l(0);
        this.q = 4;
        this.f10819m.f10805h = 4;
        k();
        this.f10823r = false;
        this.f10824s = false;
        this.f10825t = (byte) 0;
        this.f10826u = (byte) 0;
        this.f10827v = 0;
        this.f10828w = true;
        this.f10829x = -9223372036854775807L;
    }

    /* JADX WARN: Code duplicated, block: B:121:0x019a  */
    /* JADX WARN: Code duplicated, block: B:123:0x01a0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:127:0x01ae A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:128:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:131:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:133:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:134:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:137:0x01c3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:138:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:140:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:141:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:142:0x01da  */
    /* JADX WARN: Code duplicated, block: B:143:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:148:0x0207 A[LOOP:1: B:146:0x0201->B:148:0x0207, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:149:0x020b  */
    /* JADX WARN: Code duplicated, block: B:151:0x0211 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:152:0x0213  */
    /* JADX WARN: Code duplicated, block: B:153:0x0218  */
    /* JADX WARN: Code duplicated, block: B:154:0x021f  */
    /* JADX WARN: Code duplicated, block: B:155:0x022a  */
    /* JADX WARN: Code duplicated, block: B:156:0x0235  */
    /* JADX WARN: Code duplicated, block: B:157:0x0240  */
    /* JADX WARN: Code duplicated, block: B:158:0x0245  */
    /* JADX WARN: Code duplicated, block: B:159:0x024a  */
    /* JADX WARN: Code duplicated, block: B:161:0x025b  */
    /* JADX WARN: Code duplicated, block: B:179:0x0085 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:180:0x0080 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:181:0x007e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:182:0x00ae A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:183:0x00bd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:188:0x0014 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:189:0x0014 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:191:0x0014 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0059  */
    /* JADX WARN: Code duplicated, block: B:49:0x0092  */
    /* JADX WARN: Code duplicated, block: B:51:0x0096  */
    /* JADX WARN: Code duplicated, block: B:52:0x0098  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a6 A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:64:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:68:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:75:0x00de  */
    /* JADX WARN: Code duplicated, block: B:83:0x0100 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:84:0x0102  */
    /* JADX WARN: Code duplicated, block: B:91:0x012a  */
    /* JADX WARN: Code duplicated, block: B:93:0x012e  */
    @Override // p079o1.h
    public final void g(g gVar) {
        boolean z5;
        int i;
        int[] iArr;
        int i5;
        int i6;
        int i7;
        ArrayList arrayList;
        int iMin;
        ByteBuffer byteBuffer = gVar.f11462t;
        byteBuffer.getClass();
        byte[] bArrArray = byteBuffer.array();
        int iLimit = byteBuffer.limit();
        p pVar = this.f10814g;
        pVar.F(iLimit, bArrArray);
        boolean z6 = false;
        while (true) {
            int iA = pVar.a();
            int i8 = this.f10815h;
            if (iA < i8) {
                if (z6) {
                    int i9 = this.f10822p;
                    if (i9 == 1 || i9 == 3) {
                        this.f10820n = j();
                        this.f10829x = this.f10877e;
                        return;
                    }
                    return;
                }
                return;
            }
            int iV = i8 == 2 ? -4 : pVar.v();
            int iV2 = pVar.v();
            int iV3 = pVar.v();
            if ((iV & 2) == 0 && (iV & 1) == this.i) {
                byte b6 = (byte) (iV2 & 127);
                byte b7 = (byte) (iV3 & 127);
                if (b6 != 0 || b7 != 0) {
                    boolean z7 = this.f10823r;
                    if ((iV & 4) == 4) {
                        boolean[] zArr = f10811F;
                        if (zArr[iV2] && zArr[iV3]) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                    } else {
                        z5 = false;
                    }
                    this.f10823r = z5;
                    if (!z5 || (b6 & 240) != 16) {
                        this.f10824s = false;
                        if (!z5) {
                            if (1 > b6 && b6 <= 15) {
                                this.f10828w = false;
                            } else if ((b6 & 246) == 20) {
                                if (b7 == 32 && b7 != 47) {
                                    switch (b7) {
                                        default:
                                            switch (b7) {
                                                case 42:
                                                case 43:
                                                    this.f10828w = false;
                                                    break;
                                            }
                                        case 37:
                                        case 38:
                                        case 39:
                                            this.f10828w = true;
                                            break;
                                    }
                                } else {
                                    this.f10828w = true;
                                }
                            }
                            if (this.f10828w) {
                                i = b6 & 224;
                                if (i == 0) {
                                    this.f10827v = (b6 >> 3) & 1;
                                }
                                if (this.f10827v != this.f10816j) {
                                    if (i == 0) {
                                        i5 = b6 & 247;
                                        if (i5 == 17 || (b7 & 240) != 48) {
                                            i6 = b6 & 246;
                                            if (i6 != 18 && (b7 & 224) == 32) {
                                                this.f10819m.b();
                                                this.f10819m.a((char) ((b6 & 1) == 0 ? f10809D[b7 & 31] : f10810E[b7 & 31]));
                                            } else if (i5 != 17 && (b7 & 240) == 32) {
                                                this.f10819m.a(' ');
                                                boolean z8 = (b7 & 1) == 1;
                                                b bVar = this.f10819m;
                                                bVar.f10798a.add(new a((b7 >> 1) & 7, bVar.f10800c.length(), z8));
                                            } else if ((b6 & 240) != 16 && (b7 & 192) == 64) {
                                                int i10 = f10812y[b6 & 7];
                                                if ((b7 & 32) != 0) {
                                                    i10++;
                                                }
                                                b bVar2 = this.f10819m;
                                                if (i10 != bVar2.f10801d) {
                                                    if (this.f10822p != 1 && !bVar2.e()) {
                                                        b bVar3 = new b(this.f10822p, this.q);
                                                        this.f10819m = bVar3;
                                                        this.f10818l.add(bVar3);
                                                    }
                                                    this.f10819m.f10801d = i10;
                                                }
                                                boolean z9 = (b7 & 16) == 16;
                                                boolean z10 = (b7 & 1) == 1;
                                                int i11 = (b7 >> 1) & 7;
                                                b bVar4 = this.f10819m;
                                                bVar4.f10798a.add(new a(z9 ? 8 : i11, bVar4.f10800c.length(), z10));
                                                if (z9) {
                                                    this.f10819m.f10802e = f10813z[i11];
                                                }
                                            } else if (i5 != 23 && b7 >= 33 && b7 <= 35) {
                                                this.f10819m.f10803f = b7 - 32;
                                            } else if (i6 == 20 && (b7 & 240) == 32) {
                                                if (b7 == 32) {
                                                    l(2);
                                                } else if (b7 != 41) {
                                                    switch (b7) {
                                                        case 37:
                                                            l(1);
                                                            this.q = 2;
                                                            this.f10819m.f10805h = 2;
                                                            break;
                                                        case 38:
                                                            l(1);
                                                            this.q = 3;
                                                            this.f10819m.f10805h = 3;
                                                            break;
                                                        case 39:
                                                            l(1);
                                                            this.q = 4;
                                                            this.f10819m.f10805h = 4;
                                                            break;
                                                        default:
                                                            i7 = this.f10822p;
                                                            if (i7 != 0) {
                                                                if (b7 != 33) {
                                                                    switch (b7) {
                                                                        case 44:
                                                                            this.f10820n = Collections.EMPTY_LIST;
                                                                            if (i7 != 1 || i7 == 3) {
                                                                                k();
                                                                            }
                                                                            break;
                                                                        case 45:
                                                                            if (i7 == 1 && !this.f10819m.e()) {
                                                                                b bVar5 = this.f10819m;
                                                                                arrayList = bVar5.f10799b;
                                                                                arrayList.add(bVar5.d());
                                                                                bVar5.f10800c.setLength(0);
                                                                                bVar5.f10798a.clear();
                                                                                iMin = Math.min(bVar5.f10805h, bVar5.f10801d);
                                                                                while (arrayList.size() >= iMin) {
                                                                                    arrayList.remove(0);
                                                                                }
                                                                            }
                                                                            break;
                                                                        case 46:
                                                                            k();
                                                                            break;
                                                                        case 47:
                                                                            this.f10820n = j();
                                                                            k();
                                                                            break;
                                                                    }
                                                                } else {
                                                                    this.f10819m.b();
                                                                    break;
                                                                }
                                                            }
                                                            break;
                                                    }
                                                } else {
                                                    l(3);
                                                }
                                            }
                                        } else {
                                            this.f10819m.a((char) f10808C[b7 & 15]);
                                        }
                                    } else {
                                        b bVar6 = this.f10819m;
                                        iArr = f10807B;
                                        bVar6.a((char) iArr[(b6 & 127) - 32]);
                                        if ((b7 & 224) != 0) {
                                            this.f10819m.a((char) iArr[(b7 & 127) - 32]);
                                        }
                                    }
                                    z6 = true;
                                }
                            }
                        } else if (z7) {
                            k();
                            z6 = true;
                        }
                    } else if (this.f10824s && this.f10825t == b6 && this.f10826u == b7) {
                        this.f10824s = false;
                    } else {
                        this.f10824s = true;
                        this.f10825t = b6;
                        this.f10826u = b7;
                        if (!z5) {
                            if (1 > b6) {
                                if ((b6 & 246) == 20) {
                                    if (b7 == 32) {
                                        this.f10828w = true;
                                    } else {
                                        this.f10828w = true;
                                    }
                                }
                            } else if ((b6 & 246) == 20) {
                                if (b7 == 32) {
                                    this.f10828w = true;
                                } else {
                                    this.f10828w = true;
                                }
                            }
                            if (this.f10828w) {
                                i = b6 & 224;
                                if (i == 0) {
                                    this.f10827v = (b6 >> 3) & 1;
                                }
                                if (this.f10827v != this.f10816j) {
                                    if (i == 0) {
                                        i5 = b6 & 247;
                                        if (i5 == 17) {
                                            i6 = b6 & 246;
                                            if (i6 != 18) {
                                                if (i5 != 17) {
                                                    if ((b6 & 240) != 16) {
                                                        if (i5 != 23) {
                                                            if (i6 == 20) {
                                                                if (b7 == 32) {
                                                                    l(2);
                                                                } else if (b7 != 41) {
                                                                    switch (b7) {
                                                                        case 37:
                                                                            l(1);
                                                                            this.q = 2;
                                                                            this.f10819m.f10805h = 2;
                                                                            break;
                                                                        case 38:
                                                                            l(1);
                                                                            this.q = 3;
                                                                            this.f10819m.f10805h = 3;
                                                                            break;
                                                                        case 39:
                                                                            l(1);
                                                                            this.q = 4;
                                                                            this.f10819m.f10805h = 4;
                                                                            break;
                                                                        default:
                                                                            i7 = this.f10822p;
                                                                            if (i7 != 0) {
                                                                                if (b7 != 33) {
                                                                                    switch (b7) {
                                                                                        case 44:
                                                                                            this.f10820n = Collections.EMPTY_LIST;
                                                                                            if (i7 != 1) {
                                                                                                k();
                                                                                            } else {
                                                                                                k();
                                                                                            }
                                                                                            break;
                                                                                        case 45:
                                                                                            if (i7 == 1) {
                                                                                                b bVar7 = this.f10819m;
                                                                                                arrayList = bVar7.f10799b;
                                                                                                arrayList.add(bVar7.d());
                                                                                                bVar7.f10800c.setLength(0);
                                                                                                bVar7.f10798a.clear();
                                                                                                iMin = Math.min(bVar7.f10805h, bVar7.f10801d);
                                                                                                while (arrayList.size() >= iMin) {
                                                                                                    arrayList.remove(0);
                                                                                                }
                                                                                            }
                                                                                            break;
                                                                                        case 46:
                                                                                            k();
                                                                                            break;
                                                                                        case 47:
                                                                                            this.f10820n = j();
                                                                                            k();
                                                                                            break;
                                                                                    }
                                                                                } else {
                                                                                    this.f10819m.b();
                                                                                    break;
                                                                                }
                                                                            }
                                                                            break;
                                                                    }
                                                                } else {
                                                                    l(3);
                                                                }
                                                            }
                                                        } else if (i6 == 20) {
                                                            if (b7 == 32) {
                                                                l(2);
                                                            } else if (b7 != 41) {
                                                                switch (b7) {
                                                                    case 37:
                                                                        l(1);
                                                                        this.q = 2;
                                                                        this.f10819m.f10805h = 2;
                                                                        break;
                                                                    case 38:
                                                                        l(1);
                                                                        this.q = 3;
                                                                        this.f10819m.f10805h = 3;
                                                                        break;
                                                                    case 39:
                                                                        l(1);
                                                                        this.q = 4;
                                                                        this.f10819m.f10805h = 4;
                                                                        break;
                                                                    default:
                                                                        i7 = this.f10822p;
                                                                        if (i7 != 0) {
                                                                            if (b7 != 33) {
                                                                                switch (b7) {
                                                                                    case 44:
                                                                                        this.f10820n = Collections.EMPTY_LIST;
                                                                                        if (i7 != 1) {
                                                                                            k();
                                                                                        } else {
                                                                                            k();
                                                                                        }
                                                                                        break;
                                                                                    case 45:
                                                                                        if (i7 == 1) {
                                                                                            b bVar8 = this.f10819m;
                                                                                            arrayList = bVar8.f10799b;
                                                                                            arrayList.add(bVar8.d());
                                                                                            bVar8.f10800c.setLength(0);
                                                                                            bVar8.f10798a.clear();
                                                                                            iMin = Math.min(bVar8.f10805h, bVar8.f10801d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        k();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.f10820n = j();
                                                                                        k();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.f10819m.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                l(3);
                                                            }
                                                        }
                                                    } else if (i5 != 23) {
                                                        if (i6 == 20) {
                                                            if (b7 == 32) {
                                                                l(2);
                                                            } else if (b7 != 41) {
                                                                switch (b7) {
                                                                    case 37:
                                                                        l(1);
                                                                        this.q = 2;
                                                                        this.f10819m.f10805h = 2;
                                                                        break;
                                                                    case 38:
                                                                        l(1);
                                                                        this.q = 3;
                                                                        this.f10819m.f10805h = 3;
                                                                        break;
                                                                    case 39:
                                                                        l(1);
                                                                        this.q = 4;
                                                                        this.f10819m.f10805h = 4;
                                                                        break;
                                                                    default:
                                                                        i7 = this.f10822p;
                                                                        if (i7 != 0) {
                                                                            if (b7 != 33) {
                                                                                switch (b7) {
                                                                                    case 44:
                                                                                        this.f10820n = Collections.EMPTY_LIST;
                                                                                        if (i7 != 1) {
                                                                                            k();
                                                                                        } else {
                                                                                            k();
                                                                                        }
                                                                                        break;
                                                                                    case 45:
                                                                                        if (i7 == 1) {
                                                                                            b bVar9 = this.f10819m;
                                                                                            arrayList = bVar9.f10799b;
                                                                                            arrayList.add(bVar9.d());
                                                                                            bVar9.f10800c.setLength(0);
                                                                                            bVar9.f10798a.clear();
                                                                                            iMin = Math.min(bVar9.f10805h, bVar9.f10801d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        k();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.f10820n = j();
                                                                                        k();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.f10819m.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                l(3);
                                                            }
                                                        }
                                                    } else if (i6 == 20) {
                                                        if (b7 == 32) {
                                                            l(2);
                                                        } else if (b7 != 41) {
                                                            switch (b7) {
                                                                case 37:
                                                                    l(1);
                                                                    this.q = 2;
                                                                    this.f10819m.f10805h = 2;
                                                                    break;
                                                                case 38:
                                                                    l(1);
                                                                    this.q = 3;
                                                                    this.f10819m.f10805h = 3;
                                                                    break;
                                                                case 39:
                                                                    l(1);
                                                                    this.q = 4;
                                                                    this.f10819m.f10805h = 4;
                                                                    break;
                                                                default:
                                                                    i7 = this.f10822p;
                                                                    if (i7 != 0) {
                                                                        if (b7 != 33) {
                                                                            switch (b7) {
                                                                                case 44:
                                                                                    this.f10820n = Collections.EMPTY_LIST;
                                                                                    if (i7 != 1) {
                                                                                        k();
                                                                                    } else {
                                                                                        k();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i7 == 1) {
                                                                                        b bVar10 = this.f10819m;
                                                                                        arrayList = bVar10.f10799b;
                                                                                        arrayList.add(bVar10.d());
                                                                                        bVar10.f10800c.setLength(0);
                                                                                        bVar10.f10798a.clear();
                                                                                        iMin = Math.min(bVar10.f10805h, bVar10.f10801d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    k();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f10820n = j();
                                                                                    k();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f10819m.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            l(3);
                                                        }
                                                    }
                                                } else if ((b6 & 240) != 16) {
                                                    if (i5 != 23) {
                                                        if (i6 == 20) {
                                                            if (b7 == 32) {
                                                                l(2);
                                                            } else if (b7 != 41) {
                                                                switch (b7) {
                                                                    case 37:
                                                                        l(1);
                                                                        this.q = 2;
                                                                        this.f10819m.f10805h = 2;
                                                                        break;
                                                                    case 38:
                                                                        l(1);
                                                                        this.q = 3;
                                                                        this.f10819m.f10805h = 3;
                                                                        break;
                                                                    case 39:
                                                                        l(1);
                                                                        this.q = 4;
                                                                        this.f10819m.f10805h = 4;
                                                                        break;
                                                                    default:
                                                                        i7 = this.f10822p;
                                                                        if (i7 != 0) {
                                                                            if (b7 != 33) {
                                                                                switch (b7) {
                                                                                    case 44:
                                                                                        this.f10820n = Collections.EMPTY_LIST;
                                                                                        if (i7 != 1) {
                                                                                            k();
                                                                                        } else {
                                                                                            k();
                                                                                        }
                                                                                        break;
                                                                                    case 45:
                                                                                        if (i7 == 1) {
                                                                                            b bVar11 = this.f10819m;
                                                                                            arrayList = bVar11.f10799b;
                                                                                            arrayList.add(bVar11.d());
                                                                                            bVar11.f10800c.setLength(0);
                                                                                            bVar11.f10798a.clear();
                                                                                            iMin = Math.min(bVar11.f10805h, bVar11.f10801d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        k();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.f10820n = j();
                                                                                        k();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.f10819m.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                l(3);
                                                            }
                                                        }
                                                    } else if (i6 == 20) {
                                                        if (b7 == 32) {
                                                            l(2);
                                                        } else if (b7 != 41) {
                                                            switch (b7) {
                                                                case 37:
                                                                    l(1);
                                                                    this.q = 2;
                                                                    this.f10819m.f10805h = 2;
                                                                    break;
                                                                case 38:
                                                                    l(1);
                                                                    this.q = 3;
                                                                    this.f10819m.f10805h = 3;
                                                                    break;
                                                                case 39:
                                                                    l(1);
                                                                    this.q = 4;
                                                                    this.f10819m.f10805h = 4;
                                                                    break;
                                                                default:
                                                                    i7 = this.f10822p;
                                                                    if (i7 != 0) {
                                                                        if (b7 != 33) {
                                                                            switch (b7) {
                                                                                case 44:
                                                                                    this.f10820n = Collections.EMPTY_LIST;
                                                                                    if (i7 != 1) {
                                                                                        k();
                                                                                    } else {
                                                                                        k();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i7 == 1) {
                                                                                        b bVar12 = this.f10819m;
                                                                                        arrayList = bVar12.f10799b;
                                                                                        arrayList.add(bVar12.d());
                                                                                        bVar12.f10800c.setLength(0);
                                                                                        bVar12.f10798a.clear();
                                                                                        iMin = Math.min(bVar12.f10805h, bVar12.f10801d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    k();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f10820n = j();
                                                                                    k();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f10819m.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            l(3);
                                                        }
                                                    }
                                                } else if (i5 != 23) {
                                                    if (i6 == 20) {
                                                        if (b7 == 32) {
                                                            l(2);
                                                        } else if (b7 != 41) {
                                                            switch (b7) {
                                                                case 37:
                                                                    l(1);
                                                                    this.q = 2;
                                                                    this.f10819m.f10805h = 2;
                                                                    break;
                                                                case 38:
                                                                    l(1);
                                                                    this.q = 3;
                                                                    this.f10819m.f10805h = 3;
                                                                    break;
                                                                case 39:
                                                                    l(1);
                                                                    this.q = 4;
                                                                    this.f10819m.f10805h = 4;
                                                                    break;
                                                                default:
                                                                    i7 = this.f10822p;
                                                                    if (i7 != 0) {
                                                                        if (b7 != 33) {
                                                                            switch (b7) {
                                                                                case 44:
                                                                                    this.f10820n = Collections.EMPTY_LIST;
                                                                                    if (i7 != 1) {
                                                                                        k();
                                                                                    } else {
                                                                                        k();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i7 == 1) {
                                                                                        b bVar13 = this.f10819m;
                                                                                        arrayList = bVar13.f10799b;
                                                                                        arrayList.add(bVar13.d());
                                                                                        bVar13.f10800c.setLength(0);
                                                                                        bVar13.f10798a.clear();
                                                                                        iMin = Math.min(bVar13.f10805h, bVar13.f10801d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    k();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f10820n = j();
                                                                                    k();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f10819m.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            l(3);
                                                        }
                                                    }
                                                } else if (i6 == 20) {
                                                    if (b7 == 32) {
                                                        l(2);
                                                    } else if (b7 != 41) {
                                                        switch (b7) {
                                                            case 37:
                                                                l(1);
                                                                this.q = 2;
                                                                this.f10819m.f10805h = 2;
                                                                break;
                                                            case 38:
                                                                l(1);
                                                                this.q = 3;
                                                                this.f10819m.f10805h = 3;
                                                                break;
                                                            case 39:
                                                                l(1);
                                                                this.q = 4;
                                                                this.f10819m.f10805h = 4;
                                                                break;
                                                            default:
                                                                i7 = this.f10822p;
                                                                if (i7 != 0) {
                                                                    if (b7 != 33) {
                                                                        switch (b7) {
                                                                            case 44:
                                                                                this.f10820n = Collections.EMPTY_LIST;
                                                                                if (i7 != 1) {
                                                                                    k();
                                                                                } else {
                                                                                    k();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (i7 == 1) {
                                                                                    b bVar14 = this.f10819m;
                                                                                    arrayList = bVar14.f10799b;
                                                                                    arrayList.add(bVar14.d());
                                                                                    bVar14.f10800c.setLength(0);
                                                                                    bVar14.f10798a.clear();
                                                                                    iMin = Math.min(bVar14.f10805h, bVar14.f10801d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                k();
                                                                                break;
                                                                            case 47:
                                                                                this.f10820n = j();
                                                                                k();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.f10819m.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        l(3);
                                                    }
                                                }
                                            } else if (i5 != 17) {
                                                if ((b6 & 240) != 16) {
                                                    if (i5 != 23) {
                                                        if (i6 == 20) {
                                                            if (b7 == 32) {
                                                                l(2);
                                                            } else if (b7 != 41) {
                                                                switch (b7) {
                                                                    case 37:
                                                                        l(1);
                                                                        this.q = 2;
                                                                        this.f10819m.f10805h = 2;
                                                                        break;
                                                                    case 38:
                                                                        l(1);
                                                                        this.q = 3;
                                                                        this.f10819m.f10805h = 3;
                                                                        break;
                                                                    case 39:
                                                                        l(1);
                                                                        this.q = 4;
                                                                        this.f10819m.f10805h = 4;
                                                                        break;
                                                                    default:
                                                                        i7 = this.f10822p;
                                                                        if (i7 != 0) {
                                                                            if (b7 != 33) {
                                                                                switch (b7) {
                                                                                    case 44:
                                                                                        this.f10820n = Collections.EMPTY_LIST;
                                                                                        if (i7 != 1) {
                                                                                            k();
                                                                                        } else {
                                                                                            k();
                                                                                        }
                                                                                        break;
                                                                                    case 45:
                                                                                        if (i7 == 1) {
                                                                                            b bVar15 = this.f10819m;
                                                                                            arrayList = bVar15.f10799b;
                                                                                            arrayList.add(bVar15.d());
                                                                                            bVar15.f10800c.setLength(0);
                                                                                            bVar15.f10798a.clear();
                                                                                            iMin = Math.min(bVar15.f10805h, bVar15.f10801d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        k();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.f10820n = j();
                                                                                        k();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.f10819m.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                l(3);
                                                            }
                                                        }
                                                    } else if (i6 == 20) {
                                                        if (b7 == 32) {
                                                            l(2);
                                                        } else if (b7 != 41) {
                                                            switch (b7) {
                                                                case 37:
                                                                    l(1);
                                                                    this.q = 2;
                                                                    this.f10819m.f10805h = 2;
                                                                    break;
                                                                case 38:
                                                                    l(1);
                                                                    this.q = 3;
                                                                    this.f10819m.f10805h = 3;
                                                                    break;
                                                                case 39:
                                                                    l(1);
                                                                    this.q = 4;
                                                                    this.f10819m.f10805h = 4;
                                                                    break;
                                                                default:
                                                                    i7 = this.f10822p;
                                                                    if (i7 != 0) {
                                                                        if (b7 != 33) {
                                                                            switch (b7) {
                                                                                case 44:
                                                                                    this.f10820n = Collections.EMPTY_LIST;
                                                                                    if (i7 != 1) {
                                                                                        k();
                                                                                    } else {
                                                                                        k();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i7 == 1) {
                                                                                        b bVar16 = this.f10819m;
                                                                                        arrayList = bVar16.f10799b;
                                                                                        arrayList.add(bVar16.d());
                                                                                        bVar16.f10800c.setLength(0);
                                                                                        bVar16.f10798a.clear();
                                                                                        iMin = Math.min(bVar16.f10805h, bVar16.f10801d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    k();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f10820n = j();
                                                                                    k();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f10819m.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            l(3);
                                                        }
                                                    }
                                                } else if (i5 != 23) {
                                                    if (i6 == 20) {
                                                        if (b7 == 32) {
                                                            l(2);
                                                        } else if (b7 != 41) {
                                                            switch (b7) {
                                                                case 37:
                                                                    l(1);
                                                                    this.q = 2;
                                                                    this.f10819m.f10805h = 2;
                                                                    break;
                                                                case 38:
                                                                    l(1);
                                                                    this.q = 3;
                                                                    this.f10819m.f10805h = 3;
                                                                    break;
                                                                case 39:
                                                                    l(1);
                                                                    this.q = 4;
                                                                    this.f10819m.f10805h = 4;
                                                                    break;
                                                                default:
                                                                    i7 = this.f10822p;
                                                                    if (i7 != 0) {
                                                                        if (b7 != 33) {
                                                                            switch (b7) {
                                                                                case 44:
                                                                                    this.f10820n = Collections.EMPTY_LIST;
                                                                                    if (i7 != 1) {
                                                                                        k();
                                                                                    } else {
                                                                                        k();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i7 == 1) {
                                                                                        b bVar17 = this.f10819m;
                                                                                        arrayList = bVar17.f10799b;
                                                                                        arrayList.add(bVar17.d());
                                                                                        bVar17.f10800c.setLength(0);
                                                                                        bVar17.f10798a.clear();
                                                                                        iMin = Math.min(bVar17.f10805h, bVar17.f10801d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    k();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f10820n = j();
                                                                                    k();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f10819m.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            l(3);
                                                        }
                                                    }
                                                } else if (i6 == 20) {
                                                    if (b7 == 32) {
                                                        l(2);
                                                    } else if (b7 != 41) {
                                                        switch (b7) {
                                                            case 37:
                                                                l(1);
                                                                this.q = 2;
                                                                this.f10819m.f10805h = 2;
                                                                break;
                                                            case 38:
                                                                l(1);
                                                                this.q = 3;
                                                                this.f10819m.f10805h = 3;
                                                                break;
                                                            case 39:
                                                                l(1);
                                                                this.q = 4;
                                                                this.f10819m.f10805h = 4;
                                                                break;
                                                            default:
                                                                i7 = this.f10822p;
                                                                if (i7 != 0) {
                                                                    if (b7 != 33) {
                                                                        switch (b7) {
                                                                            case 44:
                                                                                this.f10820n = Collections.EMPTY_LIST;
                                                                                if (i7 != 1) {
                                                                                    k();
                                                                                } else {
                                                                                    k();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (i7 == 1) {
                                                                                    b bVar18 = this.f10819m;
                                                                                    arrayList = bVar18.f10799b;
                                                                                    arrayList.add(bVar18.d());
                                                                                    bVar18.f10800c.setLength(0);
                                                                                    bVar18.f10798a.clear();
                                                                                    iMin = Math.min(bVar18.f10805h, bVar18.f10801d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                k();
                                                                                break;
                                                                            case 47:
                                                                                this.f10820n = j();
                                                                                k();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.f10819m.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        l(3);
                                                    }
                                                }
                                            } else if ((b6 & 240) != 16) {
                                                if (i5 != 23) {
                                                    if (i6 == 20) {
                                                        if (b7 == 32) {
                                                            l(2);
                                                        } else if (b7 != 41) {
                                                            switch (b7) {
                                                                case 37:
                                                                    l(1);
                                                                    this.q = 2;
                                                                    this.f10819m.f10805h = 2;
                                                                    break;
                                                                case 38:
                                                                    l(1);
                                                                    this.q = 3;
                                                                    this.f10819m.f10805h = 3;
                                                                    break;
                                                                case 39:
                                                                    l(1);
                                                                    this.q = 4;
                                                                    this.f10819m.f10805h = 4;
                                                                    break;
                                                                default:
                                                                    i7 = this.f10822p;
                                                                    if (i7 != 0) {
                                                                        if (b7 != 33) {
                                                                            switch (b7) {
                                                                                case 44:
                                                                                    this.f10820n = Collections.EMPTY_LIST;
                                                                                    if (i7 != 1) {
                                                                                        k();
                                                                                    } else {
                                                                                        k();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i7 == 1) {
                                                                                        b bVar19 = this.f10819m;
                                                                                        arrayList = bVar19.f10799b;
                                                                                        arrayList.add(bVar19.d());
                                                                                        bVar19.f10800c.setLength(0);
                                                                                        bVar19.f10798a.clear();
                                                                                        iMin = Math.min(bVar19.f10805h, bVar19.f10801d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    k();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f10820n = j();
                                                                                    k();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f10819m.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            l(3);
                                                        }
                                                    }
                                                } else if (i6 == 20) {
                                                    if (b7 == 32) {
                                                        l(2);
                                                    } else if (b7 != 41) {
                                                        switch (b7) {
                                                            case 37:
                                                                l(1);
                                                                this.q = 2;
                                                                this.f10819m.f10805h = 2;
                                                                break;
                                                            case 38:
                                                                l(1);
                                                                this.q = 3;
                                                                this.f10819m.f10805h = 3;
                                                                break;
                                                            case 39:
                                                                l(1);
                                                                this.q = 4;
                                                                this.f10819m.f10805h = 4;
                                                                break;
                                                            default:
                                                                i7 = this.f10822p;
                                                                if (i7 != 0) {
                                                                    if (b7 != 33) {
                                                                        switch (b7) {
                                                                            case 44:
                                                                                this.f10820n = Collections.EMPTY_LIST;
                                                                                if (i7 != 1) {
                                                                                    k();
                                                                                } else {
                                                                                    k();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (i7 == 1) {
                                                                                    b bVar110 = this.f10819m;
                                                                                    arrayList = bVar110.f10799b;
                                                                                    arrayList.add(bVar110.d());
                                                                                    bVar110.f10800c.setLength(0);
                                                                                    bVar110.f10798a.clear();
                                                                                    iMin = Math.min(bVar110.f10805h, bVar110.f10801d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                k();
                                                                                break;
                                                                            case 47:
                                                                                this.f10820n = j();
                                                                                k();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.f10819m.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        l(3);
                                                    }
                                                }
                                            } else if (i5 != 23) {
                                                if (i6 == 20) {
                                                    if (b7 == 32) {
                                                        l(2);
                                                    } else if (b7 != 41) {
                                                        switch (b7) {
                                                            case 37:
                                                                l(1);
                                                                this.q = 2;
                                                                this.f10819m.f10805h = 2;
                                                                break;
                                                            case 38:
                                                                l(1);
                                                                this.q = 3;
                                                                this.f10819m.f10805h = 3;
                                                                break;
                                                            case 39:
                                                                l(1);
                                                                this.q = 4;
                                                                this.f10819m.f10805h = 4;
                                                                break;
                                                            default:
                                                                i7 = this.f10822p;
                                                                if (i7 != 0) {
                                                                    if (b7 != 33) {
                                                                        switch (b7) {
                                                                            case 44:
                                                                                this.f10820n = Collections.EMPTY_LIST;
                                                                                if (i7 != 1) {
                                                                                    k();
                                                                                } else {
                                                                                    k();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (i7 == 1) {
                                                                                    b bVar111 = this.f10819m;
                                                                                    arrayList = bVar111.f10799b;
                                                                                    arrayList.add(bVar111.d());
                                                                                    bVar111.f10800c.setLength(0);
                                                                                    bVar111.f10798a.clear();
                                                                                    iMin = Math.min(bVar111.f10805h, bVar111.f10801d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                k();
                                                                                break;
                                                                            case 47:
                                                                                this.f10820n = j();
                                                                                k();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.f10819m.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        l(3);
                                                    }
                                                }
                                            } else if (i6 == 20) {
                                                if (b7 == 32) {
                                                    l(2);
                                                } else if (b7 != 41) {
                                                    switch (b7) {
                                                        case 37:
                                                            l(1);
                                                            this.q = 2;
                                                            this.f10819m.f10805h = 2;
                                                            break;
                                                        case 38:
                                                            l(1);
                                                            this.q = 3;
                                                            this.f10819m.f10805h = 3;
                                                            break;
                                                        case 39:
                                                            l(1);
                                                            this.q = 4;
                                                            this.f10819m.f10805h = 4;
                                                            break;
                                                        default:
                                                            i7 = this.f10822p;
                                                            if (i7 != 0) {
                                                                if (b7 != 33) {
                                                                    switch (b7) {
                                                                        case 44:
                                                                            this.f10820n = Collections.EMPTY_LIST;
                                                                            if (i7 != 1) {
                                                                                k();
                                                                            } else {
                                                                                k();
                                                                            }
                                                                            break;
                                                                        case 45:
                                                                            if (i7 == 1) {
                                                                                b bVar112 = this.f10819m;
                                                                                arrayList = bVar112.f10799b;
                                                                                arrayList.add(bVar112.d());
                                                                                bVar112.f10800c.setLength(0);
                                                                                bVar112.f10798a.clear();
                                                                                iMin = Math.min(bVar112.f10805h, bVar112.f10801d);
                                                                                while (arrayList.size() >= iMin) {
                                                                                    arrayList.remove(0);
                                                                                }
                                                                            }
                                                                            break;
                                                                        case 46:
                                                                            k();
                                                                            break;
                                                                        case 47:
                                                                            this.f10820n = j();
                                                                            k();
                                                                            break;
                                                                    }
                                                                } else {
                                                                    this.f10819m.b();
                                                                    break;
                                                                }
                                                            }
                                                            break;
                                                    }
                                                } else {
                                                    l(3);
                                                }
                                            }
                                        } else {
                                            i6 = b6 & 246;
                                            if (i6 != 18) {
                                                if (i5 != 17) {
                                                    if ((b6 & 240) != 16) {
                                                        if (i5 != 23) {
                                                            if (i6 == 20) {
                                                                if (b7 == 32) {
                                                                    l(2);
                                                                } else if (b7 != 41) {
                                                                    switch (b7) {
                                                                        case 37:
                                                                            l(1);
                                                                            this.q = 2;
                                                                            this.f10819m.f10805h = 2;
                                                                            break;
                                                                        case 38:
                                                                            l(1);
                                                                            this.q = 3;
                                                                            this.f10819m.f10805h = 3;
                                                                            break;
                                                                        case 39:
                                                                            l(1);
                                                                            this.q = 4;
                                                                            this.f10819m.f10805h = 4;
                                                                            break;
                                                                        default:
                                                                            i7 = this.f10822p;
                                                                            if (i7 != 0) {
                                                                                if (b7 != 33) {
                                                                                    switch (b7) {
                                                                                        case 44:
                                                                                            this.f10820n = Collections.EMPTY_LIST;
                                                                                            if (i7 != 1) {
                                                                                                k();
                                                                                            } else {
                                                                                                k();
                                                                                            }
                                                                                            break;
                                                                                        case 45:
                                                                                            if (i7 == 1) {
                                                                                                b bVar113 = this.f10819m;
                                                                                                arrayList = bVar113.f10799b;
                                                                                                arrayList.add(bVar113.d());
                                                                                                bVar113.f10800c.setLength(0);
                                                                                                bVar113.f10798a.clear();
                                                                                                iMin = Math.min(bVar113.f10805h, bVar113.f10801d);
                                                                                                while (arrayList.size() >= iMin) {
                                                                                                    arrayList.remove(0);
                                                                                                }
                                                                                            }
                                                                                            break;
                                                                                        case 46:
                                                                                            k();
                                                                                            break;
                                                                                        case 47:
                                                                                            this.f10820n = j();
                                                                                            k();
                                                                                            break;
                                                                                    }
                                                                                } else {
                                                                                    this.f10819m.b();
                                                                                    break;
                                                                                }
                                                                            }
                                                                            break;
                                                                    }
                                                                } else {
                                                                    l(3);
                                                                }
                                                            }
                                                        } else if (i6 == 20) {
                                                            if (b7 == 32) {
                                                                l(2);
                                                            } else if (b7 != 41) {
                                                                switch (b7) {
                                                                    case 37:
                                                                        l(1);
                                                                        this.q = 2;
                                                                        this.f10819m.f10805h = 2;
                                                                        break;
                                                                    case 38:
                                                                        l(1);
                                                                        this.q = 3;
                                                                        this.f10819m.f10805h = 3;
                                                                        break;
                                                                    case 39:
                                                                        l(1);
                                                                        this.q = 4;
                                                                        this.f10819m.f10805h = 4;
                                                                        break;
                                                                    default:
                                                                        i7 = this.f10822p;
                                                                        if (i7 != 0) {
                                                                            if (b7 != 33) {
                                                                                switch (b7) {
                                                                                    case 44:
                                                                                        this.f10820n = Collections.EMPTY_LIST;
                                                                                        if (i7 != 1) {
                                                                                            k();
                                                                                        } else {
                                                                                            k();
                                                                                        }
                                                                                        break;
                                                                                    case 45:
                                                                                        if (i7 == 1) {
                                                                                            b bVar114 = this.f10819m;
                                                                                            arrayList = bVar114.f10799b;
                                                                                            arrayList.add(bVar114.d());
                                                                                            bVar114.f10800c.setLength(0);
                                                                                            bVar114.f10798a.clear();
                                                                                            iMin = Math.min(bVar114.f10805h, bVar114.f10801d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        k();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.f10820n = j();
                                                                                        k();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.f10819m.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                l(3);
                                                            }
                                                        }
                                                    } else if (i5 != 23) {
                                                        if (i6 == 20) {
                                                            if (b7 == 32) {
                                                                l(2);
                                                            } else if (b7 != 41) {
                                                                switch (b7) {
                                                                    case 37:
                                                                        l(1);
                                                                        this.q = 2;
                                                                        this.f10819m.f10805h = 2;
                                                                        break;
                                                                    case 38:
                                                                        l(1);
                                                                        this.q = 3;
                                                                        this.f10819m.f10805h = 3;
                                                                        break;
                                                                    case 39:
                                                                        l(1);
                                                                        this.q = 4;
                                                                        this.f10819m.f10805h = 4;
                                                                        break;
                                                                    default:
                                                                        i7 = this.f10822p;
                                                                        if (i7 != 0) {
                                                                            if (b7 != 33) {
                                                                                switch (b7) {
                                                                                    case 44:
                                                                                        this.f10820n = Collections.EMPTY_LIST;
                                                                                        if (i7 != 1) {
                                                                                            k();
                                                                                        } else {
                                                                                            k();
                                                                                        }
                                                                                        break;
                                                                                    case 45:
                                                                                        if (i7 == 1) {
                                                                                            b bVar115 = this.f10819m;
                                                                                            arrayList = bVar115.f10799b;
                                                                                            arrayList.add(bVar115.d());
                                                                                            bVar115.f10800c.setLength(0);
                                                                                            bVar115.f10798a.clear();
                                                                                            iMin = Math.min(bVar115.f10805h, bVar115.f10801d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        k();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.f10820n = j();
                                                                                        k();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.f10819m.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                l(3);
                                                            }
                                                        }
                                                    } else if (i6 == 20) {
                                                        if (b7 == 32) {
                                                            l(2);
                                                        } else if (b7 != 41) {
                                                            switch (b7) {
                                                                case 37:
                                                                    l(1);
                                                                    this.q = 2;
                                                                    this.f10819m.f10805h = 2;
                                                                    break;
                                                                case 38:
                                                                    l(1);
                                                                    this.q = 3;
                                                                    this.f10819m.f10805h = 3;
                                                                    break;
                                                                case 39:
                                                                    l(1);
                                                                    this.q = 4;
                                                                    this.f10819m.f10805h = 4;
                                                                    break;
                                                                default:
                                                                    i7 = this.f10822p;
                                                                    if (i7 != 0) {
                                                                        if (b7 != 33) {
                                                                            switch (b7) {
                                                                                case 44:
                                                                                    this.f10820n = Collections.EMPTY_LIST;
                                                                                    if (i7 != 1) {
                                                                                        k();
                                                                                    } else {
                                                                                        k();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i7 == 1) {
                                                                                        b bVar116 = this.f10819m;
                                                                                        arrayList = bVar116.f10799b;
                                                                                        arrayList.add(bVar116.d());
                                                                                        bVar116.f10800c.setLength(0);
                                                                                        bVar116.f10798a.clear();
                                                                                        iMin = Math.min(bVar116.f10805h, bVar116.f10801d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    k();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f10820n = j();
                                                                                    k();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f10819m.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            l(3);
                                                        }
                                                    }
                                                } else if ((b6 & 240) != 16) {
                                                    if (i5 != 23) {
                                                        if (i6 == 20) {
                                                            if (b7 == 32) {
                                                                l(2);
                                                            } else if (b7 != 41) {
                                                                switch (b7) {
                                                                    case 37:
                                                                        l(1);
                                                                        this.q = 2;
                                                                        this.f10819m.f10805h = 2;
                                                                        break;
                                                                    case 38:
                                                                        l(1);
                                                                        this.q = 3;
                                                                        this.f10819m.f10805h = 3;
                                                                        break;
                                                                    case 39:
                                                                        l(1);
                                                                        this.q = 4;
                                                                        this.f10819m.f10805h = 4;
                                                                        break;
                                                                    default:
                                                                        i7 = this.f10822p;
                                                                        if (i7 != 0) {
                                                                            if (b7 != 33) {
                                                                                switch (b7) {
                                                                                    case 44:
                                                                                        this.f10820n = Collections.EMPTY_LIST;
                                                                                        if (i7 != 1) {
                                                                                            k();
                                                                                        } else {
                                                                                            k();
                                                                                        }
                                                                                        break;
                                                                                    case 45:
                                                                                        if (i7 == 1) {
                                                                                            b bVar117 = this.f10819m;
                                                                                            arrayList = bVar117.f10799b;
                                                                                            arrayList.add(bVar117.d());
                                                                                            bVar117.f10800c.setLength(0);
                                                                                            bVar117.f10798a.clear();
                                                                                            iMin = Math.min(bVar117.f10805h, bVar117.f10801d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        k();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.f10820n = j();
                                                                                        k();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.f10819m.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                l(3);
                                                            }
                                                        }
                                                    } else if (i6 == 20) {
                                                        if (b7 == 32) {
                                                            l(2);
                                                        } else if (b7 != 41) {
                                                            switch (b7) {
                                                                case 37:
                                                                    l(1);
                                                                    this.q = 2;
                                                                    this.f10819m.f10805h = 2;
                                                                    break;
                                                                case 38:
                                                                    l(1);
                                                                    this.q = 3;
                                                                    this.f10819m.f10805h = 3;
                                                                    break;
                                                                case 39:
                                                                    l(1);
                                                                    this.q = 4;
                                                                    this.f10819m.f10805h = 4;
                                                                    break;
                                                                default:
                                                                    i7 = this.f10822p;
                                                                    if (i7 != 0) {
                                                                        if (b7 != 33) {
                                                                            switch (b7) {
                                                                                case 44:
                                                                                    this.f10820n = Collections.EMPTY_LIST;
                                                                                    if (i7 != 1) {
                                                                                        k();
                                                                                    } else {
                                                                                        k();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i7 == 1) {
                                                                                        b bVar118 = this.f10819m;
                                                                                        arrayList = bVar118.f10799b;
                                                                                        arrayList.add(bVar118.d());
                                                                                        bVar118.f10800c.setLength(0);
                                                                                        bVar118.f10798a.clear();
                                                                                        iMin = Math.min(bVar118.f10805h, bVar118.f10801d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    k();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f10820n = j();
                                                                                    k();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f10819m.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            l(3);
                                                        }
                                                    }
                                                } else if (i5 != 23) {
                                                    if (i6 == 20) {
                                                        if (b7 == 32) {
                                                            l(2);
                                                        } else if (b7 != 41) {
                                                            switch (b7) {
                                                                case 37:
                                                                    l(1);
                                                                    this.q = 2;
                                                                    this.f10819m.f10805h = 2;
                                                                    break;
                                                                case 38:
                                                                    l(1);
                                                                    this.q = 3;
                                                                    this.f10819m.f10805h = 3;
                                                                    break;
                                                                case 39:
                                                                    l(1);
                                                                    this.q = 4;
                                                                    this.f10819m.f10805h = 4;
                                                                    break;
                                                                default:
                                                                    i7 = this.f10822p;
                                                                    if (i7 != 0) {
                                                                        if (b7 != 33) {
                                                                            switch (b7) {
                                                                                case 44:
                                                                                    this.f10820n = Collections.EMPTY_LIST;
                                                                                    if (i7 != 1) {
                                                                                        k();
                                                                                    } else {
                                                                                        k();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i7 == 1) {
                                                                                        b bVar119 = this.f10819m;
                                                                                        arrayList = bVar119.f10799b;
                                                                                        arrayList.add(bVar119.d());
                                                                                        bVar119.f10800c.setLength(0);
                                                                                        bVar119.f10798a.clear();
                                                                                        iMin = Math.min(bVar119.f10805h, bVar119.f10801d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    k();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f10820n = j();
                                                                                    k();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f10819m.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            l(3);
                                                        }
                                                    }
                                                } else if (i6 == 20) {
                                                    if (b7 == 32) {
                                                        l(2);
                                                    } else if (b7 != 41) {
                                                        switch (b7) {
                                                            case 37:
                                                                l(1);
                                                                this.q = 2;
                                                                this.f10819m.f10805h = 2;
                                                                break;
                                                            case 38:
                                                                l(1);
                                                                this.q = 3;
                                                                this.f10819m.f10805h = 3;
                                                                break;
                                                            case 39:
                                                                l(1);
                                                                this.q = 4;
                                                                this.f10819m.f10805h = 4;
                                                                break;
                                                            default:
                                                                i7 = this.f10822p;
                                                                if (i7 != 0) {
                                                                    if (b7 != 33) {
                                                                        switch (b7) {
                                                                            case 44:
                                                                                this.f10820n = Collections.EMPTY_LIST;
                                                                                if (i7 != 1) {
                                                                                    k();
                                                                                } else {
                                                                                    k();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (i7 == 1) {
                                                                                    b bVar1110 = this.f10819m;
                                                                                    arrayList = bVar1110.f10799b;
                                                                                    arrayList.add(bVar1110.d());
                                                                                    bVar1110.f10800c.setLength(0);
                                                                                    bVar1110.f10798a.clear();
                                                                                    iMin = Math.min(bVar1110.f10805h, bVar1110.f10801d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                k();
                                                                                break;
                                                                            case 47:
                                                                                this.f10820n = j();
                                                                                k();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.f10819m.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        l(3);
                                                    }
                                                }
                                            } else if (i5 != 17) {
                                                if ((b6 & 240) != 16) {
                                                    if (i5 != 23) {
                                                        if (i6 == 20) {
                                                            if (b7 == 32) {
                                                                l(2);
                                                            } else if (b7 != 41) {
                                                                switch (b7) {
                                                                    case 37:
                                                                        l(1);
                                                                        this.q = 2;
                                                                        this.f10819m.f10805h = 2;
                                                                        break;
                                                                    case 38:
                                                                        l(1);
                                                                        this.q = 3;
                                                                        this.f10819m.f10805h = 3;
                                                                        break;
                                                                    case 39:
                                                                        l(1);
                                                                        this.q = 4;
                                                                        this.f10819m.f10805h = 4;
                                                                        break;
                                                                    default:
                                                                        i7 = this.f10822p;
                                                                        if (i7 != 0) {
                                                                            if (b7 != 33) {
                                                                                switch (b7) {
                                                                                    case 44:
                                                                                        this.f10820n = Collections.EMPTY_LIST;
                                                                                        if (i7 != 1) {
                                                                                            k();
                                                                                        } else {
                                                                                            k();
                                                                                        }
                                                                                        break;
                                                                                    case 45:
                                                                                        if (i7 == 1) {
                                                                                            b bVar1111 = this.f10819m;
                                                                                            arrayList = bVar1111.f10799b;
                                                                                            arrayList.add(bVar1111.d());
                                                                                            bVar1111.f10800c.setLength(0);
                                                                                            bVar1111.f10798a.clear();
                                                                                            iMin = Math.min(bVar1111.f10805h, bVar1111.f10801d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        k();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.f10820n = j();
                                                                                        k();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.f10819m.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                l(3);
                                                            }
                                                        }
                                                    } else if (i6 == 20) {
                                                        if (b7 == 32) {
                                                            l(2);
                                                        } else if (b7 != 41) {
                                                            switch (b7) {
                                                                case 37:
                                                                    l(1);
                                                                    this.q = 2;
                                                                    this.f10819m.f10805h = 2;
                                                                    break;
                                                                case 38:
                                                                    l(1);
                                                                    this.q = 3;
                                                                    this.f10819m.f10805h = 3;
                                                                    break;
                                                                case 39:
                                                                    l(1);
                                                                    this.q = 4;
                                                                    this.f10819m.f10805h = 4;
                                                                    break;
                                                                default:
                                                                    i7 = this.f10822p;
                                                                    if (i7 != 0) {
                                                                        if (b7 != 33) {
                                                                            switch (b7) {
                                                                                case 44:
                                                                                    this.f10820n = Collections.EMPTY_LIST;
                                                                                    if (i7 != 1) {
                                                                                        k();
                                                                                    } else {
                                                                                        k();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i7 == 1) {
                                                                                        b bVar1112 = this.f10819m;
                                                                                        arrayList = bVar1112.f10799b;
                                                                                        arrayList.add(bVar1112.d());
                                                                                        bVar1112.f10800c.setLength(0);
                                                                                        bVar1112.f10798a.clear();
                                                                                        iMin = Math.min(bVar1112.f10805h, bVar1112.f10801d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    k();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f10820n = j();
                                                                                    k();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f10819m.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            l(3);
                                                        }
                                                    }
                                                } else if (i5 != 23) {
                                                    if (i6 == 20) {
                                                        if (b7 == 32) {
                                                            l(2);
                                                        } else if (b7 != 41) {
                                                            switch (b7) {
                                                                case 37:
                                                                    l(1);
                                                                    this.q = 2;
                                                                    this.f10819m.f10805h = 2;
                                                                    break;
                                                                case 38:
                                                                    l(1);
                                                                    this.q = 3;
                                                                    this.f10819m.f10805h = 3;
                                                                    break;
                                                                case 39:
                                                                    l(1);
                                                                    this.q = 4;
                                                                    this.f10819m.f10805h = 4;
                                                                    break;
                                                                default:
                                                                    i7 = this.f10822p;
                                                                    if (i7 != 0) {
                                                                        if (b7 != 33) {
                                                                            switch (b7) {
                                                                                case 44:
                                                                                    this.f10820n = Collections.EMPTY_LIST;
                                                                                    if (i7 != 1) {
                                                                                        k();
                                                                                    } else {
                                                                                        k();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i7 == 1) {
                                                                                        b bVar1113 = this.f10819m;
                                                                                        arrayList = bVar1113.f10799b;
                                                                                        arrayList.add(bVar1113.d());
                                                                                        bVar1113.f10800c.setLength(0);
                                                                                        bVar1113.f10798a.clear();
                                                                                        iMin = Math.min(bVar1113.f10805h, bVar1113.f10801d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    k();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f10820n = j();
                                                                                    k();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f10819m.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            l(3);
                                                        }
                                                    }
                                                } else if (i6 == 20) {
                                                    if (b7 == 32) {
                                                        l(2);
                                                    } else if (b7 != 41) {
                                                        switch (b7) {
                                                            case 37:
                                                                l(1);
                                                                this.q = 2;
                                                                this.f10819m.f10805h = 2;
                                                                break;
                                                            case 38:
                                                                l(1);
                                                                this.q = 3;
                                                                this.f10819m.f10805h = 3;
                                                                break;
                                                            case 39:
                                                                l(1);
                                                                this.q = 4;
                                                                this.f10819m.f10805h = 4;
                                                                break;
                                                            default:
                                                                i7 = this.f10822p;
                                                                if (i7 != 0) {
                                                                    if (b7 != 33) {
                                                                        switch (b7) {
                                                                            case 44:
                                                                                this.f10820n = Collections.EMPTY_LIST;
                                                                                if (i7 != 1) {
                                                                                    k();
                                                                                } else {
                                                                                    k();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (i7 == 1) {
                                                                                    b bVar1114 = this.f10819m;
                                                                                    arrayList = bVar1114.f10799b;
                                                                                    arrayList.add(bVar1114.d());
                                                                                    bVar1114.f10800c.setLength(0);
                                                                                    bVar1114.f10798a.clear();
                                                                                    iMin = Math.min(bVar1114.f10805h, bVar1114.f10801d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                k();
                                                                                break;
                                                                            case 47:
                                                                                this.f10820n = j();
                                                                                k();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.f10819m.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        l(3);
                                                    }
                                                }
                                            } else if ((b6 & 240) != 16) {
                                                if (i5 != 23) {
                                                    if (i6 == 20) {
                                                        if (b7 == 32) {
                                                            l(2);
                                                        } else if (b7 != 41) {
                                                            switch (b7) {
                                                                case 37:
                                                                    l(1);
                                                                    this.q = 2;
                                                                    this.f10819m.f10805h = 2;
                                                                    break;
                                                                case 38:
                                                                    l(1);
                                                                    this.q = 3;
                                                                    this.f10819m.f10805h = 3;
                                                                    break;
                                                                case 39:
                                                                    l(1);
                                                                    this.q = 4;
                                                                    this.f10819m.f10805h = 4;
                                                                    break;
                                                                default:
                                                                    i7 = this.f10822p;
                                                                    if (i7 != 0) {
                                                                        if (b7 != 33) {
                                                                            switch (b7) {
                                                                                case 44:
                                                                                    this.f10820n = Collections.EMPTY_LIST;
                                                                                    if (i7 != 1) {
                                                                                        k();
                                                                                    } else {
                                                                                        k();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i7 == 1) {
                                                                                        b bVar1115 = this.f10819m;
                                                                                        arrayList = bVar1115.f10799b;
                                                                                        arrayList.add(bVar1115.d());
                                                                                        bVar1115.f10800c.setLength(0);
                                                                                        bVar1115.f10798a.clear();
                                                                                        iMin = Math.min(bVar1115.f10805h, bVar1115.f10801d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    k();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f10820n = j();
                                                                                    k();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f10819m.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            l(3);
                                                        }
                                                    }
                                                } else if (i6 == 20) {
                                                    if (b7 == 32) {
                                                        l(2);
                                                    } else if (b7 != 41) {
                                                        switch (b7) {
                                                            case 37:
                                                                l(1);
                                                                this.q = 2;
                                                                this.f10819m.f10805h = 2;
                                                                break;
                                                            case 38:
                                                                l(1);
                                                                this.q = 3;
                                                                this.f10819m.f10805h = 3;
                                                                break;
                                                            case 39:
                                                                l(1);
                                                                this.q = 4;
                                                                this.f10819m.f10805h = 4;
                                                                break;
                                                            default:
                                                                i7 = this.f10822p;
                                                                if (i7 != 0) {
                                                                    if (b7 != 33) {
                                                                        switch (b7) {
                                                                            case 44:
                                                                                this.f10820n = Collections.EMPTY_LIST;
                                                                                if (i7 != 1) {
                                                                                    k();
                                                                                } else {
                                                                                    k();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (i7 == 1) {
                                                                                    b bVar1116 = this.f10819m;
                                                                                    arrayList = bVar1116.f10799b;
                                                                                    arrayList.add(bVar1116.d());
                                                                                    bVar1116.f10800c.setLength(0);
                                                                                    bVar1116.f10798a.clear();
                                                                                    iMin = Math.min(bVar1116.f10805h, bVar1116.f10801d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                k();
                                                                                break;
                                                                            case 47:
                                                                                this.f10820n = j();
                                                                                k();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.f10819m.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        l(3);
                                                    }
                                                }
                                            } else if (i5 != 23) {
                                                if (i6 == 20) {
                                                    if (b7 == 32) {
                                                        l(2);
                                                    } else if (b7 != 41) {
                                                        switch (b7) {
                                                            case 37:
                                                                l(1);
                                                                this.q = 2;
                                                                this.f10819m.f10805h = 2;
                                                                break;
                                                            case 38:
                                                                l(1);
                                                                this.q = 3;
                                                                this.f10819m.f10805h = 3;
                                                                break;
                                                            case 39:
                                                                l(1);
                                                                this.q = 4;
                                                                this.f10819m.f10805h = 4;
                                                                break;
                                                            default:
                                                                i7 = this.f10822p;
                                                                if (i7 != 0) {
                                                                    if (b7 != 33) {
                                                                        switch (b7) {
                                                                            case 44:
                                                                                this.f10820n = Collections.EMPTY_LIST;
                                                                                if (i7 != 1) {
                                                                                    k();
                                                                                } else {
                                                                                    k();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (i7 == 1) {
                                                                                    b bVar1117 = this.f10819m;
                                                                                    arrayList = bVar1117.f10799b;
                                                                                    arrayList.add(bVar1117.d());
                                                                                    bVar1117.f10800c.setLength(0);
                                                                                    bVar1117.f10798a.clear();
                                                                                    iMin = Math.min(bVar1117.f10805h, bVar1117.f10801d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                k();
                                                                                break;
                                                                            case 47:
                                                                                this.f10820n = j();
                                                                                k();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.f10819m.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        l(3);
                                                    }
                                                }
                                            } else if (i6 == 20) {
                                                if (b7 == 32) {
                                                    l(2);
                                                } else if (b7 != 41) {
                                                    switch (b7) {
                                                        case 37:
                                                            l(1);
                                                            this.q = 2;
                                                            this.f10819m.f10805h = 2;
                                                            break;
                                                        case 38:
                                                            l(1);
                                                            this.q = 3;
                                                            this.f10819m.f10805h = 3;
                                                            break;
                                                        case 39:
                                                            l(1);
                                                            this.q = 4;
                                                            this.f10819m.f10805h = 4;
                                                            break;
                                                        default:
                                                            i7 = this.f10822p;
                                                            if (i7 != 0) {
                                                                if (b7 != 33) {
                                                                    switch (b7) {
                                                                        case 44:
                                                                            this.f10820n = Collections.EMPTY_LIST;
                                                                            if (i7 != 1) {
                                                                                k();
                                                                            } else {
                                                                                k();
                                                                            }
                                                                            break;
                                                                        case 45:
                                                                            if (i7 == 1) {
                                                                                b bVar1118 = this.f10819m;
                                                                                arrayList = bVar1118.f10799b;
                                                                                arrayList.add(bVar1118.d());
                                                                                bVar1118.f10800c.setLength(0);
                                                                                bVar1118.f10798a.clear();
                                                                                iMin = Math.min(bVar1118.f10805h, bVar1118.f10801d);
                                                                                while (arrayList.size() >= iMin) {
                                                                                    arrayList.remove(0);
                                                                                }
                                                                            }
                                                                            break;
                                                                        case 46:
                                                                            k();
                                                                            break;
                                                                        case 47:
                                                                            this.f10820n = j();
                                                                            k();
                                                                            break;
                                                                    }
                                                                } else {
                                                                    this.f10819m.b();
                                                                    break;
                                                                }
                                                            }
                                                            break;
                                                    }
                                                } else {
                                                    l(3);
                                                }
                                            }
                                        }
                                    } else {
                                        b bVar20 = this.f10819m;
                                        iArr = f10807B;
                                        bVar20.a((char) iArr[(b6 & 127) - 32]);
                                        if ((b7 & 224) != 0) {
                                            this.f10819m.a((char) iArr[(b7 & 127) - 32]);
                                        }
                                    }
                                    z6 = true;
                                }
                            }
                        } else if (z7) {
                            k();
                            z6 = true;
                        }
                    }
                }
            }
        }
    }

    @Override // p079o1.h, p101s0.c
    /* JADX INFO: renamed from: h */
    public final p074n1.c d() {
        p074n1.c cVar;
        p074n1.c cVarD = super.d();
        if (cVarD != null) {
            return cVarD;
        }
        long j5 = this.f10817k;
        if (j5 == -9223372036854775807L) {
            return null;
        }
        long j6 = this.f10829x;
        if (j6 == -9223372036854775807L || this.f10877e - j6 < j5 || (cVar = (p074n1.c) this.f10874b.pollFirst()) == null) {
            return null;
        }
        this.f10820n = Collections.EMPTY_LIST;
        this.f10829x = -9223372036854775807L;
        f fVarF = f();
        long j7 = this.f10877e;
        cVar.f11467r = j7;
        cVar.f10538s = fVarF;
        cVar.f10539t = j7;
        return cVar;
    }

    @Override // p079o1.h
    public final boolean i() {
        return this.f10820n != this.f10821o;
    }

    public final ArrayList j() {
        ArrayList arrayList = this.f10818l;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        int iMin = 2;
        for (int i = 0; i < size; i++) {
            b bVarC = ((b) arrayList.get(i)).c(Target.SIZE_ORIGINAL);
            arrayList2.add(bVarC);
            if (bVarC != null) {
                iMin = Math.min(iMin, bVarC.f10773x);
            }
        }
        ArrayList arrayList3 = new ArrayList(size);
        for (int i5 = 0; i5 < size; i5++) {
            b bVarC2 = (b) arrayList2.get(i5);
            if (bVarC2 != null) {
                if (bVarC2.f10773x != iMin) {
                    bVarC2 = ((b) arrayList.get(i5)).c(iMin);
                    bVarC2.getClass();
                }
                arrayList3.add(bVarC2);
            }
        }
        return arrayList3;
    }

    public final void k() {
        b bVar = this.f10819m;
        bVar.f10804g = this.f10822p;
        bVar.f10798a.clear();
        bVar.f10799b.clear();
        bVar.f10800c.setLength(0);
        bVar.f10801d = 15;
        bVar.f10802e = 0;
        bVar.f10803f = 0;
        ArrayList arrayList = this.f10818l;
        arrayList.clear();
        arrayList.add(this.f10819m);
    }

    public final void l(int i) {
        int i5 = this.f10822p;
        if (i5 == i) {
            return;
        }
        this.f10822p = i;
        if (i != 3) {
            k();
            if (i5 == 3 || i == 1 || i == 0) {
                this.f10820n = Collections.EMPTY_LIST;
                return;
            }
            return;
        }
        int i6 = 0;
        while (true) {
            ArrayList arrayList = this.f10818l;
            if (i6 >= arrayList.size()) {
                return;
            }
            ((b) arrayList.get(i6)).f10804g = i;
            i6++;
        }
    }
}
