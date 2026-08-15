package p067m;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.ar.p2turbo.R;
import java.lang.reflect.Method;
import java.util.ArrayList;
import p026e3.f;
import p043h3.l;
import p072n.C;
import p072n.C0380s0;
import p072n.H0;
import p072n.I0;
import p072n.K0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends u implements View.OnKeyListener, PopupWindow.OnDismissListener {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public View f9453C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public View f9454D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f9455E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f9456F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f9457G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f9458H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f9459I;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f9461K;
    public x L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public ViewTreeObserver f9462M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public PopupWindow.OnDismissListener f9463N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f9464O;
    public final Context q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f9465r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f9466s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f9467t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Handler f9468u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ArrayList f9469v = new ArrayList();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ArrayList f9470w = new ArrayList();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ViewTreeObserverOnGlobalLayoutListenerC0317d f9471x = new ViewTreeObserverOnGlobalLayoutListenerC0317d(0, this);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final l f9472y = new l(1, this);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final f f9473z = new f(this);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f9451A = 0;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f9452B = 0;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f9460J = false;

    public g(Context context, View view, int i, boolean z5) {
        this.q = context;
        this.f9453C = view;
        this.f9466s = i;
        this.f9467t = z5;
        this.f9455E = view.getLayoutDirection() != 1 ? 1 : 0;
        Resources resources = context.getResources();
        this.f9465r = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.f9468u = new Handler();
    }

    @Override // p067m.y
    public final void a(m mVar, boolean z5) {
        ArrayList arrayList = this.f9470w;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                i = -1;
                break;
            } else if (mVar == ((f) arrayList.get(i)).f9449b) {
                break;
            } else {
                i++;
            }
        }
        if (i < 0) {
            return;
        }
        int i5 = i + 1;
        if (i5 < arrayList.size()) {
            ((f) arrayList.get(i5)).f9449b.c(false);
        }
        f fVar = (f) arrayList.remove(i);
        m mVar2 = fVar.f9449b;
        K0 k5 = fVar.f9448a;
        C c6 = k5.f10204O;
        mVar2.r(this);
        if (this.f9464O) {
            H0.b(c6, null);
            c6.setAnimationStyle(0);
        }
        k5.dismiss();
        int size2 = arrayList.size();
        if (size2 > 0) {
            this.f9455E = ((f) arrayList.get(size2 - 1)).f9450c;
        } else {
            this.f9455E = this.f9453C.getLayoutDirection() == 1 ? 0 : 1;
        }
        if (size2 != 0) {
            if (z5) {
                ((f) arrayList.get(0)).f9449b.c(false);
                return;
            }
            return;
        }
        dismiss();
        x xVar = this.L;
        if (xVar != null) {
            xVar.a(mVar, true);
        }
        ViewTreeObserver viewTreeObserver = this.f9462M;
        if (viewTreeObserver != null) {
            if (viewTreeObserver.isAlive()) {
                this.f9462M.removeGlobalOnLayoutListener(this.f9471x);
            }
            this.f9462M = null;
        }
        this.f9454D.removeOnAttachStateChangeListener(this.f9472y);
        this.f9463N.onDismiss();
    }

    @Override // p067m.C
    public final boolean b() {
        ArrayList arrayList = this.f9470w;
        return arrayList.size() > 0 && ((f) arrayList.get(0)).f9448a.f10204O.isShowing();
    }

    @Override // p067m.C
    public final void c() {
        if (b()) {
            return;
        }
        ArrayList arrayList = this.f9469v;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            u((m) obj);
        }
        arrayList.clear();
        View view = this.f9453C;
        this.f9454D = view;
        if (view != null) {
            boolean z5 = this.f9462M == null;
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            this.f9462M = viewTreeObserver;
            if (z5) {
                viewTreeObserver.addOnGlobalLayoutListener(this.f9471x);
            }
            this.f9454D.addOnAttachStateChangeListener(this.f9472y);
        }
    }

    @Override // p067m.y
    public final void d() {
        ArrayList arrayList = this.f9470w;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ListAdapter adapter = ((f) obj).f9448a.f10206r.getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                adapter = ((HeaderViewListAdapter) adapter).getWrappedAdapter();
            }
            ((j) adapter).notifyDataSetChanged();
        }
    }

    @Override // p067m.C
    public final void dismiss() {
        ArrayList arrayList = this.f9470w;
        int size = arrayList.size();
        if (size > 0) {
            f[] fVarArr = (f[]) arrayList.toArray(new f[size]);
            for (int i = size - 1; i >= 0; i--) {
                f fVar = fVarArr[i];
                if (fVar.f9448a.f10204O.isShowing()) {
                    fVar.f9448a.dismiss();
                }
            }
        }
    }

    @Override // p067m.C
    public final C0380s0 f() {
        ArrayList arrayList = this.f9470w;
        if (arrayList.isEmpty()) {
            return null;
        }
        return ((f) arrayList.get(arrayList.size() - 1)).f9448a.f10206r;
    }

    @Override // p067m.y
    public final boolean h() {
        return false;
    }

    @Override // p067m.y
    public final boolean i(E e6) {
        ArrayList arrayList = this.f9470w;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            f fVar = (f) obj;
            if (e6 == fVar.f9449b) {
                fVar.f9448a.f10206r.requestFocus();
                return true;
            }
        }
        if (!e6.hasVisibleItems()) {
            return false;
        }
        l(e6);
        x xVar = this.L;
        if (xVar != null) {
            xVar.i(e6);
        }
        return true;
    }

    @Override // p067m.y
    public final void j(x xVar) {
        this.L = xVar;
    }

    @Override // p067m.u
    public final void l(m mVar) {
        mVar.b(this, this.q);
        if (b()) {
            u(mVar);
        } else {
            this.f9469v.add(mVar);
        }
    }

    @Override // p067m.u
    public final void n(View view) {
        if (this.f9453C != view) {
            this.f9453C = view;
            this.f9452B = Gravity.getAbsoluteGravity(this.f9451A, view.getLayoutDirection());
        }
    }

    @Override // p067m.u
    public final void o(boolean z5) {
        this.f9460J = z5;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        f fVar;
        ArrayList arrayList = this.f9470w;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                fVar = null;
                break;
            }
            fVar = (f) arrayList.get(i);
            if (!fVar.f9448a.f10204O.isShowing()) {
                break;
            } else {
                i++;
            }
        }
        if (fVar != null) {
            fVar.f9449b.c(false);
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // p067m.u
    public final void p(int i) {
        if (this.f9451A != i) {
            this.f9451A = i;
            this.f9452B = Gravity.getAbsoluteGravity(i, this.f9453C.getLayoutDirection());
        }
    }

    @Override // p067m.u
    public final void q(int i) {
        this.f9456F = true;
        this.f9458H = i;
    }

    @Override // p067m.u
    public final void r(PopupWindow.OnDismissListener onDismissListener) {
        this.f9463N = onDismissListener;
    }

    @Override // p067m.u
    public final void s(boolean z5) {
        this.f9461K = z5;
    }

    @Override // p067m.u
    public final void t(int i) {
        this.f9457G = true;
        this.f9459I = i;
    }

    /* JADX WARN: Code duplicated, block: B:68:0x0160  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void u(m mVar) {
        boolean z5;
        char c6;
        View childAt;
        f fVar;
        int i;
        int i5;
        int i6;
        int width;
        MenuItem item;
        j jVar;
        int headersCount;
        int firstVisiblePosition;
        Context context = this.q;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        j jVar2 = new j(mVar, layoutInflaterFrom, this.f9467t, R.layout.abc_cascading_menu_item_layout);
        if (!b() && this.f9460J) {
            jVar2.f9483c = true;
        } else if (b()) {
            int size = mVar.f9493f.size();
            int i7 = 0;
            while (true) {
                if (i7 >= size) {
                    z5 = false;
                    break;
                }
                MenuItem item2 = mVar.getItem(i7);
                if (item2.isVisible() && item2.getIcon() != null) {
                    z5 = true;
                    break;
                }
                i7++;
            }
            jVar2.f9483c = z5;
        }
        int iM = u.m(jVar2, context, this.f9465r);
        K0 k5 = new K0(context, null, this.f9466s, 0);
        k5.f10231S = this.f9473z;
        k5.f10195E = this;
        C c7 = k5.f10204O;
        c7.setOnDismissListener(this);
        k5.f10194D = this.f9453C;
        k5.f10191A = this.f9452B;
        k5.f10203N = true;
        c7.setFocusable(true);
        c7.setInputMethodMode(2);
        k5.p(jVar2);
        k5.r(iM);
        k5.f10191A = this.f9452B;
        ArrayList arrayList = this.f9470w;
        if (arrayList.size() > 0) {
            fVar = (f) arrayList.get(arrayList.size() - 1);
            m mVar2 = fVar.f9449b;
            int size2 = mVar2.f9493f.size();
            int i8 = 0;
            while (true) {
                if (i8 >= size2) {
                    item = null;
                    break;
                }
                item = mVar2.getItem(i8);
                if (item.hasSubMenu() && mVar == item.getSubMenu()) {
                    break;
                } else {
                    i8++;
                }
            }
            if (item == null) {
                c6 = 0;
                childAt = null;
            } else {
                C0380s0 c0380s0 = fVar.f9448a.f10206r;
                ListAdapter adapter = c0380s0.getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                    headersCount = headerViewListAdapter.getHeadersCount();
                    jVar = (j) headerViewListAdapter.getWrappedAdapter();
                } else {
                    jVar = (j) adapter;
                    headersCount = 0;
                }
                int count = jVar.getCount();
                int i9 = 0;
                c6 = 0;
                while (true) {
                    if (i9 >= count) {
                        i9 = -1;
                        break;
                    } else if (item == jVar.getItem(i9)) {
                        break;
                    } else {
                        i9++;
                    }
                }
                childAt = (i9 != -1 && (firstVisiblePosition = (i9 + headersCount) - c0380s0.getFirstVisiblePosition()) >= 0 && firstVisiblePosition < c0380s0.getChildCount()) ? c0380s0.getChildAt(firstVisiblePosition) : null;
            }
        } else {
            c6 = 0;
            childAt = null;
            fVar = null;
        }
        if (childAt != null) {
            if (Build.VERSION.SDK_INT <= 28) {
                Method method = K0.f10230T;
                if (method != null) {
                    try {
                        Object[] objArr = new Object[1];
                        objArr[c6] = Boolean.FALSE;
                        method.invoke(c7, objArr);
                    } catch (Exception unused) {
                    }
                }
            } else {
                I0.a(c7, c6);
            }
            H0.a(c7, null);
            C0380s0 c0380s1 = ((f) arrayList.get(arrayList.size() - 1)).f9448a.f10206r;
            int[] iArr = new int[2];
            c0380s1.getLocationOnScreen(iArr);
            Rect rect = new Rect();
            this.f9454D.getWindowVisibleDisplayFrame(rect);
            if (this.f9455E == 1) {
                if (c0380s1.getWidth() + iArr[0] + iM > rect.right) {
                    i = 0;
                } else {
                    i = 1;
                }
            } else if (iArr[0] - iM < 0) {
                i = 1;
            } else {
                i = 0;
            }
            boolean z6 = i == 1;
            this.f9455E = i;
            if (Build.VERSION.SDK_INT >= 26) {
                k5.f10194D = childAt;
                i5 = 0;
                i6 = 0;
            } else {
                int[] iArr2 = new int[2];
                this.f9453C.getLocationOnScreen(iArr2);
                int[] iArr3 = new int[2];
                childAt.getLocationOnScreen(iArr3);
                if ((this.f9452B & 7) == 5) {
                    iArr2[0] = this.f9453C.getWidth() + iArr2[0];
                    iArr3[0] = childAt.getWidth() + iArr3[0];
                }
                int i10 = iArr3[0] - iArr2[0];
                i5 = iArr3[1] - iArr2[1];
                i6 = i10;
            }
            if ((this.f9452B & 5) != 5) {
                width = z6 ? i6 + childAt.getWidth() : i6 - iM;
            } else if (z6) {
                width = i6 + iM;
            } else {
                iM = childAt.getWidth();
            }
            k5.f10209u = width;
            k5.f10214z = true;
            k5.f10213y = true;
            k5.i(i5);
        } else {
            if (this.f9456F) {
                k5.f10209u = this.f9458H;
            }
            if (this.f9457G) {
                k5.i(this.f9459I);
            }
            Rect rect2 = this.f9548p;
            k5.f10202M = rect2 != null ? new Rect(rect2) : null;
        }
        arrayList.add(new f(k5, mVar, this.f9455E));
        k5.c();
        C0380s0 c0380s2 = k5.f10206r;
        c0380s2.setOnKeyListener(this);
        if (fVar == null && this.f9461K && mVar.f9499m != null) {
            FrameLayout frameLayout = (FrameLayout) layoutInflaterFrom.inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) c0380s2, false);
            TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
            frameLayout.setEnabled(false);
            textView.setText(mVar.f9499m);
            c0380s2.addHeaderView(frameLayout, null, false);
            k5.c();
        }
    }
}
