package V3;

import android.widget.Toast;
import com.legacy.prime.activity.modelos.LiveTvActivity;
import com.legacy.prime.asyncTask.GetCategory;
import java.util.List;
import okhttp3.HttpUrl;
import p009b4.C0257j;
import p107t0.f0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f3882p;
    public final /* synthetic */ LiveTvActivity q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ List f3883r;

    public /* synthetic */ r(LiveTvActivity liveTvActivity, List list, int i) {
        this.f3882p = i;
        this.q = liveTvActivity;
        this.f3883r = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f3882p;
        List list = this.f3883r;
        LiveTvActivity liveTvActivity = this.q;
        switch (i) {
            case 0:
                f0 f0Var = LiveTvActivity.f7346W;
                if (list.isEmpty()) {
                    Toast.makeText(liveTvActivity, "Nenhum canal encontrado nos favoritos.", 0).show();
                } else {
                    liveTvActivity.f7375u = "01";
                    liveTvActivity.f7350A = 1;
                    liveTvActivity.f7376v = null;
                    if (!liveTvActivity.f7377w.isEmpty()) {
                        liveTvActivity.f7377w.clear();
                    }
                    Boolean bool = Boolean.FALSE;
                    liveTvActivity.f7373s = bool;
                    liveTvActivity.f7377w.addAll(list);
                    liveTvActivity.j(list.size());
                    liveTvActivity.f7374t = bool;
                }
                break;
            case 1:
                f0 f0Var2 = LiveTvActivity.f7346W;
                if (list == null || list.isEmpty()) {
                    new GetCategory(liveTvActivity, 1, new j(2, liveTvActivity)).execute(new String[0]);
                } else {
                    liveTvActivity.q.clear();
                    liveTvActivity.q.addAll(list);
                    liveTvActivity.f7375u = ((p049i4.a) list.get(0)).f8782p;
                    String str = liveTvActivity.f7369U;
                    if (str != null && !str.trim().isEmpty()) {
                        for (int i5 = 0; i5 < list.size(); i5++) {
                            p049i4.a aVar = (p049i4.a) list.get(i5);
                            if (aVar.f8782p.equals(liveTvActivity.f7369U)) {
                                liveTvActivity.f7351B = i5;
                                liveTvActivity.f7375u = aVar.f8782p;
                            }
                        }
                    }
                    C0257j c0257j = new C0257j(liveTvActivity, liveTvActivity.q, new n(liveTvActivity));
                    liveTvActivity.f7371p = c0257j;
                    liveTvActivity.f7380z.setAdapter(c0257j);
                    liveTvActivity.e("true", HttpUrl.FRAGMENT_ENCODE_SET);
                }
                break;
            default:
                f0 f0Var3 = LiveTvActivity.f7346W;
                liveTvActivity.getClass();
                liveTvActivity.j(list.size());
                liveTvActivity.f7374t = Boolean.FALSE;
                break;
        }
    }
}
