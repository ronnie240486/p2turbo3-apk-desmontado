package p075n2;

import G2.m;
import G2.q;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.ArrayDeque;
import p064l2.e;
import p064l2.h;
import p064l2.l;
import p080o2.d;
import p080o2.f;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C implements e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final m f10566j = new m(50);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f10567b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f10568c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f10569d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f10570e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f10571f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Class f10572g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final h f10573h;
    public final l i;

    public C(f fVar, e eVar, e eVar2, int i, int i5, l lVar, Class cls, h hVar) {
        this.f10567b = fVar;
        this.f10568c = eVar;
        this.f10569d = eVar2;
        this.f10570e = i;
        this.f10571f = i5;
        this.i = lVar;
        this.f10572g = cls;
        this.f10573h = hVar;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p064l2.e
    public final void b(MessageDigest messageDigest) {
        Object objF;
        f fVar = this.f10567b;
        synchronized (fVar) {
            p080o2.e eVar = fVar.f10889b;
            p080o2.h hVarW0 = (p080o2.h) ((ArrayDeque) eVar.f3973b).poll();
            if (hVarW0 == null) {
                hVarW0 = eVar.W0();
            }
            d dVar = (d) hVarW0;
            dVar.f10885b = 8;
            dVar.f10886c = byte[].class;
            objF = fVar.f(dVar, byte[].class);
        }
        byte[] bArr = (byte[]) objF;
        ByteBuffer.wrap(bArr).putInt(this.f10570e).putInt(this.f10571f).array();
        this.f10569d.b(messageDigest);
        this.f10568c.b(messageDigest);
        messageDigest.update(bArr);
        l lVar = this.i;
        if (lVar != null) {
            lVar.b(messageDigest);
        }
        this.f10573h.b(messageDigest);
        m mVar = f10566j;
        Class cls = this.f10572g;
        byte[] bytes = (byte[]) mVar.a(cls);
        if (bytes == null) {
            bytes = cls.getName().getBytes(e.f9274a);
            mVar.d(cls, bytes);
        }
        messageDigest.update(bytes);
        this.f10567b.h(bArr);
    }

    @Override // p064l2.e
    public final boolean equals(Object obj) {
        if (obj instanceof C) {
            C c6 = (C) obj;
            if (this.f10571f == c6.f10571f && this.f10570e == c6.f10570e && q.b(this.i, c6.i) && this.f10572g.equals(c6.f10572g) && this.f10568c.equals(c6.f10568c) && this.f10569d.equals(c6.f10569d) && this.f10573h.equals(c6.f10573h)) {
                return true;
            }
        }
        return false;
    }

    @Override // p064l2.e
    public final int hashCode() {
        int iHashCode = ((((this.f10569d.hashCode() + (this.f10568c.hashCode() * 31)) * 31) + this.f10570e) * 31) + this.f10571f;
        l lVar = this.i;
        if (lVar != null) {
            iHashCode = (iHashCode * 31) + lVar.hashCode();
        }
        return this.f10573h.f9280b.hashCode() + ((this.f10572g.hashCode() + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        return "ResourceCacheKey{sourceKey=" + this.f10568c + ", signature=" + this.f10569d + ", width=" + this.f10570e + ", height=" + this.f10571f + ", decodedResourceClass=" + this.f10572g + ", transformation='" + this.i + "', options=" + this.f10573h + '}';
    }
}
