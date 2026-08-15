package p029f0;

import Q.S;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.leanback.widget.VerticalGridView;
import com.ar.p2turbo.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import okhttp3.HttpUrl;
import p023e0.a;
import p075n2.i;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d extends FrameLayout {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final ArrayList f7950A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f7951B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f7952C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final a f7953D;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ViewGroup f7954p;
    public final ArrayList q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ArrayList f7955r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final float f7956s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final float f7957t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final float f7958u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f7959v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final DecelerateInterpolator f7960w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f7961x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public float f7962y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f7963z;

    public d(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.datePickerStyle);
        this.q = new ArrayList();
        this.f7961x = 3.0f;
        this.f7962y = 1.0f;
        this.f7963z = 0;
        this.f7950A = new ArrayList();
        this.f7953D = new a(this);
        int[] iArr = a.f7693d;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, R.attr.datePickerStyle, 0);
        S.m(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, R.attr.datePickerStyle);
        this.f7951B = typedArrayObtainStyledAttributes.getResourceId(0, R.layout.lb_picker_item);
        this.f7952C = typedArrayObtainStyledAttributes.getResourceId(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        setEnabled(true);
        setDescendantFocusability(262144);
        this.f7957t = 1.0f;
        this.f7956s = 1.0f;
        this.f7958u = 0.5f;
        this.f7959v = 200;
        this.f7960w = new DecelerateInterpolator(2.5f);
        this.f7954p = (ViewGroup) ((ViewGroup) LayoutInflater.from(getContext()).inflate(R.layout.lb_picker, (ViewGroup) this, true)).findViewById(R.id.picker);
    }

    public final void a(int i, e eVar) {
        this.f7955r.set(i, eVar);
        VerticalGridView verticalGridView = (VerticalGridView) this.q.get(i);
        b bVar = (b) verticalGridView.getAdapter();
        if (bVar != null) {
            bVar.notifyDataSetChanged();
        }
        verticalGridView.setSelectedPosition(eVar.f7964a - eVar.f7965b);
    }

    public final void b(View view, boolean z5, float f6, DecelerateInterpolator decelerateInterpolator) {
        view.animate().cancel();
        if (z5) {
            view.animate().alpha(f6).setDuration(this.f7959v).setInterpolator(decelerateInterpolator).start();
        } else {
            view.setAlpha(f6);
        }
    }

    public final void c(View view, boolean z5, int i, boolean z6) {
        boolean z7 = i == this.f7963z || !hasFocus();
        DecelerateInterpolator decelerateInterpolator = this.f7960w;
        if (z5) {
            if (z7) {
                b(view, z6, this.f7957t, decelerateInterpolator);
                return;
            } else {
                b(view, z6, this.f7956s, decelerateInterpolator);
                return;
            }
        }
        if (z7) {
            b(view, z6, this.f7958u, decelerateInterpolator);
        } else {
            b(view, z6, 0.0f, decelerateInterpolator);
        }
    }

    public final void d(int i) {
        VerticalGridView verticalGridView = (VerticalGridView) this.q.get(i);
        int selectedPosition = verticalGridView.getSelectedPosition();
        int i5 = 0;
        while (i5 < verticalGridView.getAdapter().getItemCount()) {
            View viewS = verticalGridView.getLayoutManager().s(i5);
            if (viewS != null) {
                c(viewS, selectedPosition == i5, i, true);
            }
            i5++;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!isActivated()) {
            return super.dispatchKeyEvent(keyEvent);
        }
        int keyCode = keyEvent.getKeyCode();
        if (keyCode != 23 && keyCode != 66) {
            return super.dispatchKeyEvent(keyEvent);
        }
        if (keyEvent.getAction() == 1) {
            performClick();
        }
        return true;
    }

    public final void e() {
        for (int i = 0; i < getColumnsCount(); i++) {
            f((VerticalGridView) this.q.get(i));
        }
    }

    public final void f(VerticalGridView verticalGridView) {
        ViewGroup.LayoutParams layoutParams = verticalGridView.getLayoutParams();
        float activatedVisibleItemCount = isActivated() ? getActivatedVisibleItemCount() : getVisibleItemCount();
        layoutParams.height = (int) i.b(activatedVisibleItemCount, 1.0f, verticalGridView.getVerticalSpacing(), getPickerItemHeightPixels() * activatedVisibleItemCount);
        verticalGridView.setLayoutParams(layoutParams);
    }

    public float getActivatedVisibleItemCount() {
        return this.f7961x;
    }

    public int getColumnsCount() {
        ArrayList arrayList = this.f7955r;
        if (arrayList == null) {
            return 0;
        }
        return arrayList.size();
    }

    public int getPickerItemHeightPixels() {
        return getContext().getResources().getDimensionPixelSize(R.dimen.picker_item_height);
    }

    public final int getPickerItemLayoutId() {
        return this.f7951B;
    }

    public final int getPickerItemTextViewId() {
        return this.f7952C;
    }

    public int getSelectedColumn() {
        return this.f7963z;
    }

    @Deprecated
    public final CharSequence getSeparator() {
        return (CharSequence) this.f7950A.get(0);
    }

    public final List<CharSequence> getSeparators() {
        return this.f7950A;
    }

    public float getVisibleItemCount() {
        return 1.0f;
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i, Rect rect) {
        int selectedColumn = getSelectedColumn();
        if (selectedColumn < 0) {
            return false;
        }
        ArrayList arrayList = this.q;
        if (selectedColumn < arrayList.size()) {
            return ((VerticalGridView) arrayList.get(selectedColumn)).requestFocus(i, rect);
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        super.requestChildFocus(view, view2);
        int i = 0;
        while (true) {
            ArrayList arrayList = this.q;
            if (i >= arrayList.size()) {
                return;
            }
            if (((VerticalGridView) arrayList.get(i)).hasFocus()) {
                setSelectedColumn(i);
            }
            i++;
        }
    }

    @Override // android.view.View
    public void setActivated(boolean z5) {
        ArrayList arrayList;
        if (z5 == isActivated()) {
            super.setActivated(z5);
            return;
        }
        super.setActivated(z5);
        boolean zHasFocus = hasFocus();
        int selectedColumn = getSelectedColumn();
        setDescendantFocusability(131072);
        if (!z5 && zHasFocus && isFocusable()) {
            requestFocus();
        }
        int i = 0;
        while (true) {
            int columnsCount = getColumnsCount();
            arrayList = this.q;
            if (i >= columnsCount) {
                break;
            }
            ((VerticalGridView) arrayList.get(i)).setFocusable(z5);
            i++;
        }
        e();
        boolean zIsActivated = isActivated();
        for (int i5 = 0; i5 < getColumnsCount(); i5++) {
            VerticalGridView verticalGridView = (VerticalGridView) arrayList.get(i5);
            for (int i6 = 0; i6 < verticalGridView.getChildCount(); i6++) {
                verticalGridView.getChildAt(i6).setFocusable(zIsActivated);
            }
        }
        if (z5 && zHasFocus && selectedColumn >= 0) {
            ((VerticalGridView) arrayList.get(selectedColumn)).requestFocus();
        }
        setDescendantFocusability(262144);
    }

    public void setActivatedVisibleItemCount(float f6) {
        if (f6 <= 0.0f) {
            throw new IllegalArgumentException();
        }
        if (this.f7961x != f6) {
            this.f7961x = f6;
            if (isActivated()) {
                e();
            }
        }
    }

    public void setColumns(List<e> list) {
        ArrayList arrayList = this.f7950A;
        if (arrayList.size() == 0) {
            throw new IllegalStateException("Separators size is: " + arrayList.size() + ". At least one separator must be provided");
        }
        if (arrayList.size() == 1) {
            CharSequence charSequence = (CharSequence) arrayList.get(0);
            arrayList.clear();
            arrayList.add(HttpUrl.FRAGMENT_ENCODE_SET);
            for (int i = 0; i < list.size() - 1; i++) {
                arrayList.add(charSequence);
            }
            arrayList.add(HttpUrl.FRAGMENT_ENCODE_SET);
        } else if (arrayList.size() != list.size() + 1) {
            throw new IllegalStateException("Separators size: " + arrayList.size() + " mustequal the size of columns: " + list.size() + " + 1");
        }
        ArrayList arrayList2 = this.q;
        arrayList2.clear();
        ViewGroup viewGroup = this.f7954p;
        viewGroup.removeAllViews();
        ArrayList arrayList3 = new ArrayList(list);
        this.f7955r = arrayList3;
        if (this.f7963z > arrayList3.size() - 1) {
            this.f7963z = this.f7955r.size() - 1;
        }
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        int columnsCount = getColumnsCount();
        if (!TextUtils.isEmpty((CharSequence) arrayList.get(0))) {
            TextView textView = (TextView) layoutInflaterFrom.inflate(R.layout.lb_picker_separator, viewGroup, false);
            textView.setText((CharSequence) arrayList.get(0));
            viewGroup.addView(textView);
        }
        int i5 = 0;
        while (i5 < columnsCount) {
            VerticalGridView verticalGridView = (VerticalGridView) layoutInflaterFrom.inflate(R.layout.lb_picker_column, viewGroup, false);
            f(verticalGridView);
            verticalGridView.setWindowAlignment(0);
            verticalGridView.setHasFixedSize(false);
            verticalGridView.setFocusable(isActivated());
            verticalGridView.setItemViewCacheSize(0);
            arrayList2.add(verticalGridView);
            viewGroup.addView(verticalGridView);
            int i6 = i5 + 1;
            if (!TextUtils.isEmpty((CharSequence) arrayList.get(i6))) {
                TextView textView2 = (TextView) layoutInflaterFrom.inflate(R.layout.lb_picker_separator, viewGroup, false);
                textView2.setText((CharSequence) arrayList.get(i6));
                viewGroup.addView(textView2);
            }
            verticalGridView.setAdapter(new b(this, getPickerItemLayoutId(), getPickerItemTextViewId(), i5));
            verticalGridView.setOnChildViewHolderSelectedListener(this.f7953D);
            i5 = i6;
        }
    }

    public final void setPickerItemLayoutId(int i) {
        this.f7951B = i;
    }

    public final void setPickerItemTextViewId(int i) {
        this.f7952C = i;
    }

    public void setSelectedColumn(int i) {
        int i5 = this.f7963z;
        ArrayList arrayList = this.q;
        if (i5 != i) {
            this.f7963z = i;
            for (int i6 = 0; i6 < arrayList.size(); i6++) {
                d(i6);
            }
        }
        VerticalGridView verticalGridView = (VerticalGridView) arrayList.get(i);
        if (!hasFocus() || verticalGridView.hasFocus()) {
            return;
        }
        verticalGridView.requestFocus();
    }

    public final void setSeparator(CharSequence charSequence) {
        setSeparators(Arrays.asList(charSequence));
    }

    public final void setSeparators(List<CharSequence> list) {
        ArrayList arrayList = this.f7950A;
        arrayList.clear();
        arrayList.addAll(list);
    }

    public void setVisibleItemCount(float f6) {
        if (f6 <= 0.0f) {
            throw new IllegalArgumentException();
        }
        if (this.f7962y != f6) {
            this.f7962y = f6;
            if (isActivated()) {
                return;
            }
            e();
        }
    }
}
