package androidx.recyclerview.widget;

import android.view.View;
import com.bumptech.glide.request.target.Target;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5682a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f5683b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f5684c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f5685d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5686e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f5687f;

    public C(int i) {
        this.f5683b = i;
        byte[] bArr = new byte[131];
        this.f5687f = bArr;
        bArr[2] = 1;
    }

    public void a(byte[] bArr, int i, int i5) {
        if (this.f5684c) {
            int i6 = i5 - i;
            byte[] bArr2 = (byte[]) this.f5687f;
            int length = bArr2.length;
            int i7 = this.f5686e;
            if (length < i7 + i6) {
                this.f5687f = Arrays.copyOf(bArr2, (i7 + i6) * 2);
            }
            System.arraycopy(bArr, i, (byte[]) this.f5687f, this.f5686e, i6);
            this.f5686e += i6;
        }
    }

    public void b() {
        this.f5686e = this.f5684c ? ((X.g) this.f5687f).g() : ((X.g) this.f5687f).k();
    }

    public void c(View view, int i) {
        if (this.f5684c) {
            int iB = ((X.g) this.f5687f).b(view);
            X.g gVar = (X.g) this.f5687f;
            this.f5686e = (Integer.MIN_VALUE == gVar.f4146a ? 0 : gVar.l() - gVar.f4146a) + iB;
        } else {
            this.f5686e = ((X.g) this.f5687f).e(view);
        }
        this.f5683b = i;
    }

    public void d(View view, int i) {
        X.g gVar = (X.g) this.f5687f;
        int iL = Integer.MIN_VALUE == gVar.f4146a ? 0 : gVar.l() - gVar.f4146a;
        if (iL >= 0) {
            c(view, i);
            return;
        }
        this.f5683b = i;
        if (!this.f5684c) {
            int iE = ((X.g) this.f5687f).e(view);
            int iK = iE - ((X.g) this.f5687f).k();
            this.f5686e = iE;
            if (iK > 0) {
                int iG = (((X.g) this.f5687f).g() - Math.min(0, (((X.g) this.f5687f).g() - iL) - ((X.g) this.f5687f).b(view))) - (((X.g) this.f5687f).c(view) + iE);
                if (iG < 0) {
                    this.f5686e -= Math.min(iK, -iG);
                    return;
                }
                return;
            }
            return;
        }
        int iG2 = (((X.g) this.f5687f).g() - iL) - ((X.g) this.f5687f).b(view);
        this.f5686e = ((X.g) this.f5687f).g() - iG2;
        if (iG2 > 0) {
            int iC = this.f5686e - ((X.g) this.f5687f).c(view);
            int iK2 = ((X.g) this.f5687f).k();
            int iMin = iC - (Math.min(((X.g) this.f5687f).e(view) - iK2, 0) + iK2);
            if (iMin < 0) {
                this.f5686e = Math.min(iG2, -iMin) + this.f5686e;
            }
        }
    }

    public boolean e(int i) {
        if (!this.f5684c) {
            return false;
        }
        this.f5686e -= i;
        this.f5684c = false;
        this.f5685d = true;
        return true;
    }

    public final void f() {
        switch (this.f5682a) {
            case 0:
                this.f5683b = -1;
                this.f5686e = Target.SIZE_ORIGINAL;
                this.f5684c = false;
                this.f5685d = false;
                break;
            default:
                this.f5684c = false;
                this.f5685d = false;
                break;
        }
    }

    public void g(int i) {
        p084p0.a.m(!this.f5684c);
        boolean z5 = i == this.f5683b;
        this.f5684c = z5;
        if (z5) {
            this.f5686e = 3;
            this.f5685d = false;
        }
    }

    public String toString() {
        switch (this.f5682a) {
            case 0:
                return "AnchorInfo{mPosition=" + this.f5683b + ", mCoordinate=" + this.f5686e + ", mLayoutFromEnd=" + this.f5684c + ", mValid=" + this.f5685d + '}';
            default:
                return super.toString();
        }
    }

    public C() {
        f();
    }
}
