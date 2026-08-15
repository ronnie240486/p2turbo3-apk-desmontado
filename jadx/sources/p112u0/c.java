package p112u0;

import A0.a;
import G2.j;
import R1.b;
import android.graphics.Bitmap;
import android.os.Build;
import android.util.Log;
import java.util.List;
import okhttp3.internal.ws.WebSocketProtocol;
import p060k3.e;
import p065l3.K;
import p068m0.InterfaceC0326h;
import p084p0.i;
import p132y0.k;
import p132y0.m;
import p137z0.r;
import p138z1.C0495o;
import p138z1.C0504y;
import p138z1.InterfaceC0494n;
import p138z1.InterfaceC0503x;
import p138z1.c0;
import p138z1.d0;
import p138z1.i0;
import p138z1.m0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements i, j, e, p084p0.c, m, InterfaceC0503x, d0, c0 {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f11971p;

    public /* synthetic */ c(int i) {
        this.f11971p = i;
    }

    @Override // p132y0.m
    public void a() {
    }

    @Override // p084p0.c
    public void accept(Object obj) {
        switch (this.f11971p) {
            case 9:
                ((k) obj).a();
                break;
            case 18:
                ((i0) obj).pause();
                break;
            case 19:
                ((i0) obj).H();
                break;
            case 20:
                ((i0) obj).y0();
                break;
            case 21:
                ((i0) obj).J0();
                break;
            case 23:
                ((i0) obj).N0();
                break;
            case 24:
                ((i0) obj).X();
                break;
            case 26:
                ((i0) obj).H0();
                break;
            default:
                ((i0) obj).G0();
                break;
        }
    }

    @Override // p060k3.e
    public Object apply(Object obj) {
        switch (this.f11971p) {
            case 8:
                return K.n(Integer.valueOf(((K0.i) obj).f2126p));
            default:
                r rVar = (r) obj;
                rVar.b();
                return K.j(p065l3.r.w(rVar.f13625X.q, new a(8)));
        }
    }

    @Override // p138z1.c0
    public void b(i0 i0Var, C0495o c0495o, List list) {
        i0Var.t0(list);
    }

    @Override // p138z1.InterfaceC0503x
    public void c(InterfaceC0494n interfaceC0494n, int i) {
        switch (this.f11971p) {
            case 13:
                interfaceC0494n.getClass();
                break;
            case 14:
                interfaceC0494n.getClass();
                break;
            default:
                interfaceC0494n.d(i);
                break;
        }
    }

    @Override // p138z1.d0
    public Object d(C0504y c0504y, C0495o c0495o, int i) {
        switch (this.f11971p) {
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                c0504y.getClass();
                throw new ClassCastException();
            case 17:
                c0504y.getClass();
                throw new ClassCastException();
            case 22:
                return c0504y.l(c0495o);
            case 25:
                c0504y.getClass();
                throw new ClassCastException();
            default:
                c0504y.p(c0495o);
                return b.q(new m0(-6));
        }
    }

    @Override // G2.j
    public Object get() {
        boolean z5 = false;
        if (Build.VERSION.SDK_INT == 34) {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(1, 1, Bitmap.Config.ALPHA_8);
            Bitmap bitmapCopy = bitmapCreateBitmap.copy(Bitmap.Config.HARDWARE, false);
            bitmapCreateBitmap.recycle();
            z5 = bitmapCopy == null;
            Log.isLoggable("GainmapWorkaroundCalc", 2);
            if (bitmapCopy != null) {
                bitmapCopy.recycle();
            }
        }
        return Boolean.valueOf(z5);
    }

    @Override // p084p0.i
    public void invoke(Object obj) {
        i iVar = (i) obj;
        switch (this.f11971p) {
            case 0:
                iVar.getClass();
                break;
            case 1:
                iVar.getClass();
                break;
            case 2:
                iVar.getClass();
                break;
            case 3:
                iVar.getClass();
                break;
            case 4:
                iVar.getClass();
                break;
            case 5:
                iVar.getClass();
                break;
            default:
                iVar.getClass();
                break;
        }
    }

    public /* synthetic */ c(Object obj, int i, Object obj2) {
        this.f11971p = i;
    }

    public /* synthetic */ c(InterfaceC0326h interfaceC0326h, int i) {
        this.f11971p = i;
    }
}
