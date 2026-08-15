package p136z;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import okhttp3.HttpUrl;
import p075n2.i;
import p114u2.G;
import p121w.c;
import p131y.d;
import p131y.e;
import p131y.j;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static int f13478f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ArrayList f13479a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13480b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f13481c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f13482d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f13483e;

    public final void a(ArrayList arrayList) {
        int size = this.f13479a.size();
        if (this.f13483e != -1 && size > 0) {
            for (int i = 0; i < arrayList.size(); i++) {
                n nVar = (n) arrayList.get(i);
                if (this.f13483e == nVar.f13480b) {
                    c(this.f13481c, nVar);
                }
            }
        }
        if (size == 0) {
            arrayList.remove(this);
        }
    }

    public final int b(c cVar, int i) {
        int iN;
        int iN2;
        ArrayList arrayList = this.f13479a;
        if (arrayList.size() == 0) {
            return 0;
        }
        e eVar = (e) ((d) arrayList.get(0)).f13060T;
        cVar.t();
        eVar.b(cVar, false);
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            ((d) arrayList.get(i5)).b(cVar, false);
        }
        if (i == 0 && eVar.f13127z0 > 0) {
            j.a(eVar, cVar, arrayList, 0);
        }
        if (i == 1 && eVar.f13106A0 > 0) {
            j.a(eVar, cVar, arrayList, 1);
        }
        try {
            cVar.p();
        } catch (Exception e6) {
            System.err.println(e6.toString() + "\n" + Arrays.toString(e6.getStackTrace()).replace("[", "   at ").replace(",", "\n   at").replace("]", HttpUrl.FRAGMENT_ENCODE_SET));
        }
        this.f13482d = new ArrayList();
        for (int i6 = 0; i6 < arrayList.size(); i6++) {
            d dVar = (d) arrayList.get(i6);
            G g5 = new G(8);
            new WeakReference(dVar);
            c.n(dVar.f13050I);
            c.n(dVar.f13051J);
            c.n(dVar.f13052K);
            c.n(dVar.L);
            c.n(dVar.f13053M);
            this.f13482d.add(g5);
        }
        if (i == 0) {
            iN = c.n(eVar.f13050I);
            iN2 = c.n(eVar.f13052K);
            cVar.t();
        } else {
            iN = c.n(eVar.f13051J);
            iN2 = c.n(eVar.L);
            cVar.t();
        }
        return iN2 - iN;
    }

    public final void c(int i, n nVar) {
        int i5 = nVar.f13480b;
        ArrayList arrayList = this.f13479a;
        int size = arrayList.size();
        int i6 = 0;
        while (i6 < size) {
            Object obj = arrayList.get(i6);
            i6++;
            d dVar = (d) obj;
            ArrayList arrayList2 = nVar.f13479a;
            if (!arrayList2.contains(dVar)) {
                arrayList2.add(dVar);
            }
            if (i == 0) {
                dVar.f13092n0 = i5;
            } else {
                dVar.f13094o0 = i5;
            }
        }
        this.f13483e = i5;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        int i = this.f13481c;
        if (i == 0) {
            str = "Horizontal";
        } else if (i == 1) {
            str = "Vertical";
        } else {
            str = i == 2 ? "Both" : "Unknown";
        }
        sb.append(str);
        sb.append(" [");
        sb.append(this.f13480b);
        sb.append("] <");
        String string = sb.toString();
        ArrayList arrayList = this.f13479a;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            string = string + " " + ((d) obj).f13081h0;
        }
        return i.e(string, " >");
    }
}
