package R0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f3227a = new byte[10];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f3228b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3229c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f3230d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3231e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f3232f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f3233g;

    public final void a(F f6, E e6) {
        if (this.f3229c > 0) {
            f6.d(this.f3230d, this.f3231e, this.f3232f, this.f3233g, e6);
            this.f3229c = 0;
        }
    }

    public final void b(F f6, long j5, int i, int i5, int i6, E e6) {
        p084p0.a.l("TrueHD chunk samples must be contiguous in the sample queue.", this.f3233g <= i5 + i6);
        if (this.f3228b) {
            int i7 = this.f3229c;
            int i8 = i7 + 1;
            this.f3229c = i8;
            if (i7 == 0) {
                this.f3230d = j5;
                this.f3231e = i;
                this.f3232f = 0;
            }
            this.f3232f += i5;
            this.f3233g = i6;
            if (i8 >= 16) {
                a(f6, e6);
            }
        }
    }

    public final void c(o oVar) {
        if (this.f3228b) {
            return;
        }
        byte[] bArr = this.f3227a;
        int i = 0;
        oVar.C(bArr, 0, 10);
        oVar.p();
        if (bArr[4] == -8 && bArr[5] == 114 && bArr[6] == 111) {
            byte b6 = bArr[7];
            if ((b6 & 254) == 186) {
                i = 40 << ((bArr[((b6 & 255) == 187 ? 1 : 0) != 0 ? '\t' : '\b'] >> 4) & 7);
            }
        }
        if (i == 0) {
            return;
        }
        this.f3228b = true;
    }
}
