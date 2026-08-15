package p079o1;

import R0.H;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import okhttp3.internal.ws.WebSocketProtocol;
import p075n2.i;
import p084p0.a;
import p084p0.p;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends h {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p f10863g = new p();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final H f10864h = new H();
    public int i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f10865j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final e[] f10866k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public e f10867l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public List f10868m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public List f10869n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public H f10870o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f10871p;

    public f(int i, List list) {
        this.f10865j = i == -1 ? 1 : i;
        if (list != null && list.size() == 1 && ((byte[]) list.get(0)).length == 1) {
            byte b6 = ((byte[]) list.get(0))[0];
        }
        this.f10866k = new e[8];
        for (int i5 = 0; i5 < 8; i5++) {
            this.f10866k[i5] = new e();
        }
        this.f10867l = this.f10866k[0];
    }

    @Override // p079o1.h
    public final p026e3.f f() {
        List list = this.f10868m;
        this.f10869n = list;
        list.getClass();
        return new p026e3.f(list);
    }

    @Override // p079o1.h, p101s0.c
    public final void flush() {
        super.flush();
        this.f10868m = null;
        this.f10869n = null;
        this.f10871p = 0;
        this.f10867l = this.f10866k[0];
        l();
        this.f10870o = null;
    }

    @Override // p079o1.h
    public final void g(g gVar) {
        ByteBuffer byteBuffer = gVar.f11462t;
        byteBuffer.getClass();
        byte[] bArrArray = byteBuffer.array();
        int iLimit = byteBuffer.limit();
        p pVar = this.f10863g;
        pVar.F(iLimit, bArrArray);
        while (pVar.a() >= 3) {
            int iV = pVar.v();
            int i = iV & 3;
            boolean z5 = (iV & 4) == 4;
            byte bV = (byte) pVar.v();
            byte bV2 = (byte) pVar.v();
            if (i == 2 || i == 3) {
                if (z5) {
                    if (i == 3) {
                        j();
                        int i5 = (bV & 192) >> 6;
                        int i6 = this.i;
                        if (i6 != -1 && i5 != (i6 + 1) % 4) {
                            l();
                            a.I("Sequence number discontinuity. previous=" + this.i + " current=" + i5);
                        }
                        this.i = i5;
                        int i7 = bV & 63;
                        if (i7 == 0) {
                            i7 = 64;
                        }
                        H h5 = new H(i5, i7);
                        this.f10870o = h5;
                        byte[] bArr = h5.f3237d;
                        h5.f3238e = 1;
                        bArr[0] = bV2;
                    } else {
                        a.g(i == 2);
                        H h6 = this.f10870o;
                        if (h6 == null) {
                            a.r("Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START");
                        } else {
                            byte[] bArr2 = h6.f3237d;
                            int i8 = h6.f3238e;
                            int i9 = i8 + 1;
                            h6.f3238e = i9;
                            bArr2[i8] = bV;
                            h6.f3238e = i8 + 2;
                            bArr2[i9] = bV2;
                        }
                    }
                    H h7 = this.f10870o;
                    if (h7.f3238e == (h7.f3236c * 2) - 1) {
                        j();
                    }
                }
            }
        }
    }

    @Override // p079o1.h
    public final boolean i() {
        return this.f10868m != this.f10869n;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:233:0x0569  */
    public final void j() {
        boolean z5;
        char c6;
        H h5 = this.f10870o;
        if (h5 == null) {
            return;
        }
        int i = 2;
        boolean z6 = true;
        if (h5.f3238e != (h5.f3236c * 2) - 1) {
            a.q("DtvCcPacket ended prematurely; size is " + ((this.f10870o.f3236c * 2) - 1) + ", but current index is " + this.f10870o.f3238e + " (sequence number " + this.f10870o.f3235b + ");");
        }
        H h6 = this.f10870o;
        byte[] bArr = h6.f3237d;
        int i5 = h6.f3238e;
        H h7 = this.f10864h;
        h7.n(i5, bArr);
        boolean z7 = false;
        while (h7.b() > 0) {
            int i6 = 3;
            int i7 = h7.i(3);
            int i8 = h7.i(5);
            int i9 = 7;
            if (i7 == 7) {
                h7.s(i);
                i7 = h7.i(6);
                if (i7 < 7) {
                    i.h(i7, "Invalid extended service number: ");
                }
            }
            if (i8 == 0) {
                if (i7 != 0) {
                    a.I("serviceNumber is non-zero (" + i7 + ") when blockSize is 0");
                }
                if (z7) {
                    this.f10868m = k();
                }
                this.f10870o = null;
            }
            if (i7 != this.f10865j) {
                h7.t(i8);
            } else {
                int iG = (i8 * 8) + h7.g();
                while (h7.g() < iG) {
                    int i10 = h7.i(8);
                    if (i10 != 16) {
                        if (i10 <= 31) {
                            if (i10 != 0) {
                                if (i10 == i6) {
                                    this.f10868m = k();
                                } else if (i10 != 8) {
                                    switch (i10) {
                                        case 12:
                                            l();
                                            break;
                                        case 13:
                                            this.f10867l.a('\n');
                                            break;
                                        case 14:
                                            break;
                                        default:
                                            if (i10 >= 17 && i10 <= 23) {
                                                a.I("Currently unsupported COMMAND_EXT1 Command: " + i10);
                                                h7.s(8);
                                            } else if (i10 < 24 || i10 > 31) {
                                                i.h(i10, "Invalid C0 command: ");
                                            } else {
                                                a.I("Currently unsupported COMMAND_P16 Command: " + i10);
                                                h7.s(16);
                                            }
                                            break;
                                    }
                                } else {
                                    SpannableStringBuilder spannableStringBuilder = this.f10867l.f10844b;
                                    int length = spannableStringBuilder.length();
                                    if (length > 0) {
                                        spannableStringBuilder.delete(length - 1, length);
                                    }
                                }
                            }
                        } else if (i10 <= 127) {
                            if (i10 == 127) {
                                this.f10867l.a((char) 9835);
                            } else {
                                this.f10867l.a((char) (i10 & 255));
                            }
                            z7 = true;
                        } else {
                            if (i10 <= 159) {
                                e[] eVarArr = this.f10866k;
                                switch (i10) {
                                    case 128:
                                    case 129:
                                    case 130:
                                    case 131:
                                    case 132:
                                    case 133:
                                    case 134:
                                    case 135:
                                        iG = iG;
                                        z5 = true;
                                        int i11 = i10 - 128;
                                        if (this.f10871p != i11) {
                                            this.f10871p = i11;
                                            this.f10867l = eVarArr[i11];
                                        }
                                        break;
                                    case 136:
                                        iG = iG;
                                        z5 = true;
                                        for (int i12 = 1; i12 <= 8; i12++) {
                                            if (h7.h()) {
                                                e eVar = eVarArr[8 - i12];
                                                eVar.f10843a.clear();
                                                eVar.f10844b.clear();
                                                eVar.f10857p = -1;
                                                eVar.q = -1;
                                                eVar.f10858r = -1;
                                                eVar.f10860t = -1;
                                                eVar.f10862v = 0;
                                            }
                                        }
                                        break;
                                    case 137:
                                        iG = iG;
                                        for (int i13 = 1; i13 <= 8; i13++) {
                                            if (h7.h()) {
                                                eVarArr[8 - i13].f10846d = true;
                                            }
                                        }
                                        z5 = true;
                                        break;
                                    case 138:
                                        iG = iG;
                                        for (int i14 = 1; i14 <= 8; i14++) {
                                            if (h7.h()) {
                                                eVarArr[8 - i14].f10846d = false;
                                            }
                                        }
                                        z5 = true;
                                        break;
                                    case 139:
                                        iG = iG;
                                        for (int i15 = 1; i15 <= 8; i15++) {
                                            if (h7.h()) {
                                                e eVar2 = eVarArr[8 - i15];
                                                eVar2.f10846d = !eVar2.f10846d;
                                            }
                                        }
                                        z5 = true;
                                        break;
                                    case 140:
                                        iG = iG;
                                        for (int i16 = 1; i16 <= 8; i16++) {
                                            if (h7.h()) {
                                                eVarArr[8 - i16].d();
                                            }
                                        }
                                        z5 = true;
                                        break;
                                    case 141:
                                        iG = iG;
                                        h7.s(8);
                                        z5 = true;
                                        break;
                                    case 142:
                                        iG = iG;
                                        z5 = true;
                                        break;
                                    case 143:
                                        iG = iG;
                                        l();
                                        z5 = true;
                                        break;
                                    case 144:
                                        int i17 = i;
                                        iG = iG;
                                        if (this.f10867l.f10845c) {
                                            h7.i(4);
                                            h7.i(i17);
                                            h7.i(i17);
                                            boolean zH = h7.h();
                                            boolean zH2 = h7.h();
                                            i6 = 3;
                                            h7.i(3);
                                            h7.i(3);
                                            this.f10867l.e(zH, zH2);
                                            z5 = true;
                                        } else {
                                            h7.s(16);
                                            z5 = true;
                                            i6 = 3;
                                        }
                                        break;
                                    case 145:
                                        iG = iG;
                                        if (this.f10867l.f10845c) {
                                            int iC = e.c(h7.i(2), h7.i(2), h7.i(2), h7.i(2));
                                            int iC2 = e.c(h7.i(2), h7.i(2), h7.i(2), h7.i(2));
                                            h7.s(2);
                                            e.c(h7.i(2), h7.i(2), h7.i(2), 0);
                                            this.f10867l.f(iC, iC2);
                                        } else {
                                            h7.s(24);
                                        }
                                        z5 = true;
                                        i6 = 3;
                                        break;
                                    case 146:
                                        iG = iG;
                                        if (this.f10867l.f10845c) {
                                            h7.s(4);
                                            int i18 = h7.i(4);
                                            h7.s(2);
                                            h7.i(6);
                                            e eVar3 = this.f10867l;
                                            if (eVar3.f10862v != i18) {
                                                eVar3.a('\n');
                                            }
                                            eVar3.f10862v = i18;
                                        } else {
                                            h7.s(16);
                                        }
                                        z5 = true;
                                        i6 = 3;
                                        break;
                                    case 147:
                                    case 148:
                                    case 149:
                                    case 150:
                                    default:
                                        i.h(i10, "Invalid C1 command: ");
                                        iG = iG;
                                        z5 = true;
                                        break;
                                    case 151:
                                        iG = iG;
                                        if (this.f10867l.f10845c) {
                                            int iC3 = e.c(h7.i(2), h7.i(2), h7.i(2), h7.i(2));
                                            h7.i(2);
                                            e.c(h7.i(2), h7.i(2), h7.i(2), 0);
                                            h7.h();
                                            h7.h();
                                            h7.i(2);
                                            h7.i(2);
                                            int i19 = h7.i(2);
                                            h7.s(8);
                                            e eVar4 = this.f10867l;
                                            eVar4.f10856o = iC3;
                                            eVar4.f10853l = i19;
                                        } else {
                                            h7.s(32);
                                        }
                                        z5 = true;
                                        i6 = 3;
                                        break;
                                    case 152:
                                    case 153:
                                    case 154:
                                    case 155:
                                    case 156:
                                    case 157:
                                    case 158:
                                    case 159:
                                        int i20 = i10 - 152;
                                        e eVar5 = eVarArr[i20];
                                        h7.s(i);
                                        boolean zH3 = h7.h();
                                        boolean zH4 = h7.h();
                                        h7.h();
                                        int i21 = h7.i(i6);
                                        boolean zH5 = h7.h();
                                        int i22 = h7.i(i9);
                                        int i23 = h7.i(8);
                                        int i24 = h7.i(4);
                                        int i25 = h7.i(4);
                                        h7.s(i);
                                        h7.i(6);
                                        h7.s(i);
                                        int i26 = h7.i(3);
                                        int i27 = h7.i(3);
                                        ArrayList arrayList = eVar5.f10843a;
                                        iG = iG;
                                        eVar5.f10845c = true;
                                        eVar5.f10846d = zH3;
                                        eVar5.f10852k = zH4;
                                        eVar5.f10847e = i21;
                                        eVar5.f10848f = zH5;
                                        eVar5.f10849g = i22;
                                        eVar5.f10850h = i23;
                                        eVar5.i = i24;
                                        int i28 = i25 + 1;
                                        if (eVar5.f10851j != i28) {
                                            eVar5.f10851j = i28;
                                            while (true) {
                                                if ((zH4 && arrayList.size() >= eVar5.f10851j) || arrayList.size() >= 15) {
                                                    arrayList.remove(0);
                                                }
                                            }
                                        }
                                        if (i26 != 0 && eVar5.f10854m != i26) {
                                            eVar5.f10854m = i26;
                                            int i29 = i26 - 1;
                                            int i30 = e.f10835C[i29];
                                            boolean z8 = e.f10834B[i29];
                                            int i31 = e.f10842z[i29];
                                            int i32 = e.f10833A[i29];
                                            int i33 = e.f10841y[i29];
                                            eVar5.f10856o = i30;
                                            eVar5.f10853l = i33;
                                        }
                                        if (i27 != 0 && eVar5.f10855n != i27) {
                                            eVar5.f10855n = i27;
                                            int i34 = i27 - 1;
                                            int i35 = e.f10837E[i34];
                                            int i36 = e.f10836D[i34];
                                            eVar5.e(false, false);
                                            eVar5.f(e.f10839w, e.f10838F[i34]);
                                        }
                                        if (this.f10871p != i20) {
                                            this.f10871p = i20;
                                            this.f10867l = eVarArr[i20];
                                        }
                                        z5 = true;
                                        i6 = 3;
                                        break;
                                }
                            } else {
                                iG = iG;
                                z5 = true;
                                if (i10 <= 255) {
                                    this.f10867l.a((char) (i10 & 255));
                                } else {
                                    i.h(i10, "Invalid base command: ");
                                }
                                i = 2;
                                i9 = 7;
                            }
                            z7 = z5;
                            i = 2;
                            i9 = 7;
                        }
                        z5 = true;
                    } else {
                        iG = iG;
                        z5 = true;
                        int i37 = h7.i(8);
                        if (i37 <= 31) {
                            i9 = 7;
                            if (i37 > 7) {
                                if (i37 <= 15) {
                                    h7.s(8);
                                } else if (i37 <= 23) {
                                    h7.s(16);
                                } else if (i37 <= 31) {
                                    h7.s(24);
                                }
                            }
                        } else {
                            i9 = 7;
                            if (i37 <= 127) {
                                if (i37 == 32) {
                                    this.f10867l.a(' ');
                                } else if (i37 == 33) {
                                    this.f10867l.a((char) 160);
                                } else if (i37 == 37) {
                                    this.f10867l.a((char) 8230);
                                } else if (i37 == 42) {
                                    this.f10867l.a((char) 352);
                                } else if (i37 == 44) {
                                    this.f10867l.a((char) 338);
                                } else if (i37 == 63) {
                                    this.f10867l.a((char) 376);
                                } else if (i37 == 57) {
                                    this.f10867l.a((char) 8482);
                                } else if (i37 == 58) {
                                    this.f10867l.a((char) 353);
                                } else if (i37 == 60) {
                                    this.f10867l.a((char) 339);
                                } else if (i37 != 61) {
                                    switch (i37) {
                                        case 48:
                                            this.f10867l.a((char) 9608);
                                            break;
                                        case 49:
                                            this.f10867l.a((char) 8216);
                                            break;
                                        case 50:
                                            this.f10867l.a((char) 8217);
                                            break;
                                        case 51:
                                            this.f10867l.a((char) 8220);
                                            break;
                                        case 52:
                                            this.f10867l.a((char) 8221);
                                            break;
                                        case 53:
                                            this.f10867l.a((char) 8226);
                                            break;
                                        default:
                                            switch (i37) {
                                                case 118:
                                                    this.f10867l.a((char) 8539);
                                                    break;
                                                case 119:
                                                    this.f10867l.a((char) 8540);
                                                    break;
                                                case 120:
                                                    this.f10867l.a((char) 8541);
                                                    break;
                                                case 121:
                                                    this.f10867l.a((char) 8542);
                                                    break;
                                                case 122:
                                                    this.f10867l.a((char) 9474);
                                                    break;
                                                case 123:
                                                    this.f10867l.a((char) 9488);
                                                    break;
                                                case 124:
                                                    this.f10867l.a((char) 9492);
                                                    break;
                                                case 125:
                                                    this.f10867l.a((char) 9472);
                                                    break;
                                                case WebSocketProtocol.PAYLOAD_SHORT /* 126 */:
                                                    this.f10867l.a((char) 9496);
                                                    break;
                                                case 127:
                                                    this.f10867l.a((char) 9484);
                                                    break;
                                                default:
                                                    i.h(i37, "Invalid G2 character: ");
                                                    break;
                                            }
                                            break;
                                    }
                                } else {
                                    this.f10867l.a((char) 8480);
                                }
                                z7 = true;
                            } else {
                                if (i37 > 159) {
                                    i = 2;
                                    c6 = 6;
                                    if (i37 <= 255) {
                                        if (i37 == 160) {
                                            this.f10867l.a((char) 13252);
                                        } else {
                                            i.h(i37, "Invalid G3 character: ");
                                            this.f10867l.a('_');
                                        }
                                        z7 = true;
                                    } else {
                                        i.h(i37, "Invalid extended command: ");
                                    }
                                } else if (i37 <= 135) {
                                    h7.s(32);
                                } else if (i37 <= 143) {
                                    h7.s(40);
                                } else if (i37 <= 159) {
                                    i = 2;
                                    h7.s(2);
                                    c6 = 6;
                                    h7.s(h7.i(6) * 8);
                                }
                                int i38 = i;
                                z6 = z5;
                                i = i38;
                                iG = iG;
                            }
                        }
                        i = 2;
                    }
                    c6 = 6;
                    int i39 = i;
                    z6 = z5;
                    i = i39;
                    iG = iG;
                }
                z6 = z6;
                i = i;
            }
        }
        if (z7) {
            this.f10868m = k();
        }
        this.f10870o = null;
    }

    public final List k() {
        d dVar;
        Layout.Alignment alignment;
        float f6;
        float f7;
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < 8; i++) {
            e[] eVarArr = this.f10866k;
            e eVar = eVarArr[i];
            if (eVar.f10845c && (!eVar.f10843a.isEmpty() || eVar.f10844b.length() != 0)) {
                e eVar2 = eVarArr[i];
                if (eVar2.f10846d) {
                    ArrayList arrayList2 = eVar2.f10843a;
                    if (!eVar2.f10845c || (arrayList2.isEmpty() && eVar2.f10844b.length() == 0)) {
                        dVar = null;
                    } else {
                        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                        for (int i5 = 0; i5 < arrayList2.size(); i5++) {
                            spannableStringBuilder.append((CharSequence) arrayList2.get(i5));
                            spannableStringBuilder.append('\n');
                        }
                        spannableStringBuilder.append((CharSequence) eVar2.b());
                        int i6 = eVar2.f10853l;
                        if (i6 == 0) {
                            alignment = Layout.Alignment.ALIGN_NORMAL;
                        } else if (i6 == 1) {
                            alignment = Layout.Alignment.ALIGN_OPPOSITE;
                        } else if (i6 != 2) {
                            if (i6 != 3) {
                                throw new IllegalArgumentException("Unexpected justification value: " + eVar2.f10853l);
                            }
                            alignment = Layout.Alignment.ALIGN_NORMAL;
                        } else {
                            alignment = Layout.Alignment.ALIGN_CENTER;
                        }
                        Layout.Alignment alignment2 = alignment;
                        if (eVar2.f10848f) {
                            f6 = eVar2.f10850h / 99.0f;
                            f7 = eVar2.f10849g / 99.0f;
                        } else {
                            f6 = eVar2.f10850h / 209.0f;
                            f7 = eVar2.f10849g / 74.0f;
                        }
                        float f8 = (f6 * 0.9f) + 0.05f;
                        float f9 = (f7 * 0.9f) + 0.05f;
                        int i7 = eVar2.i;
                        int i8 = i7 / 3;
                        int i9 = i8 == 0 ? 0 : i8 == 1 ? 1 : 2;
                        int i10 = i7 % 3;
                        int i11 = i10 == 0 ? 0 : i10 == 1 ? 1 : 2;
                        int i12 = eVar2.f10856o;
                        dVar = new d(spannableStringBuilder, alignment2, f9, i9, f8, i11, i12 != e.f10840x, i12, eVar2.f10847e);
                    }
                    if (dVar != null) {
                        arrayList.add(dVar);
                    }
                } else {
                    continue;
                }
            }
        }
        Collections.sort(arrayList, d.f10830c);
        ArrayList arrayList3 = new ArrayList(arrayList.size());
        for (int i13 = 0; i13 < arrayList.size(); i13++) {
            arrayList3.add(((d) arrayList.get(i13)).f10831a);
        }
        return Collections.unmodifiableList(arrayList3);
    }

    public final void l() {
        for (int i = 0; i < 8; i++) {
            this.f10866k[i].d();
        }
    }
}
