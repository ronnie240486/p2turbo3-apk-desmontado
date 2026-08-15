package p006b;

import O4.l;
import P4.f;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class D extends f implements l {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f6182p;
    public final /* synthetic */ M q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ D(M m5, int i) {
        super(1);
        this.f6182p = i;
        this.q = m5;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0060  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v5 java.lang.Object, still in use, count: 2, list:
          (r1v5 java.lang.Object) from 0x005a: PHI (r1 I:??) = (r1v2 java.lang.Object), (r1v5 java.lang.Object) binds: [B:22:0x0059, B:32:0x005a] A[DONT_GENERATE, DONT_INLINE]
          (r1v5 java.lang.Object) from 0x0052: CHECK_CAST (androidx.fragment.app.T) (r1v5 java.lang.Object)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // O4.l
    public final java.lang.Object invoke(java.lang.Object r4) {
        /*
            r3 = this;
            int r0 = r3.f6182p
            switch(r0) {
                case 0: goto L34;
                default: goto L5;
            }
        L5:
            b.b r4 = (p006b.C0233b) r4
            java.lang.String r0 = "backEvent"
            P4.e.f(r4, r0)
            b.M r4 = r3.q
            androidx.fragment.app.T r0 = r4.f6206c
            if (r0 != 0) goto L31
            C4.i r4 = r4.f6205b
            int r0 = r4.a()
            java.util.ListIterator r4 = r4.listIterator(r0)
        L1c:
            boolean r0 = r4.hasPrevious()
            if (r0 == 0) goto L2e
            java.lang.Object r0 = r4.previous()
            r1 = r0
            androidx.fragment.app.T r1 = (androidx.fragment.app.T) r1
            boolean r1 = r1.f4976a
            if (r1 == 0) goto L1c
            goto L2f
        L2e:
            r0 = 0
        L2f:
            androidx.fragment.app.T r0 = (androidx.fragment.app.T) r0
        L31:
            B4.j r4 = B4.j.f728a
            return r4
        L34:
            b.b r4 = (p006b.C0233b) r4
            java.lang.String r0 = "backEvent"
            P4.e.f(r4, r0)
            b.M r4 = r3.q
            C4.i r0 = r4.f6205b
            int r1 = r0.a()
            java.util.ListIterator r0 = r0.listIterator(r1)
        L47:
            boolean r1 = r0.hasPrevious()
            if (r1 == 0) goto L59
            java.lang.Object r1 = r0.previous()
            r2 = r1
            androidx.fragment.app.T r2 = (androidx.fragment.app.T) r2
            boolean r2 = r2.f4976a
            if (r2 == 0) goto L47
            goto L5a
        L59:
            r1 = 0
        L5a:
            androidx.fragment.app.T r1 = (androidx.fragment.app.T) r1
            androidx.fragment.app.T r0 = r4.f6206c
            if (r0 == 0) goto L63
            r4.a()
        L63:
            r4.f6206c = r1
            B4.j r4 = B4.j.f728a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: p006b.D.invoke(java.lang.Object):java.lang.Object");
    }
}
