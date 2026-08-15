package p097r2;

import A0.q;
import com.bumptech.glide.l;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import p059k2.b;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C0413c f11410e = new C0413c(6);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final D f11411f = new D(2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q f11415d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f11412a = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashSet f11414c = new HashSet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0413c f11413b = f11410e;

    public z(q qVar) {
        this.f11415d = qVar;
    }

    public final synchronized void a(Class cls, Class cls2, u uVar) {
        y yVar = new y(cls, cls2, uVar);
        ArrayList arrayList = this.f11412a;
        arrayList.add(arrayList.size(), yVar);
    }

    public final synchronized ArrayList b(Class cls) {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            ArrayList arrayList2 = this.f11412a;
            int size = arrayList2.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList2.get(i);
                i++;
                y yVar = (y) obj;
                if (!this.f11414c.contains(yVar) && yVar.f11407a.isAssignableFrom(cls)) {
                    this.f11414c.add(yVar);
                    arrayList.add(yVar.f11409c.a(this));
                    this.f11414c.remove(yVar);
                }
            }
        } catch (Throwable th) {
            this.f11414c.clear();
            throw th;
        }
        return arrayList;
    }

    public final synchronized t c(Class cls, Class cls2) {
        try {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = this.f11412a;
            int size = arrayList2.size();
            boolean z5 = false;
            int i = 0;
            while (true) {
                boolean z6 = true;
                if (i >= size) {
                    break;
                }
                Object obj = arrayList2.get(i);
                i++;
                y yVar = (y) obj;
                if (this.f11414c.contains(yVar)) {
                    z5 = true;
                } else {
                    if (!yVar.f11407a.isAssignableFrom(cls) || !yVar.f11408b.isAssignableFrom(cls2)) {
                        z6 = false;
                    }
                    if (z6) {
                        this.f11414c.add(yVar);
                        arrayList.add(yVar.f11409c.a(this));
                        this.f11414c.remove(yVar);
                    }
                }
            }
            if (arrayList.size() > 1) {
                C0413c c0413c = this.f11413b;
                q qVar = this.f11415d;
                c0413c.getClass();
                return new C0412b(arrayList, 2, qVar);
            }
            if (arrayList.size() == 1) {
                return (t) arrayList.get(0);
            }
            if (z5) {
                return f11411f;
            }
            throw new l("Failed to find any ModelLoaders for model: " + cls + " and data: " + cls2);
        } catch (Throwable th) {
            this.f11414c.clear();
            throw th;
        }
    }

    public final synchronized ArrayList d(Class cls) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        ArrayList arrayList2 = this.f11412a;
        int size = arrayList2.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList2.get(i);
            i++;
            y yVar = (y) obj;
            if (!arrayList.contains(yVar.f11408b) && yVar.f11407a.isAssignableFrom(cls)) {
                arrayList.add(yVar.f11408b);
            }
        }
        return arrayList;
    }

    public final synchronized ArrayList e() {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator it = this.f11412a.iterator();
        while (it.hasNext()) {
            y yVar = (y) it.next();
            if (yVar.f11407a.isAssignableFrom(j.class) && yVar.f11408b.isAssignableFrom(InputStream.class)) {
                it.remove();
                arrayList.add(yVar.f11409c);
            }
        }
        return arrayList;
    }

    public final synchronized ArrayList f(b bVar) {
        ArrayList arrayListE;
        arrayListE = e();
        a(j.class, InputStream.class, bVar);
        return arrayListE;
    }
}
