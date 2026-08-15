package p121w;

import java.util.Arrays;
import okhttp3.HttpUrl;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements Comparable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f12409A;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f12410p;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f12413t;
    public int q = -1;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f12411r = -1;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f12412s = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f12414u = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final float[] f12415v = new float[9];

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final float[] f12416w = new float[9];

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public b[] f12417x = new b[16];

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f12418y = 0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f12419z = 0;

    public f(int i) {
        this.f12409A = i;
    }

    public final void a(b bVar) {
        int i = 0;
        while (true) {
            int i5 = this.f12418y;
            if (i >= i5) {
                b[] bVarArr = this.f12417x;
                if (i5 >= bVarArr.length) {
                    this.f12417x = (b[]) Arrays.copyOf(bVarArr, bVarArr.length * 2);
                }
                b[] bVarArr2 = this.f12417x;
                int i6 = this.f12418y;
                bVarArr2[i6] = bVar;
                this.f12418y = i6 + 1;
                return;
            }
            if (this.f12417x[i] == bVar) {
                return;
            } else {
                i++;
            }
        }
    }

    public final void b(b bVar) {
        int i = this.f12418y;
        int i5 = 0;
        while (i5 < i) {
            if (this.f12417x[i5] == bVar) {
                while (i5 < i - 1) {
                    b[] bVarArr = this.f12417x;
                    int i6 = i5 + 1;
                    bVarArr[i5] = bVarArr[i6];
                    i5 = i6;
                }
                this.f12418y--;
                return;
            }
            i5++;
        }
    }

    public final void c() {
        this.f12409A = 5;
        this.f12412s = 0;
        this.q = -1;
        this.f12411r = -1;
        this.f12413t = 0.0f;
        this.f12414u = false;
        int i = this.f12418y;
        for (int i5 = 0; i5 < i; i5++) {
            this.f12417x[i5] = null;
        }
        this.f12418y = 0;
        this.f12419z = 0;
        this.f12410p = false;
        Arrays.fill(this.f12416w, 0.0f);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.q - ((f) obj).q;
    }

    public final void d(c cVar, float f6) {
        this.f12413t = f6;
        this.f12414u = true;
        int i = this.f12418y;
        this.f12411r = -1;
        for (int i5 = 0; i5 < i; i5++) {
            this.f12417x[i5].h(cVar, this, false);
        }
        this.f12418y = 0;
    }

    public final void e(c cVar, b bVar) {
        int i = this.f12418y;
        for (int i5 = 0; i5 < i; i5++) {
            this.f12417x[i5].i(cVar, bVar, false);
        }
        this.f12418y = 0;
    }

    public final String toString() {
        return HttpUrl.FRAGMENT_ENCODE_SET + this.q;
    }
}
