package Z4;

import P4.e;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends a5.a implements a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f4523c = AtomicReferenceFieldUpdater.newUpdater(b.class, Object.class, "_state$volatile");
    private volatile /* synthetic */ Object _state$volatile;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4524b;

    public b(Object obj) {
        this._state$volatile = obj;
    }

    public final void a(Object obj) {
        int i;
        if (obj == null) {
            obj = a5.a.f4605a;
        }
        synchronized (this) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4523c;
            if (e.a(atomicReferenceFieldUpdater.get(this), obj)) {
                return;
            }
            atomicReferenceFieldUpdater.set(this, obj);
            int i5 = this.f4524b;
            if ((i5 & 1) != 0) {
                this.f4524b = i5 + 2;
                return;
            }
            int i6 = i5 + 1;
            this.f4524b = i6;
            while (true) {
                synchronized (this) {
                    i = this.f4524b;
                    if (i == i6) {
                        this.f4524b = i6 + 1;
                        return;
                    }
                }
                i6 = i;
            }
        }
    }
}
