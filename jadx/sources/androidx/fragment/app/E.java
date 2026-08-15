package androidx.fragment.app;

import android.os.Bundle;
import androidx.lifecycle.EnumC0198n;
import p039h.AbstractActivityC0285j;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class E implements I1.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4951a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f4952b;

    public /* synthetic */ E(int i, Object obj) {
        this.f4951a = i;
        this.f4952b = obj;
    }

    @Override // I1.d
    public final Bundle a() {
        switch (this.f4951a) {
            case 0:
                AbstractActivityC0285j abstractActivityC0285j = (AbstractActivityC0285j) this.f4952b;
                abstractActivityC0285j.markFragmentsCreated();
                abstractActivityC0285j.mFragmentLifecycleRegistry.e(EnumC0198n.ON_STOP);
                return new Bundle();
            default:
                return ((AbstractC0139b0) this.f4952b).S();
        }
    }
}
