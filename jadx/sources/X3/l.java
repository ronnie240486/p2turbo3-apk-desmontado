package X3;

import android.os.Handler;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.ar.p2turbo.R;
import com.diegodev.apidesportes.jogos.adapter.CanalAdapter;
import com.legacy.prime.activity.modelos.LiveTvActivity;
import com.legacy.prime.activity.player.PlayerMovies;
import com.legacy.prime.activity.player.PlayerSeries;
import com.legacy.prime.activity.ui.AtvActivity;
import java.util.ArrayList;
import okhttp3.HttpUrl;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l implements View.OnFocusChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4262a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f4263b;

    public /* synthetic */ l(int i, Object obj) {
        this.f4262a = i;
        this.f4263b = obj;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z5) {
        int i = this.f4262a;
        Object obj = this.f4263b;
        switch (i) {
            case 0:
                PlayerMovies playerMovies = (PlayerMovies) obj;
                if (z5) {
                    Handler handler = playerMovies.f7493D;
                    n nVar = playerMovies.f7509U;
                    handler.removeCallbacks(nVar);
                    handler.postDelayed(nVar, 3000L);
                } else {
                    int i5 = PlayerMovies.f7489W;
                }
                break;
            case 1:
                u uVar = (u) obj;
                if (z5) {
                    Handler handler2 = uVar.f4280D;
                    t tVar = uVar.f4295T;
                    handler2.removeCallbacks(tVar);
                    handler2.postDelayed(tVar, 3000L);
                }
                break;
            case 2:
                PlayerSeries playerSeries = (PlayerSeries) obj;
                if (z5) {
                    Handler handler3 = playerSeries.f7525D;
                    y yVar = playerSeries.f7545Y;
                    handler3.removeCallbacks(yVar);
                    handler3.postDelayed(yVar, 3000L);
                } else {
                    ArrayList arrayList = PlayerSeries.f7521a0;
                }
                break;
            case 3:
                final AtvActivity atvActivity = (AtvActivity) obj;
                int i6 = AtvActivity.f7560R;
                final int i7 = 1;
                if (z5) {
                    if (view.getId() == R.id.inicio) {
                        atvActivity.e(true);
                    } else {
                        atvActivity.e(false);
                    }
                    for (View view2 : atvActivity.f7573N) {
                        view2.setSelected(false);
                    }
                    view.setSelected(true);
                    view.animate().scaleX(1.05f).scaleY(1.05f).setDuration(150L).start();
                } else {
                    view.postDelayed(new Runnable() { // from class: a4.a
                        @Override // java.lang.Runnable
                        public final void run() {
                            switch (i7) {
                                case 0:
                                    atvActivity.f7580t.requestFocus();
                                    break;
                                default:
                                    AtvActivity atvActivity2 = atvActivity;
                                    for (View view3 : atvActivity2.f7573N) {
                                        if (view3.hasFocus()) {
                                        }
                                        break;
                                    }
                                    atvActivity2.e(true);
                                    break;
                            }
                        }
                    }, 200L);
                    view.animate().scaleX(1.0f).scaleY(1.0f).setDuration(150L).start();
                }
                break;
            case 4:
                p009b4.w wVar = (p009b4.w) obj;
                if (z5) {
                    LiveTvActivity liveTvActivity = wVar.f6473c;
                    if (B.d.q(liveTvActivity)) {
                        liveTvActivity.e("false", HttpUrl.FRAGMENT_ENCODE_SET);
                    }
                }
                break;
            case 5:
                W3.b bVar = (W3.b) obj;
                if (z5) {
                    ((RecyclerView) bVar.f4126d).n0(0);
                } else {
                    bVar.getClass();
                }
                break;
            case 6:
                CanalAdapter.lambda$onBindViewHolder$0((CanalAdapter.ViewHolder) obj, view, z5);
                break;
            case 7:
                p043h3.c cVar = (p043h3.c) obj;
                cVar.s(cVar.t());
                break;
            case 8:
                p043h3.i iVar = (p043h3.i) obj;
                iVar.f8439l = z5;
                iVar.p();
                if (!z5) {
                    iVar.s(false);
                    iVar.f8440m = false;
                }
                break;
            default:
                p044h4.o oVar = (p044h4.o) obj;
                if (z5) {
                    oVar.f(oVar.q, 0);
                } else {
                    oVar.getClass();
                }
                break;
        }
    }
}
