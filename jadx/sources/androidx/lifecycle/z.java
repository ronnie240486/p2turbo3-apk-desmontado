package androidx.lifecycle;

import android.os.Looper;
import android.view.View;
import androidx.fragment.app.AbstractC0139b0;
import androidx.fragment.app.C0161y;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class z {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Object f5550j = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f5551a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p083p.f f5552b = new p083p.f();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f5553c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f5554d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Object f5555e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile Object f5556f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f5557g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f5558h;
    public boolean i;

    public z() {
        Object obj = f5550j;
        this.f5556f = obj;
        this.f5555e = obj;
        this.f5557g = -1;
    }

    public static void a(String str) {
        p077o.a.J().f10723a.getClass();
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            throw new IllegalStateException(B.d.k("Cannot invoke ", str, " on a background thread"));
        }
    }

    public final void b(y yVar) {
        if (yVar.f5547b) {
            int i = yVar.f5548c;
            int i5 = this.f5557g;
            if (i >= i5) {
                return;
            }
            yVar.f5548c = i5;
            B b6 = yVar.f5546a;
            Object obj = this.f5555e;
            C0161y c0161y = (C0161y) b6;
            c0161y.getClass();
            InterfaceC0204u interfaceC0204u = (InterfaceC0204u) obj;
            androidx.fragment.app.r rVar = (androidx.fragment.app.r) c0161y.f5165b;
            if (interfaceC0204u == null || !rVar.mShowsDialog) {
                return;
            }
            View viewRequireView = rVar.requireView();
            if (viewRequireView.getParent() != null) {
                throw new IllegalStateException("DialogFragment can not be attached to a container view");
            }
            if (rVar.mDialog != null) {
                if (AbstractC0139b0.G(3)) {
                    Objects.toString(rVar.mDialog);
                }
                rVar.mDialog.setContentView(viewRequireView);
            }
        }
    }

    public final void c(y yVar) {
        if (this.f5558h) {
            this.i = true;
            return;
        }
        this.f5558h = true;
        do {
            this.i = false;
            if (yVar != null) {
                b(yVar);
                yVar = null;
            } else {
                p083p.f fVar = this.f5552b;
                fVar.getClass();
                p083p.d dVar = new p083p.d(fVar);
                fVar.f10964r.put(dVar, Boolean.FALSE);
                while (dVar.hasNext()) {
                    b((y) ((Map.Entry) dVar.next()).getValue());
                    if (this.i) {
                        break;
                    }
                }
            }
        } while (this.i);
        this.f5558h = false;
    }
}
