package com.google.android.material.snackbar;

import K2.a;
import Q.S;
import android.content.Context;
import android.text.Layout;
import android.util.AttributeSet;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.ar.p2turbo.R;
import com.bumptech.glide.e;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class SnackbarContentLayout extends LinearLayout {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public TextView f7101p;
    public Button q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f7102r;

    public SnackbarContentLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        e.I(context, R.attr.motionEasingEmphasizedInterpolator, a.f2153b);
    }

    public final boolean a(int i, int i5, int i6) {
        boolean z5;
        if (i != getOrientation()) {
            setOrientation(i);
            z5 = true;
        } else {
            z5 = false;
        }
        if (this.f7101p.getPaddingTop() == i5 && this.f7101p.getPaddingBottom() == i6) {
            return z5;
        }
        TextView textView = this.f7101p;
        WeakHashMap weakHashMap = S.f2861a;
        if (textView.isPaddingRelative()) {
            textView.setPaddingRelative(textView.getPaddingStart(), i5, textView.getPaddingEnd(), i6);
            return true;
        }
        textView.setPadding(textView.getPaddingLeft(), i5, textView.getPaddingRight(), i6);
        return true;
    }

    public Button getActionView() {
        return this.q;
    }

    public TextView getMessageView() {
        return this.f7101p;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.f7101p = (TextView) findViewById(R.id.snackbar_text);
        this.q = (Button) findViewById(R.id.snackbar_action);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i5) {
        super.onMeasure(i, i5);
        if (getOrientation() == 1) {
            return;
        }
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.design_snackbar_padding_vertical_2lines);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.design_snackbar_padding_vertical);
        Layout layout = this.f7101p.getLayout();
        boolean z5 = layout != null && layout.getLineCount() > 1;
        if (!z5 || this.f7102r <= 0 || this.q.getMeasuredWidth() <= this.f7102r) {
            if (!z5) {
                dimensionPixelSize = dimensionPixelSize2;
            }
            if (!a(0, dimensionPixelSize, dimensionPixelSize)) {
                return;
            }
        } else if (!a(1, dimensionPixelSize, dimensionPixelSize - dimensionPixelSize2)) {
            return;
        }
        super.onMeasure(i, i5);
    }

    public void setMaxInlineActionWidth(int i) {
        this.f7102r = i;
    }
}
