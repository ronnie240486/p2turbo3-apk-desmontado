package p097r2;

import android.text.TextUtils;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f11386b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile Map f11387c;

    public n(Map map) {
        this.f11386b = Collections.unmodifiableMap(map);
    }

    @Override // p097r2.k
    public final Map a() {
        if (this.f11387c == null) {
            synchronized (this) {
                try {
                    if (this.f11387c == null) {
                        this.f11387c = Collections.unmodifiableMap(b());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f11387c;
    }

    public final HashMap b() {
        HashMap map = new HashMap();
        for (Map.Entry entry : this.f11386b.entrySet()) {
            List list = (List) entry.getValue();
            StringBuilder sb = new StringBuilder();
            int size = list.size();
            for (int i = 0; i < size; i++) {
                String str = ((m) list.get(i)).f11385a;
                if (!TextUtils.isEmpty(str)) {
                    sb.append(str);
                    if (i != list.size() - 1) {
                        sb.append(',');
                    }
                }
            }
            String string = sb.toString();
            if (!TextUtils.isEmpty(string)) {
                map.put((String) entry.getKey(), string);
            }
        }
        return map;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof n) {
            return this.f11386b.equals(((n) obj).f11386b);
        }
        return false;
    }

    public final int hashCode() {
        return this.f11386b.hashCode();
    }

    public final String toString() {
        return "LazyHeaders{headers=" + this.f11386b + '}';
    }
}
