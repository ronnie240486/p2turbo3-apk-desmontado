package D1;

import P1.r;
import Q1.f;
import R2.c;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.res.ColorStateList;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.nemosofts.view.utils.PlayPauseDrawable;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import java.util.ArrayList;
import p043h3.i;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f937a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f938b;

    public /* synthetic */ b(int i, Object obj) {
        this.f937a = i;
        this.f938b = obj;
    }

    private final void a(Animator animator) {
        PlayPauseDrawable playPauseDrawable = (PlayPauseDrawable) this.f938b;
        playPauseDrawable.mIsPlay = !playPauseDrawable.mIsPlay;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.f937a) {
            case 5:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.f938b;
                actionBarOverlayLayout.L = null;
                actionBarOverlayLayout.f4760y = false;
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.f937a) {
            case 1:
                ((HideBottomViewOnScrollBehavior) this.f938b).f6860h = null;
                break;
            case 2:
                ((r) this.f938b).m();
                animator.removeListener(this);
                break;
            case 3:
                f fVar = (f) this.f938b;
                ArrayList arrayList = new ArrayList(fVar.f3053t);
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ColorStateList colorStateList = ((R2.a) arrayList.get(i)).f3377b.f3386D;
                    if (colorStateList != null) {
                        fVar.setTintList(colorStateList);
                    }
                }
                break;
            case 4:
                i iVar = (i) this.f938b;
                iVar.p();
                iVar.f8444r.start();
                break;
            case 5:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.f938b;
                actionBarOverlayLayout.L = null;
                actionBarOverlayLayout.f4760y = false;
                break;
            default:
                super.onAnimationEnd(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.f937a) {
            case 0:
                a(animator);
                break;
            case 3:
                f fVar = (f) this.f938b;
                ArrayList arrayList = new ArrayList(fVar.f3053t);
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    c cVar = ((R2.a) arrayList.get(i)).f3377b;
                    ColorStateList colorStateList = cVar.f3386D;
                    if (colorStateList != null) {
                        fVar.setTint(colorStateList.getColorForState(cVar.f3390H, colorStateList.getDefaultColor()));
                    }
                }
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }
}
