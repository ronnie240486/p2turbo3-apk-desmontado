package p126w4;

import B4.j;
import D.i;
import O4.a;
import P4.f;
import java.util.ArrayList;
import p130x4.b;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends f implements a {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f12886p;
    public final /* synthetic */ i q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(i iVar, int i) {
        super(0);
        this.f12886p = i;
        this.q = iVar;
    }

    @Override // O4.a
    public final Object invoke() {
        switch (this.f12886p) {
            case 0:
                ArrayList arrayList = (ArrayList) this.q.f922s;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((b) obj).a();
                }
                break;
            default:
                ArrayList arrayList2 = (ArrayList) this.q.f922s;
                int size2 = arrayList2.size();
                int i5 = 0;
                while (i5 < size2) {
                    Object obj2 = arrayList2.get(i5);
                    i5++;
                    ((b) obj2).getClass();
                }
                break;
        }
        return j.f728a;
    }
}
