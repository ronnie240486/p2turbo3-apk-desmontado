package p038g4;

import R1.b;
import com.legacy.prime.activity.modelos.SearchActivity;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f8167p;
    public final /* synthetic */ f q;

    public /* synthetic */ c(f fVar, int i) {
        this.f8167p = i;
        this.q = fVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f8167p) {
            case 0:
                f fVar = this.q;
                fVar.getActivity().runOnUiThread(new c(fVar, 3));
                break;
            case 1:
                f fVar2 = this.q;
                fVar2.getActivity().runOnUiThread(new c(fVar2, 2));
                break;
            case 2:
                f fVar3 = this.q;
                if (fVar3.getActivity() instanceof SearchActivity) {
                    SearchActivity searchActivity = (SearchActivity) fVar3.getActivity();
                    searchActivity.getClass();
                    SearchActivity.f7402x = "Series";
                    b.u(searchActivity, "Pesquisa em Series Ativado", 1);
                }
                break;
            case 3:
                f fVar4 = this.q;
                if (fVar4.getActivity() instanceof SearchActivity) {
                    SearchActivity searchActivity2 = (SearchActivity) fVar4.getActivity();
                    searchActivity2.getClass();
                    SearchActivity.f7402x = "Movie";
                    b.u(searchActivity2, "Pesquisa em Filmes Ativado", 1);
                }
                break;
            default:
                f fVar5 = this.q;
                if (fVar5.getActivity() instanceof SearchActivity) {
                    ((SearchActivity) fVar5.getActivity()).e("home");
                }
                break;
        }
    }
}
