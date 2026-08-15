package Q1;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends Drawable.ConstantState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3048a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f3049b;

    public /* synthetic */ e(int i, Object obj) {
        this.f3048a = i;
        this.f3049b = obj;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public boolean canApplyTheme() {
        switch (this.f3048a) {
            case 0:
                return ((Drawable.ConstantState) this.f3049b).canApplyTheme();
            default:
                return super.canApplyTheme();
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        switch (this.f3048a) {
            case 0:
                return ((Drawable.ConstantState) this.f3049b).getChangingConfigurations();
            default:
                return 0;
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        switch (this.f3048a) {
            case 0:
                f fVar = new f(null, 0);
                Drawable drawableNewDrawable = ((Drawable.ConstantState) this.f3049b).newDrawable();
                fVar.f3057p = drawableNewDrawable;
                drawableNewDrawable.setCallback(fVar.f3054u);
                return fVar;
            default:
                return new p133y2.b(this);
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        switch (this.f3048a) {
            case 0:
                f fVar = new f(null, 0);
                Drawable drawableNewDrawable = ((Drawable.ConstantState) this.f3049b).newDrawable(resources);
                fVar.f3057p = drawableNewDrawable;
                drawableNewDrawable.setCallback(fVar.f3054u);
                return fVar;
            default:
                return new p133y2.b(this);
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable(Resources resources, Resources.Theme theme) {
        switch (this.f3048a) {
            case 0:
                f fVar = new f(null, 0);
                Drawable drawableNewDrawable = ((Drawable.ConstantState) this.f3049b).newDrawable(resources, theme);
                fVar.f3057p = drawableNewDrawable;
                drawableNewDrawable.setCallback(fVar.f3054u);
                return fVar;
            default:
                return super.newDrawable(resources, theme);
        }
    }
}
