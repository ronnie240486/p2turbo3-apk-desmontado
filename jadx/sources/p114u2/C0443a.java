package p114u2;

import A0.q;
import G2.f;
import G2.n;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import androidx.recyclerview.widget.C0231z;
import java.io.InputStream;
import java.util.ArrayDeque;
import p064l2.h;
import p064l2.j;
import p075n2.A;
import p080o2.a;
import p124w2.b;
import p124w2.c;

/* JADX INFO: renamed from: u2.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0443a implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12043a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f12044b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f12045c;

    public /* synthetic */ C0443a(Object obj, int i, Object obj2) {
        this.f12043a = i;
        this.f12044b = obj;
        this.f12045c = obj2;
    }

    @Override // p064l2.j
    public final boolean a(Object obj, h hVar) {
        switch (this.f12043a) {
            case 0:
                return ((j) this.f12044b).a(obj, hVar);
            case 1:
                return "android.resource".equals(((Uri) obj).getScheme());
            default:
                ((p) this.f12044b).getClass();
                return true;
        }
    }

    @Override // p064l2.j
    public final A b(Object obj, int i, int i5, h hVar) {
        boolean z5;
        x xVar;
        f fVar;
        switch (this.f12043a) {
            case 0:
                A aB = ((j) this.f12044b).b(obj, i, i5, hVar);
                Resources resources = (Resources) this.f12045c;
                if (aB == null) {
                    return null;
                }
                return new C0446d(resources, aB);
            case 1:
                A aC = ((c) this.f12044b).c((Uri) obj, hVar);
                if (aC == null) {
                    return null;
                }
                return r.b((a) this.f12045c, (Drawable) ((b) aC).get(), i, i5);
            default:
                InputStream inputStream = (InputStream) obj;
                if (inputStream instanceof x) {
                    xVar = (x) inputStream;
                    z5 = false;
                } else {
                    z5 = true;
                    xVar = new x(inputStream, (p080o2.f) this.f12045c);
                }
                ArrayDeque arrayDeque = f.f1477r;
                synchronized (arrayDeque) {
                    fVar = (f) arrayDeque.poll();
                    break;
                }
                if (fVar == null) {
                    fVar = new f();
                }
                f fVar2 = fVar;
                fVar2.f1478p = xVar;
                n nVar = new n(fVar2);
                C0231z c0231z = new C0231z(xVar, fVar2, 25, false);
                try {
                    p pVar = (p) this.f12044b;
                    return pVar.a(new q(nVar, pVar.f12079d, pVar.f12078c), i, i5, hVar, c0231z);
                } finally {
                    fVar2.o();
                    if (z5) {
                        xVar.v();
                    }
                }
        }
    }

    public C0443a(Resources resources, j jVar) {
        this.f12043a = 0;
        this.f12045c = resources;
        this.f12044b = jVar;
    }
}
