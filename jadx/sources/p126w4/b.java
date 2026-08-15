package p126w4;

import D.i;
import P4.e;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f12883p;
    public final /* synthetic */ i q;

    public /* synthetic */ b(i iVar, int i) {
        this.f12883p = i;
        this.q = iVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f12883p) {
            case 0:
                i iVar = this.q;
                e.f(iVar, "this$0");
                ArrayList arrayList = (ArrayList) iVar.f922s;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((p130x4.b) obj).a();
                }
                break;
            default:
                i iVar2 = this.q;
                e.f(iVar2, "this$0");
                ArrayList arrayList2 = (ArrayList) iVar2.f922s;
                int size2 = arrayList2.size();
                int i5 = 0;
                while (i5 < size2) {
                    Object obj2 = arrayList2.get(i5);
                    i5++;
                    ((p130x4.b) obj2).getClass();
                }
                break;
        }
    }
}
