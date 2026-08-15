package p068m0;

import android.os.Bundle;
import java.util.Arrays;
import p075n2.i;
import p084p0.w;

/* JADX INFO: renamed from: m0.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0328j implements InterfaceC0326h {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final String f9842A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final String f9843B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final String f9844C;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final C0328j f9845w = new C0328j(1, 2, 3, -1, -1, null);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final String f9846x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final String f9847y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final String f9848z;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f9849p;
    public final int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f9850r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final byte[] f9851s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f9852t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f9853u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f9854v;

    static {
        int i = w.f11021a;
        f9846x = Integer.toString(0, 36);
        f9847y = Integer.toString(1, 36);
        f9848z = Integer.toString(2, 36);
        f9842A = Integer.toString(3, 36);
        f9843B = Integer.toString(4, 36);
        f9844C = Integer.toString(5, 36);
    }

    public C0328j(int i, int i5, int i6, int i7, int i8, byte[] bArr) {
        this.f9849p = i;
        this.q = i5;
        this.f9850r = i6;
        this.f9851s = bArr;
        this.f9852t = i7;
        this.f9853u = i8;
    }

    public static String a(int i) {
        if (i == -1) {
            return "Unset color transfer";
        }
        if (i == 10) {
            return "Gamma 2.2";
        }
        if (i == 1) {
            return "Linear";
        }
        if (i == 2) {
            return "sRGB";
        }
        if (i == 3) {
            return "SDR SMPTE 170M";
        }
        if (i != 6) {
            return i != 7 ? "Undefined color transfer" : "HLG";
        }
        return "ST2084 PQ";
    }

    public static boolean b(C0328j c0328j) {
        if (c0328j == null) {
            return true;
        }
        int i = c0328j.f9849p;
        if (i != -1 && i != 1 && i != 2) {
            return false;
        }
        int i5 = c0328j.q;
        if (i5 != -1 && i5 != 2) {
            return false;
        }
        int i6 = c0328j.f9850r;
        if ((i6 != -1 && i6 != 3) || c0328j.f9851s != null) {
            return false;
        }
        int i7 = c0328j.f9853u;
        if (i7 != -1 && i7 != 8) {
            return false;
        }
        int i8 = c0328j.f9852t;
        return i8 == -1 || i8 == 8;
    }

    public static int c(int i) {
        if (i == 1) {
            return 1;
        }
        if (i != 9) {
            return (i == 4 || i == 5 || i == 6 || i == 7) ? 2 : -1;
        }
        return 6;
    }

    public static int e(int i) {
        if (i == 1) {
            return 3;
        }
        if (i == 4) {
            return 10;
        }
        if (i == 13) {
            return 2;
        }
        if (i == 16) {
            return 6;
        }
        if (i != 18) {
            return (i == 6 || i == 7) ? 3 : -1;
        }
        return 7;
    }

    @Override // p068m0.InterfaceC0326h
    public final Bundle d() {
        Bundle bundle = new Bundle();
        bundle.putInt(f9846x, this.f9849p);
        bundle.putInt(f9847y, this.q);
        bundle.putInt(f9848z, this.f9850r);
        bundle.putByteArray(f9842A, this.f9851s);
        bundle.putInt(f9843B, this.f9852t);
        bundle.putInt(f9844C, this.f9853u);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C0328j.class == obj.getClass()) {
            C0328j c0328j = (C0328j) obj;
            if (this.f9849p == c0328j.f9849p && this.q == c0328j.q && this.f9850r == c0328j.f9850r && Arrays.equals(this.f9851s, c0328j.f9851s) && this.f9852t == c0328j.f9852t && this.f9853u == c0328j.f9853u) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.f9854v == 0) {
            this.f9854v = ((((Arrays.hashCode(this.f9851s) + ((((((527 + this.f9849p) * 31) + this.q) * 31) + this.f9850r) * 31)) * 31) + this.f9852t) * 31) + this.f9853u;
        }
        return this.f9854v;
    }

    public final String toString() {
        String str;
        String str2;
        String str3;
        StringBuilder sb = new StringBuilder("ColorInfo(");
        int i = this.f9849p;
        if (i == -1) {
            str = "Unset color space";
        } else if (i == 6) {
            str = "BT2020";
        } else if (i != 1) {
            str = i != 2 ? "Undefined color space" : "BT601";
        } else {
            str = "BT709";
        }
        sb.append(str);
        sb.append(", ");
        int i5 = this.q;
        if (i5 == -1) {
            str2 = "Unset color range";
        } else if (i5 != 1) {
            str2 = i5 != 2 ? "Undefined color range" : "Limited range";
        } else {
            str2 = "Full range";
        }
        sb.append(str2);
        sb.append(", ");
        sb.append(a(this.f9850r));
        sb.append(", ");
        sb.append(this.f9851s != null);
        sb.append(", ");
        String str4 = "NA";
        int i6 = this.f9852t;
        if (i6 != -1) {
            str3 = i6 + "bit Luma";
        } else {
            str3 = "NA";
        }
        sb.append(str3);
        sb.append(", ");
        int i7 = this.f9853u;
        if (i7 != -1) {
            str4 = i7 + "bit Chroma";
        }
        return i.f(sb, str4, ")");
    }
}
