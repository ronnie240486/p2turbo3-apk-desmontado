package p072n;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;
import p067m.j;
import p067m.m;
import p067m.o;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class J0 extends C0380s0 {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f10223B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f10224C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public G0 f10225D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public o f10226E;

    public J0(Context context, boolean z5) {
        super(context, z5);
        if (1 == context.getResources().getConfiguration().getLayoutDirection()) {
            this.f10223B = 21;
            this.f10224C = 22;
        } else {
            this.f10223B = 22;
            this.f10224C = 21;
        }
    }

    @Override // p072n.C0380s0, android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        j jVar;
        int headersCount;
        int iPointToPosition;
        int i;
        if (this.f10225D != null) {
            ListAdapter adapter = getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                headersCount = headerViewListAdapter.getHeadersCount();
                jVar = (j) headerViewListAdapter.getWrappedAdapter();
            } else {
                jVar = (j) adapter;
                headersCount = 0;
            }
            o oVarB = (motionEvent.getAction() == 10 || (iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) == -1 || (i = iPointToPosition - headersCount) < 0 || i >= jVar.getCount()) ? null : jVar.getItem(i);
            o oVar = this.f10226E;
            if (oVar != oVarB) {
                m mVar = jVar.f9481a;
                if (oVar != null) {
                    this.f10225D.o(mVar, oVar);
                }
                this.f10226E = oVarB;
                if (oVarB != null) {
                    this.f10225D.d(mVar, oVarB);
                }
            }
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
        if (listMenuItemView != null && i == this.f10223B) {
            if (listMenuItemView.isEnabled() && listMenuItemView.getItemData().hasSubMenu()) {
                performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
            }
            return true;
        }
        if (listMenuItemView == null || i != this.f10224C) {
            return super.onKeyDown(i, keyEvent);
        }
        setSelection(-1);
        ListAdapter adapter = getAdapter();
        (adapter instanceof HeaderViewListAdapter ? (j) ((HeaderViewListAdapter) adapter).getWrappedAdapter() : (j) adapter).f9481a.c(false);
        return true;
    }

    public void setHoverListener(G0 g0) {
        this.f10225D = g0;
    }

    @Override // p072n.C0380s0, android.widget.AbsListView
    public /* bridge */ /* synthetic */ void setSelector(Drawable drawable) {
        super.setSelector(drawable);
    }
}
