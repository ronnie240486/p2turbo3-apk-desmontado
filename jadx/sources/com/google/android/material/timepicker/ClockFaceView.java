package com.google.android.material.timepicker;

import B.k;
import B.l;
import B.p;
import Q.S;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import com.ar.p2turbo.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import okhttp3.HttpUrl;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
class ClockFaceView extends e implements d {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final ClockHandView f7181I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final Rect f7182J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final RectF f7183K;
    public final Rect L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final SparseArray f7184M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final c f7185N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final int[] f7186O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final float[] f7187P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final int f7188Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final int f7189R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final int f7190S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final int f7191T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final String[] f7192U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public float f7193V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final ColorStateList f7194W;

    public ClockFaceView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f7182J = new Rect();
        this.f7183K = new RectF();
        this.L = new Rect();
        SparseArray sparseArray = new SparseArray();
        this.f7184M = sparseArray;
        this.f7187P = new float[]{0.0f, 0.9f, 1.0f};
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, J2.a.f2038d, R.attr.materialClockStyle, R.style.Widget_MaterialComponents_TimePicker_Clock);
        Resources resources = getResources();
        ColorStateList colorStateListB = com.bumptech.glide.f.B(context, typedArrayObtainStyledAttributes, 1);
        this.f7194W = colorStateListB;
        LayoutInflater.from(context).inflate(R.layout.material_clockface_view, (ViewGroup) this, true);
        ClockHandView clockHandView = (ClockHandView) findViewById(R.id.material_clock_hand);
        this.f7181I = clockHandView;
        this.f7188Q = resources.getDimensionPixelSize(R.dimen.material_clock_hand_padding);
        int colorForState = colorStateListB.getColorForState(new int[]{android.R.attr.state_selected}, colorStateListB.getDefaultColor());
        this.f7186O = new int[]{colorForState, colorForState, colorStateListB.getDefaultColor()};
        clockHandView.f7198r.add(this);
        int defaultColor = F.d.b(context, R.color.material_timepicker_clockface).getDefaultColor();
        ColorStateList colorStateListB2 = com.bumptech.glide.f.B(context, typedArrayObtainStyledAttributes, 0);
        setBackgroundColor(colorStateListB2 != null ? colorStateListB2.getDefaultColor() : defaultColor);
        getViewTreeObserver().addOnPreDrawListener(new b(this));
        setFocusable(true);
        typedArrayObtainStyledAttributes.recycle();
        this.f7185N = new c(this);
        String[] strArr = new String[12];
        Arrays.fill(strArr, HttpUrl.FRAGMENT_ENCODE_SET);
        this.f7192U = strArr;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        int size = sparseArray.size();
        boolean z5 = false;
        for (int i = 0; i < Math.max(this.f7192U.length, size); i++) {
            TextView textView = (TextView) sparseArray.get(i);
            if (i >= this.f7192U.length) {
                removeView(textView);
                sparseArray.remove(i);
            } else {
                if (textView == null) {
                    textView = (TextView) layoutInflaterFrom.inflate(R.layout.material_clockface_textview, (ViewGroup) this, false);
                    sparseArray.put(i, textView);
                    addView(textView);
                }
                textView.setText(this.f7192U[i]);
                textView.setTag(R.id.material_value_index, Integer.valueOf(i));
                int i5 = (i / 12) + 1;
                textView.setTag(R.id.material_clock_level, Integer.valueOf(i5));
                z5 = i5 > 1 ? true : z5;
                S.n(textView, this.f7185N);
                textView.setTextColor(this.f7194W);
            }
        }
        ClockHandView clockHandView2 = this.f7181I;
        if (clockHandView2.q && !z5) {
            clockHandView2.f7196B = 1;
        }
        clockHandView2.q = z5;
        clockHandView2.invalidate();
        this.f7189R = resources.getDimensionPixelSize(R.dimen.material_time_picker_minimum_screen_height);
        this.f7190S = resources.getDimensionPixelSize(R.dimen.material_time_picker_minimum_screen_width);
        this.f7191T = resources.getDimensionPixelSize(R.dimen.material_clock_size);
    }

    @Override // com.google.android.material.timepicker.e
    public final void m() {
        p pVar = new p();
        pVar.b(this);
        HashMap map = new HashMap();
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt.getId() != R.id.circle_center && !"skip".equals(childAt.getTag())) {
                int i5 = (Integer) childAt.getTag(R.id.material_clock_level);
                if (i5 == null) {
                    i5 = 1;
                }
                if (!map.containsKey(i5)) {
                    map.put(i5, new ArrayList());
                }
                ((List) map.get(i5)).add(childAt);
            }
        }
        for (Map.Entry entry : map.entrySet()) {
            List list = (List) entry.getValue();
            int iRound = ((Integer) entry.getKey()).intValue() == 2 ? Math.round(this.f7213G * 0.66f) : this.f7213G;
            Iterator it = list.iterator();
            float size = 0.0f;
            while (it.hasNext()) {
                int id = ((View) it.next()).getId();
                Integer numValueOf = Integer.valueOf(id);
                HashMap map2 = pVar.f659c;
                if (!map2.containsKey(numValueOf)) {
                    map2.put(Integer.valueOf(id), new k());
                }
                l lVar = ((k) map2.get(Integer.valueOf(id))).f561d;
                lVar.f627z = R.id.circle_center;
                lVar.f565A = iRound;
                lVar.f566B = size;
                size += 360.0f / list.size();
            }
        }
        pVar.a(this);
        setConstraintSet(null);
        requestLayout();
        int i6 = 0;
        while (true) {
            SparseArray sparseArray = this.f7184M;
            if (i6 >= sparseArray.size()) {
                return;
            }
            ((TextView) sparseArray.get(i6)).setVisibility(0);
            i6++;
        }
    }

    public final void n() {
        SparseArray sparseArray;
        Rect rect;
        RectF rectF;
        RectF rectF2 = this.f7181I.f7202v;
        float f6 = Float.MAX_VALUE;
        TextView textView = null;
        int i = 0;
        while (true) {
            sparseArray = this.f7184M;
            int size = sparseArray.size();
            rect = this.f7182J;
            rectF = this.f7183K;
            if (i >= size) {
                break;
            }
            TextView textView2 = (TextView) sparseArray.get(i);
            if (textView2 != null) {
                textView2.getHitRect(rect);
                rectF.set(rect);
                rectF.union(rectF2);
                float fHeight = rectF.height() * rectF.width();
                if (fHeight < f6) {
                    textView = textView2;
                    f6 = fHeight;
                }
            }
            i++;
        }
        for (int i5 = 0; i5 < sparseArray.size(); i5++) {
            TextView textView3 = (TextView) sparseArray.get(i5);
            if (textView3 != null) {
                textView3.setSelected(textView3 == textView);
                textView3.getHitRect(rect);
                rectF.set(rect);
                Rect rect2 = this.L;
                textView3.getLineBounds(0, rect2);
                rectF.inset(rect2.left, rect2.top);
                textView3.getPaint().setShader(RectF.intersects(rectF2, rectF) ? new RadialGradient(rectF2.centerX() - rectF.left, rectF2.centerY() - rectF.top, 0.5f * rectF2.width(), this.f7186O, this.f7187P, Shader.TileMode.CLAMP) : null);
                textView3.invalidate();
            }
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(1, this.f7192U.length, false, 1));
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i, int i5, int i6, int i7) {
        super.onLayout(z5, i, i5, i6, i7);
        n();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public final void onMeasure(int i, int i5) {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        int iMax = (int) (this.f7191T / Math.max(Math.max(this.f7189R / displayMetrics.heightPixels, this.f7190S / displayMetrics.widthPixels), 1.0f));
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMax, 1073741824);
        setMeasuredDimension(iMax, iMax);
        super.onMeasure(iMakeMeasureSpec, iMakeMeasureSpec);
    }
}
