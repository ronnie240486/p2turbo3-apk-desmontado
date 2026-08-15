package p072n;

import A0.q;
import Q.S;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.ar.p2turbo.R;
import p034g.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class H extends D {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final G f10216e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Drawable f10217f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ColorStateList f10218g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public PorterDuff.Mode f10219h;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f10220j;

    public H(G g5) {
        super(g5);
        this.f10218g = null;
        this.f10219h = null;
        this.i = false;
        this.f10220j = false;
        this.f10216e = g5;
    }

    @Override // p072n.D
    public final void b(AttributeSet attributeSet, int i) {
        super.b(attributeSet, R.attr.seekBarStyle);
        G g5 = this.f10216e;
        Context context = g5.getContext();
        int[] iArr = a.f8045g;
        q qVarX = q.X(context, attributeSet, iArr, R.attr.seekBarStyle);
        TypedArray typedArray = (TypedArray) qVarX.f90r;
        S.m(g5, g5.getContext(), iArr, attributeSet, (TypedArray) qVarX.f90r, R.attr.seekBarStyle);
        Drawable drawableO = qVarX.O(0);
        if (drawableO != null) {
            g5.setThumb(drawableO);
        }
        Drawable drawableN = qVarX.N(1);
        Drawable drawable = this.f10217f;
        if (drawable != null) {
            drawable.setCallback(null);
        }
        this.f10217f = drawableN;
        if (drawableN != null) {
            drawableN.setCallback(g5);
            drawableN.setLayoutDirection(g5.getLayoutDirection());
            if (drawableN.isStateful()) {
                drawableN.setState(g5.getDrawableState());
            }
            f();
        }
        g5.invalidate();
        if (typedArray.hasValue(3)) {
            this.f10219h = AbstractC0369m0.b(typedArray.getInt(3, -1), this.f10219h);
            this.f10220j = true;
        }
        if (typedArray.hasValue(2)) {
            this.f10218g = qVarX.L(2);
            this.i = true;
        }
        qVarX.b0();
        f();
    }

    public final void f() {
        Drawable drawable = this.f10217f;
        if (drawable != null) {
            if (this.i || this.f10220j) {
                Drawable drawableMutate = drawable.mutate();
                this.f10217f = drawableMutate;
                if (this.i) {
                    drawableMutate.setTintList(this.f10218g);
                }
                if (this.f10220j) {
                    this.f10217f.setTintMode(this.f10219h);
                }
                if (this.f10217f.isStateful()) {
                    this.f10217f.setState(this.f10216e.getDrawableState());
                }
            }
        }
    }

    public final void g(Canvas canvas) {
        if (this.f10217f != null) {
            G g5 = this.f10216e;
            int max = g5.getMax();
            if (max > 1) {
                int intrinsicWidth = this.f10217f.getIntrinsicWidth();
                int intrinsicHeight = this.f10217f.getIntrinsicHeight();
                int i = intrinsicWidth >= 0 ? intrinsicWidth / 2 : 1;
                int i5 = intrinsicHeight >= 0 ? intrinsicHeight / 2 : 1;
                this.f10217f.setBounds(-i, -i5, i, i5);
                float width = ((g5.getWidth() - g5.getPaddingLeft()) - g5.getPaddingRight()) / max;
                int iSave = canvas.save();
                canvas.translate(g5.getPaddingLeft(), g5.getHeight() / 2);
                for (int i6 = 0; i6 <= max; i6++) {
                    this.f10217f.draw(canvas);
                    canvas.translate(width, 0.0f);
                }
                canvas.restoreToCount(iSave);
            }
        }
    }
}
