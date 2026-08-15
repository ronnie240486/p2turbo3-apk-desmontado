package p084p0;

import F1.a;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayDeque;
import java.util.concurrent.CopyOnWriteArraySet;
import p068m0.C0334p;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f10988a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f10989b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f10990c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CopyOnWriteArraySet f10991d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayDeque f10992e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayDeque f10993f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f10994g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f10995h;
    public final boolean i;

    public l(Looper looper, r rVar, j jVar) {
        this(new CopyOnWriteArraySet(), looper, rVar, jVar, true);
    }

    public final void a(Object obj) {
        obj.getClass();
        synchronized (this.f10994g) {
            try {
                if (this.f10995h) {
                    return;
                }
                this.f10991d.add(new k(obj));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b() {
        f();
        ArrayDeque arrayDeque = this.f10993f;
        if (arrayDeque.isEmpty()) {
            return;
        }
        t tVar = this.f10989b;
        if (!tVar.f11016a.hasMessages(0)) {
            tVar.getClass();
            s sVarB = t.b();
            Message messageObtainMessage = tVar.f11016a.obtainMessage(0);
            sVarB.f11014a = messageObtainMessage;
            Handler handler = tVar.f11016a;
            messageObtainMessage.getClass();
            handler.sendMessageAtFrontOfQueue(messageObtainMessage);
            sVarB.a();
        }
        ArrayDeque arrayDeque2 = this.f10992e;
        boolean zIsEmpty = arrayDeque2.isEmpty();
        arrayDeque2.addAll(arrayDeque);
        arrayDeque.clear();
        if (zIsEmpty) {
            while (!arrayDeque2.isEmpty()) {
                ((Runnable) arrayDeque2.peekFirst()).run();
                arrayDeque2.removeFirst();
            }
        }
    }

    public final void c(int i, i iVar) {
        f();
        this.f10993f.add(new a(new CopyOnWriteArraySet(this.f10991d), i, iVar, 4));
    }

    public final void d() {
        f();
        synchronized (this.f10994g) {
            this.f10995h = true;
        }
        for (k kVar : this.f10991d) {
            j jVar = this.f10990c;
            kVar.f10987d = true;
            if (kVar.f10986c) {
                kVar.f10986c = false;
                jVar.c(kVar.f10984a, kVar.f10985b.c());
            }
        }
        this.f10991d.clear();
    }

    public final void e(int i, i iVar) {
        c(i, iVar);
        b();
    }

    public final void f() {
        if (this.i) {
            a.m(Thread.currentThread() == this.f10989b.f11016a.getLooper().getThread());
        }
    }

    public l(CopyOnWriteArraySet copyOnWriteArraySet, Looper looper, r rVar, j jVar, boolean z5) {
        this.f10988a = rVar;
        this.f10991d = copyOnWriteArraySet;
        this.f10990c = jVar;
        this.f10994g = new Object();
        this.f10992e = new ArrayDeque();
        this.f10993f = new ArrayDeque();
        this.f10989b = rVar.a(looper, new Handler.Callback() { // from class: p0.h
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                l lVar = this.f10983p;
                for (k kVar : lVar.f10991d) {
                    j jVar2 = lVar.f10990c;
                    if (!kVar.f10987d && kVar.f10986c) {
                        C0334p c0334pC = kVar.f10985b.c();
                        kVar.f10985b = new H3.h(5);
                        kVar.f10986c = false;
                        jVar2.c(kVar.f10984a, c0334pC);
                    }
                    if (lVar.f10989b.f11016a.hasMessages(0)) {
                        return true;
                    }
                }
                return true;
            }
        });
        this.i = z5;
    }
}
