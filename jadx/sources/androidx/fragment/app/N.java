package androidx.fragment.app;

import android.os.Handler;
import p039h.AbstractActivityC0285j;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class N extends L {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final AbstractActivityC0285j f4967p;
    public final AbstractActivityC0285j q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Handler f4968r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final c0 f4969s;

    public N(AbstractActivityC0285j abstractActivityC0285j) {
        Handler handler = new Handler();
        this.f4969s = new c0();
        this.f4967p = abstractActivityC0285j;
        this.q = abstractActivityC0285j;
        this.f4968r = handler;
    }
}
