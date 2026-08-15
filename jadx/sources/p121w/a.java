package p121w;

import A0.q;
import java.util.Arrays;
import okhttp3.HttpUrl;
import p075n2.i;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f12377b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q f12378c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f12376a = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f12379d = 8;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f12380e = new int[8];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int[] f12381f = new int[8];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float[] f12382g = new float[8];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f12383h = -1;
    public int i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f12384j = false;

    public a(b bVar, q qVar) {
        this.f12377b = bVar;
        this.f12378c = qVar;
    }

    public final void a(f fVar, float f6, boolean z5) {
        if (f6 <= -0.001f || f6 >= 0.001f) {
            int i = this.f12383h;
            b bVar = this.f12377b;
            if (i == -1) {
                this.f12383h = 0;
                this.f12382g[0] = f6;
                this.f12380e[0] = fVar.q;
                this.f12381f[0] = -1;
                fVar.f12419z++;
                fVar.a(bVar);
                this.f12376a++;
                if (this.f12384j) {
                    return;
                }
                int i5 = this.i + 1;
                this.i = i5;
                int[] iArr = this.f12380e;
                if (i5 >= iArr.length) {
                    this.f12384j = true;
                    this.i = iArr.length - 1;
                    return;
                }
                return;
            }
            int i6 = -1;
            for (int i7 = 0; i != -1 && i7 < this.f12376a; i7++) {
                int i8 = this.f12380e[i];
                int i9 = fVar.q;
                if (i8 == i9) {
                    float[] fArr = this.f12382g;
                    float f7 = fArr[i] + f6;
                    if (f7 > -0.001f && f7 < 0.001f) {
                        f7 = 0.0f;
                    }
                    fArr[i] = f7;
                    if (f7 == 0.0f) {
                        if (i == this.f12383h) {
                            this.f12383h = this.f12381f[i];
                        } else {
                            int[] iArr2 = this.f12381f;
                            iArr2[i6] = iArr2[i];
                        }
                        if (z5) {
                            fVar.b(bVar);
                        }
                        if (this.f12384j) {
                            this.i = i;
                        }
                        fVar.f12419z--;
                        this.f12376a--;
                        return;
                    }
                    return;
                }
                if (i8 < i9) {
                    i6 = i;
                }
                i = this.f12381f[i];
            }
            int length = this.i;
            int i10 = length + 1;
            if (this.f12384j) {
                int[] iArr3 = this.f12380e;
                if (iArr3[length] != -1) {
                    length = iArr3.length;
                }
            } else {
                length = i10;
            }
            int[] iArr4 = this.f12380e;
            if (length >= iArr4.length && this.f12376a < iArr4.length) {
                int i11 = 0;
                while (true) {
                    int[] iArr5 = this.f12380e;
                    if (i11 >= iArr5.length) {
                        break;
                    }
                    if (iArr5[i11] == -1) {
                        length = i11;
                        break;
                    }
                    i11++;
                }
            }
            int[] iArr6 = this.f12380e;
            if (length >= iArr6.length) {
                length = iArr6.length;
                int i12 = this.f12379d * 2;
                this.f12379d = i12;
                this.f12384j = false;
                this.i = length - 1;
                this.f12382g = Arrays.copyOf(this.f12382g, i12);
                this.f12380e = Arrays.copyOf(this.f12380e, this.f12379d);
                this.f12381f = Arrays.copyOf(this.f12381f, this.f12379d);
            }
            this.f12380e[length] = fVar.q;
            this.f12382g[length] = f6;
            if (i6 != -1) {
                int[] iArr7 = this.f12381f;
                iArr7[length] = iArr7[i6];
                iArr7[i6] = length;
            } else {
                this.f12381f[length] = this.f12383h;
                this.f12383h = length;
            }
            fVar.f12419z++;
            fVar.a(bVar);
            this.f12376a++;
            if (!this.f12384j) {
                this.i++;
            }
            int i13 = this.i;
            int[] iArr8 = this.f12380e;
            if (i13 >= iArr8.length) {
                this.f12384j = true;
                this.i = iArr8.length - 1;
            }
        }
    }

    public final void b() {
        int i = this.f12383h;
        for (int i5 = 0; i != -1 && i5 < this.f12376a; i5++) {
            f fVar = ((f[]) this.f12378c.f91s)[this.f12380e[i]];
            if (fVar != null) {
                fVar.b(this.f12377b);
            }
            i = this.f12381f[i];
        }
        this.f12383h = -1;
        this.i = -1;
        this.f12384j = false;
        this.f12376a = 0;
    }

    public final float c(f fVar) {
        int i = this.f12383h;
        for (int i5 = 0; i != -1 && i5 < this.f12376a; i5++) {
            if (this.f12380e[i] == fVar.q) {
                return this.f12382g[i];
            }
            i = this.f12381f[i];
        }
        return 0.0f;
    }

    public final int d() {
        return this.f12376a;
    }

    public final f e(int i) {
        int i5 = this.f12383h;
        for (int i6 = 0; i5 != -1 && i6 < this.f12376a; i6++) {
            if (i6 == i) {
                return ((f[]) this.f12378c.f91s)[this.f12380e[i5]];
            }
            i5 = this.f12381f[i5];
        }
        return null;
    }

    public final float f(int i) {
        int i5 = this.f12383h;
        for (int i6 = 0; i5 != -1 && i6 < this.f12376a; i6++) {
            if (i6 == i) {
                return this.f12382g[i5];
            }
            i5 = this.f12381f[i5];
        }
        return 0.0f;
    }

    public final void g(f fVar, float f6) {
        if (f6 == 0.0f) {
            h(fVar, true);
            return;
        }
        int i = this.f12383h;
        b bVar = this.f12377b;
        if (i == -1) {
            this.f12383h = 0;
            this.f12382g[0] = f6;
            this.f12380e[0] = fVar.q;
            this.f12381f[0] = -1;
            fVar.f12419z++;
            fVar.a(bVar);
            this.f12376a++;
            if (this.f12384j) {
                return;
            }
            int i5 = this.i + 1;
            this.i = i5;
            int[] iArr = this.f12380e;
            if (i5 >= iArr.length) {
                this.f12384j = true;
                this.i = iArr.length - 1;
                return;
            }
            return;
        }
        int i6 = -1;
        for (int i7 = 0; i != -1 && i7 < this.f12376a; i7++) {
            int i8 = this.f12380e[i];
            int i9 = fVar.q;
            if (i8 == i9) {
                this.f12382g[i] = f6;
                return;
            }
            if (i8 < i9) {
                i6 = i;
            }
            i = this.f12381f[i];
        }
        int length = this.i;
        int i10 = length + 1;
        if (this.f12384j) {
            int[] iArr2 = this.f12380e;
            if (iArr2[length] != -1) {
                length = iArr2.length;
            }
        } else {
            length = i10;
        }
        int[] iArr3 = this.f12380e;
        if (length >= iArr3.length && this.f12376a < iArr3.length) {
            int i11 = 0;
            while (true) {
                int[] iArr4 = this.f12380e;
                if (i11 >= iArr4.length) {
                    break;
                }
                if (iArr4[i11] == -1) {
                    length = i11;
                    break;
                }
                i11++;
            }
        }
        int[] iArr5 = this.f12380e;
        if (length >= iArr5.length) {
            length = iArr5.length;
            int i12 = this.f12379d * 2;
            this.f12379d = i12;
            this.f12384j = false;
            this.i = length - 1;
            this.f12382g = Arrays.copyOf(this.f12382g, i12);
            this.f12380e = Arrays.copyOf(this.f12380e, this.f12379d);
            this.f12381f = Arrays.copyOf(this.f12381f, this.f12379d);
        }
        this.f12380e[length] = fVar.q;
        this.f12382g[length] = f6;
        if (i6 != -1) {
            int[] iArr6 = this.f12381f;
            iArr6[length] = iArr6[i6];
            iArr6[i6] = length;
        } else {
            this.f12381f[length] = this.f12383h;
            this.f12383h = length;
        }
        fVar.f12419z++;
        fVar.a(bVar);
        int i13 = this.f12376a + 1;
        this.f12376a = i13;
        if (!this.f12384j) {
            this.i++;
        }
        int[] iArr7 = this.f12380e;
        if (i13 >= iArr7.length) {
            this.f12384j = true;
        }
        if (this.i >= iArr7.length) {
            this.f12384j = true;
            this.i = iArr7.length - 1;
        }
    }

    public final float h(f fVar, boolean z5) {
        int i = this.f12383h;
        if (i == -1) {
            return 0.0f;
        }
        int i5 = 0;
        int i6 = -1;
        while (i != -1 && i5 < this.f12376a) {
            if (this.f12380e[i] == fVar.q) {
                if (i == this.f12383h) {
                    this.f12383h = this.f12381f[i];
                } else {
                    int[] iArr = this.f12381f;
                    iArr[i6] = iArr[i];
                }
                if (z5) {
                    fVar.b(this.f12377b);
                }
                fVar.f12419z--;
                this.f12376a--;
                this.f12380e[i] = -1;
                if (this.f12384j) {
                    this.i = i;
                }
                return this.f12382g[i];
            }
            i5++;
            i6 = i;
            i = this.f12381f[i];
        }
        return 0.0f;
    }

    public final String toString() {
        int i = this.f12383h;
        String str = HttpUrl.FRAGMENT_ENCODE_SET;
        for (int i5 = 0; i != -1 && i5 < this.f12376a; i5++) {
            str = (i.e(str, " -> ") + this.f12382g[i] + " : ") + ((f[]) this.f12378c.f91s)[this.f12380e[i]];
            i = this.f12381f[i];
        }
        return str;
    }
}
