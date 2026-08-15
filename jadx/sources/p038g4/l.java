package p038g4;

import A0.c;
import com.diegodev.apidesportes.jogos.bancoSql.JogosDao;
import com.diegodev.apidesportes.jogos.item.ItemJogos;
import com.legacy.prime.BancoSql.livetv.LiveDatabase;
import java.util.List;
import okhttp3.HttpUrl;
import p049i4.f;

/* JADX INFO: compiled from: r8-map-id-98b6d23fad5e232ac0ae9e151872c7d5517ea3746b9ba1aec3dc6860abfdb635 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f8184p;
    public final /* synthetic */ p q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ String f8185r;

    public /* synthetic */ l(p pVar, String str, int i) {
        this.f8184p = i;
        this.q = pVar;
        this.f8185r = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f8184p) {
            case 0:
                new Thread(new l(this.q, this.f8185r, 2)).start();
                break;
            case 1:
                p pVar = this.q;
                String strReplaceAll = HttpUrl.FRAGMENT_ENCODE_SET;
                String str = this.f8185r;
                if (str != null) {
                    try {
                        strReplaceAll = str.trim().toLowerCase().replaceAll("[^a-z0-9\\s]", HttpUrl.FRAGMENT_ENCODE_SET).replaceAll("^([a-z]+)\\s*(\\d*).*", "$1$2").replaceAll("0+(\\d)", "$1").replaceAll("(.)\\1+", "$1");
                    } catch (Exception unused) {
                        return;
                    }
                }
                f fVarSearchMostSimilar = LiveDatabase.getInstance(pVar.requireContext()).itemLiveDao().searchMostSimilar(strReplaceAll, "adult");
                if (fVarSearchMostSimilar != null) {
                    pVar.requireActivity().runOnUiThread(new c(pVar, 26, fVarSearchMostSimilar));
                }
                break;
            default:
                p pVar2 = this.q;
                JogosDao jogosDao = pVar2.f8192t.jogosDao();
                String str2 = this.f8185r;
                List<ItemJogos> jogosPorData = jogosDao.getJogosPorData(str2);
                if (jogosPorData == null || jogosPorData.isEmpty()) {
                    int i = pVar2.f8194v + 1;
                    pVar2.f8194v = i;
                    if (i >= 3) {
                        pVar2.f8194v = 0;
                        new Thread(new j(pVar2, 5)).start();
                    } else {
                        pVar2.f8195w.postDelayed(new l(pVar2, str2, 0), 1000L);
                    }
                } else {
                    pVar2.requireActivity().runOnUiThread(new k(pVar2, jogosPorData, 0));
                }
                break;
        }
    }
}
