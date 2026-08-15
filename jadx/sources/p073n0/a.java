package p073n0;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import p065l3.K;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final K f10481a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f10482b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ByteBuffer[] f10483c = new ByteBuffer[0];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f10484d;

    public a(K k5) {
        this.f10481a = k5;
        b bVar = b.f10485e;
        this.f10484d = false;
    }

    public final void a() {
        ArrayList arrayList = this.f10482b;
        arrayList.clear();
        this.f10484d = false;
        int i = 0;
        while (true) {
            K k5 = this.f10481a;
            if (i >= k5.size()) {
                break;
            }
            d dVar = (d) k5.get(i);
            dVar.flush();
            if (dVar.e()) {
                arrayList.add(dVar);
            }
            i++;
        }
        this.f10483c = new ByteBuffer[arrayList.size()];
        for (int i5 = 0; i5 <= b(); i5++) {
            this.f10483c[i5] = ((d) arrayList.get(i5)).a();
        }
    }

    public final int b() {
        return this.f10483c.length - 1;
    }

    public final boolean c() {
        return this.f10484d && ((d) this.f10482b.get(b())).c() && !this.f10483c[b()].hasRemaining();
    }

    public final boolean d() {
        return !this.f10482b.isEmpty();
    }

    public final void e(ByteBuffer byteBuffer) {
        boolean z5;
        for (boolean z6 = true; z6; z6 = z5) {
            z5 = false;
            for (int i = 0; i <= b(); i++) {
                if (!this.f10483c[i].hasRemaining()) {
                    ArrayList arrayList = this.f10482b;
                    d dVar = (d) arrayList.get(i);
                    if (!dVar.c()) {
                        ByteBuffer byteBuffer2 = i > 0 ? this.f10483c[i - 1] : byteBuffer.hasRemaining() ? byteBuffer : d.f10490a;
                        long jRemaining = byteBuffer2.remaining();
                        dVar.f(byteBuffer2);
                        this.f10483c[i] = dVar.a();
                        z5 |= jRemaining - ((long) byteBuffer2.remaining()) > 0 || this.f10483c[i].hasRemaining();
                    } else if (!this.f10483c[i].hasRemaining() && i < b()) {
                        ((d) arrayList.get(i + 1)).b();
                    }
                }
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        K k5 = ((a) obj).f10481a;
        K k6 = this.f10481a;
        if (k6.size() != k5.size()) {
            return false;
        }
        for (int i = 0; i < k6.size(); i++) {
            if (k6.get(i) != k5.get(i)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return this.f10481a.hashCode();
    }
}
