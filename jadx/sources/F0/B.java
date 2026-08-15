package F0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1129a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f1130b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f1131c;

    public boolean equals(Object obj) {
        switch (this.f1129a) {
            case 1:
                if (!(obj instanceof P.b)) {
                    return false;
                }
                if (this.f1130b != null) {
                    throw null;
                }
                if (this.f1131c == null) {
                    return true;
                }
                throw null;
            default:
                return super.equals(obj);
        }
    }

    public int hashCode() {
        switch (this.f1129a) {
            case 1:
                String str = this.f1130b;
                int iHashCode = str == null ? 0 : str.hashCode();
                String str2 = this.f1131c;
                return iHashCode ^ (str2 != null ? str2.hashCode() : 0);
            default:
                return super.hashCode();
        }
    }

    public String toString() {
        switch (this.f1129a) {
            case 1:
                return "Pair{" + ((Object) this.f1130b) + " " + ((Object) this.f1131c) + "}";
            case 2:
                return this.f1130b + ", " + this.f1131c;
            default:
                return super.toString();
        }
    }

    public /* synthetic */ B(String str, int i, String str2) {
        this.f1129a = i;
        this.f1130b = str;
        this.f1131c = str2;
    }
}
