package B;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c extends View {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int[] f459p;
    public int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Context f460r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public p131y.i f461s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f462t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public String f463u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public HashMap f464v;

    /* JADX WARN: Code duplicated, block: B:27:0x0050  */
    public final void a(String str) {
        int identifier;
        HashMap map;
        Context context = this.f460r;
        if (str == null || str.length() == 0 || context == null) {
            return;
        }
        String strTrim = str.trim();
        ConstraintLayout constraintLayout = getParent() instanceof ConstraintLayout ? (ConstraintLayout) getParent() : null;
        if (!isInEditMode() || constraintLayout == null) {
            identifier = 0;
        } else {
            Object obj = (d.q(strTrim) && (map = constraintLayout.f4847B) != null && map.containsKey(strTrim)) ? constraintLayout.f4847B.get(strTrim) : null;
            if (obj instanceof Integer) {
                identifier = ((Integer) obj).intValue();
            } else {
                identifier = 0;
            }
        }
        if (identifier == 0 && constraintLayout != null) {
            identifier = f(constraintLayout, strTrim);
        }
        if (identifier == 0) {
            try {
                identifier = s.class.getField(strTrim).getInt(null);
            } catch (Exception unused) {
            }
        }
        if (identifier == 0) {
            identifier = context.getResources().getIdentifier(strTrim, "id", context.getPackageName());
        }
        if (identifier != 0) {
            this.f464v.put(Integer.valueOf(identifier), strTrim);
            b(identifier);
        }
    }

    public final void b(int i) {
        if (i == getId()) {
            return;
        }
        int i5 = this.q + 1;
        int[] iArr = this.f459p;
        if (i5 > iArr.length) {
            this.f459p = Arrays.copyOf(iArr, iArr.length * 2);
        }
        int[] iArr2 = this.f459p;
        int i6 = this.q;
        iArr2[i6] = i;
        this.q = i6 + 1;
    }

    public final void c(String str) {
        if (str == null || str.length() == 0 || this.f460r == null) {
            return;
        }
        String strTrim = str.trim();
        ConstraintLayout constraintLayout = getParent() instanceof ConstraintLayout ? (ConstraintLayout) getParent() : null;
        if (constraintLayout == null) {
            return;
        }
        int childCount = constraintLayout.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = constraintLayout.getChildAt(i);
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            if ((layoutParams instanceof f) && strTrim.equals(((f) layoutParams).f489Y) && childAt.getId() != -1) {
                b(childAt.getId());
            }
        }
    }

    public final void d(ConstraintLayout constraintLayout) {
        int visibility = getVisibility();
        float elevation = getElevation();
        for (int i = 0; i < this.q; i++) {
            View view = (View) constraintLayout.f4850p.get(this.f459p[i]);
            if (view != null) {
                view.setVisibility(visibility);
                if (elevation > 0.0f) {
                    view.setTranslationZ(view.getTranslationZ() + elevation);
                }
            }
        }
    }

    public void e(ConstraintLayout constraintLayout) {
    }

    public final int f(ConstraintLayout constraintLayout, String str) {
        Resources resources;
        String resourceEntryName;
        if (str != null && (resources = this.f460r.getResources()) != null) {
            int childCount = constraintLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = constraintLayout.getChildAt(i);
                if (childAt.getId() != -1) {
                    try {
                        resourceEntryName = resources.getResourceEntryName(childAt.getId());
                    } catch (Resources.NotFoundException unused) {
                        resourceEntryName = null;
                    }
                    if (str.equals(resourceEntryName)) {
                        return childAt.getId();
                    }
                }
            }
        }
        return 0;
    }

    public void g(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, t.f662b);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == 35) {
                    String string = typedArrayObtainStyledAttributes.getString(index);
                    this.f462t = string;
                    setIds(string);
                } else if (index == 36) {
                    String string2 = typedArrayObtainStyledAttributes.getString(index);
                    this.f463u = string2;
                    setReferenceTags(string2);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public int[] getReferencedIds() {
        return Arrays.copyOf(this.f459p, this.q);
    }

    public abstract void h(p131y.d dVar, boolean z5);

    public final void i() {
        if (this.f461s == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams instanceof f) {
            ((f) layoutParams).f520p0 = this.f461s;
        }
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        String str = this.f462t;
        if (str != null) {
            setIds(str);
        }
        String str2 = this.f463u;
        if (str2 != null) {
            setReferenceTags(str2);
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }

    @Override // android.view.View
    public void onMeasure(int i, int i5) {
        setMeasuredDimension(0, 0);
    }

    public void setIds(String str) {
        this.f462t = str;
        if (str == null) {
            return;
        }
        int i = 0;
        this.q = 0;
        while (true) {
            int iIndexOf = str.indexOf(44, i);
            if (iIndexOf == -1) {
                a(str.substring(i));
                return;
            } else {
                a(str.substring(i, iIndexOf));
                i = iIndexOf + 1;
            }
        }
    }

    public void setReferenceTags(String str) {
        this.f463u = str;
        if (str == null) {
            return;
        }
        int i = 0;
        this.q = 0;
        while (true) {
            int iIndexOf = str.indexOf(44, i);
            if (iIndexOf == -1) {
                c(str.substring(i));
                return;
            } else {
                c(str.substring(i, iIndexOf));
                i = iIndexOf + 1;
            }
        }
    }

    public void setReferencedIds(int[] iArr) {
        this.f462t = null;
        this.q = 0;
        for (int i : iArr) {
            b(i);
        }
    }

    @Override // android.view.View
    public final void setTag(int i, Object obj) {
        super.setTag(i, obj);
        if (obj == null && this.f462t == null) {
            b(i);
        }
    }
}
