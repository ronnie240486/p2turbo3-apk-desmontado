package p080o2;

import G2.q;
import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f10900a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10901b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Bitmap.Config f10902c;

    public j(e eVar) {
        this.f10900a = eVar;
    }

    @Override // p080o2.h
    public final void a() {
        this.f10900a.S0(this);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            j jVar = (j) obj;
            if (this.f10901b == jVar.f10901b && q.b(this.f10902c, jVar.f10902c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f10901b * 31;
        Bitmap.Config config = this.f10902c;
        return i + (config != null ? config.hashCode() : 0);
    }

    public final String toString() {
        return k.c(this.f10901b, this.f10902c);
    }
}
