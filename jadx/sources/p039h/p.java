package p039h;

import Q.InterfaceC0100t;
import Q.K;
import Q.S;
import Q.x0;
import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.appcompat.widget.ActionBarContextView;
import com.ar.p2turbo.R;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import p067m.m;
import p067m.x;
import p072n.l1;
import p072n.m1;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class p implements InterfaceC0100t, x {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ A f8369p;

    public /* synthetic */ p(A a6) {
        this.f8369p = a6;
    }

    @Override // p067m.x
    public void a(m mVar, boolean z5) {
        this.f8369p.r(mVar);
    }

    @Override // p067m.x
    public boolean i(m mVar) {
        Window.Callback callback = this.f8369p.f8203A.getCallback();
        if (callback == null) {
            return true;
        }
        callback.onMenuOpened(108, mVar);
        return true;
    }

    @Override // Q.InterfaceC0100t
    public x0 l(View view, x0 x0Var) {
        boolean z5;
        boolean z6;
        int iD = x0Var.d();
        A a6 = this.f8369p;
        Context context = a6.f8250z;
        int iD2 = x0Var.d();
        ActionBarContextView actionBarContextView = a6.f8213K;
        if (actionBarContextView == null || !(actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            z5 = false;
        } else {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) a6.f8213K.getLayoutParams();
            boolean z7 = true;
            if (a6.f8213K.isShown()) {
                if (a6.f8244r0 == null) {
                    a6.f8244r0 = new Rect();
                    a6.f8245s0 = new Rect();
                }
                Rect rect = a6.f8244r0;
                Rect rect2 = a6.f8245s0;
                rect.set(x0Var.b(), x0Var.d(), x0Var.c(), x0Var.a());
                ViewGroup viewGroup = a6.f8217P;
                if (Build.VERSION.SDK_INT >= 29) {
                    boolean z8 = m1.f10397a;
                    l1.a(viewGroup, rect, rect2);
                } else {
                    if (!m1.f10397a) {
                        m1.f10397a = true;
                        try {
                            Method declaredMethod = View.class.getDeclaredMethod("computeFitSystemWindows", Rect.class, Rect.class);
                            m1.f10398b = declaredMethod;
                            if (!declaredMethod.isAccessible()) {
                                m1.f10398b.setAccessible(true);
                            }
                        } catch (NoSuchMethodException unused) {
                        }
                    }
                    Method method = m1.f10398b;
                    if (method != null) {
                        try {
                            method.invoke(viewGroup, rect, rect2);
                        } catch (Exception unused2) {
                        }
                    }
                }
                int i = rect.top;
                int i5 = rect.left;
                int i6 = rect.right;
                ViewGroup viewGroup2 = a6.f8217P;
                WeakHashMap weakHashMap = S.f2861a;
                x0 x0VarA = K.a(viewGroup2);
                int iB = x0VarA == null ? 0 : x0VarA.b();
                int iC = x0VarA == null ? 0 : x0VarA.c();
                if (marginLayoutParams.topMargin == i && marginLayoutParams.leftMargin == i5 && marginLayoutParams.rightMargin == i6) {
                    z6 = false;
                } else {
                    marginLayoutParams.topMargin = i;
                    marginLayoutParams.leftMargin = i5;
                    marginLayoutParams.rightMargin = i6;
                    z6 = true;
                }
                if (i <= 0 || a6.f8219R != null) {
                    View view2 = a6.f8219R;
                    if (view2 != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view2.getLayoutParams();
                        int i7 = marginLayoutParams2.height;
                        int i8 = marginLayoutParams.topMargin;
                        if (i7 != i8 || marginLayoutParams2.leftMargin != iB || marginLayoutParams2.rightMargin != iC) {
                            marginLayoutParams2.height = i8;
                            marginLayoutParams2.leftMargin = iB;
                            marginLayoutParams2.rightMargin = iC;
                            a6.f8219R.setLayoutParams(marginLayoutParams2);
                        }
                    }
                } else {
                    View view3 = new View(context);
                    a6.f8219R = view3;
                    view3.setVisibility(8);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, marginLayoutParams.topMargin, 51);
                    layoutParams.leftMargin = iB;
                    layoutParams.rightMargin = iC;
                    a6.f8217P.addView(a6.f8219R, -1, layoutParams);
                }
                View view4 = a6.f8219R;
                z7 = view4 != null;
                if (z7 && view4.getVisibility() != 0) {
                    View view5 = a6.f8219R;
                    view5.setBackgroundColor((view5.getWindowSystemUiVisibility() & 8192) != 0 ? context.getColor(R.color.abc_decor_view_status_guard_light) : context.getColor(R.color.abc_decor_view_status_guard));
                }
                if (!a6.f8224W && z7) {
                    iD2 = 0;
                }
                z5 = z7;
                z7 = z6;
            } else if (marginLayoutParams.topMargin != 0) {
                marginLayoutParams.topMargin = 0;
                z5 = false;
            } else {
                z5 = false;
                z7 = false;
            }
            if (z7) {
                a6.f8213K.setLayoutParams(marginLayoutParams);
            }
        }
        View view6 = a6.f8219R;
        if (view6 != null) {
            view6.setVisibility(z5 ? 0 : 8);
        }
        return S.i(view, iD != iD2 ? x0Var.f(x0Var.b(), iD2, x0Var.c(), x0Var.a()) : x0Var);
    }
}
