package androidx.fragment.app;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class P implements LayoutInflater.Factory2 {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final AbstractC0139b0 f4971p;

    public P(AbstractC0139b0 abstractC0139b0) {
        this.f4971p = abstractC0139b0;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        boolean zIsAssignableFrom;
        j0 j0VarF;
        boolean zEquals = FragmentContainerView.class.getName().equals(str);
        AbstractC0139b0 abstractC0139b0 = this.f4971p;
        if (zEquals) {
            return new FragmentContainerView(context, attributeSet, abstractC0139b0);
        }
        if ("fragment".equals(str)) {
            String attributeValue = attributeSet.getAttributeValue(null, "class");
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p007b0.a.f6241a);
            if (attributeValue == null) {
                attributeValue = typedArrayObtainStyledAttributes.getString(0);
            }
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(1, -1);
            String string = typedArrayObtainStyledAttributes.getString(2);
            typedArrayObtainStyledAttributes.recycle();
            if (attributeValue != null) {
                try {
                    zIsAssignableFrom = D.class.isAssignableFrom(V.a(context.getClassLoader(), attributeValue));
                } catch (ClassNotFoundException unused) {
                    zIsAssignableFrom = false;
                }
                if (zIsAssignableFrom) {
                    int id = view != null ? view.getId() : 0;
                    if (id == -1 && resourceId == -1 && string == null) {
                        throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + attributeValue);
                    }
                    D dA = resourceId != -1 ? abstractC0139b0.A(resourceId) : null;
                    if (dA == null && string != null) {
                        dA = abstractC0139b0.B(string);
                    }
                    if (dA == null && id != -1) {
                        dA = abstractC0139b0.A(id);
                    }
                    if (dA == null) {
                        V vE = abstractC0139b0.E();
                        context.getClassLoader();
                        dA = D.instantiate(vE.f4982a.f5032t.q, attributeValue, null);
                        dA.mFromLayout = true;
                        dA.mFragmentId = resourceId != 0 ? resourceId : id;
                        dA.mContainerId = id;
                        dA.mTag = string;
                        dA.mInLayout = true;
                        dA.mFragmentManager = abstractC0139b0;
                        N n5 = abstractC0139b0.f5032t;
                        dA.mHost = n5;
                        dA.onInflate((Context) n5.q, attributeSet, dA.mSavedFragmentState);
                        j0VarF = abstractC0139b0.a(dA);
                        if (AbstractC0139b0.G(2)) {
                            dA.toString();
                            Integer.toHexString(resourceId);
                        }
                    } else {
                        if (dA.mInLayout) {
                            throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string + ", or parent id 0x" + Integer.toHexString(id) + " with another fragment for " + attributeValue);
                        }
                        dA.mInLayout = true;
                        dA.mFragmentManager = abstractC0139b0;
                        N n6 = abstractC0139b0.f5032t;
                        dA.mHost = n6;
                        dA.onInflate((Context) n6.q, attributeSet, dA.mSavedFragmentState);
                        j0VarF = abstractC0139b0.f(dA);
                        if (AbstractC0139b0.G(2)) {
                            dA.toString();
                            Integer.toHexString(resourceId);
                        }
                    }
                    ViewGroup viewGroup = (ViewGroup) view;
                    p011c0.b bVar = p011c0.c.f6519a;
                    p011c0.c.b(new p011c0.a(dA, "Attempting to use <fragment> tag to add fragment " + dA + " to container " + viewGroup));
                    p011c0.c.a(dA).getClass();
                    dA.mContainer = viewGroup;
                    j0VarF.i();
                    j0VarF.h();
                    View view2 = dA.mView;
                    if (view2 == null) {
                        throw new IllegalStateException(B.d.k("Fragment ", attributeValue, " did not create a view."));
                    }
                    if (resourceId != 0) {
                        view2.setId(resourceId);
                    }
                    if (dA.mView.getTag() == null) {
                        dA.mView.setTag(string);
                    }
                    dA.mView.addOnAttachStateChangeListener(new O(this, j0VarF));
                    return dA.mView;
                }
            }
        }
        return null;
    }
}
