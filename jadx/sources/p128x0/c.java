package p128x0;

import E0.a;
import F0.B;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import p068m0.C;
import p068m0.e0;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f12903a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f12904b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f12905c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f12906d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f12907e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f12908f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f12909g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f12910h;
    public final B i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C f12911j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Uri f12912k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final i f12913l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final List f12914m;

    public c(long j5, long j6, long j7, boolean z5, long j8, long j9, long j10, long j11, i iVar, B b6, C c6, Uri uri, ArrayList arrayList) {
        this.f12903a = j5;
        this.f12904b = j6;
        this.f12905c = j7;
        this.f12906d = z5;
        this.f12907e = j8;
        this.f12908f = j9;
        this.f12909g = j10;
        this.f12910h = j11;
        this.f12913l = iVar;
        this.i = b6;
        this.f12912k = uri;
        this.f12911j = c6;
        this.f12914m = arrayList;
    }

    @Override // E0.a
    public final Object a(List list) {
        long j5;
        LinkedList linkedList = new LinkedList(list);
        Collections.sort(linkedList);
        linkedList.add(new e0(-1, -1, -1));
        ArrayList arrayList = new ArrayList();
        long j6 = 0;
        int i = 0;
        while (true) {
            if (i >= this.f12914m.size()) {
                break;
            }
            if (((e0) linkedList.peek()).f9815p != i) {
                long jC = c(i);
                if (jC != -9223372036854775807L) {
                    j6 += jC;
                }
            } else {
                h hVarB = b(i);
                List list2 = hVarB.f12934c;
                e0 e0Var = (e0) linkedList.poll();
                int i5 = e0Var.f9815p;
                ArrayList arrayList2 = new ArrayList();
                while (true) {
                    int i6 = e0Var.q;
                    a aVar = (a) list2.get(i6);
                    List list3 = aVar.f12895c;
                    ArrayList arrayList3 = new ArrayList();
                    do {
                        arrayList3.add((m) list3.get(e0Var.f9816r));
                        e0Var = (e0) linkedList.poll();
                        if (e0Var.f9815p != i5) {
                            break;
                        }
                    } while (e0Var.q == i6);
                    j5 = j6;
                    arrayList2.add(new a(aVar.f12893a, aVar.f12894b, arrayList3, aVar.f12896d, aVar.f12897e, aVar.f12898f));
                    if (e0Var.f9815p != i5) {
                        break;
                    }
                    j6 = j5;
                }
                linkedList.addFirst(e0Var);
                arrayList.add(new h(hVarB.f12932a, hVarB.f12933b - j5, arrayList2, hVarB.f12935d));
                j6 = j5;
            }
            i++;
        }
        long j7 = j6;
        long j8 = this.f12904b;
        return new c(this.f12903a, j8 != -9223372036854775807L ? j8 - j7 : -9223372036854775807L, this.f12905c, this.f12906d, this.f12907e, this.f12908f, this.f12909g, this.f12910h, this.f12913l, this.i, this.f12911j, this.f12912k, arrayList);
    }

    public final h b(int i) {
        return (h) this.f12914m.get(i);
    }

    public final long c(int i) {
        long j5;
        long j6;
        List list = this.f12914m;
        if (i == list.size() - 1) {
            j5 = this.f12904b;
            if (j5 == -9223372036854775807L) {
                return -9223372036854775807L;
            }
            j6 = ((h) list.get(i)).f12933b;
        } else {
            j5 = ((h) list.get(i + 1)).f12933b;
            j6 = ((h) list.get(i)).f12933b;
        }
        return j5 - j6;
    }

    public final long d(int i) {
        return w.O(c(i));
    }
}
