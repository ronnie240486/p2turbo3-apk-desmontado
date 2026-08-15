package androidx.leanback.widget;

import com.bumptech.glide.request.target.Target;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class W {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f5418c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f5419d;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f5424j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f5425k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f5426l;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5420e = 2;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f5421f = 3;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f5422g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f5423h = 50.0f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f5417b = Target.SIZE_ORIGINAL;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f5416a = Integer.MAX_VALUE;

    public final int a() {
        if (this.f5426l) {
            int i = this.f5422g;
            int i5 = i >= 0 ? this.i - i : -i;
            float f6 = this.f5423h;
            return f6 != -1.0f ? i5 - ((int) ((this.i * f6) / 100.0f)) : i5;
        }
        int i6 = this.f5422g;
        if (i6 < 0) {
            i6 += this.i;
        }
        float f7 = this.f5423h;
        return f7 != -1.0f ? i6 + ((int) ((this.i * f7) / 100.0f)) : i6;
    }

    public final int b(int i) {
        int i5;
        int i6;
        int i7 = this.i;
        int iA = a();
        int i8 = this.f5417b;
        boolean z5 = i8 == Integer.MIN_VALUE;
        int i9 = this.f5416a;
        boolean z6 = i9 == Integer.MAX_VALUE;
        if (!z5) {
            int i10 = this.f5424j;
            int i11 = iA - i10;
            if (this.f5426l ? (this.f5421f & 2) != 0 : (this.f5421f & 1) != 0) {
                if (i - i8 <= i11) {
                    int i12 = i8 - i10;
                    return (z6 || i12 <= (i6 = this.f5418c)) ? i12 : i6;
                }
            }
        }
        if (!z6) {
            int i13 = this.f5425k;
            int i14 = (i7 - iA) - i13;
            if (this.f5426l ? (1 & this.f5421f) != 0 : (this.f5421f & 2) != 0) {
                if (i9 - i <= i14) {
                    int i15 = i9 - (i7 - i13);
                    return (z5 || i15 >= (i5 = this.f5419d)) ? i15 : i5;
                }
            }
        }
        return i - iA;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0035, code lost:
    
        r6.f5419d = r0 - r6.f5424j;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0051, code lost:
    
        r6.f5418c = (r4 - r6.f5424j) - r7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(int r7, int r8, int r9, int r10) {
        /*
            Method dump skipped, instruction units count: 222
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.leanback.widget.W.c(int, int, int, int):void");
    }

    public final String toString() {
        return " min:" + this.f5417b + " " + this.f5419d + " max:" + this.f5416a + " " + this.f5418c;
    }
}
