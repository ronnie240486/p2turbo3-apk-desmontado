package com.bumptech.glide;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import p097r2.t;
import p097r2.u;
import p097r2.v;
import p097r2.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f6788a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2.b f6789b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Y3.d f6790c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C2.b f6791d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final com.bumptech.glide.load.data.h f6792e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C2.b f6793f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C2.c f6794g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Y3.d f6795h = new Y3.d((byte) 0, 7);
    public final C2.d i = new C2.d();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final A0.q f6796j;

    public m() {
        A0.q qVar = new A0.q(new P.e(20), new p026e3.e(20), new p026e3.e(21));
        this.f6796j = qVar;
        this.f6788a = new w(qVar);
        this.f6789b = new C2.b(0);
        this.f6790c = new Y3.d((byte) 0, 8);
        this.f6791d = new C2.b(1);
        this.f6792e = new com.bumptech.glide.load.data.h();
        this.f6793f = new C2.b(4);
        this.f6794g = new C2.c(0);
        List listAsList = Arrays.asList("Animation", "Bitmap", "BitmapDrawable");
        ArrayList arrayList = new ArrayList(listAsList.size());
        arrayList.add("legacy_prepend_all");
        Iterator it = listAsList.iterator();
        while (it.hasNext()) {
            arrayList.add((String) it.next());
        }
        arrayList.add("legacy_append");
        Y3.d dVar = this.f6790c;
        synchronized (dVar) {
            try {
                ArrayList arrayList2 = new ArrayList((ArrayList) dVar.q);
                ((ArrayList) dVar.q).clear();
                int size = arrayList.size();
                int i = 0;
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    ((ArrayList) dVar.q).add((String) obj);
                }
                int size2 = arrayList2.size();
                while (i < size2) {
                    Object obj2 = arrayList2.get(i);
                    i++;
                    String str = (String) obj2;
                    if (!arrayList.contains(str)) {
                        ((ArrayList) dVar.q).add(str);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void a(Class cls, Class cls2, u uVar) {
        w wVar = this.f6788a;
        synchronized (wVar) {
            wVar.f11399a.a(cls, cls2, uVar);
            wVar.f11400b.f6759a.clear();
        }
    }

    public final void b(Class cls, p064l2.b bVar) {
        C2.b bVar2 = this.f6789b;
        synchronized (bVar2) {
            bVar2.f873a.add(new C2.a(cls, bVar));
        }
    }

    public final void c(Class cls, p064l2.k kVar) {
        C2.b bVar = this.f6791d;
        synchronized (bVar) {
            bVar.f873a.add(new C2.f(cls, kVar));
        }
    }

    public final void d(String str, Class cls, Class cls2, p064l2.j jVar) {
        Y3.d dVar = this.f6790c;
        synchronized (dVar) {
            dVar.B(str).add(new C2.e(cls, cls2, jVar));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final ArrayList e(Class cls, Class cls2, Class cls3) {
        ArrayList arrayList;
        Class cls4 = cls;
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayListD = this.f6790c.D(cls4, cls2);
        int size = arrayListD.size();
        int i = 0;
        while (i < size) {
            int i5 = i + 1;
            Class cls5 = (Class) arrayListD.get(i);
            ArrayList arrayListD2 = this.f6793f.d(cls5, cls3);
            int size2 = arrayListD2.size();
            int i6 = 0;
            while (i6 < size2) {
                int i7 = i6 + 1;
                Class cls6 = (Class) arrayListD2.get(i6);
                Y3.d dVar = this.f6790c;
                synchronized (dVar) {
                    arrayList = new ArrayList();
                    ArrayList arrayList3 = (ArrayList) dVar.q;
                    int size3 = arrayList3.size();
                    int i8 = 0;
                    while (i8 < size3) {
                        Object obj = arrayList3.get(i8);
                        i8++;
                        ArrayList arrayList4 = arrayList3;
                        String str = (String) obj;
                        int i9 = size3;
                        List list = (List) ((HashMap) dVar.f4465r).get(str);
                        if (list != null) {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                C2.e eVar = (C2.e) it.next();
                                Iterator it2 = it;
                                if (eVar.f878a.isAssignableFrom(cls4) && cls5.isAssignableFrom(eVar.f879b)) {
                                    arrayList.add(eVar.f880c);
                                }
                                it = it2;
                            }
                        }
                        size3 = i9;
                        arrayList3 = arrayList4;
                    }
                }
                arrayList2.add(new p075n2.k(cls4, cls5, cls6, arrayList, this.f6793f.c(cls5, cls6), this.f6796j));
                cls4 = cls;
                i6 = i7;
            }
            cls4 = cls;
            i = i5;
        }
        return arrayList2;
    }

    public final ArrayList f() {
        ArrayList arrayList;
        C2.c cVar = this.f6794g;
        synchronized (cVar) {
            arrayList = cVar.f874a;
        }
        if (arrayList.isEmpty()) {
            throw new l("Failed to find image header parser.");
        }
        return arrayList;
    }

    public final List g(Object obj) {
        List listUnmodifiableList;
        w wVar = this.f6788a;
        wVar.getClass();
        Class<?> cls = obj.getClass();
        synchronized (wVar) {
            v vVar = (v) wVar.f11400b.f6759a.get(cls);
            listUnmodifiableList = vVar == null ? null : vVar.f11398a;
            if (listUnmodifiableList == null) {
                listUnmodifiableList = Collections.unmodifiableList(wVar.f11399a.b(cls));
                if (((v) wVar.f11400b.f6759a.put(cls, new v(listUnmodifiableList))) != null) {
                    throw new IllegalStateException("Already cached loaders for model: " + cls);
                }
            }
        }
        if (listUnmodifiableList.isEmpty()) {
            throw new l("Failed to find any ModelLoaders registered for model class: " + obj.getClass());
        }
        int size = listUnmodifiableList.size();
        List arrayList = Collections.EMPTY_LIST;
        boolean z5 = true;
        for (int i = 0; i < size; i++) {
            t tVar = (t) listUnmodifiableList.get(i);
            if (tVar.a(obj)) {
                if (z5) {
                    arrayList = new ArrayList(size - i);
                    z5 = false;
                }
                arrayList.add(tVar);
            }
        }
        if (!arrayList.isEmpty()) {
            return arrayList;
        }
        throw new l("Found ModelLoaders for model class: " + listUnmodifiableList + ", but none that handle this specific model instance: " + obj);
    }

    public final com.bumptech.glide.load.data.f h(Object obj) {
        com.bumptech.glide.load.data.f fVarB;
        com.bumptech.glide.load.data.h hVar = this.f6792e;
        synchronized (hVar) {
            try {
                G2.h.b(obj);
                com.bumptech.glide.load.data.e eVar = (com.bumptech.glide.load.data.e) ((HashMap) hVar.q).get(obj.getClass());
                if (eVar == null) {
                    for (com.bumptech.glide.load.data.e eVar2 : ((HashMap) hVar.q).values()) {
                        if (eVar2.a().isAssignableFrom(obj.getClass())) {
                            eVar = eVar2;
                            break;
                        }
                    }
                }
                if (eVar == null) {
                    eVar = com.bumptech.glide.load.data.h.f6771r;
                }
                fVarB = eVar.b(obj);
            } catch (Throwable th) {
                throw th;
            }
        }
        return fVarB;
    }

    public final void i(com.bumptech.glide.load.data.e eVar) {
        com.bumptech.glide.load.data.h hVar = this.f6792e;
        synchronized (hVar) {
            ((HashMap) hVar.q).put(eVar.a(), eVar);
        }
    }

    public final void j(Class cls, Class cls2, z2.a aVar) {
        C2.b bVar = this.f6793f;
        synchronized (bVar) {
            bVar.f873a.add(new z2.b(cls, cls2, aVar));
        }
    }

    public final void k(p064l2.d dVar) {
        C2.c cVar = this.f6794g;
        synchronized (cVar) {
            cVar.f874a.add(dVar);
        }
    }

    public final void l(p059k2.b bVar) {
        w wVar = this.f6788a;
        synchronized (wVar) {
            ArrayList arrayListF = wVar.f11399a.f(bVar);
            int size = arrayListF.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayListF.get(i);
                i++;
                ((u) obj).getClass();
            }
            wVar.f11400b.f6759a.clear();
        }
    }
}
