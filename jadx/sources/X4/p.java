package X4;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f4338a = 0;

    static {
        String property;
        int i = b5.k.f6509a;
        try {
            property = System.getProperty("kotlinx.coroutines.main.delay");
        } catch (SecurityException unused) {
            property = null;
        }
        if (!(property != null ? Boolean.parseBoolean(property) : false)) {
            o oVar = o.f4336x;
            return;
        }
        c5.e eVar = s.f4340a;
        Y4.c cVar = b5.i.f6508a;
        Y4.c cVar2 = cVar.f4468t;
        if (cVar != null) {
            return;
        }
        o oVar2 = o.f4336x;
    }
}
