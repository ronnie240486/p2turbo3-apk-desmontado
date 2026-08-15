package A1;

import F0.C0034j;
import F0.C0035k;
import com.diegodev.apidesportes.jogos.ActivityEsporte;
import com.diegodev.apidesportes.jogos.item.ItemCat;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import okhttp3.internal.ws.WebSocketProtocol;
import p065l3.AbstractC0313z;
import p065l3.C0311x;
import p065l3.c0;
import p068m0.C0336s;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class K implements Comparator {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f182p;

    public /* synthetic */ K(int i) {
        this.f182p = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f182p) {
            case 0:
                L l5 = (L) obj;
                L l6 = (L) obj2;
                int iCompare = Integer.compare(l6.f186b, l5.f186b);
                if (iCompare != 0) {
                    return iCompare;
                }
                int iCompareTo = l5.f187c.compareTo(l6.f187c);
                return iCompareTo != 0 ? iCompareTo : l5.f188d.compareTo(l6.f188d);
            case 1:
                L l7 = (L) obj;
                L l8 = (L) obj2;
                int iCompare2 = Integer.compare(l8.f185a, l7.f185a);
                if (iCompare2 != 0) {
                    return iCompare2;
                }
                int iCompareTo2 = l8.f187c.compareTo(l7.f187c);
                return iCompareTo2 != 0 ? iCompareTo2 : l8.f188d.compareTo(l7.f188d);
            case 2:
                return C0035k.b(((C0034j) obj).f1244a.f1240c, ((C0034j) obj2).f1244a.f1240c);
            case 3:
                return ((C0336s) obj2).f10106x - ((C0336s) obj).f10106x;
            case 4:
                Integer num = (Integer) obj;
                Integer num2 = (Integer) obj2;
                if (num.intValue() == -1) {
                    return num2.intValue() == -1 ? 0 : -1;
                }
                if (num2.intValue() == -1) {
                    return 1;
                }
                return num.intValue() - num2.intValue();
            case 5:
                c0 c0Var = M0.r.f2344j;
                return 0;
            case 6:
                return Integer.compare(((M0.h) ((List) obj).get(0)).f2277u, ((M0.h) ((List) obj2).get(0)).f2277u);
            case 7:
                return ((M0.g) Collections.max((List) obj)).compareTo((M0.g) Collections.max((List) obj2));
            case 8:
                List list = (List) obj;
                List list2 = (List) obj2;
                int i = 10;
                int i5 = 11;
                return C0311x.f(M0.q.c((M0.q) Collections.max(list, new K(i)), (M0.q) Collections.max(list2, new K(i)))).a(list.size(), list2.size()).b((M0.q) Collections.max(list, new K(i5)), (M0.q) Collections.max(list2, new K(i5)), new K(i5)).e();
            case 9:
                return ((M0.n) ((List) obj).get(0)).compareTo((M0.n) ((List) obj2).get(0));
            case 10:
                return M0.q.c((M0.q) obj, (M0.q) obj2);
            case 11:
                M0.q qVar = (M0.q) obj;
                M0.q qVar2 = (M0.q) obj2;
                boolean z5 = qVar.f2337t;
                int i6 = qVar.f2342y;
                c0 c0VarA = (z5 && qVar.f2340w) ? M0.r.f2344j : M0.r.f2344j.a();
                return AbstractC0313z.f9399a.b(Integer.valueOf(i6), Integer.valueOf(qVar2.f2342y), qVar.f2338u.f9988N ? M0.r.f2344j.a() : M0.r.f2345k).b(Integer.valueOf(qVar.f2343z), Integer.valueOf(qVar2.f2343z), c0VarA).b(Integer.valueOf(i6), Integer.valueOf(qVar2.f2342y), c0VarA).e();
            case 12:
                byte[] bArr = (byte[]) obj;
                byte[] bArr2 = (byte[]) obj2;
                if (bArr.length != bArr2.length) {
                    return bArr.length - bArr2.length;
                }
                for (int i7 = 0; i7 < bArr.length; i7++) {
                    byte b6 = bArr[i7];
                    byte b7 = bArr2[i7];
                    if (b6 != b7) {
                        return b6 - b7;
                    }
                }
                return 0;
            case 13:
                return ((N0.u) obj).f2478a - ((N0.u) obj2).f2478a;
            case 14:
                return Float.compare(((N0.u) obj).f2480c, ((N0.u) obj2).f2480c);
            case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                return ActivityEsporte.lambda$tentarBuscarJogosDoDia$8((ItemCat) obj, (ItemCat) obj2);
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return ((ItemCat) obj).getCategoryname().compareToIgnoreCase(((ItemCat) obj2).getCategoryname());
            case 17:
                return Integer.compare(((p079o1.d) obj2).f10832b, ((p079o1.d) obj).f10832b);
            case 18:
                return Integer.compare(((p119v1.d) obj).f12352a.f12355b, ((p119v1.d) obj2).f12352a.f12355b);
            case 19:
                return Long.compare(((p119v1.c) obj).f12349b, ((p119v1.c) obj2).f12349b);
            default:
                p128x0.b bVar = (p128x0.b) obj;
                p128x0.b bVar2 = (p128x0.b) obj2;
                int iCompare3 = Integer.compare(bVar.f12901c, bVar2.f12901c);
                return iCompare3 != 0 ? iCompare3 : bVar.f12900b.compareTo(bVar2.f12900b);
        }
    }
}
