package V3;

import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.widget.Toast;
import androidx.fragment.app.AbstractC0139b0;
import androidx.fragment.app.C0136a;
import com.legacy.prime.BancoSql.favoritos.teste.FavoritosManager;
import com.legacy.prime.BancoSql.livetv.CategoriaDatabase;
import com.legacy.prime.BancoSql.livetv.LiveDatabase;
import com.legacy.prime.activity.modelos.LiveTvActivity;
import com.legacy.prime.activity.ui.AtvActivity;
import java.util.ArrayList;
import java.util.Set;
import p107t0.f0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f3876p;
    public final /* synthetic */ LiveTvActivity q;

    public /* synthetic */ m(LiveTvActivity liveTvActivity, int i) {
        this.f3876p = i;
        this.q = liveTvActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f3876p;
        int i5 = 0;
        LiveTvActivity liveTvActivity = this.q;
        switch (i) {
            case 0:
                f0 f0Var = LiveTvActivity.f7346W;
                liveTvActivity.getClass();
                liveTvActivity.f7368T = CategoriaDatabase.getInstance(liveTvActivity);
                break;
            case 1:
                liveTvActivity.f7352C.setVisibility(0);
                break;
            case 2:
                f0 f0Var2 = LiveTvActivity.f7346W;
                androidx.fragment.app.D dB = liveTvActivity.getSupportFragmentManager().B("channel_info_tag");
                if (dB != null) {
                    AbstractC0139b0 supportFragmentManager = liveTvActivity.getSupportFragmentManager();
                    supportFragmentManager.getClass();
                    C0136a c0136a = new C0136a(supportFragmentManager);
                    c0136a.h(dB);
                    c0136a.f(false);
                }
                break;
            case 3:
                f0 f0Var3 = LiveTvActivity.f7346W;
                try {
                    Set<String> favoritosDaListaAtual = new FavoritosManager(liveTvActivity).getFavoritosDaListaAtual();
                    if (favoritosDaListaAtual == null || favoritosDaListaAtual.isEmpty()) {
                        liveTvActivity.runOnUiThread(new m(liveTvActivity, 6));
                    } else {
                        liveTvActivity.runOnUiThread(new r(liveTvActivity, LiveDatabase.getInstance(liveTvActivity).itemLiveDao().getCanaisPorIds(new ArrayList(favoritosDaListaAtual)), i5));
                    }
                } catch (Exception e6) {
                    e6.getMessage();
                    return;
                }
                break;
            case 4:
                Boolean bool = Boolean.FALSE;
                liveTvActivity.f7373s = bool;
                liveTvActivity.f7374t = bool;
                if (!p066l4.a.d(((p049i4.a) liveTvActivity.q.get(liveTvActivity.f7351B)).q).booleanValue()) {
                    new Handler().postDelayed(new m(liveTvActivity, 5), 0L);
                    LiveTvActivity.f7349Z = bool;
                } else {
                    new A2.w(liveTvActivity, liveTvActivity.f7351B, new n(liveTvActivity));
                    LiveTvActivity.f7349Z = Boolean.TRUE;
                }
                break;
            case 5:
                f0 f0Var4 = LiveTvActivity.f7346W;
                liveTvActivity.h();
                break;
            case 6:
                f0 f0Var5 = LiveTvActivity.f7346W;
                liveTvActivity.getClass();
                Toast.makeText(liveTvActivity, "Nenhum favorito salvo.", 0).show();
                break;
            case 7:
                f0 f0Var6 = LiveTvActivity.f7346W;
                liveTvActivity.p("true");
                break;
            case 8:
                new Handler(Looper.getMainLooper()).post(new r(liveTvActivity, liveTvActivity.f7368T.itemCatDao().getTodas(), 1));
                break;
            case 9:
                liveTvActivity.f7373s = Boolean.TRUE;
                liveTvActivity.k();
                liveTvActivity.f7374t = Boolean.FALSE;
                break;
            case 10:
                f0 f0Var7 = LiveTvActivity.f7346W;
                liveTvActivity.k();
                liveTvActivity.f7374t = Boolean.FALSE;
                break;
            default:
                liveTvActivity.startActivity(new Intent(liveTvActivity, (Class<?>) AtvActivity.class));
                liveTvActivity.finishAffinity();
                break;
        }
    }
}
