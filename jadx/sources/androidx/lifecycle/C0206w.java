package androidx.lifecycle;

import android.os.Looper;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: androidx.lifecycle.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0206w extends AbstractC0200p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f5536a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public p083p.a f5537b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public EnumC0199o f5538c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final WeakReference f5539d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5540e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f5541f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f5542g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f5543h;
    public final Z4.b i;

    public C0206w(InterfaceC0204u interfaceC0204u) {
        new AtomicReference(null);
        this.f5536a = true;
        this.f5537b = new p083p.a();
        EnumC0199o enumC0199o = EnumC0199o.q;
        this.f5538c = enumC0199o;
        this.f5543h = new ArrayList();
        this.f5539d = new WeakReference(interfaceC0204u);
        this.i = new Z4.b(enumC0199o);
    }

    @Override // androidx.lifecycle.AbstractC0200p
    public final void a(InterfaceC0203t interfaceC0203t) {
        InterfaceC0202s c0191g;
        Object obj;
        InterfaceC0204u interfaceC0204u;
        EnumC0198n enumC0198n;
        P4.e.f(interfaceC0203t, "observer");
        d("addObserver");
        EnumC0199o enumC0199o = this.f5538c;
        EnumC0199o enumC0199o2 = EnumC0199o.f5528p;
        if (enumC0199o != enumC0199o2) {
            enumC0199o2 = EnumC0199o.q;
        }
        C0205v c0205v = new C0205v();
        HashMap map = x.f5544a;
        boolean z5 = interfaceC0203t instanceof InterfaceC0202s;
        boolean z6 = interfaceC0203t instanceof X.l;
        int i = 0;
        if (z5 && z6) {
            c0191g = new C0191g((X.l) interfaceC0203t, (InterfaceC0202s) interfaceC0203t);
        } else if (z6) {
            c0191g = new C0191g((X.l) interfaceC0203t, (InterfaceC0202s) null);
        } else if (z5) {
            c0191g = (InterfaceC0202s) interfaceC0203t;
        } else {
            Class<?> cls = interfaceC0203t.getClass();
            if (x.b(cls) == 2) {
                Object obj2 = x.f5545b.get(cls);
                P4.e.c(obj2);
                List list = (List) obj2;
                if (list.size() == 1) {
                    x.a((Constructor) list.get(0), interfaceC0203t);
                    throw null;
                }
                int size = list.size();
                InterfaceC0193i[] interfaceC0193iArr = new InterfaceC0193i[size];
                if (size > 0) {
                    x.a((Constructor) list.get(0), interfaceC0203t);
                    throw null;
                }
                c0191g = new C0189e(i, interfaceC0193iArr);
            } else {
                c0191g = new C0191g(interfaceC0203t);
            }
        }
        c0205v.f5535b = c0191g;
        c0205v.f5534a = enumC0199o2;
        p083p.a aVar = this.f5537b;
        p083p.c cVarA = aVar.a(interfaceC0203t);
        if (cVarA != null) {
            obj = cVarA.q;
        } else {
            HashMap map2 = aVar.f10955t;
            p083p.c cVar = new p083p.c(interfaceC0203t, c0205v);
            aVar.f10965s++;
            p083p.c cVar2 = aVar.q;
            if (cVar2 == null) {
                aVar.f10963p = cVar;
                aVar.q = cVar;
            } else {
                cVar2.f10959r = cVar;
                cVar.f10960s = cVar2;
                aVar.q = cVar;
            }
            map2.put(interfaceC0203t, cVar);
            obj = null;
        }
        if (((C0205v) obj) == null && (interfaceC0204u = (InterfaceC0204u) this.f5539d.get()) != null) {
            i = (this.f5540e != 0 || this.f5541f) ? 1 : 0;
            EnumC0199o enumC0199oC = c(interfaceC0203t);
            this.f5540e++;
            while (c0205v.f5534a.compareTo(enumC0199oC) < 0 && this.f5537b.f10955t.containsKey(interfaceC0203t)) {
                EnumC0199o enumC0199o3 = c0205v.f5534a;
                ArrayList arrayList = this.f5543h;
                arrayList.add(enumC0199o3);
                C0196l c0196l = EnumC0198n.Companion;
                EnumC0199o enumC0199o4 = c0205v.f5534a;
                c0196l.getClass();
                P4.e.f(enumC0199o4, "state");
                int iOrdinal = enumC0199o4.ordinal();
                if (iOrdinal == 1) {
                    enumC0198n = EnumC0198n.ON_CREATE;
                } else if (iOrdinal != 2) {
                    enumC0198n = iOrdinal != 3 ? null : EnumC0198n.ON_RESUME;
                } else {
                    enumC0198n = EnumC0198n.ON_START;
                }
                if (enumC0198n == null) {
                    throw new IllegalStateException("no event up from " + c0205v.f5534a);
                }
                c0205v.a(interfaceC0204u, enumC0198n);
                arrayList.remove(arrayList.size() - 1);
                enumC0199oC = c(interfaceC0203t);
            }
            if (i == 0) {
                h();
            }
            this.f5540e--;
        }
    }

    @Override // androidx.lifecycle.AbstractC0200p
    public final void b(InterfaceC0203t interfaceC0203t) {
        P4.e.f(interfaceC0203t, "observer");
        d("removeObserver");
        this.f5537b.b(interfaceC0203t);
    }

    public final EnumC0199o c(InterfaceC0203t interfaceC0203t) {
        HashMap map = this.f5537b.f10955t;
        p083p.c cVar = map.containsKey(interfaceC0203t) ? ((p083p.c) map.get(interfaceC0203t)).f10960s : null;
        EnumC0199o enumC0199o = cVar != null ? ((C0205v) cVar.q).f5534a : null;
        ArrayList arrayList = this.f5543h;
        EnumC0199o enumC0199o2 = arrayList.isEmpty() ? null : (EnumC0199o) arrayList.get(arrayList.size() - 1);
        EnumC0199o enumC0199o3 = this.f5538c;
        P4.e.f(enumC0199o3, "state1");
        if (enumC0199o == null || enumC0199o.compareTo(enumC0199o3) >= 0) {
            enumC0199o = enumC0199o3;
        }
        return (enumC0199o2 == null || enumC0199o2.compareTo(enumC0199o) >= 0) ? enumC0199o : enumC0199o2;
    }

    public final void d(String str) {
        if (this.f5536a) {
            p077o.a.J().f10723a.getClass();
            if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
                throw new IllegalStateException(B.d.k("Method ", str, " must be called on the main thread").toString());
            }
        }
    }

    public final void e(EnumC0198n enumC0198n) {
        P4.e.f(enumC0198n, "event");
        d("handleLifecycleEvent");
        f(enumC0198n.a());
    }

    public final void f(EnumC0199o enumC0199o) {
        if (this.f5538c == enumC0199o) {
            return;
        }
        InterfaceC0204u interfaceC0204u = (InterfaceC0204u) this.f5539d.get();
        EnumC0199o enumC0199o2 = this.f5538c;
        P4.e.f(enumC0199o2, "current");
        EnumC0199o enumC0199o3 = EnumC0199o.q;
        EnumC0199o enumC0199o4 = EnumC0199o.f5528p;
        if (enumC0199o2 == enumC0199o3 && enumC0199o == enumC0199o4) {
            throw new IllegalStateException(("State must be at least '" + EnumC0199o.f5529r + "' to be moved to '" + enumC0199o + "' in component " + interfaceC0204u).toString());
        }
        if (enumC0199o2 == enumC0199o4 && enumC0199o2 != enumC0199o) {
            throw new IllegalStateException(("State is '" + enumC0199o4 + "' and cannot be moved to `" + enumC0199o + "` in component " + interfaceC0204u).toString());
        }
        this.f5538c = enumC0199o;
        if (this.f5541f || this.f5540e != 0) {
            this.f5542g = true;
            return;
        }
        this.f5541f = true;
        h();
        this.f5541f = false;
        if (this.f5538c == enumC0199o4) {
            this.f5537b = new p083p.a();
        }
    }

    public final void g() {
        d("setCurrentState");
        f(EnumC0199o.f5529r);
    }

    public final void h() {
        EnumC0198n enumC0198n;
        EnumC0198n enumC0198n2;
        InterfaceC0204u interfaceC0204u = (InterfaceC0204u) this.f5539d.get();
        if (interfaceC0204u == null) {
            throw new IllegalStateException("LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state.");
        }
        while (true) {
            p083p.a aVar = this.f5537b;
            if (aVar.f10965s != 0) {
                p083p.c cVar = aVar.f10963p;
                P4.e.c(cVar);
                EnumC0199o enumC0199o = ((C0205v) cVar.q).f5534a;
                p083p.c cVar2 = this.f5537b.q;
                P4.e.c(cVar2);
                EnumC0199o enumC0199o2 = ((C0205v) cVar2.q).f5534a;
                if (enumC0199o == enumC0199o2 && this.f5538c == enumC0199o2) {
                    break;
                }
                this.f5542g = false;
                EnumC0199o enumC0199o3 = this.f5538c;
                p083p.c cVar3 = this.f5537b.f10963p;
                P4.e.c(cVar3);
                int iCompareTo = enumC0199o3.compareTo(((C0205v) cVar3.q).f5534a);
                ArrayList arrayList = this.f5543h;
                if (iCompareTo < 0) {
                    p083p.a aVar2 = this.f5537b;
                    p083p.b bVar = new p083p.b(aVar2.q, aVar2.f10963p, 1);
                    aVar2.f10964r.put(bVar, Boolean.FALSE);
                    while (bVar.hasNext() && !this.f5542g) {
                        Map.Entry entry = (Map.Entry) bVar.next();
                        P4.e.c(entry);
                        InterfaceC0203t interfaceC0203t = (InterfaceC0203t) entry.getKey();
                        C0205v c0205v = (C0205v) entry.getValue();
                        while (c0205v.f5534a.compareTo(this.f5538c) > 0 && !this.f5542g && this.f5537b.f10955t.containsKey(interfaceC0203t)) {
                            C0196l c0196l = EnumC0198n.Companion;
                            EnumC0199o enumC0199o4 = c0205v.f5534a;
                            c0196l.getClass();
                            P4.e.f(enumC0199o4, "state");
                            int iOrdinal = enumC0199o4.ordinal();
                            if (iOrdinal == 2) {
                                enumC0198n2 = EnumC0198n.ON_DESTROY;
                            } else if (iOrdinal != 3) {
                                enumC0198n2 = iOrdinal != 4 ? null : EnumC0198n.ON_PAUSE;
                            } else {
                                enumC0198n2 = EnumC0198n.ON_STOP;
                            }
                            if (enumC0198n2 == null) {
                                throw new IllegalStateException("no event down from " + c0205v.f5534a);
                            }
                            arrayList.add(enumC0198n2.a());
                            c0205v.a(interfaceC0204u, enumC0198n2);
                            arrayList.remove(arrayList.size() - 1);
                        }
                    }
                }
                p083p.c cVar4 = this.f5537b.q;
                if (!this.f5542g && cVar4 != null && this.f5538c.compareTo(((C0205v) cVar4.q).f5534a) > 0) {
                    p083p.a aVar3 = this.f5537b;
                    aVar3.getClass();
                    p083p.d dVar = new p083p.d(aVar3);
                    aVar3.f10964r.put(dVar, Boolean.FALSE);
                    while (dVar.hasNext() && !this.f5542g) {
                        Map.Entry entry2 = (Map.Entry) dVar.next();
                        InterfaceC0203t interfaceC0203t2 = (InterfaceC0203t) entry2.getKey();
                        C0205v c0205v2 = (C0205v) entry2.getValue();
                        while (c0205v2.f5534a.compareTo(this.f5538c) < 0 && !this.f5542g && this.f5537b.f10955t.containsKey(interfaceC0203t2)) {
                            arrayList.add(c0205v2.f5534a);
                            C0196l c0196l2 = EnumC0198n.Companion;
                            EnumC0199o enumC0199o5 = c0205v2.f5534a;
                            c0196l2.getClass();
                            P4.e.f(enumC0199o5, "state");
                            int iOrdinal2 = enumC0199o5.ordinal();
                            if (iOrdinal2 == 1) {
                                enumC0198n = EnumC0198n.ON_CREATE;
                            } else if (iOrdinal2 != 2) {
                                enumC0198n = iOrdinal2 != 3 ? null : EnumC0198n.ON_RESUME;
                            } else {
                                enumC0198n = EnumC0198n.ON_START;
                            }
                            if (enumC0198n == null) {
                                throw new IllegalStateException("no event up from " + c0205v2.f5534a);
                            }
                            c0205v2.a(interfaceC0204u, enumC0198n);
                            arrayList.remove(arrayList.size() - 1);
                        }
                    }
                }
            } else {
                break;
            }
        }
        this.f5542g = false;
        this.i.a(this.f5538c);
    }
}
