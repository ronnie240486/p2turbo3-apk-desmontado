package p005a4;

import com.legacy.prime.activity.setting.Textview;
import com.legacy.prime.activity.ui.AtvActivity;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f4602p;

    public /* synthetic */ b(int i) {
        this.f4602p = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f4602p) {
            case 0:
                int i = AtvActivity.f7560R;
                break;
            case 1:
                Textview.testTcp();
                break;
            default:
                Textview.testTcp();
                break;
        }
    }
}
