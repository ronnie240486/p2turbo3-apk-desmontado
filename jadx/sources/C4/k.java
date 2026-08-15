package C4;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public abstract class k extends q {
    public static boolean V(Iterable iterable, Object obj) {
        int iIndexOf;
        P4.e.f(iterable, "<this>");
        if (iterable instanceof Collection) {
            return ((Collection) iterable).contains(obj);
        }
        if (iterable instanceof List) {
            iIndexOf = ((List) iterable).indexOf(obj);
        } else {
            int i = 0;
            for (Object obj2 : iterable) {
                if (i < 0) {
                    l.S();
                    throw null;
                }
                if (P4.e.a(obj, obj2)) {
                    iIndexOf = i;
                } else {
                    i++;
                }
            }
            iIndexOf = -1;
        }
        return iIndexOf >= 0;
    }

    public static Object W(List list) {
        P4.e.f(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    public static final void X(Collection collection, StringBuilder sb, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, O4.l lVar) {
        sb.append(charSequence2);
        int i = 0;
        for (Object obj : collection) {
            i++;
            if (i > 1) {
                sb.append(charSequence);
            }
            com.bumptech.glide.e.d(sb, obj, lVar);
        }
        sb.append(charSequence3);
    }

    public static String Y(Collection collection, String str, a aVar, int i) {
        int i5 = i & 2;
        String str2 = HttpUrl.FRAGMENT_ENCODE_SET;
        CharSequence charSequence = i5 != 0 ? HttpUrl.FRAGMENT_ENCODE_SET : "[";
        if ((i & 4) == 0) {
            str2 = "]";
        }
        String str3 = str2;
        if ((i & 32) != 0) {
            aVar = null;
        }
        StringBuilder sb = new StringBuilder();
        X(collection, sb, str, charSequence, str3, "...", aVar);
        String string = sb.toString();
        P4.e.e(string, "toString(...)");
        return string;
    }

    public static Object Z(List list) {
        P4.e.f(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(l.R(list));
    }

    public static ArrayList a0(Collection collection, Iterable iterable) {
        P4.e.f(collection, "<this>");
        P4.e.f(iterable, "elements");
        if (!(iterable instanceof Collection)) {
            ArrayList arrayList = new ArrayList(collection);
            q.U(arrayList, iterable);
            return arrayList;
        }
        Collection collection2 = (Collection) iterable;
        ArrayList arrayList2 = new ArrayList(collection2.size() + collection.size());
        arrayList2.addAll(collection);
        arrayList2.addAll(collection2);
        return arrayList2;
    }

    public static final void b0(Iterable iterable, AbstractCollection abstractCollection) {
        P4.e.f(iterable, "<this>");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            abstractCollection.add(it.next());
        }
    }

    public static List c0(Iterable iterable) {
        ArrayList arrayListD0;
        P4.e.f(iterable, "<this>");
        boolean z5 = iterable instanceof Collection;
        t tVar = t.f898p;
        if (z5) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size == 0) {
                return tVar;
            }
            if (size != 1) {
                return d0(collection);
            }
            return com.bumptech.glide.f.J(iterable instanceof List ? ((List) iterable).get(0) : iterable.iterator().next());
        }
        if (z5) {
            arrayListD0 = d0((Collection) iterable);
        } else {
            ArrayList arrayList = new ArrayList();
            b0(iterable, arrayList);
            arrayListD0 = arrayList;
        }
        int size2 = arrayListD0.size();
        if (size2 != 0) {
            return size2 != 1 ? arrayListD0 : com.bumptech.glide.f.J(arrayListD0.get(0));
        }
        return tVar;
    }

    public static ArrayList d0(Collection collection) {
        P4.e.f(collection, "<this>");
        return new ArrayList(collection);
    }

    public static Set e0(Iterable iterable) {
        P4.e.f(iterable, "<this>");
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size != 1) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet(w.J(collection.size()));
                    b0(iterable, linkedHashSet);
                    return linkedHashSet;
                }
                Set setSingleton = Collections.singleton(iterable instanceof List ? ((List) iterable).get(0) : iterable.iterator().next());
                P4.e.e(setSingleton, "singleton(...)");
                return setSingleton;
            }
        } else {
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            b0(iterable, linkedHashSet2);
            int size2 = linkedHashSet2.size();
            if (size2 != 0) {
                if (size2 != 1) {
                    return linkedHashSet2;
                }
                Set setSingleton2 = Collections.singleton(linkedHashSet2.iterator().next());
                P4.e.e(setSingleton2, "singleton(...)");
                return setSingleton2;
            }
        }
        return v.f900p;
    }
}
