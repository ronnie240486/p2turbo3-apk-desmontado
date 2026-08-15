package V3;

import android.content.Intent;
import com.legacy.prime.activity.modelos.DetailsMovieActivity;
import com.legacy.prime.activity.modelos.DetailsSeriesActivity;
import com.legacy.prime.activity.modelos.SearchActivity;
import java.util.ArrayList;
import p009b4.J;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class D implements J, p009b4.z {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ SearchActivity f3856p;
    public final /* synthetic */ ArrayList q;

    public /* synthetic */ D(SearchActivity searchActivity, ArrayList arrayList) {
        this.f3856p = searchActivity;
        this.q = arrayList;
    }

    @Override // p009b4.J
    public void a(int i) {
        String str = SearchActivity.f7402x;
        SearchActivity searchActivity = this.f3856p;
        searchActivity.getClass();
        Intent intent = new Intent(searchActivity, (Class<?>) DetailsSeriesActivity.class);
        ArrayList arrayList = this.q;
        intent.putExtra("series_id", ((p049i4.j) arrayList.get(i)).f8815p);
        intent.putExtra("series_name", ((p049i4.j) arrayList.get(i)).q);
        intent.putExtra("series_rating", ((p049i4.j) arrayList.get(i)).f8817s);
        intent.putExtra("series_cover", ((p049i4.j) arrayList.get(i)).f8816r);
        searchActivity.startActivity(intent);
    }

    @Override // p009b4.z
    public void c(p049i4.g gVar, int i) {
        String str = SearchActivity.f7402x;
        SearchActivity searchActivity = this.f3856p;
        Intent intent = new Intent(searchActivity, (Class<?>) DetailsMovieActivity.class);
        ArrayList arrayList = this.q;
        intent.putExtra("stream_id", ((p049i4.g) arrayList.get(i)).q);
        intent.putExtra("stream_name", ((p049i4.g) arrayList.get(i)).f8806p);
        intent.putExtra("stream_icon", ((p049i4.g) arrayList.get(i)).f8807r);
        intent.putExtra("stream_rating", ((p049i4.g) arrayList.get(i)).f8808s);
        searchActivity.startActivity(intent);
    }
}
