package p038g4;

import com.legacy.prime.activity.modelos.SearchActivity;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f8168p;
    public final /* synthetic */ f q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ String f8169r;

    public /* synthetic */ d(f fVar, String str, int i) {
        this.f8168p = i;
        this.q = fVar;
        this.f8169r = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f8168p) {
            case 0:
                f fVar = this.q;
                fVar.getActivity().runOnUiThread(new d(fVar, this.f8169r, 1));
                break;
            default:
                f fVar2 = this.q;
                if (fVar2.getActivity() instanceof SearchActivity) {
                    ((SearchActivity) fVar2.getActivity()).e(this.f8169r);
                }
                break;
        }
    }
}
