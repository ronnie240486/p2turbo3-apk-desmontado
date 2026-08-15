package p026e3;

import android.graphics.Matrix;
import android.graphics.Path;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f7883a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f7884b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f7885c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f7886d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f7887e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f7888f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f7889g = new ArrayList();

    public v() {
        d(0.0f, 270.0f, 0.0f);
    }

    public void a(float f6) {
        float f7 = this.f7886d;
        if (f7 == f6) {
            return;
        }
        float f8 = ((f6 - f7) + 360.0f) % 360.0f;
        if (f8 > 180.0f) {
            return;
        }
        float f9 = this.f7884b;
        float f10 = this.f7885c;
        r rVar = new r(f9, f10, f9, f10);
        rVar.f7876f = this.f7886d;
        rVar.f7877g = f8;
        ((ArrayList) this.f7889g).add(new p(rVar));
        this.f7886d = f6;
    }

    public void b(Matrix matrix, Path path) {
        ArrayList arrayList = (ArrayList) this.f7888f;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((t) arrayList.get(i)).a(matrix, path);
        }
    }

    public void c(float f6, float f7) {
        s sVar = new s();
        sVar.f7878b = f6;
        sVar.f7879c = f7;
        ((ArrayList) this.f7888f).add(sVar);
        q qVar = new q(sVar, this.f7884b, this.f7885c);
        float fB = qVar.b() + 270.0f;
        float fB2 = qVar.b() + 270.0f;
        a(fB);
        ((ArrayList) this.f7889g).add(qVar);
        this.f7886d = fB2;
        this.f7884b = f6;
        this.f7885c = f7;
    }

    public void d(float f6, float f7, float f8) {
        this.f7883a = f6;
        this.f7884b = 0.0f;
        this.f7885c = f6;
        this.f7886d = f7;
        this.f7887e = (f7 + f8) % 360.0f;
        ((ArrayList) this.f7888f).clear();
        ((ArrayList) this.f7889g).clear();
    }
}
