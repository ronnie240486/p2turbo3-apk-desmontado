package p072n;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.widget.ActionMenuView;
import com.ar.p2turbo.R;
import java.util.ArrayList;
import p026e3.f;
import p067m.A;
import p067m.E;
import p067m.m;
import p067m.o;
import p067m.p;
import p067m.u;
import p067m.x;
import p067m.y;
import p067m.z;

/* JADX INFO: renamed from: n.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0364k implements y {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f10368A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f10369B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f10370C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f10371D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f10372E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f10373F;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public C0356g f10375H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public C0356g f10376I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public RunnableC0360i f10377J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public C0358h f10378K;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Context f10379p;
    public Context q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public m f10380r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final LayoutInflater f10381s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public x f10382t;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public A f10385w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public C0362j f10386x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Drawable f10387y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f10388z;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f10383u = R.layout.abc_action_menu_layout;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f10384v = R.layout.abc_action_menu_item_layout;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final SparseBooleanArray f10374G = new SparseBooleanArray();
    public final f L = new f(this);

    public C0364k(Context context) {
        this.f10379p = context;
        this.f10381s = LayoutInflater.from(context);
    }

    @Override // p067m.y
    public final void a(m mVar, boolean z5) {
        c();
        C0356g c0356g = this.f10376I;
        if (c0356g != null && c0356g.b()) {
            c0356g.i.dismiss();
        }
        x xVar = this.f10382t;
        if (xVar != null) {
            xVar.a(mVar, z5);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final View b(o oVar, View view, ViewGroup viewGroup) {
        View actionView = oVar.getActionView();
        if (actionView == null || oVar.e()) {
            z zVar = view instanceof z ? (z) view : (z) this.f10381s.inflate(this.f10384v, viewGroup, false);
            zVar.a(oVar);
            ActionMenuItemView actionMenuItemView = (ActionMenuItemView) zVar;
            actionMenuItemView.setItemInvoker((ActionMenuView) this.f10385w);
            if (this.f10378K == null) {
                this.f10378K = new C0358h(this);
            }
            actionMenuItemView.setPopupCallback(this.f10378K);
            actionView = (View) zVar;
        }
        actionView.setVisibility(oVar.f9514C ? 8 : 0);
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        ((ActionMenuView) viewGroup).getClass();
        if (!(layoutParams instanceof C0368m)) {
            actionView.setLayoutParams(ActionMenuView.k(layoutParams));
        }
        return actionView;
    }

    public final boolean c() {
        Object obj;
        RunnableC0360i runnableC0360i = this.f10377J;
        if (runnableC0360i != null && (obj = this.f10385w) != null) {
            ((View) obj).removeCallbacks(runnableC0360i);
            this.f10377J = null;
            return true;
        }
        C0356g c0356g = this.f10375H;
        if (c0356g == null) {
            return false;
        }
        if (c0356g.b()) {
            c0356g.i.dismiss();
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p067m.y
    public final void d() {
        int i;
        ViewGroup viewGroup = (ViewGroup) this.f10385w;
        ArrayList arrayList = null;
        boolean z5 = false;
        if (viewGroup != null) {
            m mVar = this.f10380r;
            if (mVar != null) {
                mVar.i();
                ArrayList arrayListL = this.f10380r.l();
                int size = arrayListL.size();
                i = 0;
                for (int i5 = 0; i5 < size; i5++) {
                    o oVar = (o) arrayListL.get(i5);
                    if ((oVar.f9536x & 32) == 32) {
                        View childAt = viewGroup.getChildAt(i);
                        o itemData = childAt instanceof z ? ((z) childAt).getItemData() : null;
                        View viewB = b(oVar, childAt, viewGroup);
                        if (oVar != itemData) {
                            viewB.setPressed(false);
                            viewB.jumpDrawablesToCurrentState();
                        }
                        if (viewB != childAt) {
                            ViewGroup viewGroup2 = (ViewGroup) viewB.getParent();
                            if (viewGroup2 != null) {
                                viewGroup2.removeView(viewB);
                            }
                            ((ViewGroup) this.f10385w).addView(viewB, i);
                        }
                        i++;
                    }
                }
            } else {
                i = 0;
            }
            while (i < viewGroup.getChildCount()) {
                if (viewGroup.getChildAt(i) == this.f10386x) {
                    i++;
                } else {
                    viewGroup.removeViewAt(i);
                }
            }
        }
        ((View) this.f10385w).requestLayout();
        m mVar2 = this.f10380r;
        if (mVar2 != null) {
            mVar2.i();
            ArrayList arrayList2 = mVar2.i;
            int size2 = arrayList2.size();
            for (int i6 = 0; i6 < size2; i6++) {
                p pVar = ((o) arrayList2.get(i6)).f9512A;
            }
        }
        m mVar3 = this.f10380r;
        if (mVar3 != null) {
            mVar3.i();
            arrayList = mVar3.f9496j;
        }
        if (this.f10368A && arrayList != null) {
            int size3 = arrayList.size();
            if (size3 == 1) {
                z5 = !((o) arrayList.get(0)).f9514C;
            } else if (size3 > 0) {
                z5 = true;
            }
        }
        if (z5) {
            if (this.f10386x == null) {
                this.f10386x = new C0362j(this, this.f10379p);
            }
            ViewGroup viewGroup3 = (ViewGroup) this.f10386x.getParent();
            if (viewGroup3 != this.f10385w) {
                if (viewGroup3 != null) {
                    viewGroup3.removeView(this.f10386x);
                }
                ActionMenuView actionMenuView = (ActionMenuView) this.f10385w;
                C0362j c0362j = this.f10386x;
                actionMenuView.getClass();
                C0368m c0368mJ = ActionMenuView.j();
                c0368mJ.f10389a = true;
                actionMenuView.addView(c0362j, c0368mJ);
            }
        } else {
            C0362j c0362j2 = this.f10386x;
            if (c0362j2 != null) {
                Object parent = c0362j2.getParent();
                Object obj = this.f10385w;
                if (parent == obj) {
                    ((ViewGroup) obj).removeView(this.f10386x);
                }
            }
        }
        ((ActionMenuView) this.f10385w).setOverflowReserved(this.f10368A);
    }

    @Override // p067m.y
    public final boolean e(o oVar) {
        return false;
    }

    public final boolean f() {
        C0356g c0356g = this.f10375H;
        return c0356g != null && c0356g.b();
    }

    @Override // p067m.y
    public final void g(Context context, m mVar) {
        this.q = context;
        LayoutInflater.from(context);
        this.f10380r = mVar;
        Resources resources = context.getResources();
        if (!this.f10369B) {
            this.f10368A = true;
        }
        int i = 2;
        this.f10370C = context.getResources().getDisplayMetrics().widthPixels / 2;
        Configuration configuration = context.getResources().getConfiguration();
        int i5 = configuration.screenWidthDp;
        int i6 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp > 600 || i5 > 600 || ((i5 > 960 && i6 > 720) || (i5 > 720 && i6 > 960))) {
            i = 5;
        } else if (i5 >= 500 || ((i5 > 640 && i6 > 480) || (i5 > 480 && i6 > 640))) {
            i = 4;
        } else if (i5 >= 360) {
            i = 3;
        }
        this.f10372E = i;
        int measuredWidth = this.f10370C;
        if (this.f10368A) {
            if (this.f10386x == null) {
                C0362j c0362j = new C0362j(this, this.f10379p);
                this.f10386x = c0362j;
                if (this.f10388z) {
                    c0362j.setImageDrawable(this.f10387y);
                    this.f10387y = null;
                    this.f10388z = false;
                }
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.f10386x.measure(iMakeMeasureSpec, iMakeMeasureSpec);
            }
            measuredWidth -= this.f10386x.getMeasuredWidth();
        } else {
            this.f10386x = null;
        }
        this.f10371D = measuredWidth;
        float f6 = resources.getDisplayMetrics().density;
    }

    @Override // p067m.y
    public final boolean h() {
        int size;
        ArrayList arrayListL;
        int i;
        boolean z5;
        C0364k c0364k = this;
        m mVar = c0364k.f10380r;
        if (mVar != null) {
            arrayListL = mVar.l();
            size = arrayListL.size();
        } else {
            size = 0;
            arrayListL = null;
        }
        int i5 = c0364k.f10372E;
        int i6 = c0364k.f10371D;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) c0364k.f10385w;
        int i7 = 0;
        boolean z6 = false;
        int i8 = 0;
        int i9 = 0;
        while (true) {
            i = 2;
            z5 = true;
            if (i7 >= size) {
                break;
            }
            o oVar = (o) arrayListL.get(i7);
            int i10 = oVar.f9537y;
            if ((i10 & 2) == 2) {
                i8++;
            } else if ((i10 & 1) == 1) {
                i9++;
            } else {
                z6 = true;
            }
            if (c0364k.f10373F && oVar.f9514C) {
                i5 = 0;
            }
            i7++;
        }
        if (c0364k.f10368A && (z6 || i9 + i8 > i5)) {
            i5--;
        }
        int i11 = i5 - i8;
        SparseBooleanArray sparseBooleanArray = c0364k.f10374G;
        sparseBooleanArray.clear();
        int i12 = 0;
        int i13 = 0;
        while (i12 < size) {
            o oVar2 = (o) arrayListL.get(i12);
            int i14 = oVar2.f9537y;
            boolean z7 = (i14 & 2) == i ? z5 : false;
            int i15 = oVar2.f9516b;
            if (z7) {
                View viewB = c0364k.b(oVar2, null, viewGroup);
                viewB.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                int measuredWidth = viewB.getMeasuredWidth();
                i6 -= measuredWidth;
                if (i13 == 0) {
                    i13 = measuredWidth;
                }
                if (i15 != 0) {
                    sparseBooleanArray.put(i15, z5);
                }
                oVar2.f(z5);
            } else {
                if ((i14 & 1) == z5) {
                    boolean z8 = sparseBooleanArray.get(i15);
                    boolean z9 = ((i11 > 0 || z8) && i6 > 0) ? z5 : false;
                    if (z9) {
                        View viewB2 = c0364k.b(oVar2, null, viewGroup);
                        viewB2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                        int measuredWidth2 = viewB2.getMeasuredWidth();
                        i6 -= measuredWidth2;
                        if (i13 == 0) {
                            i13 = measuredWidth2;
                        }
                        z9 &= i6 + i13 > 0;
                    }
                    if (z9 && i15 != 0) {
                        sparseBooleanArray.put(i15, true);
                    } else if (z8) {
                        sparseBooleanArray.put(i15, false);
                        for (int i16 = 0; i16 < i12; i16++) {
                            o oVar3 = (o) arrayListL.get(i16);
                            if (oVar3.f9516b == i15) {
                                if ((oVar3.f9536x & 32) == 32) {
                                    i11++;
                                }
                                oVar3.f(false);
                            }
                        }
                    }
                    if (z9) {
                        i11--;
                    }
                    oVar2.f(z9);
                } else {
                    oVar2.f(false);
                }
                i12++;
                i = 2;
                c0364k = this;
                z5 = true;
            }
            i12++;
            i = 2;
            c0364k = this;
            z5 = true;
        }
        return z5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p067m.y
    public final boolean i(E e6) {
        boolean z5;
        if (e6.hasVisibleItems()) {
            E e7 = e6;
            while (true) {
                m mVar = e7.f9426z;
                if (mVar == this.f10380r) {
                    break;
                }
                e7 = (E) mVar;
            }
            o oVar = e7.f9425A;
            ViewGroup viewGroup = (ViewGroup) this.f10385w;
            View view = null;
            view = null;
            if (viewGroup != null) {
                int childCount = viewGroup.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = viewGroup.getChildAt(i);
                    if ((childAt instanceof z) && ((z) childAt).getItemData() == oVar) {
                        view = childAt;
                        break;
                    }
                }
            }
            if (view != null) {
                e6.f9425A.getClass();
                int size = e6.f9493f.size();
                int i5 = 0;
                while (true) {
                    if (i5 >= size) {
                        z5 = false;
                        break;
                    }
                    MenuItem item = e6.getItem(i5);
                    if (item.isVisible() && item.getIcon() != null) {
                        z5 = true;
                        break;
                    }
                    i5++;
                }
                C0356g c0356g = new C0356g(this, this.q, e6, view);
                this.f10376I = c0356g;
                c0356g.f9556g = z5;
                u uVar = c0356g.i;
                if (uVar != null) {
                    uVar.o(z5);
                }
                C0356g c0356g2 = this.f10376I;
                if (!c0356g2.b()) {
                    if (c0356g2.f9554e == null) {
                        throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
                    }
                    c0356g2.d(0, 0, false, false);
                }
                x xVar = this.f10382t;
                if (xVar != null) {
                    xVar.i(e6);
                }
                return true;
            }
        }
        return false;
    }

    @Override // p067m.y
    public final void j(x xVar) {
        throw null;
    }

    @Override // p067m.y
    public final boolean k(o oVar) {
        return false;
    }

    public final boolean l() {
        m mVar;
        if (!this.f10368A || f() || (mVar = this.f10380r) == null || this.f10385w == null || this.f10377J != null) {
            return false;
        }
        mVar.i();
        if (mVar.f9496j.isEmpty()) {
            return false;
        }
        RunnableC0360i runnableC0360i = new RunnableC0360i(this, new C0356g(this, this.q, this.f10380r, this.f10386x));
        this.f10377J = runnableC0360i;
        ((View) this.f10385w).post(runnableC0360i);
        return true;
    }
}
