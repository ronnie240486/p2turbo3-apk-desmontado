package W;

import R.h;
import android.graphics.Rect;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Comparator {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Rect f3926p = new Rect();
    public final Rect q = new Rect();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f3927r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final O0.a f3928s;

    public c(boolean z5, O0.a aVar) {
        this.f3927r = z5;
        this.f3928s = aVar;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        this.f3928s.getClass();
        Rect rect = this.f3926p;
        ((h) obj).f(rect);
        Rect rect2 = this.q;
        ((h) obj2).f(rect2);
        int i = rect.top;
        int i5 = rect2.top;
        if (i < i5) {
            return -1;
        }
        if (i > i5) {
            return 1;
        }
        int i6 = rect.left;
        int i7 = rect2.left;
        boolean z5 = this.f3927r;
        if (i6 < i7) {
            return z5 ? 1 : -1;
        }
        if (i6 > i7) {
            return z5 ? -1 : 1;
        }
        int i8 = rect.bottom;
        int i9 = rect2.bottom;
        if (i8 < i9) {
            return -1;
        }
        if (i8 > i9) {
            return 1;
        }
        int i10 = rect.right;
        int i11 = rect2.right;
        if (i10 < i11) {
            return z5 ? 1 : -1;
        }
        if (i10 > i11) {
            return z5 ? -1 : 1;
        }
        return 0;
    }
}
