package V3;

import com.legacy.prime.activity.modelos.AnimeActivityTv;
import com.legacy.prime.asyncTask.GetCategory;

/* JADX INFO: renamed from: V3.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0127b implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f3861p;
    public final /* synthetic */ AnimeActivityTv q;

    public /* synthetic */ RunnableC0127b(AnimeActivityTv animeActivityTv, int i) {
        this.f3861p = i;
        this.q = animeActivityTv;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f3861p;
        AnimeActivityTv animeActivityTv = this.q;
        switch (i) {
            case 0:
                int i5 = AnimeActivityTv.f7276H;
                new GetCategory(animeActivityTv, 3, new C0130e(animeActivityTv, 0)).execute(new String[0]);
                break;
            case 1:
                int i6 = AnimeActivityTv.f7276H;
                animeActivityTv.e();
                break;
            default:
                Boolean bool = Boolean.FALSE;
                animeActivityTv.f7289v = bool;
                animeActivityTv.f7290w = bool;
                animeActivityTv.f7291x = bool;
                animeActivityTv.f7292y = 1;
                animeActivityTv.f();
                break;
        }
    }
}
