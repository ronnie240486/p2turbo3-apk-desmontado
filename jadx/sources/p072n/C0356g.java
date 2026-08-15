package p072n;

import android.content.Context;
import android.view.View;
import com.ar.p2turbo.R;
import p026e3.f;
import p067m.E;
import p067m.m;
import p067m.u;
import p067m.w;

/* JADX INFO: renamed from: n.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0356g extends w {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f10329l = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C0364k f10330m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0356g(C0364k c0364k, Context context, m mVar, View view) {
        super(context, mVar, view, true, R.attr.actionOverflowMenuStyle, 0);
        this.f10330m = c0364k;
        this.f9555f = 8388613;
        f fVar = c0364k.L;
        this.f9557h = fVar;
        u uVar = this.i;
        if (uVar != null) {
            uVar.j(fVar);
        }
    }

    @Override // p067m.w
    public final void c() {
        switch (this.f10329l) {
            case 0:
                C0364k c0364k = this.f10330m;
                c0364k.f10376I = null;
                c0364k.getClass();
                super.c();
                break;
            default:
                C0364k c0364k2 = this.f10330m;
                m mVar = c0364k2.f10380r;
                if (mVar != null) {
                    mVar.c(true);
                }
                c0364k2.f10375H = null;
                super.c();
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0356g(C0364k c0364k, Context context, E e6, View view) {
        super(context, e6, view, false, R.attr.actionOverflowMenuStyle, 0);
        this.f10330m = c0364k;
        if ((e6.f9425A.f9536x & 32) != 32) {
            View view2 = c0364k.f10386x;
            this.f9554e = view2 == null ? (View) c0364k.f10385w : view2;
        }
        f fVar = c0364k.L;
        this.f9557h = fVar;
        u uVar = this.i;
        if (uVar != null) {
            uVar.j(fVar);
        }
    }
}
