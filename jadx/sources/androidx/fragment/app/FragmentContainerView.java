package androidx.fragment.app;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import com.ar.p2turbo.R;
import java.util.ArrayList;
import okhttp3.HttpUrl;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class FragmentContainerView extends FrameLayout {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ArrayList f4955p;
    public final ArrayList q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public View.OnApplyWindowInsetsListener f4956r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f4957s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attributeSet) {
        String str;
        super(context, attributeSet, 0);
        P4.e.f(context, "context");
        this.f4955p = new ArrayList();
        this.q = new ArrayList();
        this.f4957s = true;
        if (attributeSet != null) {
            String classAttribute = attributeSet.getClassAttribute();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p007b0.a.f6242b, 0, 0);
            if (classAttribute == null) {
                classAttribute = typedArrayObtainStyledAttributes.getString(0);
                str = "android:name";
            } else {
                str = "class";
            }
            typedArrayObtainStyledAttributes.recycle();
            if (classAttribute == null || isInEditMode()) {
                return;
            }
            throw new UnsupportedOperationException("FragmentContainerView must be within a FragmentActivity to use " + str + "=\"" + classAttribute + '\"');
        }
    }

    public final void a(View view) {
        if (this.q.contains(view)) {
            this.f4955p.add(view);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        P4.e.f(view, "child");
        Object tag = view.getTag(R.id.fragment_container_view_tag);
        if ((tag instanceof D ? (D) tag : null) != null) {
            super.addView(view, i, layoutParams);
            return;
        }
        throw new IllegalStateException(("Views added to a FragmentContainerView must be associated with a Fragment. View " + view + " is not associated with a Fragment.").toString());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final WindowInsets dispatchApplyWindowInsets(WindowInsets windowInsets) {
        Q.x0 x0VarI;
        P4.e.f(windowInsets, "insets");
        Q.x0 x0VarH = Q.x0.h(null, windowInsets);
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = this.f4956r;
        if (onApplyWindowInsetsListener != null) {
            P4.e.c(onApplyWindowInsetsListener);
            WindowInsets windowInsetsOnApplyWindowInsets = onApplyWindowInsetsListener.onApplyWindowInsets(this, windowInsets);
            P4.e.e(windowInsetsOnApplyWindowInsets, "onApplyWindowInsetsListe…lyWindowInsets(v, insets)");
            x0VarI = Q.x0.h(null, windowInsetsOnApplyWindowInsets);
        } else {
            x0VarI = Q.S.i(this, x0VarH);
        }
        P4.e.e(x0VarI, "if (applyWindowInsetsLis…, insetsCompat)\n        }");
        if (!x0VarI.f2959a.m()) {
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                Q.S.b(getChildAt(i), x0VarI);
            }
        }
        return windowInsets;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        P4.e.f(canvas, "canvas");
        if (this.f4957s) {
            ArrayList arrayList = this.f4955p;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                super.drawChild(canvas, (View) obj, getDrawingTime());
            }
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j5) {
        P4.e.f(canvas, "canvas");
        P4.e.f(view, "child");
        if (this.f4957s) {
            ArrayList arrayList = this.f4955p;
            if (!arrayList.isEmpty() && arrayList.contains(view)) {
                return false;
            }
        }
        return super.drawChild(canvas, view, j5);
    }

    @Override // android.view.ViewGroup
    public final void endViewTransition(View view) {
        P4.e.f(view, "view");
        this.q.remove(view);
        if (this.f4955p.remove(view)) {
            this.f4957s = true;
        }
        super.endViewTransition(view);
    }

    public final <F extends D> F getFragment() {
        I i;
        D d6;
        AbstractC0139b0 supportFragmentManager;
        View view = this;
        while (true) {
            i = null;
            if (view == null) {
                d6 = null;
                break;
            }
            Object tag = view.getTag(R.id.fragment_container_view_tag);
            d6 = tag instanceof D ? (D) tag : null;
            if (d6 != null) {
                break;
            }
            Object parent = view.getParent();
            view = parent instanceof View ? (View) parent : null;
        }
        if (d6 == null) {
            for (Context context = getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
                if (context instanceof I) {
                    i = (I) context;
                    break;
                }
            }
            if (i == null) {
                throw new IllegalStateException("View " + this + " is not within a subclass of FragmentActivity.");
            }
            supportFragmentManager = i.getSupportFragmentManager();
        } else {
            if (!d6.isAdded()) {
                throw new IllegalStateException("The Fragment " + d6 + " that owns View " + this + " has already been destroyed. Nested fragments should always use the child FragmentManager.");
            }
            supportFragmentManager = d6.getChildFragmentManager();
        }
        return (F) supportFragmentManager.A(getId());
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        P4.e.f(windowInsets, "insets");
        return windowInsets;
    }

    @Override // android.view.ViewGroup
    public final void removeAllViewsInLayout() {
        int childCount = getChildCount();
        while (true) {
            childCount--;
            if (-1 >= childCount) {
                super.removeAllViewsInLayout();
                return;
            } else {
                View childAt = getChildAt(childCount);
                P4.e.e(childAt, "view");
                a(childAt);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        P4.e.f(view, "view");
        a(view);
        super.removeView(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViewAt(int i) {
        View childAt = getChildAt(i);
        P4.e.e(childAt, "view");
        a(childAt);
        super.removeViewAt(i);
    }

    @Override // android.view.ViewGroup
    public final void removeViewInLayout(View view) {
        P4.e.f(view, "view");
        a(view);
        super.removeViewInLayout(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViews(int i, int i5) {
        int i6 = i + i5;
        for (int i7 = i; i7 < i6; i7++) {
            View childAt = getChildAt(i7);
            P4.e.e(childAt, "view");
            a(childAt);
        }
        super.removeViews(i, i5);
    }

    @Override // android.view.ViewGroup
    public final void removeViewsInLayout(int i, int i5) {
        int i6 = i + i5;
        for (int i7 = i; i7 < i6; i7++) {
            View childAt = getChildAt(i7);
            P4.e.e(childAt, "view");
            a(childAt);
        }
        super.removeViewsInLayout(i, i5);
    }

    public final void setDrawDisappearingViewsLast(boolean z5) {
        this.f4957s = z5;
    }

    @Override // android.view.ViewGroup
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        throw new UnsupportedOperationException("FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\".");
    }

    @Override // android.view.View
    public void setOnApplyWindowInsetsListener(View.OnApplyWindowInsetsListener onApplyWindowInsetsListener) {
        P4.e.f(onApplyWindowInsetsListener, "listener");
        this.f4956r = onApplyWindowInsetsListener;
    }

    @Override // android.view.ViewGroup
    public final void startViewTransition(View view) {
        P4.e.f(view, "view");
        if (view.getParent() == this) {
            this.q.add(view);
        }
        super.startViewTransition(view);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attributeSet, AbstractC0139b0 abstractC0139b0) {
        View view;
        super(context, attributeSet);
        P4.e.f(context, "context");
        P4.e.f(attributeSet, "attrs");
        this.f4955p = new ArrayList();
        this.q = new ArrayList();
        this.f4957s = true;
        String classAttribute = attributeSet.getClassAttribute();
        int i = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p007b0.a.f6242b, 0, 0);
        classAttribute = classAttribute == null ? typedArrayObtainStyledAttributes.getString(0) : classAttribute;
        String string = typedArrayObtainStyledAttributes.getString(1);
        typedArrayObtainStyledAttributes.recycle();
        int id = getId();
        D dA = abstractC0139b0.A(id);
        if (classAttribute != null && dA == null) {
            if (id == -1) {
                throw new IllegalStateException(B.d.k("FragmentContainerView must have an android:id to add Fragment ", classAttribute, string != null ? " with tag ".concat(string) : HttpUrl.FRAGMENT_ENCODE_SET));
            }
            V vE = abstractC0139b0.E();
            context.getClassLoader();
            D dInstantiate = D.instantiate(vE.f4982a.f5032t.q, classAttribute, null);
            P4.e.e(dInstantiate, "fm.fragmentFactory.insta…ontext.classLoader, name)");
            dInstantiate.onInflate(context, attributeSet, (Bundle) null);
            C0136a c0136a = new C0136a(abstractC0139b0);
            c0136a.f5131o = true;
            dInstantiate.mContainer = this;
            c0136a.c(getId(), dInstantiate, string, 1);
            if (!c0136a.f5124g) {
                c0136a.f4986p.y(c0136a, true);
            } else {
                throw new IllegalStateException("This transaction is already being added to the back stack");
            }
        }
        ArrayList arrayListD = abstractC0139b0.f5017c.d();
        int size = arrayListD.size();
        while (i < size) {
            Object obj = arrayListD.get(i);
            i++;
            j0 j0Var = (j0) obj;
            D d6 = j0Var.f5089c;
            if (d6.mContainerId == getId() && (view = d6.mView) != null && view.getParent() == null) {
                d6.mContainer = this;
                j0Var.a();
            }
        }
    }
}
