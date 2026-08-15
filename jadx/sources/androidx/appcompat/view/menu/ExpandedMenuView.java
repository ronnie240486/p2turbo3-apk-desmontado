package androidx.appcompat.view.menu;

import A0.q;
import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import p067m.A;
import p067m.l;
import p067m.m;
import p067m.o;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class ExpandedMenuView extends ListView implements l, A, AdapterView.OnItemClickListener {
    public static final int[] q = {R.attr.background, R.attr.divider};

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public m f4689p;

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        q qVarX = q.X(context, attributeSet, q, R.attr.listViewStyle);
        TypedArray typedArray = (TypedArray) qVarX.f90r;
        if (typedArray.hasValue(0)) {
            setBackgroundDrawable(qVarX.N(0));
        }
        if (typedArray.hasValue(1)) {
            setDivider(qVarX.N(1));
        }
        qVarX.b0();
    }

    @Override // p067m.A
    public final void b(m mVar) {
        this.f4689p = mVar;
    }

    @Override // p067m.l
    public final boolean c(o oVar) {
        return this.f4689p.q(oVar, null, 0);
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j5) {
        c((o) getAdapter().getItem(i));
    }
}
