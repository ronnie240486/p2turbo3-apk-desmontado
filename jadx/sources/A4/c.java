package A4;

import B.h;
import T1.i;
import java.util.ArrayList;
import java.util.ConcurrentModificationException;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f445a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f446b;

    public c() {
        this.f445a = 1;
        this.f446b = new ArrayList(3);
    }

    @Override // T1.i
    public void a(int i) {
        switch (this.f445a) {
            case 1:
                try {
                    ArrayList arrayList = (ArrayList) this.f446b;
                    int size = arrayList.size();
                    int i5 = 0;
                    while (i5 < size) {
                        Object obj = arrayList.get(i5);
                        i5++;
                        ((i) obj).a(i);
                    }
                    return;
                } catch (ConcurrentModificationException e6) {
                    throw new IllegalStateException("Adding and removing callbacks during dispatch to callbacks is not supported", e6);
                }
            default:
                return;
        }
    }

    @Override // T1.i
    public final void b(int i, float f6, int i5) {
        switch (this.f445a) {
            case 0:
                ((h) this.f446b).f(i, f6);
                return;
            default:
                try {
                    ArrayList arrayList = (ArrayList) this.f446b;
                    int size = arrayList.size();
                    int i6 = 0;
                    while (i6 < size) {
                        Object obj = arrayList.get(i6);
                        i6++;
                        ((i) obj).b(i, f6, i5);
                    }
                    return;
                } catch (ConcurrentModificationException e6) {
                    throw new IllegalStateException("Adding and removing callbacks during dispatch to callbacks is not supported", e6);
                }
        }
    }

    @Override // T1.i
    public void c(int i) {
        switch (this.f445a) {
            case 1:
                try {
                    ArrayList arrayList = (ArrayList) this.f446b;
                    int size = arrayList.size();
                    int i5 = 0;
                    while (i5 < size) {
                        Object obj = arrayList.get(i5);
                        i5++;
                        ((i) obj).c(i);
                    }
                    return;
                } catch (ConcurrentModificationException e6) {
                    throw new IllegalStateException("Adding and removing callbacks during dispatch to callbacks is not supported", e6);
                }
            default:
                return;
        }
    }

    public c(h hVar) {
        this.f445a = 0;
        this.f446b = hVar;
    }
}
