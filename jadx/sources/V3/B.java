package V3;

import com.ar.p2turbo.R;
import com.legacy.prime.BancoSql.movies.MoviesDatabase;
import com.legacy.prime.BancoSql.series.SeriesDatabase;
import com.legacy.prime.activity.modelos.SearchActivity;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class B implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f3852p;
    public final /* synthetic */ SearchActivity q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ String f3853r;

    public /* synthetic */ B(SearchActivity searchActivity, String str, int i) {
        this.f3852p = i;
        this.q = searchActivity;
        this.f3853r = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f3852p;
        String str = this.f3853r;
        final SearchActivity searchActivity = this.q;
        switch (i) {
            case 0:
                String str2 = SearchActivity.f7402x;
                final List<p049i4.g> listBuscarFilmesPorNome = MoviesDatabase.getInstance(searchActivity).moviesDao().buscarFilmesPorNome(str);
                final int i5 = 1;
                searchActivity.runOnUiThread(new Runnable() { // from class: V3.C
                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (i5) {
                            case 0:
                                SearchActivity searchActivity2 = searchActivity;
                                searchActivity2.f7404r.setVisibility(8);
                                if (!searchActivity2.isFinishing()) {
                                    List list = listBuscarFilmesPorNome;
                                    if (list == null || list.isEmpty()) {
                                        searchActivity2.g(Boolean.TRUE);
                                        searchActivity2.f7405s.setText("0");
                                        R1.b.u(searchActivity2, searchActivity2.getString(R.string.err_no_data_found), 0);
                                    } else {
                                        searchActivity2.f7405s.setText(String.valueOf(list.size()));
                                        ArrayList arrayList = new ArrayList(list);
                                        searchActivity2.q.setAdapter(new W3.b(searchActivity2, arrayList, new D(searchActivity2, arrayList)));
                                        searchActivity2.g(Boolean.FALSE);
                                    }
                                }
                                break;
                            default:
                                SearchActivity searchActivity3 = searchActivity;
                                searchActivity3.f7404r.setVisibility(8);
                                if (!searchActivity3.isFinishing()) {
                                    List<p049i4.g> list2 = listBuscarFilmesPorNome;
                                    if (list2 == null || list2.isEmpty()) {
                                        searchActivity3.g(Boolean.TRUE);
                                        searchActivity3.f7405s.setText("0");
                                        R1.b.u(searchActivity3, searchActivity3.getString(R.string.err_no_data_found), 0);
                                    } else {
                                        ArrayList arrayList2 = new ArrayList();
                                        String[] strArr = searchActivity3.f7409w;
                                        if (strArr != null) {
                                            List listAsList = Arrays.asList(strArr);
                                            for (p049i4.g gVar : list2) {
                                                if (!listAsList.contains(String.valueOf(gVar.f8809t))) {
                                                    arrayList2.add(gVar);
                                                }
                                            }
                                        } else {
                                            Iterator it = list2.iterator();
                                            while (it.hasNext()) {
                                                arrayList2.add((p049i4.g) it.next());
                                            }
                                        }
                                        if (arrayList2.isEmpty()) {
                                            searchActivity3.g(Boolean.TRUE);
                                            searchActivity3.f7405s.setText("0");
                                            R1.b.u(searchActivity3, "Nenhum filme disponível", 0);
                                        } else {
                                            searchActivity3.f7405s.setText(String.valueOf(arrayList2.size()));
                                            searchActivity3.q.setAdapter(new p009b4.A(searchActivity3, arrayList2, new D(searchActivity3, arrayList2)));
                                            searchActivity3.g(Boolean.FALSE);
                                        }
                                    }
                                }
                                break;
                        }
                    }
                });
                break;
            default:
                String str3 = SearchActivity.f7402x;
                searchActivity.getClass();
                final List<p049i4.j> listBuscarSeriesPorNome = SeriesDatabase.getInstance(searchActivity).seriesDao().buscarSeriesPorNome(str);
                final int i6 = 0;
                searchActivity.runOnUiThread(new Runnable() { // from class: V3.C
                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (i6) {
                            case 0:
                                SearchActivity searchActivity2 = searchActivity;
                                searchActivity2.f7404r.setVisibility(8);
                                if (!searchActivity2.isFinishing()) {
                                    List list = listBuscarSeriesPorNome;
                                    if (list == null || list.isEmpty()) {
                                        searchActivity2.g(Boolean.TRUE);
                                        searchActivity2.f7405s.setText("0");
                                        R1.b.u(searchActivity2, searchActivity2.getString(R.string.err_no_data_found), 0);
                                    } else {
                                        searchActivity2.f7405s.setText(String.valueOf(list.size()));
                                        ArrayList arrayList = new ArrayList(list);
                                        searchActivity2.q.setAdapter(new W3.b(searchActivity2, arrayList, new D(searchActivity2, arrayList)));
                                        searchActivity2.g(Boolean.FALSE);
                                    }
                                }
                                break;
                            default:
                                SearchActivity searchActivity3 = searchActivity;
                                searchActivity3.f7404r.setVisibility(8);
                                if (!searchActivity3.isFinishing()) {
                                    List<p049i4.g> list2 = listBuscarSeriesPorNome;
                                    if (list2 == null || list2.isEmpty()) {
                                        searchActivity3.g(Boolean.TRUE);
                                        searchActivity3.f7405s.setText("0");
                                        R1.b.u(searchActivity3, searchActivity3.getString(R.string.err_no_data_found), 0);
                                    } else {
                                        ArrayList arrayList2 = new ArrayList();
                                        String[] strArr = searchActivity3.f7409w;
                                        if (strArr != null) {
                                            List listAsList = Arrays.asList(strArr);
                                            for (p049i4.g gVar : list2) {
                                                if (!listAsList.contains(String.valueOf(gVar.f8809t))) {
                                                    arrayList2.add(gVar);
                                                }
                                            }
                                        } else {
                                            Iterator it = list2.iterator();
                                            while (it.hasNext()) {
                                                arrayList2.add((p049i4.g) it.next());
                                            }
                                        }
                                        if (arrayList2.isEmpty()) {
                                            searchActivity3.g(Boolean.TRUE);
                                            searchActivity3.f7405s.setText("0");
                                            R1.b.u(searchActivity3, "Nenhum filme disponível", 0);
                                        } else {
                                            searchActivity3.f7405s.setText(String.valueOf(arrayList2.size()));
                                            searchActivity3.q.setAdapter(new p009b4.A(searchActivity3, arrayList2, new D(searchActivity3, arrayList2)));
                                            searchActivity3.g(Boolean.FALSE);
                                        }
                                    }
                                }
                                break;
                        }
                    }
                });
                break;
        }
    }
}
