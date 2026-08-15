package V4;

import C4.t;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class f extends g {
    public static List V(d dVar) {
        Iterator it = dVar.iterator();
        if (!it.hasNext()) {
            return t.f898p;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return com.bumptech.glide.f.J(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }
}
