package e5;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class G extends I {
    @Override // e5.I
    public final I deadlineNanoTime(long j5) {
        return this;
    }

    @Override // e5.I
    public final void throwIfReached() {
    }

    @Override // e5.I
    public final I timeout(long j5, TimeUnit timeUnit) {
        P4.e.f(timeUnit, "unit");
        return this;
    }
}
