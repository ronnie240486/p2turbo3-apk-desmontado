package p043h3;

import Y2.k;
import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AdapterView;
import android.widget.Filterable;
import android.widget.ListAdapter;
import com.ar.p2turbo.R;
import com.bumptech.glide.f;
import com.google.android.material.textfield.TextInputLayout;
import java.util.List;
import java.util.Locale;
import okhttp3.HttpUrl;
import p026e3.h;
import p054j3.a;
import p072n.C0372o;
import p072n.F0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class t extends C0372o {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public ColorStateList f8509A;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final F0 f8510t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final AccessibilityManager f8511u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Rect f8512v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f8513w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final float f8514x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public ColorStateList f8515y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f8516z;

    public t(Context context, AttributeSet attributeSet) {
        super(a.a(context, attributeSet, R.attr.autoCompleteTextViewStyle, 0), attributeSet);
        this.f8512v = new Rect();
        Context context2 = getContext();
        TypedArray typedArrayF = k.f(context2, attributeSet, J2.a.i, R.attr.autoCompleteTextViewStyle, R.style.Widget_AppCompat_AutoCompleteTextView, new int[0]);
        if (typedArrayF.hasValue(0) && typedArrayF.getInt(0, 0) == 0) {
            setKeyListener(null);
        }
        this.f8513w = typedArrayF.getResourceId(3, R.layout.mtrl_auto_complete_simple_item);
        this.f8514x = typedArrayF.getDimensionPixelOffset(1, R.dimen.mtrl_exposed_dropdown_menu_popup_elevation);
        if (typedArrayF.hasValue(2)) {
            this.f8515y = ColorStateList.valueOf(typedArrayF.getColor(2, 0));
        }
        this.f8516z = typedArrayF.getColor(4, 0);
        this.f8509A = f.B(context2, typedArrayF, 5);
        this.f8511u = (AccessibilityManager) context2.getSystemService("accessibility");
        F0 f6 = new F0(context2, null, R.attr.listPopupWindowStyle, 0);
        this.f8510t = f6;
        f6.f10203N = true;
        f6.f10204O.setFocusable(true);
        f6.f10194D = this;
        f6.f10204O.setInputMethodMode(2);
        f6.p(getAdapter());
        f6.f10195E = new r(0, this);
        if (typedArrayF.hasValue(6)) {
            setSimpleItems(typedArrayF.getResourceId(6, 0));
        }
        typedArrayF.recycle();
    }

    public static void a(t tVar, Object obj) {
        tVar.setText(tVar.convertSelectionToString(obj), false);
    }

    public final TextInputLayout b() {
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof TextInputLayout) {
                return (TextInputLayout) parent;
            }
        }
        return null;
    }

    public final boolean c() {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
        AccessibilityManager accessibilityManager = this.f8511u;
        if (accessibilityManager != null && accessibilityManager.isTouchExplorationEnabled()) {
            return true;
        }
        if (accessibilityManager == null || !accessibilityManager.isEnabled() || (enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(16)) == null) {
            return false;
        }
        for (AccessibilityServiceInfo accessibilityServiceInfo : enabledAccessibilityServiceList) {
            if (accessibilityServiceInfo.getSettingsActivityName() != null && accessibilityServiceInfo.getSettingsActivityName().contains("SwitchAccess")) {
                return true;
            }
        }
        return false;
    }

    @Override // android.widget.AutoCompleteTextView
    public final void dismissDropDown() {
        if (c()) {
            this.f8510t.dismiss();
        } else {
            super.dismissDropDown();
        }
    }

    public ColorStateList getDropDownBackgroundTintList() {
        return this.f8515y;
    }

    @Override // android.widget.TextView
    public CharSequence getHint() {
        TextInputLayout textInputLayoutB = b();
        return (textInputLayoutB == null || !textInputLayoutB.f7141T) ? super.getHint() : textInputLayoutB.getHint();
    }

    public float getPopupElevation() {
        return this.f8514x;
    }

    public int getSimpleItemSelectedColor() {
        return this.f8516z;
    }

    public ColorStateList getSimpleItemSelectedRippleColor() {
        return this.f8509A;
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        TextInputLayout textInputLayoutB = b();
        if (textInputLayoutB != null && textInputLayoutB.f7141T && super.getHint() == null) {
            String str = Build.MANUFACTURER;
            if ((str != null ? str.toLowerCase(Locale.ENGLISH) : HttpUrl.FRAGMENT_ENCODE_SET).equals("meizu")) {
                setHint(HttpUrl.FRAGMENT_ENCODE_SET);
            }
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f8510t.dismiss();
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i5) {
        super.onMeasure(i, i5);
        if (View.MeasureSpec.getMode(i) == Integer.MIN_VALUE) {
            int measuredWidth = getMeasuredWidth();
            ListAdapter adapter = getAdapter();
            TextInputLayout textInputLayoutB = b();
            int measuredWidth2 = 0;
            if (adapter != null && textInputLayoutB != null) {
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
                int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
                F0 f6 = this.f8510t;
                int iMin = Math.min(adapter.getCount(), Math.max(0, !f6.f10204O.isShowing() ? -1 : f6.f10206r.getSelectedItemPosition()) + 15);
                View view = null;
                int iMax = 0;
                for (int iMax2 = Math.max(0, iMin - 15); iMax2 < iMin; iMax2++) {
                    int itemViewType = adapter.getItemViewType(iMax2);
                    if (itemViewType != measuredWidth2) {
                        view = null;
                        measuredWidth2 = itemViewType;
                    }
                    view = adapter.getView(iMax2, view, textInputLayoutB);
                    if (view.getLayoutParams() == null) {
                        view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                    }
                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                    iMax = Math.max(iMax, view.getMeasuredWidth());
                }
                Drawable background = f6.f10204O.getBackground();
                if (background != null) {
                    Rect rect = this.f8512v;
                    background.getPadding(rect);
                    iMax += rect.left + rect.right;
                }
                measuredWidth2 = textInputLayoutB.getEndIconView().getMeasuredWidth() + iMax;
            }
            setMeasuredDimension(Math.min(Math.max(measuredWidth, measuredWidth2), View.MeasureSpec.getSize(i)), getMeasuredHeight());
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final void onWindowFocusChanged(boolean z5) {
        if (c()) {
            return;
        }
        super.onWindowFocusChanged(z5);
    }

    @Override // android.widget.AutoCompleteTextView
    public <T extends ListAdapter & Filterable> void setAdapter(T t5) {
        super.setAdapter(t5);
        this.f8510t.p(getAdapter());
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundDrawable(Drawable drawable) {
        super.setDropDownBackgroundDrawable(drawable);
        F0 f6 = this.f8510t;
        if (f6 != null) {
            f6.h(drawable);
        }
    }

    public void setDropDownBackgroundTint(int i) {
        setDropDownBackgroundTintList(ColorStateList.valueOf(i));
    }

    public void setDropDownBackgroundTintList(ColorStateList colorStateList) {
        this.f8515y = colorStateList;
        Drawable dropDownBackground = getDropDownBackground();
        if (dropDownBackground instanceof h) {
            ((h) dropDownBackground).j(this.f8515y);
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public void setOnItemSelectedListener(AdapterView.OnItemSelectedListener onItemSelectedListener) {
        super.setOnItemSelectedListener(onItemSelectedListener);
        this.f8510t.f10196F = getOnItemSelectedListener();
    }

    @Override // android.widget.TextView
    public void setRawInputType(int i) {
        super.setRawInputType(i);
        TextInputLayout textInputLayoutB = b();
        if (textInputLayoutB != null) {
            textInputLayoutB.s();
        }
    }

    public void setSimpleItemSelectedColor(int i) {
        this.f8516z = i;
        if (getAdapter() instanceof s) {
            ((s) getAdapter()).a();
        }
    }

    public void setSimpleItemSelectedRippleColor(ColorStateList colorStateList) {
        this.f8509A = colorStateList;
        if (getAdapter() instanceof s) {
            ((s) getAdapter()).a();
        }
    }

    public void setSimpleItems(int i) {
        setSimpleItems(getResources().getStringArray(i));
    }

    @Override // android.widget.AutoCompleteTextView
    public final void showDropDown() {
        if (c()) {
            this.f8510t.c();
        } else {
            super.showDropDown();
        }
    }

    public void setSimpleItems(String[] strArr) {
        setAdapter(new s(this, getContext(), this.f8513w, strArr));
    }
}
