package p072n;

import A0.q;
import Q.S;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.CompoundButton;
import android.widget.TextView;
import p034g.a;

/* JADX INFO: renamed from: n.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0381t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ColorStateList f10434a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public PorterDuff.Mode f10435b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f10436c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f10437d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f10438e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f10439f;

    public /* synthetic */ C0381t(TextView textView) {
        this.f10439f = textView;
    }

    public void a() {
        CompoundButton compoundButton = (CompoundButton) this.f10439f;
        Drawable buttonDrawable = compoundButton.getButtonDrawable();
        if (buttonDrawable != null) {
            if (this.f10436c || this.f10437d) {
                Drawable drawableMutate = buttonDrawable.mutate();
                if (this.f10436c) {
                    drawableMutate.setTintList(this.f10434a);
                }
                if (this.f10437d) {
                    drawableMutate.setTintMode(this.f10435b);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(compoundButton.getDrawableState());
                }
                compoundButton.setButtonDrawable(drawableMutate);
            }
        }
    }

    public void b() {
        C0379s c0379s = (C0379s) this.f10439f;
        Drawable checkMarkDrawable = c0379s.getCheckMarkDrawable();
        if (checkMarkDrawable != null) {
            if (this.f10436c || this.f10437d) {
                Drawable drawableMutate = checkMarkDrawable.mutate();
                if (this.f10436c) {
                    drawableMutate.setTintList(this.f10434a);
                }
                if (this.f10437d) {
                    drawableMutate.setTintMode(this.f10435b);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(c0379s.getDrawableState());
                }
                c0379s.setCheckMarkDrawable(drawableMutate);
            }
        }
    }

    public void c(AttributeSet attributeSet, int i) {
        int resourceId;
        int resourceId2;
        CompoundButton compoundButton = (CompoundButton) this.f10439f;
        Context context = compoundButton.getContext();
        int[] iArr = a.f8050m;
        q qVarX = q.X(context, attributeSet, iArr, i);
        TypedArray typedArray = (TypedArray) qVarX.f90r;
        S.m(compoundButton, compoundButton.getContext(), iArr, attributeSet, (TypedArray) qVarX.f90r, i);
        try {
            if (typedArray.hasValue(1) && (resourceId2 = typedArray.getResourceId(1, 0)) != 0) {
                try {
                    compoundButton.setButtonDrawable(p055j4.a.n(compoundButton.getContext(), resourceId2));
                } catch (Resources.NotFoundException unused) {
                    if (typedArray.hasValue(0)) {
                        compoundButton.setButtonDrawable(p055j4.a.n(compoundButton.getContext(), resourceId));
                    }
                }
            } else if (typedArray.hasValue(0) && (resourceId = typedArray.getResourceId(0, 0)) != 0) {
                compoundButton.setButtonDrawable(p055j4.a.n(compoundButton.getContext(), resourceId));
            }
            if (typedArray.hasValue(2)) {
                compoundButton.setButtonTintList(qVarX.L(2));
            }
            if (typedArray.hasValue(3)) {
                compoundButton.setButtonTintMode(AbstractC0369m0.b(typedArray.getInt(3, -1), null));
            }
        } finally {
            qVarX.b0();
        }
    }
}
