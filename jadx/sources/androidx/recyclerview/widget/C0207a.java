package androidx.recyclerview.widget;

/* JADX INFO: renamed from: androidx.recyclerview.widget.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0207a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f5883a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f5884b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f5885c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f5886d;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C0207a)) {
                return false;
            }
            C0207a c0207a = (C0207a) obj;
            int i = this.f5883a;
            if (i != c0207a.f5883a) {
                return false;
            }
            if (i != 8 || Math.abs(this.f5886d - this.f5884b) != 1 || this.f5886d != c0207a.f5884b || this.f5884b != c0207a.f5886d) {
                if (this.f5886d != c0207a.f5886d || this.f5884b != c0207a.f5884b) {
                    return false;
                }
                Object obj2 = this.f5885c;
                if (obj2 != null) {
                    if (!obj2.equals(c0207a.f5885c)) {
                        return false;
                    }
                } else if (c0207a.f5885c != null) {
                    return false;
                }
            }
        }
        return true;
    }

    public final int hashCode() {
        return (((this.f5883a * 31) + this.f5884b) * 31) + this.f5886d;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[");
        int i = this.f5883a;
        if (i == 1) {
            str = "add";
        } else if (i == 2) {
            str = "rm";
        } else if (i != 4) {
            str = i != 8 ? "??" : "mv";
        } else {
            str = "up";
        }
        sb.append(str);
        sb.append(",s:");
        sb.append(this.f5884b);
        sb.append("c:");
        sb.append(this.f5886d);
        sb.append(",p:");
        sb.append(this.f5885c);
        sb.append("]");
        return sb.toString();
    }
}
