package com.google.android.material.button;

import P2.d;
import P2.f;
import Q.S;
import Y2.k;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.ToggleButton;
import com.ar.p2turbo.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.TreeMap;
import java.util.WeakHashMap;
import p019d2.e;
import p026e3.l;
import p054j3.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class MaterialButtonToggleGroup extends LinearLayout {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ int f6937z = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ArrayList f6938p;
    public final e q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final LinkedHashSet f6939r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final d f6940s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Integer[] f6941t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f6942u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f6943v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f6944w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f6945x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public HashSet f6946y;

    public MaterialButtonToggleGroup(Context context, AttributeSet attributeSet) {
        super(a.a(context, attributeSet, R.attr.materialButtonToggleGroupStyle, R.style.Widget_MaterialComponents_MaterialButtonToggleGroup), attributeSet, R.attr.materialButtonToggleGroupStyle);
        this.f6938p = new ArrayList();
        this.q = new e(10, this);
        this.f6939r = new LinkedHashSet();
        this.f6940s = new d(this);
        this.f6942u = false;
        this.f6946y = new HashSet();
        TypedArray typedArrayF = k.f(getContext(), attributeSet, J2.a.f2044k, R.attr.materialButtonToggleGroupStyle, R.style.Widget_MaterialComponents_MaterialButtonToggleGroup, new int[0]);
        setSingleSelection(typedArrayF.getBoolean(3, false));
        this.f6945x = typedArrayF.getResourceId(1, -1);
        this.f6944w = typedArrayF.getBoolean(2, false);
        setChildrenDrawingOrderEnabled(true);
        setEnabled(typedArrayF.getBoolean(0, true));
        typedArrayF.recycle();
        WeakHashMap weakHashMap = S.f2861a;
        setImportantForAccessibility(1);
    }

    private int getFirstVisibleChildIndex() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            if (c(i)) {
                return i;
            }
        }
        return -1;
    }

    private int getLastVisibleChildIndex() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            if (c(childCount)) {
                return childCount;
            }
        }
        return -1;
    }

    private int getVisibleButtonCount() {
        int i = 0;
        for (int i5 = 0; i5 < getChildCount(); i5++) {
            if ((getChildAt(i5) instanceof MaterialButton) && c(i5)) {
                i++;
            }
        }
        return i;
    }

    private void setGeneratedIdIfNeeded(MaterialButton materialButton) {
        if (materialButton.getId() == -1) {
            WeakHashMap weakHashMap = S.f2861a;
            materialButton.setId(View.generateViewId());
        }
    }

    private void setupButtonChild(MaterialButton materialButton) {
        materialButton.setMaxLines(1);
        materialButton.setEllipsize(TextUtils.TruncateAt.END);
        materialButton.setCheckable(true);
        materialButton.setOnPressedChangeListenerInternal(this.q);
        materialButton.setShouldDrawSurfaceColorStroke(true);
    }

    public final void a() {
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        if (firstVisibleChildIndex == -1) {
            return;
        }
        for (int i = firstVisibleChildIndex + 1; i < getChildCount(); i++) {
            MaterialButton materialButton = (MaterialButton) getChildAt(i);
            int iMin = Math.min(materialButton.getStrokeWidth(), ((MaterialButton) getChildAt(i - 1)).getStrokeWidth());
            ViewGroup.LayoutParams layoutParams = materialButton.getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = layoutParams instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) layoutParams : new LinearLayout.LayoutParams(layoutParams.width, layoutParams.height);
            if (getOrientation() == 0) {
                layoutParams2.setMarginEnd(0);
                layoutParams2.setMarginStart(-iMin);
                layoutParams2.topMargin = 0;
            } else {
                layoutParams2.bottomMargin = 0;
                layoutParams2.topMargin = -iMin;
                layoutParams2.setMarginStart(0);
            }
            materialButton.setLayoutParams(layoutParams2);
        }
        if (getChildCount() == 0 || firstVisibleChildIndex == -1) {
            return;
        }
        LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) ((MaterialButton) getChildAt(firstVisibleChildIndex)).getLayoutParams();
        if (getOrientation() == 1) {
            layoutParams3.topMargin = 0;
            layoutParams3.bottomMargin = 0;
        } else {
            layoutParams3.setMarginEnd(0);
            layoutParams3.setMarginStart(0);
            layoutParams3.leftMargin = 0;
            layoutParams3.rightMargin = 0;
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (view instanceof MaterialButton) {
            super.addView(view, i, layoutParams);
            MaterialButton materialButton = (MaterialButton) view;
            setGeneratedIdIfNeeded(materialButton);
            setupButtonChild(materialButton);
            b(materialButton.getId(), materialButton.f6926D);
            l shapeAppearanceModel = materialButton.getShapeAppearanceModel();
            this.f6938p.add(new f(shapeAppearanceModel.f7846e, shapeAppearanceModel.f7849h, shapeAppearanceModel.f7847f, shapeAppearanceModel.f7848g));
            materialButton.setEnabled(isEnabled());
            S.n(materialButton, new P2.e(0, this));
        }
    }

    public final void b(int i, boolean z5) {
        if (i == -1) {
            return;
        }
        HashSet hashSet = new HashSet(this.f6946y);
        if (z5 && !hashSet.contains(Integer.valueOf(i))) {
            if (this.f6943v && !hashSet.isEmpty()) {
                hashSet.clear();
            }
            hashSet.add(Integer.valueOf(i));
        } else {
            if (z5 || !hashSet.contains(Integer.valueOf(i))) {
                return;
            }
            if (!this.f6944w || hashSet.size() > 1) {
                hashSet.remove(Integer.valueOf(i));
            }
        }
        d(hashSet);
    }

    public final boolean c(int i) {
        return getChildAt(i).getVisibility() != 8;
    }

    public final void d(Set set) {
        HashSet hashSet = this.f6946y;
        this.f6946y = new HashSet(set);
        for (int i = 0; i < getChildCount(); i++) {
            int id = ((MaterialButton) getChildAt(i)).getId();
            boolean zContains = set.contains(Integer.valueOf(id));
            View viewFindViewById = findViewById(id);
            if (viewFindViewById instanceof MaterialButton) {
                this.f6942u = true;
                ((MaterialButton) viewFindViewById).setChecked(zContains);
                this.f6942u = false;
            }
            if (hashSet.contains(Integer.valueOf(id)) != set.contains(Integer.valueOf(id))) {
                set.contains(Integer.valueOf(id));
                Iterator it = this.f6939r.iterator();
                while (it.hasNext()) {
                    ((com.google.android.material.timepicker.f) it.next()).a();
                }
            }
        }
        invalidate();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        TreeMap treeMap = new TreeMap(this.f6940s);
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            treeMap.put((MaterialButton) getChildAt(i), Integer.valueOf(i));
        }
        this.f6941t = (Integer[]) treeMap.values().toArray(new Integer[0]);
        super.dispatchDraw(canvas);
    }

    public final void e() {
        f fVar;
        int childCount = getChildCount();
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        int lastVisibleChildIndex = getLastVisibleChildIndex();
        for (int i = 0; i < childCount; i++) {
            MaterialButton materialButton = (MaterialButton) getChildAt(i);
            if (materialButton.getVisibility() != 8) {
                p026e3.k kVarE = materialButton.getShapeAppearanceModel().e();
                f fVar2 = (f) this.f6938p.get(i);
                if (firstVisibleChildIndex != lastVisibleChildIndex) {
                    boolean z5 = getOrientation() == 0;
                    p026e3.a aVar = f.f2822e;
                    if (i == firstVisibleChildIndex) {
                        fVar = z5 ? k.e(this) ? new f(aVar, aVar, fVar2.f2824b, fVar2.f2825c) : new f(fVar2.f2823a, fVar2.f2826d, aVar, aVar) : new f(fVar2.f2823a, aVar, fVar2.f2824b, aVar);
                    } else if (i != lastVisibleChildIndex) {
                        fVar2 = null;
                    } else if (z5) {
                        fVar = k.e(this) ? new f(fVar2.f2823a, fVar2.f2826d, aVar, aVar) : new f(aVar, aVar, fVar2.f2824b, fVar2.f2825c);
                    } else {
                        fVar = new f(aVar, fVar2.f2826d, aVar, fVar2.f2825c);
                    }
                    fVar2 = fVar;
                }
                if (fVar2 == null) {
                    kVarE.f7835e = new p026e3.a(0.0f);
                    kVarE.f7836f = new p026e3.a(0.0f);
                    kVarE.f7837g = new p026e3.a(0.0f);
                    kVarE.f7838h = new p026e3.a(0.0f);
                } else {
                    kVarE.f7835e = fVar2.f2823a;
                    kVarE.f7838h = fVar2.f2826d;
                    kVarE.f7836f = fVar2.f2824b;
                    kVarE.f7837g = fVar2.f2825c;
                }
                materialButton.setShapeAppearanceModel(kVarE.a());
            }
        }
    }

    public int getCheckedButtonId() {
        if (!this.f6943v || this.f6946y.isEmpty()) {
            return -1;
        }
        return ((Integer) this.f6946y.iterator().next()).intValue();
    }

    public List<Integer> getCheckedButtonIds() {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < getChildCount(); i++) {
            int id = ((MaterialButton) getChildAt(i)).getId();
            if (this.f6946y.contains(Integer.valueOf(id))) {
                arrayList.add(Integer.valueOf(id));
            }
        }
        return arrayList;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i, int i5) {
        Integer[] numArr = this.f6941t;
        return (numArr == null || i5 >= numArr.length) ? i5 : numArr[i5].intValue();
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        int i = this.f6945x;
        if (i != -1) {
            d(Collections.singleton(Integer.valueOf(i)));
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(1, getVisibleButtonCount(), false, this.f6943v ? 1 : 2));
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i5) {
        e();
        a();
        super.onMeasure(i, i5);
    }

    @Override // android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        if (view instanceof MaterialButton) {
            ((MaterialButton) view).setOnPressedChangeListenerInternal(null);
        }
        int iIndexOfChild = indexOfChild(view);
        if (iIndexOfChild >= 0) {
            this.f6938p.remove(iIndexOfChild);
        }
        e();
        a();
    }

    @Override // android.view.View
    public void setEnabled(boolean z5) {
        super.setEnabled(z5);
        for (int i = 0; i < getChildCount(); i++) {
            ((MaterialButton) getChildAt(i)).setEnabled(z5);
        }
    }

    public void setSelectionRequired(boolean z5) {
        this.f6944w = z5;
    }

    public void setSingleSelection(boolean z5) {
        if (this.f6943v != z5) {
            this.f6943v = z5;
            d(new HashSet());
        }
        for (int i = 0; i < getChildCount(); i++) {
            ((MaterialButton) getChildAt(i)).setA11yClassName((this.f6943v ? RadioButton.class : ToggleButton.class).getName());
        }
    }

    public void setSingleSelection(int i) {
        setSingleSelection(getResources().getBoolean(i));
    }
}
