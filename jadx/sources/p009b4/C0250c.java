package p009b4;

import android.widget.Filter;
import java.util.ArrayList;
import java.util.List;
import p049i4.a;

/* JADX INFO: renamed from: b4.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0250c extends Filter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0253f f6396a;

    public C0250c(C0253f c0253f) {
        this.f6396a = c0253f;
    }

    @Override // android.widget.Filter
    public final Filter.FilterResults performFiltering(CharSequence charSequence) {
        String lowerCase = charSequence.toString().toLowerCase();
        Filter.FilterResults filterResults = new Filter.FilterResults();
        if (lowerCase.toString().isEmpty()) {
            synchronized (this) {
                List list = this.f6396a.f6402c;
                filterResults.values = list;
                filterResults.count = list.size();
            }
            this.f6396a.getClass();
            return filterResults;
        }
        ArrayList arrayList = new ArrayList();
        int size = this.f6396a.f6402c.size();
        for (int i = 0; i < size; i++) {
            if (((a) this.f6396a.f6402c.get(i)).q.toLowerCase().contains(lowerCase)) {
                arrayList.add((a) this.f6396a.f6402c.get(i));
            }
        }
        filterResults.count = arrayList.size();
        filterResults.values = arrayList;
        this.f6396a.getClass();
        return filterResults;
    }

    @Override // android.widget.Filter
    public final void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
        ArrayList arrayList = (ArrayList) filterResults.values;
        C0253f c0253f = this.f6396a;
        c0253f.f6401b = arrayList;
        c0253f.notifyDataSetChanged();
    }
}
