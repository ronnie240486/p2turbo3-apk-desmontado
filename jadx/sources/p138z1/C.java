package p138z1;

import B.d;
import p084p0.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C implements J {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f13668p;
    public final /* synthetic */ K q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f13669r;

    public /* synthetic */ C(K k5, int i, int i5) {
        this.f13668p = i5;
        this.q = k5;
        this.f13669r = i;
    }

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
    @Override // p138z1.J
    public final void a(C0495o c0495o) {
        int i = this.f13668p;
        int i5 = 0;
        z = false;
        boolean z5 = false;
        i5 = 0;
        i5 = 0;
        int i6 = this.f13669r;
        K k5 = this.q;
        switch (i) {
            case 0:
                i0 i0Var = k5.f13681g.f13935p;
                int i7 = AbstractC0488h.f13825a;
                if (i6 != -1 && i6 != 0) {
                    if (i6 == 1) {
                        i5 = 1;
                    } else if (i6 == 2 || i6 == 3) {
                        i5 = 2;
                    } else {
                        a.I("Unrecognized PlaybackStateCompat.RepeatMode: " + i6 + " was converted to `Player.REPEAT_MODE_OFF`");
                    }
                }
                i0Var.e(i5);
                return;
            default:
                i0 i0Var2 = k5.f13681g.f13935p;
                int i8 = AbstractC0488h.f13825a;
                if (i6 != -1 && i6 != 0) {
                    if (i6 != 1 && i6 != 2) {
                        throw new IllegalArgumentException(d.f(i6, "Unrecognized ShuffleMode: "));
                    }
                    z5 = true;
                }
                i0Var2.G(z5);
                return;
        }
    }
}
