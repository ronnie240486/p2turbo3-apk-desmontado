package p075n2;

import A3.e;
import P.c;
import com.bumptech.glide.load.data.f;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p064l2.h;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f10707a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f10708b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f10709c;

    public y(Class cls, Class cls2, Class cls3, List list, c cVar) {
        this.f10707a = cVar;
        if (list.isEmpty()) {
            throw new IllegalArgumentException("Must not be empty.");
        }
        this.f10708b = list;
        this.f10709c = "Failed LoadPath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    public final A a(int i, int i5, e eVar, f fVar, h hVar) {
        c cVar = this.f10707a;
        List list = (List) cVar.D();
        G2.h.c(list, "Argument must not be null");
        try {
            List list2 = this.f10708b;
            int size = list2.size();
            A a6 = null;
            for (int i6 = 0; i6 < size; i6++) {
                try {
                    a6 = ((k) list2.get(i6)).a(i, i5, eVar, fVar, hVar);
                } catch (w e6) {
                    list.add(e6);
                }
                if (a6 != null) {
                    break;
                }
            }
            if (a6 == null) {
                throw new w(this.f10709c, new ArrayList(list));
            }
            cVar.p(list);
            return a6;
        } catch (Throwable th) {
            cVar.p(list);
            throw th;
        }
    }

    public final String toString() {
        return "LoadPath{decodePaths=" + Arrays.toString(this.f10708b.toArray()) + '}';
    }
}
