package R0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3234a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3235b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3236c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f3237d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3238e;

    public H() {
        this.f3234a = 2;
        this.f3237d = p084p0.w.f11026f;
    }

    public void a() {
        int i;
        int i5;
        switch (this.f3234a) {
            case 2:
                int i6 = this.f3235b;
                p084p0.a.m(i6 >= 0 && (i6 < (i = this.f3238e) || (i6 == i && this.f3236c == 0)));
                break;
            default:
                int i7 = this.f3236c;
                p084p0.a.m(i7 >= 0 && (i7 < (i5 = this.f3235b) || (i7 == i5 && this.f3238e == 0)));
                break;
        }
    }

    public int b() {
        return ((this.f3238e - this.f3235b) * 8) - this.f3236c;
    }

    public void c() {
        if (this.f3236c == 0) {
            return;
        }
        this.f3236c = 0;
        this.f3235b++;
        a();
    }

    public boolean d(int i) {
        int i5 = this.f3236c;
        int i6 = i / 8;
        int i7 = i5 + i6;
        int i8 = (this.f3238e + i) - (i6 * 8);
        if (i8 > 7) {
            i7++;
            i8 -= 8;
        }
        while (true) {
            i5++;
            if (i5 > i7 || i7 >= this.f3235b) {
                break;
            }
            if (q(i5)) {
                i7++;
                i5 += 2;
            }
        }
        int i9 = this.f3235b;
        if (i7 >= i9) {
            return i7 == i9 && i8 == 0;
        }
        return true;
    }

    public boolean e() {
        int i = this.f3236c;
        int i5 = this.f3238e;
        int i6 = 0;
        while (this.f3236c < this.f3235b && !h()) {
            i6++;
        }
        boolean z5 = this.f3236c == this.f3235b;
        this.f3236c = i;
        this.f3238e = i5;
        return !z5 && d((i6 * 2) + 1);
    }

    public int f() {
        p084p0.a.m(this.f3236c == 0);
        return this.f3235b;
    }

    public int g() {
        return (this.f3235b * 8) + this.f3236c;
    }

    public boolean h() {
        switch (this.f3234a) {
            case 0:
                boolean z5 = (((this.f3237d[this.f3236c] & 255) >> this.f3238e) & 1) == 1;
                s(1);
                return z5;
            case 1:
            default:
                boolean z6 = (this.f3237d[this.f3236c] & (128 >> this.f3238e)) != 0;
                r();
                return z6;
            case 2:
                boolean z7 = (this.f3237d[this.f3235b] & (128 >> this.f3236c)) != 0;
                r();
                return z7;
        }
    }

    public int i(int i) {
        switch (this.f3234a) {
            case 0:
                int i5 = this.f3236c;
                int iMin = Math.min(i, 8 - this.f3238e);
                byte[] bArr = this.f3237d;
                int i6 = i5 + 1;
                int i7 = ((bArr[i5] & 255) >> this.f3238e) & (255 >> (8 - iMin));
                while (iMin < i) {
                    i7 |= (bArr[i6] & 255) << iMin;
                    iMin += 8;
                    i6++;
                }
                int i8 = i7 & ((-1) >>> (32 - i));
                s(i);
                return i8;
            case 1:
            default:
                this.f3238e += i;
                int i9 = 0;
                while (true) {
                    int i10 = this.f3238e;
                    int i11 = 2;
                    if (i10 <= 8) {
                        byte[] bArr2 = this.f3237d;
                        int i12 = this.f3236c;
                        int i13 = ((-1) >>> (32 - i)) & (i9 | ((bArr2[i12] & 255) >> (8 - i10)));
                        if (i10 == 8) {
                            this.f3238e = 0;
                            this.f3236c = i12 + (q(i12 + 1) ? 2 : 1);
                        }
                        a();
                        return i13;
                    }
                    int i14 = i10 - 8;
                    this.f3238e = i14;
                    byte[] bArr3 = this.f3237d;
                    int i15 = this.f3236c;
                    i9 |= (bArr3[i15] & 255) << i14;
                    if (!q(i15 + 1)) {
                        i11 = 1;
                    }
                    this.f3236c = i15 + i11;
                }
                break;
            case 2:
                if (i == 0) {
                    return 0;
                }
                this.f3236c += i;
                int i16 = 0;
                while (true) {
                    int i17 = this.f3236c;
                    if (i17 <= 8) {
                        byte[] bArr4 = this.f3237d;
                        int i18 = this.f3235b;
                        int i19 = ((-1) >>> (32 - i)) & (i16 | ((bArr4[i18] & 255) >> (8 - i17)));
                        if (i17 == 8) {
                            this.f3236c = 0;
                            this.f3235b = i18 + 1;
                        }
                        a();
                        return i19;
                    }
                    int i20 = i17 - 8;
                    this.f3236c = i20;
                    byte[] bArr5 = this.f3237d;
                    int i21 = this.f3235b;
                    this.f3235b = i21 + 1;
                    i16 |= (bArr5[i21] & 255) << i20;
                }
                break;
        }
    }

    public void j(int i, byte[] bArr) {
        int i5 = i >> 3;
        for (int i6 = 0; i6 < i5; i6++) {
            byte[] bArr2 = this.f3237d;
            int i7 = this.f3235b;
            int i8 = i7 + 1;
            this.f3235b = i8;
            byte b6 = bArr2[i7];
            int i9 = this.f3236c;
            byte b7 = (byte) (b6 << i9);
            bArr[i6] = b7;
            bArr[i6] = (byte) (((255 & bArr2[i8]) >> (8 - i9)) | b7);
        }
        int i10 = i & 7;
        if (i10 == 0) {
            return;
        }
        byte b8 = (byte) (bArr[i5] & (255 >> i10));
        bArr[i5] = b8;
        int i11 = this.f3236c;
        if (i11 + i10 > 8) {
            byte[] bArr3 = this.f3237d;
            int i12 = this.f3235b;
            this.f3235b = i12 + 1;
            bArr[i5] = (byte) (b8 | ((bArr3[i12] & 255) << i11));
            this.f3236c = i11 - 8;
        }
        int i13 = this.f3236c + i10;
        this.f3236c = i13;
        byte[] bArr4 = this.f3237d;
        int i14 = this.f3235b;
        bArr[i5] = (byte) (((byte) (((255 & bArr4[i14]) >> (8 - i13)) << (8 - i10))) | bArr[i5]);
        if (i13 == 8) {
            this.f3236c = 0;
            this.f3235b = i14 + 1;
        }
        a();
    }

    public void k(int i, byte[] bArr) {
        p084p0.a.m(this.f3236c == 0);
        System.arraycopy(this.f3237d, this.f3235b, bArr, 0, i);
        this.f3235b += i;
        a();
    }

    public int l() {
        int i = 0;
        while (!h()) {
            i++;
        }
        return ((1 << i) - 1) + (i > 0 ? i(i) : 0);
    }

    public int m() {
        int iL = l();
        return ((iL + 1) / 2) * (iL % 2 == 0 ? -1 : 1);
    }

    public void n(int i, byte[] bArr) {
        this.f3237d = bArr;
        this.f3235b = 0;
        this.f3236c = 0;
        this.f3238e = i;
    }

    public void o(p084p0.p pVar) {
        n(pVar.f11009c, pVar.f11007a);
        p(pVar.f11008b * 8);
    }

    public void p(int i) {
        int i5 = i / 8;
        this.f3235b = i5;
        this.f3236c = i - (i5 * 8);
        a();
    }

    public boolean q(int i) {
        if (2 > i || i >= this.f3235b) {
            return false;
        }
        byte[] bArr = this.f3237d;
        return bArr[i] == 3 && bArr[i + (-2)] == 0 && bArr[i - 1] == 0;
    }

    public void r() {
        switch (this.f3234a) {
            case 2:
                int i = this.f3236c + 1;
                this.f3236c = i;
                if (i == 8) {
                    this.f3236c = 0;
                    this.f3235b++;
                }
                a();
                break;
            default:
                int i5 = this.f3238e + 1;
                this.f3238e = i5;
                if (i5 == 8) {
                    this.f3238e = 0;
                    int i6 = this.f3236c;
                    this.f3236c = i6 + (q(i6 + 1) ? 2 : 1);
                }
                a();
                break;
        }
    }

    public void s(int i) {
        int i5;
        switch (this.f3234a) {
            case 0:
                int i6 = i / 8;
                int i7 = this.f3236c + i6;
                this.f3236c = i7;
                int i8 = (i - (i6 * 8)) + this.f3238e;
                this.f3238e = i8;
                boolean z5 = true;
                if (i8 > 7) {
                    this.f3236c = i7 + 1;
                    this.f3238e = i8 - 8;
                }
                int i9 = this.f3236c;
                if (i9 < 0 || (i9 >= (i5 = this.f3235b) && (i9 != i5 || this.f3238e != 0))) {
                    z5 = false;
                }
                p084p0.a.m(z5);
                break;
            case 1:
            default:
                int i10 = this.f3236c;
                int i11 = i / 8;
                int i12 = i10 + i11;
                this.f3236c = i12;
                int i13 = (i - (i11 * 8)) + this.f3238e;
                this.f3238e = i13;
                if (i13 > 7) {
                    this.f3236c = i12 + 1;
                    this.f3238e = i13 - 8;
                }
                while (true) {
                    i10++;
                    if (i10 > this.f3236c) {
                        a();
                        break;
                    } else if (q(i10)) {
                        this.f3236c++;
                        i10 += 2;
                    }
                }
                break;
            case 2:
                int i14 = i / 8;
                int i15 = this.f3235b + i14;
                this.f3235b = i15;
                int i16 = (i - (i14 * 8)) + this.f3236c;
                this.f3236c = i16;
                if (i16 > 7) {
                    this.f3235b = i15 + 1;
                    this.f3236c = i16 - 8;
                }
                a();
                break;
        }
    }

    public void t(int i) {
        p084p0.a.m(this.f3236c == 0);
        this.f3235b += i;
        a();
    }

    public H(byte[] bArr) {
        this.f3234a = 0;
        this.f3237d = bArr;
        this.f3235b = bArr.length;
    }

    public H(byte[] bArr, int i, int i5) {
        this.f3234a = 3;
        this.f3237d = bArr;
        this.f3236c = i;
        this.f3235b = i5;
        this.f3238e = 0;
        a();
    }

    public H(int i, byte[] bArr) {
        this.f3234a = 2;
        this.f3237d = bArr;
        this.f3238e = i;
    }

    public H(int i, int i5) {
        this.f3234a = 1;
        this.f3235b = i;
        this.f3236c = i5;
        this.f3237d = new byte[(i5 * 2) - 1];
        this.f3238e = 0;
    }
}
