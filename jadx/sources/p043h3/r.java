package p043h3;

import android.view.View;
import android.widget.AdapterView;
import p072n.F0;
import p072n.N;
import p072n.Q;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class r implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f8505p;
    public final /* synthetic */ Object q;

    public /* synthetic */ r(int i, Object obj) {
        this.f8505p = i;
        this.q = obj;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j5) {
        Object item;
        switch (this.f8505p) {
            case 0:
                t tVar = (t) this.q;
                F0 f6 = tVar.f8510t;
                if (i < 0) {
                    item = !f6.f10204O.isShowing() ? null : f6.f10206r.getSelectedItem();
                } else {
                    item = tVar.getAdapter().getItem(i);
                }
                t.a(tVar, item);
                AdapterView.OnItemClickListener onItemClickListener = tVar.getOnItemClickListener();
                if (onItemClickListener != null) {
                    if (view == null || i < 0) {
                        view = !f6.f10204O.isShowing() ? null : f6.f10206r.getSelectedView();
                        i = !f6.f10204O.isShowing() ? -1 : f6.f10206r.getSelectedItemPosition();
                        j5 = !f6.f10204O.isShowing() ? Long.MIN_VALUE : f6.f10206r.getSelectedItemId();
                    }
                    onItemClickListener.onItemClick(f6.f10206r, view, i, j5);
                }
                f6.dismiss();
                break;
            default:
                N n5 = (N) this.q;
                Q q = n5.f10240W;
                q.setSelection(i);
                if (q.getOnItemClickListener() != null) {
                    q.performItemClick(view, i, n5.f10237T.getItemId(i));
                }
                n5.dismiss();
                break;
        }
    }
}
