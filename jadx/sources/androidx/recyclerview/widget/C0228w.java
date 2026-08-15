package androidx.recyclerview.widget;

import java.util.Arrays;

/* JADX INFO: renamed from: androidx.recyclerview.widget.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0228w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6069a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f6070b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6071c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6072d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6073e;

    public /* synthetic */ C0228w(int i) {
        this.f6069a = i;
    }

    public void a(int i) {
        int[] iArr = (int[]) this.f6070b;
        int i5 = this.f6072d;
        iArr[i5] = i;
        int i6 = this.f6073e & (i5 + 1);
        this.f6072d = i6;
        int i7 = this.f6071c;
        if (i6 == i7) {
            int length = iArr.length;
            int i8 = length - i7;
            int i9 = length << 1;
            if (i9 < 0) {
                throw new RuntimeException("Max array capacity exceeded");
            }
            int[] iArr2 = new int[i9];
            C4.j.P(0, i7, length, iArr, iArr2);
            C4.j.P(i8, 0, this.f6071c, (int[]) this.f6070b, iArr2);
            this.f6070b = iArr2;
            this.f6071c = 0;
            this.f6072d = length;
            this.f6073e = i9 - 1;
        }
    }

    public void b(int i, int i5) {
        if (i < 0) {
            throw new IllegalArgumentException("Layout positions must be non-negative");
        }
        if (i5 < 0) {
            throw new IllegalArgumentException("Pixel distance must be non-negative");
        }
        int i6 = this.f6073e;
        int i7 = i6 * 2;
        int[] iArr = (int[]) this.f6070b;
        if (iArr == null) {
            int[] iArr2 = new int[4];
            this.f6070b = iArr2;
            Arrays.fill(iArr2, -1);
        } else if (i7 >= iArr.length) {
            int[] iArr3 = new int[i6 * 4];
            this.f6070b = iArr3;
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
        }
        int[] iArr4 = (int[]) this.f6070b;
        iArr4[i7] = i;
        iArr4[i7 + 1] = i5;
        this.f6073e++;
    }

    public void c(RecyclerView recyclerView, boolean z5) {
        this.f6073e = 0;
        int[] iArr = (int[]) this.f6070b;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        X x2 = recyclerView.f5763C;
        if (recyclerView.f5761B == null || x2 == null || !x2.i) {
            return;
        }
        if (z5) {
            if (!recyclerView.f5818t.g()) {
                x2.j(recyclerView.f5761B.getItemCount(), this);
            }
        } else if (!recyclerView.P()) {
            x2.i(this.f6071c, this.f6072d, recyclerView.f5827x0, this);
        }
        int i = this.f6073e;
        if (i > x2.f5873j) {
            x2.f5873j = i;
            x2.f5874k = z5;
            recyclerView.f5814r.n();
        }
    }

    public void d() {
        Object[] objArr = (Object[]) this.f6070b;
        int length = objArr.length;
        int i = this.f6071c;
        int i5 = length - i;
        int i6 = length << 1;
        if (i6 < 0) {
            throw new RuntimeException("Max array capacity exceeded");
        }
        Object[] objArr2 = new Object[i6];
        C4.j.Q(0, i, length, objArr, objArr2);
        C4.j.Q(i5, 0, this.f6071c, (Object[]) this.f6070b, objArr2);
        this.f6070b = objArr2;
        this.f6071c = 0;
        this.f6072d = length;
        this.f6073e = i6 - 1;
    }

    public int e(int i) {
        if (i < 0 || i >= h()) {
            throw new ArrayIndexOutOfBoundsException();
        }
        return ((int[]) this.f6070b)[this.f6073e & (this.f6071c + i)];
    }

    public void f(int i) {
        if (i <= 0) {
            return;
        }
        if (i > h()) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int i5 = this.f6072d;
        int i6 = i < i5 ? i5 - i : 0;
        for (int i7 = i6; i7 < i5; i7++) {
            ((Object[]) this.f6070b)[i7] = null;
        }
        int i8 = this.f6072d;
        int i9 = i8 - i6;
        int i10 = i - i9;
        this.f6072d = i8 - i9;
        if (i10 > 0) {
            int length = ((Object[]) this.f6070b).length;
            this.f6072d = length;
            int i11 = length - i10;
            for (int i12 = i11; i12 < length; i12++) {
                ((Object[]) this.f6070b)[i12] = null;
            }
            this.f6072d = i11;
        }
    }

    public void g(int i) {
        if (i <= 0) {
            return;
        }
        if (i > h()) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int length = ((Object[]) this.f6070b).length;
        int i5 = this.f6071c;
        if (i < length - i5) {
            length = i5 + i;
        }
        while (i5 < length) {
            ((Object[]) this.f6070b)[i5] = null;
            i5++;
        }
        int i6 = this.f6071c;
        int i7 = length - i6;
        int i8 = i - i7;
        this.f6071c = this.f6073e & (i6 + i7);
        if (i8 > 0) {
            for (int i9 = 0; i9 < i8; i9++) {
                ((Object[]) this.f6070b)[i9] = null;
            }
            this.f6071c = i8;
        }
    }

    public int h() {
        int i;
        int i5;
        switch (this.f6069a) {
            case 1:
                i = this.f6072d - this.f6071c;
                i5 = this.f6073e;
                break;
            default:
                i = this.f6072d - this.f6071c;
                i5 = this.f6073e;
                break;
        }
        return i & i5;
    }

    public C0228w() {
        this.f6069a = 1;
        int iHighestOneBit = Integer.bitCount(8) != 1 ? Integer.highestOneBit(7) << 1 : 8;
        this.f6073e = iHighestOneBit - 1;
        this.f6070b = new int[iHighestOneBit];
    }
}
