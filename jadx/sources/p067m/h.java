package p067m;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.ar.p2turbo.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends BaseAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9474a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ i f9475b;

    public h(i iVar) {
        this.f9475b = iVar;
        a();
    }

    public final void a() {
        m mVar = this.f9475b.f9477r;
        o oVar = mVar.f9507v;
        if (oVar != null) {
            mVar.i();
            ArrayList arrayList = mVar.f9496j;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (((o) arrayList.get(i)) == oVar) {
                    this.f9474a = i;
                    return;
                }
            }
        }
        this.f9474a = -1;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final o getItem(int i) {
        i iVar = this.f9475b;
        m mVar = iVar.f9477r;
        mVar.i();
        ArrayList arrayList = mVar.f9496j;
        iVar.getClass();
        int i5 = this.f9474a;
        if (i5 >= 0 && i >= i5) {
            i++;
        }
        return (o) arrayList.get(i);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        i iVar = this.f9475b;
        m mVar = iVar.f9477r;
        mVar.i();
        int size = mVar.f9496j.size();
        iVar.getClass();
        return this.f9474a < 0 ? size : size - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = this.f9475b.q.inflate(R.layout.abc_list_menu_item_layout, viewGroup, false);
        }
        ((z) view).a(getItem(i));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
