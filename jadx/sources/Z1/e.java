package Z1;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f4513c = new e("COMPOSITION");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f4514a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public f f4515b;

    public e(String... strArr) {
        this.f4514a = Arrays.asList(strArr);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0088 A[RETURN] */
    public final boolean a(int i, String str) {
        List list = this.f4514a;
        if (i < list.size()) {
            boolean z5 = i == list.size() - 1;
            String str2 = (String) list.get(i);
            if (!str2.equals("**")) {
                boolean z6 = str2.equals(str) || str2.equals("*");
                if ((z5 || (i == list.size() - 2 && ((String) list.get(list.size() - 1)).equals("**"))) && z6) {
                    return true;
                }
            } else {
                if (z5 || !((String) list.get(i + 1)).equals(str)) {
                    if (!z5) {
                        int i5 = i + 1;
                        if (i5 >= list.size() - 1) {
                            return ((String) list.get(i5)).equals(str);
                        }
                    }
                    return true;
                }
                if (i == list.size() - 2 || (i == list.size() - 3 && ((String) list.get(list.size() - 1)).equals("**"))) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int b(int i, String str) {
        if ("__container".equals(str)) {
            return 0;
        }
        List list = this.f4514a;
        if (((String) list.get(i)).equals("**")) {
            return (i != list.size() - 1 && ((String) list.get(i + 1)).equals(str)) ? 2 : 0;
        }
        return 1;
    }

    public final boolean c(int i, String str) {
        if ("__container".equals(str)) {
            return true;
        }
        List list = this.f4514a;
        if (i >= list.size()) {
            return false;
        }
        return ((String) list.get(i)).equals(str) || ((String) list.get(i)).equals("**") || ((String) list.get(i)).equals("*");
    }

    public final boolean d(int i, String str) {
        if ("__container".equals(str)) {
            return true;
        }
        List list = this.f4514a;
        return i < list.size() - 1 || ((String) list.get(i)).equals("**");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && e.class == obj.getClass()) {
            e eVar = (e) obj;
            if (!this.f4514a.equals(eVar.f4514a)) {
                return false;
            }
            f fVar = this.f4515b;
            f fVar2 = eVar.f4515b;
            if (fVar != null) {
                return fVar.equals(fVar2);
            }
            if (fVar2 == null) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f4514a.hashCode() * 31;
        f fVar = this.f4515b;
        return iHashCode + (fVar != null ? fVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("KeyPath{keys=");
        sb.append(this.f4514a);
        sb.append(",resolved=");
        sb.append(this.f4515b != null);
        sb.append('}');
        return sb.toString();
    }

    public e(e eVar) {
        this.f4514a = new ArrayList(eVar.f4514a);
        this.f4515b = eVar.f4515b;
    }
}
