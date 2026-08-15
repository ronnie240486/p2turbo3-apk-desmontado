package p133y2;

import G2.h;
import Q1.e;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.Gravity;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends Drawable implements e, Animatable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final e f13272p;
    public boolean q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f13273r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f13274s;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f13276u;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f13278w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Paint f13279x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Rect f13280y;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f13275t = true;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f13277v = -1;

    public b(e eVar) {
        this.f13272p = eVar;
    }

    public final void a() {
        h.a("You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request.", !this.f13274s);
        f fVar = (f) this.f13272p.f3049b;
        if (fVar.f13285a.f8960l.f8938c == 1) {
            invalidateSelf();
            return;
        }
        if (this.q) {
            return;
        }
        this.q = true;
        ArrayList arrayList = fVar.f13287c;
        if (fVar.f13293j) {
            throw new IllegalStateException("Cannot subscribe to a cleared frame loader");
        }
        if (arrayList.contains(this)) {
            throw new IllegalStateException("Cannot subscribe twice in a row");
        }
        boolean zIsEmpty = arrayList.isEmpty();
        arrayList.add(this);
        if (zIsEmpty && !fVar.f13290f) {
            fVar.f13290f = true;
            fVar.f13293j = false;
            fVar.a();
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (this.f13274s) {
            return;
        }
        if (this.f13278w) {
            int intrinsicWidth = getIntrinsicWidth();
            int intrinsicHeight = getIntrinsicHeight();
            Rect bounds = getBounds();
            if (this.f13280y == null) {
                this.f13280y = new Rect();
            }
            Gravity.apply(119, intrinsicWidth, intrinsicHeight, bounds, this.f13280y);
            this.f13278w = false;
        }
        f fVar = (f) this.f13272p.f3049b;
        d dVar = fVar.i;
        Bitmap bitmap = dVar != null ? dVar.f13284s : fVar.f13295l;
        if (this.f13280y == null) {
            this.f13280y = new Rect();
        }
        Rect rect = this.f13280y;
        if (this.f13279x == null) {
            this.f13279x = new Paint(2);
        }
        canvas.drawBitmap(bitmap, (Rect) null, rect, this.f13279x);
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.f13272p;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return ((f) this.f13272p.f3049b).f13299p;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return ((f) this.f13272p.f3049b).f13298o;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -2;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.q;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.f13278w = true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (this.f13279x == null) {
            this.f13279x = new Paint(2);
        }
        this.f13279x.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        if (this.f13279x == null) {
            this.f13279x = new Paint(2);
        }
        this.f13279x.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z5, boolean z6) {
        h.a("Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View's visibility.", !this.f13274s);
        this.f13275t = z5;
        if (!z5) {
            this.q = false;
            f fVar = (f) this.f13272p.f3049b;
            ArrayList arrayList = fVar.f13287c;
            arrayList.remove(this);
            if (arrayList.isEmpty()) {
                fVar.f13290f = false;
            }
        } else if (this.f13273r) {
            a();
        }
        return super.setVisible(z5, z6);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        this.f13273r = true;
        this.f13276u = 0;
        if (this.f13275t) {
            a();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.f13273r = false;
        this.q = false;
        f fVar = (f) this.f13272p.f3049b;
        ArrayList arrayList = fVar.f13287c;
        arrayList.remove(this);
        if (arrayList.isEmpty()) {
            fVar.f13290f = false;
        }
    }
}
