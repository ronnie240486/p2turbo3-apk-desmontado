package com.bumptech.glide;

import A2.w;
import android.content.Context;
import android.util.Log;
import android.widget.ImageView;
import com.bumptech.glide.request.target.Target;
import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import p065l3.C0307t;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class o extends D2.a {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Context f6799G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final q f6800H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Class f6801I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final i f6802J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public a f6803K;
    public Object L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public ArrayList f6804M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public o f6805N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public o f6806O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final boolean f6807P = true;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f6808Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f6809R;

    static {
    }

    public o(c cVar, q qVar, Class cls, Context context) {
        D2.f fVar;
        this.f6800H = qVar;
        this.f6801I = cls;
        this.f6799G = context;
        p106t.e eVar = qVar.f6813p.f6704r.f6755f;
        a aVar = (a) eVar.get(cls);
        if (aVar == null) {
            for (Map.Entry entry : (C0307t) eVar.entrySet()) {
                if (((Class) entry.getKey()).isAssignableFrom(cls)) {
                    aVar = (a) entry.getValue();
                }
            }
        }
        this.f6803K = aVar == null ? i.f6749k : aVar;
        this.f6802J = cVar.f6704r;
        Iterator it = qVar.f6820x.iterator();
        while (it.hasNext()) {
            C((D2.e) it.next());
        }
        synchronized (qVar) {
            fVar = qVar.f6821y;
        }
        a(fVar);
    }

    public o C(D2.e eVar) {
        if (this.f942D) {
            return clone().C(eVar);
        }
        if (eVar != null) {
            if (this.f6804M == null) {
                this.f6804M = new ArrayList();
            }
            this.f6804M.add(eVar);
        }
        t();
        return this;
    }

    @Override // D2.a
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public o a(D2.a aVar) {
        G2.h.b(aVar);
        return (o) super.a(aVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final D2.c E(Object obj, Target target, D2.d dVar, a aVar, k kVar, int i, int i5, D2.a aVar2) {
        D2.d dVar2;
        D2.d bVar;
        D2.a aVar3;
        D2.c gVar;
        k kVar2;
        if (this.f6806O != null) {
            bVar = new D2.b(obj, dVar);
            dVar2 = bVar;
        } else {
            dVar2 = null;
            bVar = dVar;
        }
        o oVar = this.f6805N;
        if (oVar == null) {
            Context context = this.f6799G;
            i iVar = this.f6802J;
            aVar3 = aVar2;
            gVar = new D2.g(context, iVar, obj, this.L, this.f6801I, aVar3, i, i5, kVar, target, this.f6804M, bVar, iVar.f6756g, aVar.f6700p);
        } else {
            if (this.f6809R) {
                throw new IllegalStateException("You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()");
            }
            a aVar4 = oVar.f6807P ? aVar : oVar.f6803K;
            if (D2.a.k(oVar.f945p, 8)) {
                kVar2 = this.f6805N.f946r;
            } else {
                int iOrdinal = kVar.ordinal();
                if (iOrdinal == 0 || iOrdinal == 1) {
                    kVar2 = k.f6760p;
                } else if (iOrdinal == 2) {
                    kVar2 = k.q;
                } else {
                    if (iOrdinal != 3) {
                        throw new IllegalArgumentException("unknown priority: " + this.f946r);
                    }
                    kVar2 = k.f6761r;
                }
            }
            k kVar3 = kVar2;
            o oVar2 = this.f6805N;
            int i6 = oVar2.f951w;
            int i7 = oVar2.f950v;
            if (G2.q.i(i, i5)) {
                o oVar3 = this.f6805N;
                if (!G2.q.i(oVar3.f951w, oVar3.f950v)) {
                    i6 = aVar2.f951w;
                    i7 = aVar2.f950v;
                }
            }
            int i8 = i7;
            D2.h hVar = new D2.h(obj, bVar);
            Context context2 = this.f6799G;
            D2.h hVar2 = hVar;
            i iVar2 = this.f6802J;
            D2.g gVar2 = new D2.g(context2, iVar2, obj, this.L, this.f6801I, aVar2, i, i5, kVar, target, this.f6804M, hVar2, iVar2.f6756g, aVar.f6700p);
            this.f6809R = true;
            o oVar4 = this.f6805N;
            D2.c cVarE = oVar4.E(obj, target, hVar2, aVar4, kVar3, i6, i8, oVar4);
            this.f6809R = false;
            hVar2.f989c = gVar2;
            hVar2.f990d = cVarE;
            aVar3 = aVar2;
            gVar = hVar2;
        }
        if (dVar2 == null) {
            return gVar;
        }
        o oVar5 = this.f6806O;
        int i9 = oVar5.f951w;
        int i10 = oVar5.f950v;
        if (G2.q.i(i, i5)) {
            o oVar6 = this.f6806O;
            if (!G2.q.i(oVar6.f951w, oVar6.f950v)) {
                i9 = aVar3.f951w;
                i10 = aVar3.f950v;
            }
        }
        int i11 = i10;
        o oVar7 = this.f6806O;
        D2.b bVar2 = dVar2;
        D2.c cVarE2 = oVar7.E(obj, target, bVar2, oVar7.f6803K, oVar7.f946r, i9, i11, oVar7);
        bVar2.f957c = gVar;
        bVar2.f958d = cVarE2;
        return bVar2;
    }

    @Override // D2.a
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public o clone() {
        o oVar = (o) super.clone();
        oVar.f6803K = oVar.f6803K.clone();
        if (oVar.f6804M != null) {
            oVar.f6804M = new ArrayList(oVar.f6804M);
        }
        o oVar2 = oVar.f6805N;
        if (oVar2 != null) {
            oVar.f6805N = oVar2.clone();
        }
        o oVar3 = oVar.f6806O;
        if (oVar3 != null) {
            oVar.f6806O = oVar3.clone();
        }
        return oVar;
    }

    public o G(o oVar) {
        if (this.f942D) {
            return clone().G(oVar);
        }
        this.f6806O = oVar;
        t();
        return this;
    }

    public final void H(ImageView imageView) {
        D2.a aVarM;
        G2.q.a();
        G2.h.b(imageView);
        if (!D2.a.k(this.f945p, 2048) && imageView.getScaleType() != null) {
            switch (n.f6797a[imageView.getScaleType().ordinal()]) {
                case 1:
                    aVarM = clone().m();
                    break;
                case 2:
                    aVarM = clone().n();
                    break;
                case 3:
                case 4:
                case 5:
                    aVarM = clone().o();
                    break;
                case 6:
                    aVarM = clone().n();
                    break;
                default:
                    aVarM = this;
                    break;
            }
        } else {
            aVarM = this;
        }
        I(this.f6802J.f6752c.buildTarget(imageView, this.f6801I), aVarM);
    }

    public final void I(Target target, D2.a aVar) {
        G2.h.b(target);
        if (!this.f6808Q) {
            throw new IllegalArgumentException("You must call #load() before calling #into()");
        }
        D2.c cVarE = E(new Object(), target, null, this.f6803K, aVar.f946r, aVar.f951w, aVar.f950v, aVar);
        D2.c request = target.getRequest();
        if (cVarE.i(request) && (aVar.f949u || !request.j())) {
            G2.h.c(request, "Argument must not be null");
            if (request.isRunning()) {
                return;
            }
            request.g();
            return;
        }
        this.f6800H.d(target);
        target.setRequest(cVarE);
        q qVar = this.f6800H;
        synchronized (qVar) {
            qVar.f6817u.f422p.add(target);
            w wVar = qVar.f6815s;
            ((Set) wVar.f421s).add(cVarE);
            if (wVar.f420r) {
                cVarE.clear();
                Log.isLoggable("RequestTracker", 2);
                ((HashSet) wVar.q).add(cVarE);
            } else {
                cVarE.g();
            }
        }
    }

    public o J(D2.e eVar) {
        if (this.f942D) {
            return clone().J(eVar);
        }
        this.f6804M = null;
        return C(eVar);
    }

    public o K(File file) {
        return O(file);
    }

    public o L(Object obj) {
        return O(obj);
    }

    public o M(String str) {
        return O(str);
    }

    public o N(byte[] bArr) {
        o oVarO = O(bArr);
        if (!D2.a.k(oVarO.f945p, 4)) {
            oVarO = oVarO.a((D2.f) new D2.f().f(p075n2.l.f10649c));
        }
        if (D2.a.k(oVarO.f945p, 256)) {
            return oVarO;
        }
        if (D2.f.f961G == null) {
            D2.f.f961G = (D2.f) ((D2.f) new D2.f().w(true)).b();
        }
        return oVarO.a(D2.f.f961G);
    }

    public final o O(Object obj) {
        if (this.f942D) {
            return clone().O(obj);
        }
        this.L = obj;
        this.f6808Q = true;
        t();
        return this;
    }

    @Override // D2.a
    public final boolean equals(Object obj) {
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return super.equals(oVar) && Objects.equals(this.f6801I, oVar.f6801I) && this.f6803K.equals(oVar.f6803K) && Objects.equals(this.L, oVar.L) && Objects.equals(this.f6804M, oVar.f6804M) && Objects.equals(this.f6805N, oVar.f6805N) && Objects.equals(this.f6806O, oVar.f6806O) && this.f6807P == oVar.f6807P && this.f6808Q == oVar.f6808Q;
    }

    @Override // D2.a
    public final int hashCode() {
        return G2.q.g(this.f6808Q ? 1 : 0, G2.q.g(this.f6807P ? 1 : 0, G2.q.h(G2.q.h(G2.q.h(G2.q.h(G2.q.h(G2.q.h(G2.q.h(super.hashCode(), this.f6801I), this.f6803K), this.L), this.f6804M), this.f6805N), this.f6806O), null)));
    }
}
