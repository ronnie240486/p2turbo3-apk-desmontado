package p067m;

import android.view.View;
import androidx.appcompat.view.menu.ActionMenuItemView;
import p072n.AbstractViewOnTouchListenerC0386v0;
import p072n.C0356g;
import p072n.C0358h;
import p072n.C0362j;
import p072n.C0364k;

/* JADX INFO: renamed from: m.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0315b extends AbstractViewOnTouchListenerC0386v0 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f9442y = 0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ View f9443z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0315b(ActionMenuItemView actionMenuItemView) {
        super(actionMenuItemView);
        this.f9443z = actionMenuItemView;
    }

    @Override // p072n.AbstractViewOnTouchListenerC0386v0
    public final C b() {
        C0356g c0356g;
        switch (this.f9442y) {
            case 0:
                AbstractC0316c abstractC0316c = ((ActionMenuItemView) this.f9443z).f4679B;
                if (abstractC0316c == null || (c0356g = ((C0358h) abstractC0316c).f10332a.f10376I) == null) {
                    return null;
                }
                return c0356g.a();
            default:
                C0356g c0356g2 = ((C0362j) this.f9443z).f10366p.f10375H;
                if (c0356g2 == null) {
                    return null;
                }
                return c0356g2.a();
        }
    }

    @Override // p072n.AbstractViewOnTouchListenerC0386v0
    public final boolean c() {
        C cB;
        switch (this.f9442y) {
            case 0:
                ActionMenuItemView actionMenuItemView = (ActionMenuItemView) this.f9443z;
                l lVar = actionMenuItemView.f4688z;
                return lVar != null && lVar.c(actionMenuItemView.f4685w) && (cB = b()) != null && cB.b();
            default:
                ((C0362j) this.f9443z).f10366p.l();
                return true;
        }
    }

    @Override // p072n.AbstractViewOnTouchListenerC0386v0
    public boolean d() {
        switch (this.f9442y) {
            case 1:
                C0364k c0364k = ((C0362j) this.f9443z).f10366p;
                if (c0364k.f10377J != null) {
                    return false;
                }
                c0364k.c();
                return true;
            default:
                return super.d();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0315b(C0362j c0362j, C0362j c0362j2) {
        super(c0362j2);
        this.f9443z = c0362j;
    }
}
