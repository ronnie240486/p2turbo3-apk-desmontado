package p065l3;

import java.util.Comparator;

/* JADX INFO: renamed from: l3.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0311x extends AbstractC0313z {
    public static AbstractC0313z f(int i) {
        if (i < 0) {
            return AbstractC0313z.f9400b;
        }
        return i > 0 ? AbstractC0313z.f9401c : AbstractC0313z.f9399a;
    }

    @Override // p065l3.AbstractC0313z
    public final AbstractC0313z a(int i, int i5) {
        int i6;
        if (i < i5) {
            i6 = -1;
        } else {
            i6 = i > i5 ? 1 : 0;
        }
        return f(i6);
    }

    @Override // p065l3.AbstractC0313z
    public final AbstractC0313z b(Object obj, Object obj2, Comparator comparator) {
        return f(comparator.compare(obj, obj2));
    }

    @Override // p065l3.AbstractC0313z
    public final AbstractC0313z c(boolean z5, boolean z6) {
        int i;
        if (z5 == z6) {
            i = 0;
        } else {
            i = z5 ? 1 : -1;
        }
        return f(i);
    }

    @Override // p065l3.AbstractC0313z
    public final AbstractC0313z d(boolean z5, boolean z6) {
        int i;
        if (z6 == z5) {
            i = 0;
        } else {
            i = z6 ? 1 : -1;
        }
        return f(i);
    }

    @Override // p065l3.AbstractC0313z
    public final int e() {
        return 0;
    }
}
