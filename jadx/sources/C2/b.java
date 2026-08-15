package C2;

import W1.t;
import X1.j;
import X1.m;
import android.graphics.Matrix;
import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;
import p064l2.k;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements p003a2.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f873a;

    public b(int i) {
        switch (i) {
            case 1:
                this.f873a = new ArrayList();
                break;
            case 2:
                this.f873a = new ArrayList();
                break;
            case 3:
            default:
                this.f873a = new ArrayList();
                break;
            case 4:
                this.f873a = new ArrayList();
                break;
        }
    }

    @Override // p003a2.e
    public X1.e A0() {
        ArrayList arrayList = this.f873a;
        return ((p042h2.a) arrayList.get(0)).c() ? new j(1, arrayList) : new m(arrayList);
    }

    @Override // p003a2.e
    public List O0() {
        return this.f873a;
    }

    @Override // p003a2.e
    public boolean R0() {
        ArrayList arrayList = this.f873a;
        return arrayList.size() == 1 && ((p042h2.a) arrayList.get(0)).c();
    }

    public void a(Path path) {
        ArrayList arrayList = this.f873a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            t tVar = (t) arrayList.get(size);
            Matrix matrix = p036g2.j.f8149a;
            if (tVar != null && !tVar.f4109a) {
                p036g2.j.a(path, tVar.f4112d.l() / 100.0f, tVar.f4113e.l() / 100.0f, tVar.f4114f.l() / 360.0f);
            }
        }
    }

    public synchronized k b(Class cls) {
        int size = this.f873a.size();
        for (int i = 0; i < size; i++) {
            f fVar = (f) this.f873a.get(i);
            if (fVar.f881a.isAssignableFrom(cls)) {
                return fVar.f882b;
            }
        }
        return null;
    }

    public synchronized z2.a c(Class cls, Class cls2) {
        if (cls2.isAssignableFrom(cls)) {
            return z2.c.q;
        }
        ArrayList arrayList = this.f873a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            z2.b bVar = (z2.b) obj;
            if (bVar.f13942a.isAssignableFrom(cls) && cls2.isAssignableFrom(bVar.f13943b)) {
                return bVar.f13944c;
            }
        }
        throw new IllegalArgumentException("No transcoder registered to transcode from " + cls + " to " + cls2);
    }

    public synchronized ArrayList d(Class cls, Class cls2) {
        ArrayList arrayList = new ArrayList();
        if (cls2.isAssignableFrom(cls)) {
            arrayList.add(cls2);
            return arrayList;
        }
        ArrayList arrayList2 = this.f873a;
        int size = arrayList2.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList2.get(i);
            i++;
            z2.b bVar = (z2.b) obj;
            if ((bVar.f13942a.isAssignableFrom(cls) && cls2.isAssignableFrom(bVar.f13943b)) && !arrayList.contains(bVar.f13943b)) {
                arrayList.add(bVar.f13943b);
            }
        }
        return arrayList;
    }

    public b(ArrayList arrayList) {
        this.f873a = arrayList;
    }
}
