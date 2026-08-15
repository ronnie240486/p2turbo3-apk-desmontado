package I1;

import C4.k;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.List;
import p039h.AbstractActivityC0285j;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1727a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f1728b;

    public a(e eVar) {
        this.f1727a = 0;
        this.f1728b = new LinkedHashSet();
        eVar.c("androidx.savedstate.Restarter", this);
    }

    @Override // I1.d
    public final Bundle a() {
        switch (this.f1727a) {
            case 0:
                Bundle bundleC = com.bumptech.glide.g.c((B4.e[]) Arrays.copyOf(new B4.e[0], 0));
                List listC0 = k.c0((LinkedHashSet) this.f1728b);
                bundleC.putStringArrayList("classes_to_restore", listC0 instanceof ArrayList ? (ArrayList) listC0 : new ArrayList<>(listC0));
                return bundleC;
            default:
                Bundle bundle = new Bundle();
                ((AbstractActivityC0285j) this.f1728b).getDelegate().getClass();
                return bundle;
        }
    }

    public a(AbstractActivityC0285j abstractActivityC0285j) {
        this.f1727a = 1;
        this.f1728b = abstractActivityC0285j;
    }
}
