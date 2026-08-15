package B;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class r extends View {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f660p;

    public r(Context context) {
        super(context);
        this.f660p = true;
        super.setVisibility(8);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i5) {
        setMeasuredDimension(0, 0);
    }

    public void setFilterRedundantCalls(boolean z5) {
        this.f660p = z5;
    }

    public void setGuidelineBegin(int i) {
        f fVar = (f) getLayoutParams();
        if (this.f660p && fVar.f491a == i) {
            return;
        }
        fVar.f491a = i;
        setLayoutParams(fVar);
    }

    public void setGuidelineEnd(int i) {
        f fVar = (f) getLayoutParams();
        if (this.f660p && fVar.f493b == i) {
            return;
        }
        fVar.f493b = i;
        setLayoutParams(fVar);
    }

    public void setGuidelinePercent(float f6) {
        f fVar = (f) getLayoutParams();
        if (this.f660p && fVar.f495c == f6) {
            return;
        }
        fVar.f495c = f6;
        setLayoutParams(fVar);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
    }
}
