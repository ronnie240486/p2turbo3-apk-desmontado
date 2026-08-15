package C4;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class w extends com.bumptech.glide.g {
    public static int J(int i) {
        if (i < 0) {
            return i;
        }
        if (i < 3) {
            return i + 1;
        }
        if (i < 1073741824) {
            return (int) ((i / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    public static Map K(ArrayList arrayList) {
        int size = arrayList.size();
        if (size == 0) {
            return u.f899p;
        }
        if (size == 1) {
            B4.e eVar = (B4.e) arrayList.get(0);
            P4.e.f(eVar, "pair");
            Map mapSingletonMap = Collections.singletonMap(eVar.f723p, eVar.q);
            P4.e.e(mapSingletonMap, "singletonMap(...)");
            return mapSingletonMap;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(J(arrayList.size()));
        int size2 = arrayList.size();
        int i = 0;
        while (i < size2) {
            Object obj = arrayList.get(i);
            i++;
            B4.e eVar2 = (B4.e) obj;
            linkedHashMap.put(eVar2.f723p, eVar2.q);
        }
        return linkedHashMap;
    }

    public static Map L(LinkedHashMap linkedHashMap) {
        P4.e.f(linkedHashMap, "<this>");
        int size = linkedHashMap.size();
        if (size == 0) {
            return u.f899p;
        }
        if (size != 1) {
            return new LinkedHashMap(linkedHashMap);
        }
        P4.e.f(linkedHashMap, "<this>");
        Map.Entry entry = (Map.Entry) linkedHashMap.entrySet().iterator().next();
        Map mapSingletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        P4.e.e(mapSingletonMap, "with(...)");
        return mapSingletonMap;
    }
}
