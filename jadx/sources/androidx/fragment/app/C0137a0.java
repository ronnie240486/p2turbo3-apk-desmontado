package androidx.fragment.app;

import java.util.ArrayList;

/* JADX INFO: renamed from: androidx.fragment.app.a0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0137a0 implements Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4988a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AbstractC0139b0 f4989b;

    public C0137a0(AbstractC0139b0 abstractC0139b0, int i) {
        this.f4989b = abstractC0139b0;
        this.f4988a = i;
    }

    @Override // androidx.fragment.app.Z
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        AbstractC0139b0 abstractC0139b0 = this.f4989b;
        D d6 = abstractC0139b0.f5035w;
        int i = this.f4988a;
        if (d6 == null || i >= 0 || !d6.getChildFragmentManager().N(-1, 0)) {
            return abstractC0139b0.O(arrayList, arrayList2, i, 1);
        }
        return false;
    }
}
