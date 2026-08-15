package androidx.fragment.app;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.content.Context;
import android.content.res.Resources;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import com.ar.p2turbo.R;

/* JADX INFO: renamed from: androidx.fragment.app.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0145h extends AbstractC0146i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f5065c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f5066d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public J f5067e;

    public C0145h(y0 y0Var, M.c cVar, boolean z5) {
        super(y0Var, cVar);
        this.f5065c = z5;
    }

    /* JADX WARN: Code duplicated, block: B:74:0x00f4 A[Catch: RuntimeException -> 0x00fa, TRY_LEAVE, TryCatch #2 {RuntimeException -> 0x00fa, blocks: (B:72:0x00ee, B:74:0x00f4), top: B:85:0x00ee }] */
    public final J c(Context context) {
        int enterAnim;
        J j5;
        Animator animatorLoadAnimator;
        int iR;
        if (this.f5066d) {
            return this.f5067e;
        }
        y0 y0Var = this.f5081a;
        D d6 = y0Var.f5168c;
        boolean z5 = y0Var.f5166a == 2;
        int nextTransition = d6.getNextTransition();
        if (this.f5065c) {
            enterAnim = z5 ? d6.getPopEnterAnim() : d6.getPopExitAnim();
        } else {
            enterAnim = z5 ? d6.getEnterAnim() : d6.getExitAnim();
        }
        d6.setAnimations(0, 0, 0, 0);
        ViewGroup viewGroup = d6.mContainer;
        J j6 = null;
        if (viewGroup != null && viewGroup.getTag(R.id.visible_removing_fragment_view_tag) != null) {
            d6.mContainer.setTag(R.id.visible_removing_fragment_view_tag, null);
        }
        ViewGroup viewGroup2 = d6.mContainer;
        if (viewGroup2 == null || viewGroup2.getLayoutTransition() == null) {
            Animation animationOnCreateAnimation = d6.onCreateAnimation(nextTransition, z5, enterAnim);
            if (animationOnCreateAnimation != null) {
                j6 = new J(animationOnCreateAnimation);
            } else {
                Animator animatorOnCreateAnimator = d6.onCreateAnimator(nextTransition, z5, enterAnim);
                if (animatorOnCreateAnimator != null) {
                    j6 = new J(animatorOnCreateAnimator);
                } else {
                    if (enterAnim == 0 && nextTransition != 0) {
                        if (nextTransition == 4097) {
                            iR = z5 ? R.animator.fragment_open_enter : R.animator.fragment_open_exit;
                        } else if (nextTransition == 8194) {
                            iR = z5 ? R.animator.fragment_close_enter : R.animator.fragment_close_exit;
                        } else if (nextTransition == 8197) {
                            iR = z5 ? p061k4.a.R(context, android.R.attr.activityCloseEnterAnimation) : p061k4.a.R(context, android.R.attr.activityCloseExitAnimation);
                        } else if (nextTransition == 4099) {
                            iR = z5 ? R.animator.fragment_fade_enter : R.animator.fragment_fade_exit;
                        } else if (nextTransition != 4100) {
                            iR = -1;
                        } else {
                            iR = z5 ? p061k4.a.R(context, android.R.attr.activityOpenEnterAnimation) : p061k4.a.R(context, android.R.attr.activityOpenExitAnimation);
                        }
                        enterAnim = iR;
                    }
                    if (enterAnim != 0) {
                        boolean zEquals = "anim".equals(context.getResources().getResourceTypeName(enterAnim));
                        if (zEquals) {
                            try {
                                Animation animationLoadAnimation = AnimationUtils.loadAnimation(context, enterAnim);
                                if (animationLoadAnimation != null) {
                                    j5 = new J(animationLoadAnimation);
                                    j6 = j5;
                                }
                            } catch (Resources.NotFoundException e6) {
                                throw e6;
                            } catch (RuntimeException unused) {
                                try {
                                    animatorLoadAnimator = AnimatorInflater.loadAnimator(context, enterAnim);
                                    if (animatorLoadAnimator != null) {
                                        j5 = new J(animatorLoadAnimator);
                                        j6 = j5;
                                    }
                                } catch (RuntimeException e7) {
                                    if (zEquals) {
                                        throw e7;
                                    }
                                    Animation animationLoadAnimation2 = AnimationUtils.loadAnimation(context, enterAnim);
                                    if (animationLoadAnimation2 != null) {
                                        j6 = new J(animationLoadAnimation2);
                                    }
                                }
                            }
                        } else {
                            animatorLoadAnimator = AnimatorInflater.loadAnimator(context, enterAnim);
                            if (animatorLoadAnimator != null) {
                                j5 = new J(animatorLoadAnimator);
                                j6 = j5;
                            }
                        }
                    }
                }
            }
        }
        this.f5067e = j6;
        this.f5066d = true;
        return j6;
    }
}
