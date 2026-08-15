package P1;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.graphics.PointF;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import java.util.HashMap;

/* JADX INFO: renamed from: P1.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0071e extends r {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final String[] f2730Q = {"android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY"};

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final D1.a f2731R = new D1.a(1, PointF.class, "topLeft");

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final D1.a f2732S = new D1.a(2, PointF.class, "bottomRight");

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final D1.a f2733T = new D1.a(3, PointF.class, "bottomRight");

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final D1.a f2734U = new D1.a(4, PointF.class, "topLeft");

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final D1.a f2735V = new D1.a(5, PointF.class, "position");

    public static void J(A a6) {
        View view = a6.f2696b;
        HashMap map = a6.f2695a;
        if (!view.isLaidOut() && view.getWidth() == 0 && view.getHeight() == 0) {
            return;
        }
        map.put("android:changeBounds:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
        map.put("android:changeBounds:parent", view.getParent());
    }

    @Override // P1.r
    public final void d(A a6) {
        J(a6);
    }

    @Override // P1.r
    public final void g(A a6) {
        J(a6);
    }

    @Override // P1.r
    public final Animator k(ViewGroup viewGroup, A a6, A a7) {
        int i;
        C0071e c0071e;
        Animator animatorA;
        if (a6 != null) {
            HashMap map = a6.f2695a;
            if (a7 != null) {
                HashMap map2 = a7.f2695a;
                ViewGroup viewGroup2 = (ViewGroup) map.get("android:changeBounds:parent");
                ViewGroup viewGroup3 = (ViewGroup) map2.get("android:changeBounds:parent");
                if (viewGroup2 != null && viewGroup3 != null) {
                    View view = a7.f2696b;
                    Rect rect = (Rect) map.get("android:changeBounds:bounds");
                    Rect rect2 = (Rect) map2.get("android:changeBounds:bounds");
                    int i5 = rect.left;
                    int i6 = rect2.left;
                    int i7 = rect.top;
                    int i8 = rect2.top;
                    int i9 = rect.right;
                    int i10 = rect2.right;
                    int i11 = rect.bottom;
                    int i12 = rect2.bottom;
                    int i13 = i9 - i5;
                    int i14 = i11 - i7;
                    int i15 = i10 - i6;
                    int i16 = i12 - i8;
                    Rect rect3 = (Rect) map.get("android:changeBounds:clip");
                    Rect rect4 = (Rect) map2.get("android:changeBounds:clip");
                    if ((i13 == 0 || i14 == 0) && (i15 == 0 || i16 == 0)) {
                        i = 0;
                    } else {
                        i = (i5 == i6 && i7 == i8) ? 0 : 1;
                        if (i9 != i10 || i11 != i12) {
                            i++;
                        }
                    }
                    if ((rect3 != null && !rect3.equals(rect4)) || (rect3 == null && rect4 != null)) {
                        i++;
                    }
                    int i17 = i;
                    if (i17 > 0) {
                        C.a(view, i5, i7, i9, i11);
                        if (i17 != 2) {
                            c0071e = this;
                            if (i5 == i6 && i7 == i8) {
                                c0071e.L.getClass();
                                animatorA = AbstractC0079m.a(view, f2733T, O0.a.m(i9, i11, i10, i12));
                            } else {
                                c0071e.L.getClass();
                                animatorA = AbstractC0079m.a(view, f2734U, O0.a.m(i5, i7, i6, i8));
                            }
                        } else if (i13 == i15 && i14 == i16) {
                            c0071e = this;
                            c0071e.L.getClass();
                            animatorA = AbstractC0079m.a(view, f2735V, O0.a.m(i5, i7, i6, i8));
                        } else {
                            c0071e = this;
                            C0070d c0070d = new C0070d(view);
                            c0071e.L.getClass();
                            ObjectAnimator objectAnimatorA = AbstractC0079m.a(c0070d, f2731R, O0.a.m(i5, i7, i6, i8));
                            c0071e.L.getClass();
                            ObjectAnimator objectAnimatorA2 = AbstractC0079m.a(c0070d, f2732S, O0.a.m(i9, i11, i10, i12));
                            AnimatorSet animatorSet = new AnimatorSet();
                            animatorSet.playTogether(objectAnimatorA, objectAnimatorA2);
                            animatorSet.addListener(new C0068b(c0070d));
                            animatorA = animatorSet;
                        }
                        if (view.getParent() instanceof ViewGroup) {
                            ViewGroup viewGroup4 = (ViewGroup) view.getParent();
                            R1.b.J(viewGroup4, true);
                            c0071e.o().a(new C0069c(viewGroup4));
                        }
                        return animatorA;
                    }
                }
            }
        }
        return null;
    }

    @Override // P1.r
    public final String[] q() {
        return f2730Q;
    }
}
