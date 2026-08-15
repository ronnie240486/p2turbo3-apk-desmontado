package X3;

import android.widget.Toast;
import com.legacy.prime.activity.player.PlayerSeries;
import java.util.ArrayList;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4307a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ PlayerSeries f4308b;

    public /* synthetic */ v(PlayerSeries playerSeries, int i) {
        this.f4307a = i;
        this.f4308b = playerSeries;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f4307a) {
            case 0:
                PlayerSeries playerSeries = this.f4308b;
                String str = (String) obj;
                playerSeries.getClass();
                if (str.equals("yes")) {
                    playerSeries.q.setResizeMode(0);
                    Toast.makeText(playerSeries, "Tela original Definido", 0).show();
                } else if (str.equals("list")) {
                    playerSeries.f7543W.c0();
                    playerSeries.f(Boolean.FALSE);
                } else if (!str.equals("next")) {
                    playerSeries.q.setResizeMode(3);
                    Toast.makeText(playerSeries, "Tela cheia Definido", 0).show();
                } else {
                    playerSeries.j();
                }
                break;
            default:
                PlayerSeries playerSeries2 = this.f4308b;
                if (!((String) obj).equals("yes")) {
                    String str2 = playerSeries2.f7539S;
                    p071m4.a aVar = playerSeries2.f7532K;
                    ArrayList arrayList = p021d4.a.f7681s;
                    playerSeries2.k(aVar.Z("epi_seek", ((p049i4.c) arrayList.get(p021d4.a.f7680r)).f8784p, ((p049i4.c) arrayList.get(p021d4.a.f7680r)).q), str2);
                } else {
                    playerSeries2.k(0, playerSeries2.f7539S);
                }
                break;
        }
    }
}
