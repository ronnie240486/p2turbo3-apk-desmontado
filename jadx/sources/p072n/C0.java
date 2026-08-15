package p072n;

import android.database.DataSetObserver;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0 extends DataSetObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ F0 f10178a;

    public C0(F0 f6) {
        this.f10178a = f6;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        F0 f6 = this.f10178a;
        if (f6.f10204O.isShowing()) {
            f6.c();
        }
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        this.f10178a.dismiss();
    }
}
