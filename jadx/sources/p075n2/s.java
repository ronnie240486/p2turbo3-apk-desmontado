package p075n2;

import java.security.MessageDigest;
import java.util.Map;
import p064l2.e;
import p064l2.h;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class s implements e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f10687b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f10688c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f10689d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Class f10690e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Class f10691f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final e f10692g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Map f10693h;
    public final h i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f10694j;

    public s(Object obj, e eVar, int i, int i5, Map map, Class cls, Class cls2, h hVar) {
        G2.h.c(obj, "Argument must not be null");
        this.f10687b = obj;
        this.f10692g = eVar;
        this.f10688c = i;
        this.f10689d = i5;
        G2.h.c(map, "Argument must not be null");
        this.f10693h = map;
        G2.h.c(cls, "Resource class must not be null");
        this.f10690e = cls;
        G2.h.c(cls2, "Transcode class must not be null");
        this.f10691f = cls2;
        G2.h.c(hVar, "Argument must not be null");
        this.i = hVar;
    }

    @Override // p064l2.e
    public final void b(MessageDigest messageDigest) {
        throw new UnsupportedOperationException();
    }

    @Override // p064l2.e
    public final boolean equals(Object obj) {
        if (obj instanceof s) {
            s sVar = (s) obj;
            if (this.f10687b.equals(sVar.f10687b) && this.f10692g.equals(sVar.f10692g) && this.f10689d == sVar.f10689d && this.f10688c == sVar.f10688c && this.f10693h.equals(sVar.f10693h) && this.f10690e.equals(sVar.f10690e) && this.f10691f.equals(sVar.f10691f) && this.i.equals(sVar.i)) {
                return true;
            }
        }
        return false;
    }

    @Override // p064l2.e
    public final int hashCode() {
        if (this.f10694j == 0) {
            int iHashCode = this.f10687b.hashCode();
            this.f10694j = iHashCode;
            int iHashCode2 = ((((this.f10692g.hashCode() + (iHashCode * 31)) * 31) + this.f10688c) * 31) + this.f10689d;
            this.f10694j = iHashCode2;
            int iHashCode3 = this.f10693h.hashCode() + (iHashCode2 * 31);
            this.f10694j = iHashCode3;
            int iHashCode4 = this.f10690e.hashCode() + (iHashCode3 * 31);
            this.f10694j = iHashCode4;
            int iHashCode5 = this.f10691f.hashCode() + (iHashCode4 * 31);
            this.f10694j = iHashCode5;
            this.f10694j = this.i.f9280b.hashCode() + (iHashCode5 * 31);
        }
        return this.f10694j;
    }

    public final String toString() {
        return "EngineKey{model=" + this.f10687b + ", width=" + this.f10688c + ", height=" + this.f10689d + ", resourceClass=" + this.f10690e + ", transcodeClass=" + this.f10691f + ", signature=" + this.f10692g + ", hashCode=" + this.f10694j + ", transformations=" + this.f10693h + ", options=" + this.i + '}';
    }
}
