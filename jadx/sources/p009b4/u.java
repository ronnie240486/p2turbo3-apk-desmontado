package p009b4;

import android.os.Handler;
import android.os.Looper;
import com.legacy.prime.BancoSql.favoritos.teste.FavoritosManager;
import p049i4.f;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class u implements FavoritosManager.FavoritoCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ f f6461a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ v f6462b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ w f6463c;

    public u(v vVar, w wVar, f fVar) {
        this.f6463c = wVar;
        this.f6461a = fVar;
        this.f6462b = vVar;
    }

    @Override // com.legacy.prime.BancoSql.favoritos.teste.FavoritosManager.FavoritoCallback
    public final void onFavoritoAdicionado(String str) {
        new Handler(Looper.getMainLooper()).post(new t(this, this.f6461a, 0));
        this.f6462b.f6465b.setVisibility(0);
    }

    @Override // com.legacy.prime.BancoSql.favoritos.teste.FavoritosManager.FavoritoCallback
    public final void onFavoritoRemovido(String str) {
        new Handler(Looper.getMainLooper()).post(new t(this, this.f6461a, 1));
        this.f6462b.f6465b.setVisibility(8);
    }
}
