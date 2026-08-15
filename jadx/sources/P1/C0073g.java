package P1;

import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewGroup;
import com.ar.p2turbo.R;
import java.util.HashMap;

/* JADX INFO: renamed from: P1.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0073g extends r {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final String[] f2738R = {"android:visibility:visibility", "android:visibility:parent"};

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final int f2739Q;

    public C0073g(int i) {
        this();
        this.f2739Q = i;
    }

    public static void J(A a6) {
        View view = a6.f2696b;
        int visibility = view.getVisibility();
        HashMap map = a6.f2695a;
        map.put("android:visibility:visibility", Integer.valueOf(visibility));
        map.put("android:visibility:parent", view.getParent());
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        map.put("android:visibility:screenLocation", iArr);
    }

    public static float L(A a6, float f6) {
        Float f7;
        return (a6 == null || (f7 = (Float) a6.f2695a.get("android:fade:transitionAlpha")) == null) ? f6 : f7.floatValue();
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0052  */
    /* JADX WARN: Code duplicated, block: B:7:0x002f  */
    public static M M(A a6, A a7) {
        M m5 = new M();
        m5.f2715a = false;
        m5.f2716b = false;
        if (a6 != null) {
            HashMap map = a6.f2695a;
            if (map.containsKey("android:visibility:visibility")) {
                m5.f2717c = ((Integer) map.get("android:visibility:visibility")).intValue();
                m5.f2719e = (ViewGroup) map.get("android:visibility:parent");
            } else {
                m5.f2717c = -1;
                m5.f2719e = null;
            }
        } else {
            m5.f2717c = -1;
            m5.f2719e = null;
        }
        if (a7 != null) {
            HashMap map2 = a7.f2695a;
            if (map2.containsKey("android:visibility:visibility")) {
                m5.f2718d = ((Integer) map2.get("android:visibility:visibility")).intValue();
                m5.f2720f = (ViewGroup) map2.get("android:visibility:parent");
            } else {
                m5.f2718d = -1;
                m5.f2720f = null;
            }
        } else {
            m5.f2718d = -1;
            m5.f2720f = null;
        }
        if (a6 != null && a7 != null) {
            int i = m5.f2717c;
            int i5 = m5.f2718d;
            if (i != i5 || m5.f2719e != m5.f2720f) {
                if (i != i5) {
                    if (i == 0) {
                        m5.f2716b = false;
                        m5.f2715a = true;
                        return m5;
                    }
                    if (i5 == 0) {
                        m5.f2716b = true;
                        m5.f2715a = true;
                        return m5;
                    }
                } else {
                    if (m5.f2720f == null) {
                        m5.f2716b = false;
                        m5.f2715a = true;
                        return m5;
                    }
                    if (m5.f2719e == null) {
                        m5.f2716b = true;
                        m5.f2715a = true;
                        return m5;
                    }
                }
            }
        } else {
            if (a6 == null && m5.f2718d == 0) {
                m5.f2716b = true;
                m5.f2715a = true;
                return m5;
            }
            if (a7 == null && m5.f2717c == 0) {
                m5.f2716b = false;
                m5.f2715a = true;
            }
        }
        return m5;
    }

    public final ObjectAnimator K(View view, float f6, float f7) {
        if (f6 == f7) {
            return null;
        }
        C.f2698a.K(view, f6);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, C.f2699b, f7);
        C0072f c0072f = new C0072f(view);
        objectAnimatorOfFloat.addListener(c0072f);
        o().a(c0072f);
        return objectAnimatorOfFloat;
    }

    @Override // P1.r
    public final void d(A a6) {
        J(a6);
    }

    @Override // P1.r
    public final void g(A a6) {
        J(a6);
        View view = a6.f2696b;
        Float fValueOf = (Float) view.getTag(R.id.transition_pause_alpha);
        if (fValueOf == null) {
            fValueOf = view.getVisibility() == 0 ? Float.valueOf(C.f2698a.t(view)) : Float.valueOf(0.0f);
        }
        a6.f2695a.put("android:fade:transitionAlpha", fValueOf);
    }

    /* JADX WARN: Code duplicated, block: B:49:0x009e  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:54:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:56:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:58:0x0131  */
    /* JADX WARN: Code duplicated, block: B:61:0x013a  */
    /* JADX WARN: Code duplicated, block: B:63:0x013e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x0140  */
    /* JADX WARN: Code duplicated, block: B:65:0x0148  */
    /* JADX WARN: Code duplicated, block: B:66:0x0160  */
    /* JADX WARN: Code duplicated, block: B:69:0x017c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:74:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:76:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:78:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:81:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:83:0x020d  */
    /* JADX WARN: Code duplicated, block: B:86:0x0214  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0048, code lost:
    
        if (M(n(r3, false), r(r3, false)).f2715a != false) goto L9;
     */
    @Override // P1.r
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.animation.Animator k(android.view.ViewGroup r24, P1.A r25, P1.A r26) {
        /*
            Method dump skipped, instruction units count: 728
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: P1.C0073g.k(android.view.ViewGroup, P1.A, P1.A):android.animation.Animator");
    }

    @Override // P1.r
    public final String[] q() {
        return f2738R;
    }

    @Override // P1.r
    public final boolean s(A a6, A a7) {
        if (a6 == null && a7 == null) {
            return false;
        }
        if (a6 != null && a7 != null && a7.f2695a.containsKey("android:visibility:visibility") != a6.f2695a.containsKey("android:visibility:visibility")) {
            return false;
        }
        M M5 = M(a6, a7);
        if (M5.f2715a) {
            return M5.f2717c == 0 || M5.f2718d == 0;
        }
        return false;
    }

    public C0073g() {
        this.f2739Q = 3;
    }
}
