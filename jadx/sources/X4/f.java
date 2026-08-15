package X4;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f4325c = AtomicIntegerFieldUpdater.newUpdater(f.class, "_resumed$volatile");
    private volatile /* synthetic */ int _resumed$volatile;

    public f(e eVar, Throwable th, boolean z5) {
        super(th, z5);
        this._resumed$volatile = 0;
    }
}
