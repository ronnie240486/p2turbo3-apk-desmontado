package A1;

import U1.EnumC0116a;
import android.animation.ValueAnimator;
import androidx.nemosofts.view.ShimmerDrawable;

/* JADX INFO: renamed from: A1.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0006g implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f249a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f250b;

    public /* synthetic */ C0006g(int i, Object obj) {
        this.f249a = i;
        this.f250b = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.f249a) {
            case 0:
                C0007h c0007h = (C0007h) this.f250b;
                c0007h.getClass();
                c0007h.f270U = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                c0007h.invalidate(c0007h.f279p);
                break;
            case 1:
                U1.x xVar = (U1.x) this.f250b;
                EnumC0116a enumC0116a = xVar.f3796a0;
                if (enumC0116a == null) {
                    enumC0116a = EnumC0116a.f3696p;
                }
                if (enumC0116a != EnumC0116a.q) {
                    p013c2.c cVar = xVar.f3774D;
                    if (cVar != null) {
                        cVar.r(xVar.q.a());
                    }
                } else {
                    xVar.invalidateSelf();
                }
                break;
            case 2:
                ((ShimmerDrawable) this.f250b).lambda$new$0(valueAnimator);
                break;
            default:
                p043h3.i iVar = (p043h3.i) this.f250b;
                iVar.getClass();
                iVar.f8472d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
        }
    }
}
