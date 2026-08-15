package M0;

import android.media.Spatializer;
import android.media.Spatializer$OnSpatializerStateChangedListener;
import p065l3.c0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class m implements Spatializer$OnSpatializerStateChangedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ r f2316a;

    public m(r rVar) {
        this.f2316a = rVar;
    }

    public final void onSpatializerAvailableChanged(Spatializer spatializer, boolean z5) {
        c0 c0Var = r.f2344j;
        this.f2316a.g();
    }

    public final void onSpatializerEnabledChanged(Spatializer spatializer, boolean z5) {
        c0 c0Var = r.f2344j;
        this.f2316a.g();
    }
}
