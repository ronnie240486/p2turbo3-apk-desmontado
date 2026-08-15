package P4;

import C4.w;
import O4.l;
import O4.m;
import O4.n;
import O4.o;
import O4.p;
import O4.q;
import O4.r;
import O4.s;
import O4.t;
import O4.u;
import O4.v;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements U4.b, a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f2835b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final HashMap f2836c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f2837a;

    static {
        int i = 0;
        List listN = C4.j.N(new Class[]{O4.a.class, l.class, p.class, q.class, L1.b.class, r.class, s.class, t.class, u.class, v.class, O4.b.class, O4.c.class, O4.d.class, O4.e.class, O4.f.class, O4.g.class, O4.h.class, O4.i.class, O4.j.class, O4.k.class, m.class, n.class, o.class});
        ArrayList arrayList = new ArrayList(C4.m.T(listN));
        for (Object obj : listN) {
            int i5 = i + 1;
            if (i < 0) {
                C4.l.S();
                throw null;
            }
            arrayList.add(new B4.e((Class) obj, Integer.valueOf(i)));
            i = i5;
        }
        f2835b = w.K(arrayList);
        HashMap map = new HashMap();
        map.put("boolean", "kotlin.Boolean");
        map.put("char", "kotlin.Char");
        map.put("byte", "kotlin.Byte");
        map.put("short", "kotlin.Short");
        map.put("int", "kotlin.Int");
        map.put("float", "kotlin.Float");
        map.put("long", "kotlin.Long");
        map.put("double", "kotlin.Double");
        HashMap map2 = new HashMap();
        map2.put("java.lang.Boolean", "kotlin.Boolean");
        map2.put("java.lang.Character", "kotlin.Char");
        map2.put("java.lang.Byte", "kotlin.Byte");
        map2.put("java.lang.Short", "kotlin.Short");
        map2.put("java.lang.Integer", "kotlin.Int");
        map2.put("java.lang.Float", "kotlin.Float");
        map2.put("java.lang.Long", "kotlin.Long");
        map2.put("java.lang.Double", "kotlin.Double");
        HashMap map3 = new HashMap();
        map3.put("java.lang.Object", "kotlin.Any");
        map3.put("java.lang.String", "kotlin.String");
        map3.put("java.lang.CharSequence", "kotlin.CharSequence");
        map3.put("java.lang.Throwable", "kotlin.Throwable");
        map3.put("java.lang.Cloneable", "kotlin.Cloneable");
        map3.put("java.lang.Number", "kotlin.Number");
        map3.put("java.lang.Comparable", "kotlin.Comparable");
        map3.put("java.lang.Enum", "kotlin.Enum");
        map3.put("java.lang.annotation.Annotation", "kotlin.Annotation");
        map3.put("java.lang.Iterable", "kotlin.collections.Iterable");
        map3.put("java.util.Iterator", "kotlin.collections.Iterator");
        map3.put("java.util.Collection", "kotlin.collections.Collection");
        map3.put("java.util.List", "kotlin.collections.List");
        map3.put("java.util.Set", "kotlin.collections.Set");
        map3.put("java.util.ListIterator", "kotlin.collections.ListIterator");
        map3.put("java.util.Map", "kotlin.collections.Map");
        map3.put("java.util.Map$Entry", "kotlin.collections.Map.Entry");
        map3.put("kotlin.jvm.internal.StringCompanionObject", "kotlin.String.Companion");
        map3.put("kotlin.jvm.internal.EnumCompanionObject", "kotlin.Enum.Companion");
        map3.putAll(map);
        map3.putAll(map2);
        Collection<String> collectionValues = map.values();
        e.e(collectionValues, "<get-values>(...)");
        for (String str : collectionValues) {
            StringBuilder sb = new StringBuilder("kotlin.jvm.internal.");
            e.c(str);
            sb.append(W4.d.j0(str));
            sb.append("CompanionObject");
            map3.put(sb.toString(), str.concat(".Companion"));
        }
        for (Map.Entry entry : f2835b.entrySet()) {
            Class cls = (Class) entry.getKey();
            int iIntValue = ((Number) entry.getValue()).intValue();
            map3.put(cls.getName(), "kotlin.Function" + iIntValue);
        }
        f2836c = map3;
        LinkedHashMap linkedHashMap = new LinkedHashMap(w.J(map3.size()));
        for (Map.Entry entry2 : map3.entrySet()) {
            linkedHashMap.put(entry2.getKey(), W4.d.j0((String) entry2.getValue()));
        }
    }

    public b(Class cls) {
        this.f2837a = cls;
    }

    @Override // P4.a
    public final Class a() {
        return this.f2837a;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof b) && com.bumptech.glide.e.x(this).equals(com.bumptech.glide.e.x((U4.b) obj));
    }

    public final int hashCode() {
        return com.bumptech.glide.e.x(this).hashCode();
    }

    public final String toString() {
        return this.f2837a.toString() + " (Kotlin reflection is not available)";
    }
}
