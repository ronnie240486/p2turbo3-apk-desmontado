package H3;

import okhttp3.HttpUrl;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f1636p;
    public int q;

    public static String b(int i) {
        return HttpUrl.FRAGMENT_ENCODE_SET + ((char) ((i >> 24) & 255)) + ((char) ((i >> 16) & 255)) + ((char) ((i >> 8) & 255)) + ((char) (i & 255));
    }

    public static int j(int i) {
        return (i >> 24) & 255;
    }

    public void a(int i) {
        this.q = i | this.q;
    }

    public boolean c(int i) {
        return (this.q & i) == i;
    }

    public abstract int d();

    public abstract int e();

    public abstract int f();

    public abstract int g();

    public abstract int i();

    public String toString() {
        switch (this.f1636p) {
            case 2:
                return b(this.q);
            default:
                return super.toString();
        }
    }

    public /* synthetic */ l(int i, int i5) {
        this.f1636p = i5;
        this.q = i;
    }
}
