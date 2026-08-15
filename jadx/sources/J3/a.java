package J3;

import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2059a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2060b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f2061c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f2062d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f2063e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f2064f;

    public /* synthetic */ a() {
        this.f2059a = 2;
    }

    public static a b(String str) {
        p084p0.a.g(str.startsWith("Format:"));
        String[] strArrSplit = TextUtils.split(str.substring(7), ",");
        int i = -1;
        int i5 = -1;
        int i6 = -1;
        int i7 = -1;
        for (int i8 = 0; i8 < strArrSplit.length; i8++) {
            String strO = com.bumptech.glide.d.O(strArrSplit[i8].trim());
            strO.getClass();
            switch (strO) {
                case "end":
                    i5 = i8;
                    break;
                case "text":
                    i7 = i8;
                    break;
                case "start":
                    i = i8;
                    break;
                case "style":
                    i6 = i8;
                    break;
            }
        }
        if (i == -1 || i5 == -1 || i7 == -1) {
            return null;
        }
        return new a(i, i5, i6, i7, strArrSplit.length);
    }

    public boolean a() {
        int i;
        int i5;
        int i6;
        int i7 = this.f2060b;
        int i8 = 2;
        if ((i7 & 7) != 0) {
            int i9 = this.f2063e;
            int i10 = this.f2061c;
            if (i9 > i10) {
                i6 = 1;
            } else {
                i6 = i9 == i10 ? 2 : 4;
            }
            if ((i6 & i7) == 0) {
                return false;
            }
        }
        if ((i7 & 112) != 0) {
            int i11 = this.f2063e;
            int i12 = this.f2062d;
            if (i11 > i12) {
                i5 = 1;
            } else {
                i5 = i11 == i12 ? 2 : 4;
            }
            if (((i5 << 4) & i7) == 0) {
                return false;
            }
        }
        if ((i7 & 1792) != 0) {
            int i13 = this.f2064f;
            int i14 = this.f2061c;
            if (i13 > i14) {
                i = 1;
            } else {
                i = i13 == i14 ? 2 : 4;
            }
            if (((i << 8) & i7) == 0) {
                return false;
            }
        }
        if ((i7 & 28672) != 0) {
            int i15 = this.f2064f;
            int i16 = this.f2062d;
            if (i15 > i16) {
                i8 = 1;
            } else if (i15 != i16) {
                i8 = 4;
            }
            if ((i7 & (i8 << 12)) == 0) {
                return false;
            }
        }
        return true;
    }

    public boolean c(int i) {
        return i != -1 && this.f2062d == (i % 3) * 3;
    }

    public void d() {
        this.f2064f = (this.f2062d / 3) + ((this.f2063e / 30) * 3);
    }

    public String toString() {
        switch (this.f2059a) {
            case 1:
                return this.f2064f + "|" + this.f2063e;
            default:
                return super.toString();
        }
    }

    public a(int i, int i5, int i6, int i7, int i8, byte b6) {
        this.f2059a = i8;
        switch (i8) {
            case 1:
                this.f2064f = -1;
                this.f2060b = i;
                this.f2061c = i5;
                this.f2062d = i6;
                this.f2063e = i7;
                break;
            default:
                this.f2060b = i;
                this.f2061c = i7;
                this.f2062d = i5;
                this.f2063e = i6;
                this.f2064f = i5 + i6;
                break;
        }
    }

    public a(int i, int i5, int i6, int i7, int i8) {
        this.f2059a = 3;
        this.f2060b = i;
        this.f2061c = i5;
        this.f2062d = i6;
        this.f2063e = i7;
        this.f2064f = i8;
    }
}
