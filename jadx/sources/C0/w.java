package C0;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w implements Comparator {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ A f859p;

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        A a6 = this.f859p;
        return a6.e(obj2) - a6.e(obj);
    }
}
