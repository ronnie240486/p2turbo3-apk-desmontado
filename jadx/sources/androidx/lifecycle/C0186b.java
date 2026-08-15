package androidx.lifecycle;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: androidx.lifecycle.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0186b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f5516a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f5517b;

    public C0186b(HashMap map) {
        this.f5517b = map;
        for (Map.Entry entry : map.entrySet()) {
            EnumC0198n enumC0198n = (EnumC0198n) entry.getValue();
            List arrayList = (List) this.f5516a.get(enumC0198n);
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.f5516a.put(enumC0198n, arrayList);
            }
            arrayList.add((C0187c) entry.getKey());
        }
    }

    public static void a(List list, InterfaceC0204u interfaceC0204u, EnumC0198n enumC0198n, Object obj) {
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                C0187c c0187c = (C0187c) list.get(size);
                Method method = c0187c.f5519b;
                try {
                    int i = c0187c.f5518a;
                    if (i == 0) {
                        method.invoke(obj, null);
                    } else if (i == 1) {
                        method.invoke(obj, interfaceC0204u);
                    } else if (i == 2) {
                        method.invoke(obj, interfaceC0204u, enumC0198n);
                    }
                } catch (IllegalAccessException e6) {
                    throw new RuntimeException(e6);
                } catch (InvocationTargetException e7) {
                    throw new RuntimeException("Failed to call observer method", e7.getCause());
                }
            }
        }
    }
}
