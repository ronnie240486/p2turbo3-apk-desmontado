package p067m;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends BaseAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f9481a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9482b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f9483c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f9484d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LayoutInflater f9485e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f9486f;

    public j(m mVar, LayoutInflater layoutInflater, boolean z5, int i) {
        this.f9484d = z5;
        this.f9485e = layoutInflater;
        this.f9481a = mVar;
        this.f9486f = i;
        a();
    }

    public final void a() {
        m mVar = this.f9481a;
        o oVar = mVar.f9507v;
        if (oVar != null) {
            mVar.i();
            ArrayList arrayList = mVar.f9496j;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (((o) arrayList.get(i)) == oVar) {
                    this.f9482b = i;
                    return;
                }
            }
        }
        this.f9482b = -1;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final o getItem(int i) {
        ArrayList arrayListL;
        boolean z5 = this.f9484d;
        m mVar = this.f9481a;
        if (z5) {
            mVar.i();
            arrayListL = mVar.f9496j;
        } else {
            arrayListL = mVar.l();
        }
        int i5 = this.f9482b;
        if (i5 >= 0 && i >= i5) {
            i++;
        }
        return (o) arrayListL.get(i);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        ArrayList arrayListL;
        boolean z5 = this.f9484d;
        m mVar = this.f9481a;
        if (z5) {
            mVar.i();
            arrayListL = mVar.f9496j;
        } else {
            arrayListL = mVar.l();
        }
        return this.f9482b < 0 ? arrayListL.size() : arrayListL.size() - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        boolean z5 = false;
        if (view == null) {
            view = this.f9485e.inflate(this.f9486f, viewGroup, false);
        }
        int i5 = getItem(i).f9516b;
        int i6 = i - 1;
        int i7 = i6 >= 0 ? getItem(i6).f9516b : i5;
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        if (this.f9481a.m() && i5 != i7) {
            z5 = true;
        }
        listMenuItemView.setGroupDividerEnabled(z5);
        z zVar = (z) view;
        if (this.f9483c) {
            listMenuItemView.setForceShowIcon(true);
        }
        zVar.a(getItem(i));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
