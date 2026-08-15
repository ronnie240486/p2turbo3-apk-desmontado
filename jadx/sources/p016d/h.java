package p016d;

import C4.r;
import P4.e;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.C0156t;
import androidx.lifecycle.AbstractC0200p;
import androidx.lifecycle.C0206w;
import androidx.lifecycle.EnumC0198n;
import androidx.lifecycle.EnumC0199o;
import androidx.lifecycle.InterfaceC0202s;
import androidx.lifecycle.InterfaceC0204u;
import com.bumptech.glide.f;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.NoSuchElementException;
import java.util.Objects;
import p022e.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f7635a = new LinkedHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f7636b = new LinkedHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f7637c = new LinkedHashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f7638d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient LinkedHashMap f7639e = new LinkedHashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LinkedHashMap f7640f = new LinkedHashMap();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Bundle f7641g = new Bundle();

    public final boolean a(int i, int i5, Intent intent) {
        String str = (String) this.f7635a.get(Integer.valueOf(i));
        if (str == null) {
            return false;
        }
        e eVar = (e) this.f7639e.get(str);
        if ((eVar != null ? eVar.f7628a : null) != null) {
            ArrayList arrayList = this.f7638d;
            if (arrayList.contains(str)) {
                eVar.f7628a.a(eVar.f7629b.c(intent, i5));
                arrayList.remove(str);
                return true;
            }
        }
        this.f7640f.remove(str);
        this.f7641g.putParcelable(str, new a(intent, i5));
        return true;
    }

    public abstract void b(int i, a aVar, Object obj);

    public final C0156t c(final String str, InterfaceC0204u interfaceC0204u, final a aVar, final b bVar) {
        e.f(str, "key");
        e.f(aVar, "contract");
        e.f(bVar, "callback");
        AbstractC0200p lifecycle = interfaceC0204u.getLifecycle();
        C0206w c0206w = (C0206w) lifecycle;
        if (c0206w.f5538c.compareTo(EnumC0199o.f5530s) >= 0) {
            throw new IllegalStateException(("LifecycleOwner " + interfaceC0204u + " is attempting to register while current state is " + c0206w.f5538c + ". LifecycleOwners must call register before they are STARTED.").toString());
        }
        e(str);
        LinkedHashMap linkedHashMap = this.f7637c;
        f fVar = (f) linkedHashMap.get(str);
        if (fVar == null) {
            fVar = new f(lifecycle);
        }
        InterfaceC0202s interfaceC0202s = new InterfaceC0202s() { // from class: d.d
            @Override // androidx.lifecycle.InterfaceC0202s
            public final void o(InterfaceC0204u interfaceC0204u2, EnumC0198n enumC0198n) {
                h hVar = this.f7625p;
                Bundle bundle = hVar.f7641g;
                LinkedHashMap linkedHashMap2 = hVar.f7639e;
                LinkedHashMap linkedHashMap3 = hVar.f7640f;
                String str2 = str;
                e.f(str2, "$key");
                b bVar2 = bVar;
                e.f(bVar2, "$callback");
                a aVar2 = aVar;
                e.f(aVar2, "$contract");
                if (EnumC0198n.ON_START != enumC0198n) {
                    if (EnumC0198n.ON_STOP == enumC0198n) {
                        linkedHashMap2.remove(str2);
                        return;
                    } else {
                        if (EnumC0198n.ON_DESTROY == enumC0198n) {
                            hVar.f(str2);
                            return;
                        }
                        return;
                    }
                }
                linkedHashMap2.put(str2, new e(aVar2, bVar2));
                if (linkedHashMap3.containsKey(str2)) {
                    Object obj = linkedHashMap3.get(str2);
                    linkedHashMap3.remove(str2);
                    bVar2.a(obj);
                }
                a aVar3 = (a) f.D(str2, bundle);
                if (aVar3 != null) {
                    bundle.remove(str2);
                    bVar2.a(aVar2.c(aVar3.q, aVar3.f7624p));
                }
            }
        };
        fVar.f7630a.a(interfaceC0202s);
        fVar.f7631b.add(interfaceC0202s);
        linkedHashMap.put(str, fVar);
        return new C0156t();
    }

    public final g d(String str, a aVar, b bVar) {
        e.f(str, "key");
        e(str);
        this.f7639e.put(str, new e(aVar, bVar));
        LinkedHashMap linkedHashMap = this.f7640f;
        if (linkedHashMap.containsKey(str)) {
            Object obj = linkedHashMap.get(str);
            linkedHashMap.remove(str);
            bVar.a(obj);
        }
        Bundle bundle = this.f7641g;
        a aVar2 = (a) f.D(str, bundle);
        if (aVar2 != null) {
            bundle.remove(str);
            bVar.a(aVar.c(aVar2.q, aVar2.f7624p));
        }
        return new g(this, str, aVar);
    }

    public final void e(String str) {
        LinkedHashMap linkedHashMap = this.f7636b;
        if (((Integer) linkedHashMap.get(str)) != null) {
            return;
        }
        for (Number number : new V4.a(new r(2, new V4.h(1)))) {
            Integer numValueOf = Integer.valueOf(number.intValue());
            LinkedHashMap linkedHashMap2 = this.f7635a;
            if (!linkedHashMap2.containsKey(numValueOf)) {
                int iIntValue = number.intValue();
                linkedHashMap2.put(Integer.valueOf(iIntValue), str);
                linkedHashMap.put(str, Integer.valueOf(iIntValue));
                return;
            }
        }
        throw new NoSuchElementException("Sequence contains no element matching the predicate.");
    }

    public final void f(String str) {
        Integer num;
        e.f(str, "key");
        if (!this.f7638d.contains(str) && (num = (Integer) this.f7636b.remove(str)) != null) {
            this.f7635a.remove(num);
        }
        this.f7639e.remove(str);
        LinkedHashMap linkedHashMap = this.f7640f;
        if (linkedHashMap.containsKey(str)) {
            Objects.toString(linkedHashMap.get(str));
            linkedHashMap.remove(str);
        }
        Bundle bundle = this.f7641g;
        if (bundle.containsKey(str)) {
            Objects.toString((a) f.D(str, bundle));
            bundle.remove(str);
        }
        LinkedHashMap linkedHashMap2 = this.f7637c;
        f fVar = (f) linkedHashMap2.get(str);
        if (fVar != null) {
            ArrayList arrayList = fVar.f7631b;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                fVar.f7630a.b((InterfaceC0202s) obj);
            }
            arrayList.clear();
            linkedHashMap2.remove(str);
        }
    }
}
