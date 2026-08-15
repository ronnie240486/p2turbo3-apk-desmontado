package p043h3;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import p026e3.g;
import p026e3.l;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends g {
    public final RectF q;

    public e(l lVar, RectF rectF) {
        super(lVar);
        this.q = rectF;
    }

    @Override // p026e3.g, android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        f fVar = new f(this);
        fVar.f8430M = this;
        fVar.invalidateSelf();
        return fVar;
    }

    public e(e eVar) {
        super(eVar);
        this.q = eVar.q;
    }
}
