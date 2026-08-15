package Q0;

import R0.C0114h;
import R0.InterfaceC0115i;
import R0.o;
import android.graphics.Bitmap;
import e5.F;
import java.util.Arrays;
import p084p0.p;
import p084p0.u;
import p084p0.w;
import p135y4.E;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements InterfaceC0115i {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f2976p;
    public int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f2977r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f2978s;

    public f() {
        this.f2977r = new long[10];
        this.f2978s = new Object[10];
    }

    public synchronized void a(long j5, Object obj) {
        int i = this.q;
        if (i > 0) {
            if (j5 <= ((long[]) this.f2977r)[((this.f2976p + i) - 1) % ((Object[]) this.f2978s).length]) {
                b();
            }
        }
        c();
        int i5 = this.f2976p;
        int i6 = this.q;
        Object[] objArr = (Object[]) this.f2978s;
        int length = (i5 + i6) % objArr.length;
        ((long[]) this.f2977r)[length] = j5;
        objArr[length] = obj;
        this.q = i6 + 1;
    }

    public synchronized void b() {
        this.f2976p = 0;
        this.q = 0;
        Arrays.fill((Object[]) this.f2978s, (Object) null);
    }

    public void c() {
        int length = ((Object[]) this.f2978s).length;
        if (this.q < length) {
            return;
        }
        int i = length * 2;
        long[] jArr = new long[i];
        Object[] objArr = new Object[i];
        int i5 = this.f2976p;
        int i6 = length - i5;
        System.arraycopy((long[]) this.f2977r, i5, jArr, 0, i6);
        System.arraycopy((Object[]) this.f2978s, this.f2976p, objArr, 0, i6);
        int i7 = this.f2976p;
        if (i7 > 0) {
            System.arraycopy((long[]) this.f2977r, 0, jArr, i6, i7);
            System.arraycopy((Object[]) this.f2978s, 0, objArr, i6, this.f2976p);
        }
        this.f2977r = jArr;
        this.f2978s = objArr;
        this.f2976p = 0;
    }

    public Object d(long j5, boolean z5) {
        Object objF = null;
        long j6 = Long.MAX_VALUE;
        while (this.q > 0) {
            long j7 = j5 - ((long[]) this.f2977r)[this.f2976p];
            if (j7 < 0 && (z5 || (-j7) >= j6)) {
                break;
            }
            objF = f();
            j6 = j7;
        }
        return objF;
    }

    public synchronized Object e(long j5) {
        return d(j5, true);
    }

    public Object f() {
        p084p0.a.m(this.q > 0);
        Object[] objArr = (Object[]) this.f2978s;
        int i = this.f2976p;
        Object obj = objArr[i];
        objArr[i] = null;
        this.f2976p = (i + 1) % objArr.length;
        this.q--;
        return obj;
    }

    @Override // R0.InterfaceC0115i
    public C0114h q(o oVar, long j5) {
        long j6;
        long position = oVar.getPosition();
        int iMin = (int) Math.min(this.q, oVar.getLength() - position);
        p pVar = (p) this.f2978s;
        pVar.E(iMin);
        oVar.C(pVar.f11007a, 0, iMin);
        int i = pVar.f11009c;
        long j7 = -1;
        long j8 = -1;
        long j9 = -9223372036854775807L;
        while (true) {
            if (pVar.a() < 188) {
                j6 = -9223372036854775807L;
                break;
            }
            byte[] bArr = pVar.f11007a;
            int i5 = pVar.f11008b;
            while (true) {
                if (i5 >= i) {
                    j6 = -9223372036854775807L;
                    break;
                }
                j6 = -9223372036854775807L;
                if (bArr[i5] == 71) {
                    break;
                }
                i5++;
            }
            int i6 = i5 + 188;
            if (i6 > i) {
                break;
            }
            long jG = com.bumptech.glide.d.G(pVar, i5, this.f2976p);
            if (jG != j6) {
                long jB = ((u) this.f2977r).b(jG);
                if (jB > j5) {
                    return j9 == j6 ? new C0114h(-1, jB, position) : new C0114h(0, -9223372036854775807L, position + j8);
                }
                if (100000 + jB > j5) {
                    return new C0114h(0, -9223372036854775807L, position + ((long) i5));
                }
                j9 = jB;
                j8 = i5;
            }
            pVar.H(i6);
            j7 = i6;
        }
        return j9 != j6 ? new C0114h(-2, j9, position + j7) : C0114h.f3296d;
    }

    @Override // R0.InterfaceC0115i
    public void s() {
        p pVar = (p) this.f2978s;
        byte[] bArr = w.f11026f;
        pVar.getClass();
        pVar.F(bArr.length, bArr);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public f(F f6, int i) {
        this((Bitmap) null, f6, i, 0);
        StringBuilder sb = E.f13351a;
        if (f6 == null) {
            throw new NullPointerException("source == null");
        }
    }

    public f(Bitmap bitmap, F f6, int i, int i5) {
        if ((bitmap != null) != (f6 != null)) {
            this.f2977r = bitmap;
            this.f2978s = f6;
            if (i != 0) {
                this.f2976p = i;
                this.q = i5;
                return;
            }
            throw new NullPointerException("loadedFrom == null");
        }
        throw new AssertionError();
    }

    public f(int i, float[] fArr, float[] fArr2, int i5) {
        this.f2976p = i;
        p084p0.a.g(((long) fArr.length) * 2 == ((long) fArr2.length) * 3);
        this.f2977r = fArr;
        this.f2978s = fArr2;
        this.q = i5;
    }

    public f(f fVar) {
        float[] fArr = (float[]) fVar.f2977r;
        this.f2976p = fArr.length / 3;
        this.f2977r = p084p0.a.p(fArr);
        this.f2978s = p084p0.a.p((float[]) fVar.f2978s);
        int i = fVar.q;
        if (i == 1) {
            this.q = 5;
        } else if (i != 2) {
            this.q = 4;
        } else {
            this.q = 6;
        }
    }
}
