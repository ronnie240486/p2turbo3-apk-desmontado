package p072n;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewTreeObserver;
import android.widget.ListAdapter;
import com.ar.p2turbo.R;
import p043h3.r;
import p067m.ViewTreeObserverOnGlobalLayoutListenerC0317d;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class N extends F0 implements P {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public CharSequence f10236S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public L f10237T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final Rect f10238U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public int f10239V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final /* synthetic */ Q f10240W;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N(Q q, Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.spinnerStyle, 0);
        this.f10240W = q;
        this.f10238U = new Rect();
        this.f10194D = q;
        this.f10203N = true;
        this.f10204O.setFocusable(true);
        this.f10195E = new r(1, this);
    }

    @Override // p072n.P
    public final void g(CharSequence charSequence) {
        this.f10236S = charSequence;
    }

    @Override // p072n.P
    public final void j(int i) {
        this.f10239V = i;
    }

    @Override // p072n.P
    public final void l(int i, int i5) {
        ViewTreeObserver viewTreeObserver;
        C c6 = this.f10204O;
        boolean zIsShowing = c6.isShowing();
        s();
        c6.setInputMethodMode(2);
        c();
        C0380s0 c0380s0 = this.f10206r;
        c0380s0.setChoiceMode(1);
        c0380s0.setTextDirection(i);
        c0380s0.setTextAlignment(i5);
        Q q = this.f10240W;
        int selectedItemPosition = q.getSelectedItemPosition();
        C0380s0 c0380s1 = this.f10206r;
        if (c6.isShowing() && c0380s1 != null) {
            c0380s1.setListSelectionHidden(false);
            c0380s1.setSelection(selectedItemPosition);
            if (c0380s1.getChoiceMode() != 0) {
                c0380s1.setItemChecked(selectedItemPosition, true);
            }
        }
        if (zIsShowing || (viewTreeObserver = q.getViewTreeObserver()) == null) {
            return;
        }
        ViewTreeObserverOnGlobalLayoutListenerC0317d viewTreeObserverOnGlobalLayoutListenerC0317d = new ViewTreeObserverOnGlobalLayoutListenerC0317d(3, this);
        viewTreeObserver.addOnGlobalLayoutListener(viewTreeObserverOnGlobalLayoutListenerC0317d);
        c6.setOnDismissListener(new M(this, viewTreeObserverOnGlobalLayoutListenerC0317d));
    }

    @Override // p072n.P
    public final CharSequence n() {
        return this.f10236S;
    }

    @Override // p072n.F0, p072n.P
    public final void p(ListAdapter listAdapter) {
        super.p(listAdapter);
        this.f10237T = (L) listAdapter;
    }

    public final void s() {
        int i;
        Q q = this.f10240W;
        Rect rect = q.f10266w;
        C c6 = this.f10204O;
        Drawable background = c6.getBackground();
        if (background != null) {
            background.getPadding(rect);
            boolean z5 = m1.f10397a;
            i = q.getLayoutDirection() == 1 ? rect.right : -rect.left;
        } else {
            i = 0;
            rect.right = 0;
            rect.left = 0;
        }
        int paddingLeft = q.getPaddingLeft();
        int paddingRight = q.getPaddingRight();
        int width = q.getWidth();
        int i5 = q.f10265v;
        if (i5 == -2) {
            int iA = q.a(this.f10237T, c6.getBackground());
            int i6 = (q.getContext().getResources().getDisplayMetrics().widthPixels - rect.left) - rect.right;
            if (iA > i6) {
                iA = i6;
            }
            r(Math.max(iA, (width - paddingLeft) - paddingRight));
        } else if (i5 == -1) {
            r((width - paddingLeft) - paddingRight);
        } else {
            r(i5);
        }
        boolean z6 = m1.f10397a;
        this.f10209u = q.getLayoutDirection() == 1 ? (((width - paddingRight) - this.f10208t) - this.f10239V) + i : paddingLeft + this.f10239V + i;
    }
}
