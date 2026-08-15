package p124w2;

import G2.h;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.q;
import p053j2.d;
import p075n2.A;
import p075n2.x;
import p080o2.a;
import p123w1.C;
import p133y2.f;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements A, x {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Drawable f12840p;
    public final /* synthetic */ int q;

    public b(Drawable drawable, int i) {
        this.q = i;
        h.c(drawable, "Argument must not be null");
        this.f12840p = drawable;
    }

    private final void b() {
    }

    @Override // p075n2.x
    public void a() {
        switch (this.q) {
            case 1:
                ((f) ((p133y2.b) this.f12840p).f13272p.f3049b).f13295l.prepareToDraw();
                break;
            default:
                Drawable drawable = this.f12840p;
                if (drawable instanceof BitmapDrawable) {
                    ((BitmapDrawable) drawable).getBitmap().prepareToDraw();
                } else if (drawable instanceof p133y2.b) {
                    ((f) ((p133y2.b) drawable).f13272p.f3049b).f13295l.prepareToDraw();
                }
                break;
        }
    }

    @Override // p075n2.A
    public final int c() {
        switch (this.q) {
            case 0:
                Drawable drawable = this.f12840p;
                return Math.max(1, drawable.getIntrinsicHeight() * drawable.getIntrinsicWidth() * 4);
            default:
                f fVar = (f) ((p133y2.b) this.f12840p).f13272p.f3049b;
                d dVar = fVar.f13285a;
                return (dVar.f8958j.length * 4) + dVar.f8953d.limit() + dVar.i.length + fVar.f13297n;
        }
    }

    @Override // p075n2.A
    public final Class d() {
        switch (this.q) {
            case 0:
                return this.f12840p.getClass();
            default:
                return p133y2.b.class;
        }
    }

    @Override // p075n2.A
    public final void e() {
        p080o2.f fVar;
        p080o2.f fVar2;
        p080o2.f fVar3;
        switch (this.q) {
            case 0:
                break;
            default:
                p133y2.b bVar = (p133y2.b) this.f12840p;
                bVar.stop();
                bVar.f13274s = true;
                f fVar4 = (f) bVar.f13272p.f3049b;
                q qVar = fVar4.f13288d;
                fVar4.f13287c.clear();
                Bitmap bitmap = fVar4.f13295l;
                if (bitmap != null) {
                    fVar4.f13289e.g(bitmap);
                    fVar4.f13295l = null;
                }
                fVar4.f13290f = false;
                p133y2.d dVar = fVar4.i;
                if (dVar != null) {
                    qVar.d(dVar);
                    fVar4.i = null;
                }
                p133y2.d dVar2 = fVar4.f13294k;
                if (dVar2 != null) {
                    qVar.d(dVar2);
                    fVar4.f13294k = null;
                }
                p133y2.d dVar3 = fVar4.f13296m;
                if (dVar3 != null) {
                    qVar.d(dVar3);
                    fVar4.f13296m = null;
                }
                d dVar4 = fVar4.f13285a;
                C c6 = dVar4.f8952c;
                dVar4.f8960l = null;
                byte[] bArr = dVar4.i;
                if (bArr != null && (fVar3 = (p080o2.f) c6.q) != null) {
                    fVar3.h(bArr);
                }
                int[] iArr = dVar4.f8958j;
                if (iArr != null && (fVar2 = (p080o2.f) c6.q) != null) {
                    fVar2.h(iArr);
                }
                Bitmap bitmap2 = dVar4.f8961m;
                if (bitmap2 != null) {
                    ((a) c6.f12551p).g(bitmap2);
                }
                dVar4.f8961m = null;
                dVar4.f8953d = null;
                dVar4.f8966s = null;
                byte[] bArr2 = dVar4.f8954e;
                if (bArr2 != null && (fVar = (p080o2.f) c6.q) != null) {
                    fVar.h(bArr2);
                }
                fVar4.f13293j = true;
                break;
        }
    }

    @Override // p075n2.A
    public final Object get() {
        Drawable drawable = this.f12840p;
        Drawable.ConstantState constantState = drawable.getConstantState();
        return constantState == null ? drawable : constantState.newDrawable();
    }
}
