package p031f2;

import A0.u;
import B4.b;
import androidx.recyclerview.widget.C0231z;
import java.io.Closeable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements Closeable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final String[] f7977t = new String[128];

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f7978p;
    public int[] q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String[] f7979r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int[] f7980s;

    static {
        for (int i = 0; i <= 31; i++) {
            f7977t[i] = String.format("\\u%04x", Integer.valueOf(i));
        }
        String[] strArr = f7977t;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
    }

    public abstract void L();

    public abstract void T();

    public final String U() {
        int i = this.f7978p;
        int[] iArr = this.q;
        String[] strArr = this.f7979r;
        int[] iArr2 = this.f7980s;
        StringBuilder sb = new StringBuilder("$");
        for (int i5 = 0; i5 < i; i5++) {
            int i6 = iArr[i5];
            if (i6 == 1 || i6 == 2) {
                sb.append('[');
                sb.append(iArr2[i5]);
                sb.append(']');
            } else if (i6 == 3 || i6 == 4 || i6 == 5) {
                sb.append('.');
                String str = strArr[i5];
                if (str != null) {
                    sb.append(str);
                }
            }
        }
        return sb.toString();
    }

    public abstract boolean V();

    public abstract boolean W();

    public abstract double X();

    public abstract int Y();

    public abstract String Z();

    public abstract int a0();

    public final void b0(int i) {
        int i5 = this.f7978p;
        int[] iArr = this.q;
        if (i5 == iArr.length) {
            if (i5 == 256) {
                throw new b("Nesting too deep at " + U());
            }
            this.q = Arrays.copyOf(iArr, iArr.length * 2);
            String[] strArr = this.f7979r;
            this.f7979r = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
            int[] iArr2 = this.f7980s;
            this.f7980s = Arrays.copyOf(iArr2, iArr2.length * 2);
        }
        int[] iArr3 = this.q;
        int i6 = this.f7978p;
        this.f7978p = i6 + 1;
        iArr3[i6] = i;
    }

    public abstract int c0(C0231z c0231z);

    public abstract void d0();

    public abstract void e0();

    public final void f0(String str) throws u {
        throw new u(str + " at path " + U());
    }

    public abstract void o();

    public abstract void v();
}
