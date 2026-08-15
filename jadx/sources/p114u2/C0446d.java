package p114u2;

import G2.h;
import G2.q;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import p075n2.A;
import p075n2.x;
import p080o2.a;

/* JADX INFO: renamed from: u2.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0446d implements A, x {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f12050p = 1;
    public final Object q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Object f12051r;

    public C0446d(Bitmap bitmap, a aVar) {
        h.c(bitmap, "Bitmap must not be null");
        this.q = bitmap;
        h.c(aVar, "BitmapPool must not be null");
        this.f12051r = aVar;
    }

    public static C0446d b(Bitmap bitmap, a aVar) {
        if (bitmap == null) {
            return null;
        }
        return new C0446d(bitmap, aVar);
    }

    @Override // p075n2.x
    public final void a() {
        switch (this.f12050p) {
            case 0:
                ((Bitmap) this.q).prepareToDraw();
                break;
            default:
                A a6 = (A) this.f12051r;
                if (a6 instanceof x) {
                    ((x) a6).a();
                }
                break;
        }
    }

    @Override // p075n2.A
    public final int c() {
        switch (this.f12050p) {
            case 0:
                return q.c((Bitmap) this.q);
            default:
                return ((A) this.f12051r).c();
        }
    }

    @Override // p075n2.A
    public final Class d() {
        switch (this.f12050p) {
            case 0:
                return Bitmap.class;
            default:
                return BitmapDrawable.class;
        }
    }

    @Override // p075n2.A
    public final void e() {
        switch (this.f12050p) {
            case 0:
                ((a) this.f12051r).g((Bitmap) this.q);
                break;
            default:
                ((A) this.f12051r).e();
                break;
        }
    }

    @Override // p075n2.A
    public final Object get() {
        switch (this.f12050p) {
            case 0:
                return (Bitmap) this.q;
            default:
                return new BitmapDrawable((Resources) this.q, (Bitmap) ((A) this.f12051r).get());
        }
    }

    public C0446d(Resources resources, A a6) {
        h.c(resources, "Argument must not be null");
        this.q = resources;
        h.c(a6, "Argument must not be null");
        this.f12051r = a6;
    }
}
