package X3;

import android.widget.Toast;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4273a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ u f4274b;

    public /* synthetic */ r(u uVar, int i) {
        this.f4273a = i;
        this.f4274b = uVar;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f4273a) {
            case 0:
                u uVar = this.f4274b;
                uVar.getClass();
                if (!((String) obj).equals("yes")) {
                    uVar.q.setResizeMode(3);
                    Toast.makeText(uVar.getContext(), "Tela cheia Definido", 0).show();
                } else {
                    uVar.q.setResizeMode(0);
                    Toast.makeText(uVar.getContext(), "Tela original Definido", 0).show();
                }
                break;
            default:
                u uVar2 = this.f4274b;
                uVar2.getClass();
                if (!((String) obj).equals("yes")) {
                    uVar2.k(uVar2.f4282F.Z("movie_seek", uVar2.f4290O, uVar2.f4292Q), uVar2.f4289N);
                } else {
                    uVar2.k(0, uVar2.f4289N);
                }
                break;
        }
    }
}
