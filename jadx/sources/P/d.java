package P;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class d implements c {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Object[] f2576p;
    public int q;

    public d(int i) {
        if (i <= 0) {
            throw new IllegalArgumentException("The max pool size must be > 0");
        }
        this.f2576p = new Object[i];
    }

    @Override // P.c
    public Object D() {
        int i = this.q;
        if (i <= 0) {
            return null;
        }
        int i5 = i - 1;
        Object[] objArr = this.f2576p;
        Object obj = objArr[i5];
        P4.e.d(obj, "null cannot be cast to non-null type T of androidx.core.util.Pools.SimplePool");
        objArr[i5] = null;
        this.q--;
        return obj;
    }

    public void a(p121w.b bVar) {
        int i = this.q;
        Object[] objArr = this.f2576p;
        if (i < objArr.length) {
            objArr[i] = bVar;
            this.q = i + 1;
        }
    }

    @Override // P.c
    public boolean p(Object obj) {
        Object[] objArr;
        boolean z5;
        P4.e.f(obj, "instance");
        int i = this.q;
        int i5 = 0;
        while (true) {
            objArr = this.f2576p;
            if (i5 >= i) {
                z5 = false;
                break;
            }
            if (objArr[i5] == obj) {
                z5 = true;
                break;
            }
            i5++;
        }
        if (z5) {
            throw new IllegalStateException("Already in the pool!");
        }
        int i6 = this.q;
        if (i6 >= objArr.length) {
            return false;
        }
        objArr[i6] = obj;
        this.q = i6 + 1;
        return true;
    }

    public d() {
        this.f2576p = new Object[256];
    }
}
