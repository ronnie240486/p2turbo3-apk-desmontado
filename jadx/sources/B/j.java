package B;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f547a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f548b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f549c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f550d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float[] f551e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f552f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int[] f553g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String[] f554h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int[] f555j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean[] f556k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f557l;

    public final void a(int i, float f6) {
        int i5 = this.f552f;
        int[] iArr = this.f550d;
        if (i5 >= iArr.length) {
            this.f550d = Arrays.copyOf(iArr, iArr.length * 2);
            float[] fArr = this.f551e;
            this.f551e = Arrays.copyOf(fArr, fArr.length * 2);
        }
        int[] iArr2 = this.f550d;
        int i6 = this.f552f;
        iArr2[i6] = i;
        float[] fArr2 = this.f551e;
        this.f552f = i6 + 1;
        fArr2[i6] = f6;
    }

    public final void b(int i, int i5) {
        int i6 = this.f549c;
        int[] iArr = this.f547a;
        if (i6 >= iArr.length) {
            this.f547a = Arrays.copyOf(iArr, iArr.length * 2);
            int[] iArr2 = this.f548b;
            this.f548b = Arrays.copyOf(iArr2, iArr2.length * 2);
        }
        int[] iArr3 = this.f547a;
        int i7 = this.f549c;
        iArr3[i7] = i;
        int[] iArr4 = this.f548b;
        this.f549c = i7 + 1;
        iArr4[i7] = i5;
    }

    public final void c(int i, String str) {
        int i5 = this.i;
        int[] iArr = this.f553g;
        if (i5 >= iArr.length) {
            this.f553g = Arrays.copyOf(iArr, iArr.length * 2);
            String[] strArr = this.f554h;
            this.f554h = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
        }
        int[] iArr2 = this.f553g;
        int i6 = this.i;
        iArr2[i6] = i;
        String[] strArr2 = this.f554h;
        this.i = i6 + 1;
        strArr2[i6] = str;
    }

    public final void d(int i, boolean z5) {
        int i5 = this.f557l;
        int[] iArr = this.f555j;
        if (i5 >= iArr.length) {
            this.f555j = Arrays.copyOf(iArr, iArr.length * 2);
            boolean[] zArr = this.f556k;
            this.f556k = Arrays.copyOf(zArr, zArr.length * 2);
        }
        int[] iArr2 = this.f555j;
        int i6 = this.f557l;
        iArr2[i6] = i;
        boolean[] zArr2 = this.f556k;
        this.f557l = i6 + 1;
        zArr2[i6] = z5;
    }
}
