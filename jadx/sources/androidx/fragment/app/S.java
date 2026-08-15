package androidx.fragment.app;

import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class S implements p016d.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4974a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AbstractC0139b0 f4975b;

    public /* synthetic */ S(AbstractC0139b0 abstractC0139b0, int i) {
        this.f4974a = i;
        this.f4975b = abstractC0139b0;
    }

    @Override // p016d.b
    public final void a(Object obj) {
        switch (this.f4974a) {
            case 0:
                Map map = (Map) obj;
                String[] strArr = (String[]) map.keySet().toArray(new String[0]);
                ArrayList arrayList = new ArrayList(map.values());
                int[] iArr = new int[arrayList.size()];
                for (int i = 0; i < arrayList.size(); i++) {
                    iArr[i] = ((Boolean) arrayList.get(i)).booleanValue() ? 0 : -1;
                }
                AbstractC0139b0 abstractC0139b0 = this.f4975b;
                Y y5 = (Y) abstractC0139b0.f5005C.pollFirst();
                if (y5 != null) {
                    String str = y5.f4985p;
                    int i5 = y5.q;
                    D dC = abstractC0139b0.f5017c.c(str);
                    if (dC != null) {
                        dC.onRequestPermissionsResult(i5, strArr, iArr);
                        break;
                    }
                }
                break;
            case 1:
                p016d.a aVar = (p016d.a) obj;
                AbstractC0139b0 abstractC0139b1 = this.f4975b;
                Y y6 = (Y) abstractC0139b1.f5005C.pollLast();
                if (y6 != null) {
                    String str2 = y6.f4985p;
                    int i6 = y6.q;
                    D dC2 = abstractC0139b1.f5017c.c(str2);
                    if (dC2 != null) {
                        dC2.onActivityResult(i6, aVar.f7624p, aVar.q);
                        break;
                    }
                }
                break;
            default:
                p016d.a aVar2 = (p016d.a) obj;
                AbstractC0139b0 abstractC0139b2 = this.f4975b;
                Y y7 = (Y) abstractC0139b2.f5005C.pollFirst();
                if (y7 != null) {
                    String str3 = y7.f4985p;
                    int i7 = y7.q;
                    D dC3 = abstractC0139b2.f5017c.c(str3);
                    if (dC3 != null) {
                        dC3.onActivityResult(i7, aVar2.f7624p, aVar2.q);
                        break;
                    }
                }
                break;
        }
    }
}
