package p079o1;

import C0.v;
import com.bumptech.glide.request.target.Target;
import java.util.ArrayDeque;
import java.util.PriorityQueue;
import p026e3.f;
import p074n1.c;
import p074n1.e;
import p074n1.g;
import p084p0.a;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayDeque f10873a = new ArrayDeque();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayDeque f10874b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PriorityQueue f10875c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public g f10876d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f10877e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f10878f;

    public h() {
        for (int i = 0; i < 10; i++) {
            this.f10873a.add(new g(1));
        }
        this.f10874b = new ArrayDeque();
        for (int i5 = 0; i5 < 2; i5++) {
            ArrayDeque arrayDeque = this.f10874b;
            v vVar = new v(16, this);
            c cVar = new c();
            cVar.f10541v = vVar;
            arrayDeque.add(cVar);
        }
        this.f10875c = new PriorityQueue();
    }

    @Override // p101s0.c
    public void a() {
    }

    @Override // p101s0.c
    public final void b(g gVar) {
        a.g(gVar == this.f10876d);
        g gVar2 = (g) gVar;
        if (gVar2.c(Target.SIZE_ORIGINAL)) {
            gVar2.k();
            this.f10873a.add(gVar2);
        } else {
            long j5 = this.f10878f;
            this.f10878f = 1 + j5;
            gVar2.f10872z = j5;
            this.f10875c.add(gVar2);
        }
        this.f10876d = null;
    }

    @Override // p074n1.e
    public final void c(long j5) {
        this.f10877e = j5;
    }

    @Override // p101s0.c
    public final Object e() {
        a.m(this.f10876d == null);
        ArrayDeque arrayDeque = this.f10873a;
        if (arrayDeque.isEmpty()) {
            return null;
        }
        g gVar = (g) arrayDeque.pollFirst();
        this.f10876d = gVar;
        return gVar;
    }

    public abstract f f();

    @Override // p101s0.c
    public void flush() {
        ArrayDeque arrayDeque;
        this.f10878f = 0L;
        this.f10877e = 0L;
        while (true) {
            PriorityQueue priorityQueue = this.f10875c;
            boolean zIsEmpty = priorityQueue.isEmpty();
            arrayDeque = this.f10873a;
            if (zIsEmpty) {
                break;
            }
            g gVar = (g) priorityQueue.poll();
            int i = w.f11021a;
            gVar.k();
            arrayDeque.add(gVar);
        }
        g gVar2 = this.f10876d;
        if (gVar2 != null) {
            gVar2.k();
            arrayDeque.add(gVar2);
            this.f10876d = null;
        }
    }

    public abstract void g(g gVar);

    @Override // p101s0.c
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public c d() {
        ArrayDeque arrayDeque = this.f10874b;
        if (arrayDeque.isEmpty()) {
            return null;
        }
        while (true) {
            PriorityQueue priorityQueue = this.f10875c;
            if (priorityQueue.isEmpty()) {
                return null;
            }
            g gVar = (g) priorityQueue.peek();
            int i = w.f11021a;
            if (gVar.f11464v > this.f10877e) {
                return null;
            }
            g gVar2 = (g) priorityQueue.poll();
            boolean zC = gVar2.c(4);
            ArrayDeque arrayDeque2 = this.f10873a;
            if (zC) {
                c cVar = (c) arrayDeque.pollFirst();
                cVar.a(4);
                gVar2.k();
                arrayDeque2.add(gVar2);
                return cVar;
            }
            g(gVar2);
            if (i()) {
                f fVarF = f();
                c cVar2 = (c) arrayDeque.pollFirst();
                long j5 = gVar2.f11464v;
                cVar2.f11467r = j5;
                cVar2.f10538s = fVarF;
                cVar2.f10539t = j5;
                gVar2.k();
                arrayDeque2.add(gVar2);
                return cVar2;
            }
            gVar2.k();
            arrayDeque2.add(gVar2);
        }
    }

    public abstract boolean i();
}
