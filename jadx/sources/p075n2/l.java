package p075n2;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final l f10648b = new l(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final l f10649c = new l(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final l f10650d = new l(2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final l f10651e = new l(3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10652a;

    public /* synthetic */ l(int i) {
        this.f10652a = i;
    }

    public final boolean a(int i) {
        switch (this.f10652a) {
            case 0:
                return i == 2;
            case 1:
                return false;
            case 2:
                return (i == 3 || i == 5) ? false : true;
            default:
                return i == 2;
        }
    }
}
