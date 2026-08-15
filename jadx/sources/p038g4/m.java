package p038g4;

import com.diegodev.apidesportes.jogos.bancoSql.JogosDao;
import com.diegodev.apidesportes.jogos.item.ItemJogos;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f8186p;
    public final /* synthetic */ p q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f8187r;

    public /* synthetic */ m(p pVar, int i, int i5) {
        this.f8186p = i5;
        this.q = pVar;
        this.f8187r = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f8186p) {
            case 0:
                new Thread(new m(this.q, this.f8187r, 1)).start();
                break;
            default:
                p pVar = this.q;
                JogosDao jogosDao = pVar.f8192t.jogosDao();
                int i = this.f8187r;
                List<ItemJogos> jogosPorIdCamp = jogosDao.getJogosPorIdCamp(i);
                if (jogosPorIdCamp == null || jogosPorIdCamp.isEmpty()) {
                    int i5 = pVar.f8194v + 1;
                    pVar.f8194v = i5;
                    if (i5 >= 3) {
                        pVar.requireActivity().runOnUiThread(new j(pVar, 2));
                    } else {
                        pVar.f8195w.postDelayed(new m(pVar, i, 0), 500L);
                    }
                } else {
                    pVar.requireActivity().runOnUiThread(new k(pVar, jogosPorIdCamp, 1));
                }
                break;
        }
    }
}
