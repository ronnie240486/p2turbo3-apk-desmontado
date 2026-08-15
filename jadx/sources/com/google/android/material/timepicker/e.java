package com.google.android.material.timepicker;

import Q.S;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.ar.p2turbo.R;
import java.util.WeakHashMap;
import p006b.RunnableC0247p;
import p026e3.k;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e extends ConstraintLayout {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final RunnableC0247p f7212F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f7213G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final p026e3.h f7214H;

    public e(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.materialClockStyle);
        LayoutInflater.from(context).inflate(R.layout.material_radial_view_group, this);
        p026e3.h hVar = new p026e3.h();
        this.f7214H = hVar;
        p026e3.i iVar = new p026e3.i(0.5f);
        k kVarE = hVar.f7820p.f7794a.e();
        kVarE.f7835e = iVar;
        kVarE.f7836f = iVar;
        kVarE.f7837g = iVar;
        kVarE.f7838h = iVar;
        hVar.setShapeAppearanceModel(kVarE.a());
        this.f7214H.j(ColorStateList.valueOf(-1));
        p026e3.h hVar2 = this.f7214H;
        WeakHashMap weakHashMap = S.f2861a;
        setBackground(hVar2);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, J2.a.f2052t, R.attr.materialClockStyle, 0);
        this.f7213G = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.f7212F = new RunnableC0247p(2, this);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i, layoutParams);
        if (view.getId() == -1) {
            WeakHashMap weakHashMap = S.f2861a;
            view.setId(View.generateViewId());
        }
        Handler handler = getHandler();
        if (handler != null) {
            RunnableC0247p runnableC0247p = this.f7212F;
            handler.removeCallbacks(runnableC0247p);
            handler.post(runnableC0247p);
        }
    }

    public abstract void m();

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        m();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        Handler handler = getHandler();
        if (handler != null) {
            RunnableC0247p runnableC0247p = this.f7212F;
            handler.removeCallbacks(runnableC0247p);
            handler.post(runnableC0247p);
        }
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i) {
        this.f7214H.j(ColorStateList.valueOf(i));
    }
}
