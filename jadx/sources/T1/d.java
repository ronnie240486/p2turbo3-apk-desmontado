package T1;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.Y;
import androidx.recyclerview.widget.b0;
import androidx.viewpager2.widget.ViewPager2;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public A4.c f3616a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ViewPager2 f3617b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f3618c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinearLayoutManager f3619d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3620e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f3621f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c f3622g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f3623h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f3624j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f3625k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f3626l;

    public d(ViewPager2 viewPager2) {
        this.f3617b = viewPager2;
        l lVar = viewPager2.f6175y;
        this.f3618c = lVar;
        this.f3619d = (LinearLayoutManager) lVar.getLayoutManager();
        this.f3622g = new c();
        d();
    }

    @Override // androidx.recyclerview.widget.b0
    public final void a(RecyclerView recyclerView, int i) {
        A4.c cVar;
        A4.c cVar2;
        int i5 = this.f3620e;
        if (!(i5 == 1 && this.f3621f == 1) && i == 1) {
            this.f3620e = 1;
            int i6 = this.i;
            if (i6 != -1) {
                this.f3623h = i6;
                this.i = -1;
            } else if (this.f3623h == -1) {
                this.f3623h = this.f3619d.c1();
            }
            c(1);
            return;
        }
        if ((i5 == 1 || i5 == 4) && i == 2) {
            if (this.f3625k) {
                c(2);
                this.f3624j = true;
                return;
            }
            return;
        }
        c cVar3 = this.f3622g;
        if ((i5 == 1 || i5 == 4) && i == 0) {
            e();
            if (!this.f3625k) {
                int i7 = cVar3.f3614b;
                if (i7 != -1 && (cVar2 = this.f3616a) != null) {
                    cVar2.b(i7, 0.0f, 0);
                }
            } else if (cVar3.f3615c == 0) {
                int i8 = this.f3623h;
                int i9 = cVar3.f3614b;
                if (i8 != i9 && (cVar = this.f3616a) != null) {
                    cVar.c(i9);
                }
            }
            c(0);
            d();
        }
        if (this.f3620e == 2 && i == 0 && this.f3626l) {
            e();
            if (cVar3.f3615c == 0) {
                int i10 = this.i;
                int i11 = cVar3.f3614b;
                if (i10 != i11) {
                    if (i11 == -1) {
                        i11 = 0;
                    }
                    A4.c cVar4 = this.f3616a;
                    if (cVar4 != null) {
                        cVar4.c(i11);
                    }
                }
                c(0);
                d();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0028  */
    /* JADX WARN: Code duplicated, block: B:17:0x002c  */
    @Override // androidx.recyclerview.widget.b0
    public final void b(RecyclerView recyclerView, int i, int i5) {
        int i6;
        A4.c cVar;
        this.f3625k = true;
        e();
        boolean z5 = this.f3624j;
        c cVar2 = this.f3622g;
        if (z5) {
            this.f3624j = false;
            if (i5 <= 0) {
                if (i5 == 0) {
                    if ((i < 0) == (this.f3617b.f6172v.I() == 1)) {
                        if (cVar2.f3615c != 0) {
                            i6 = cVar2.f3614b + 1;
                        }
                    }
                }
                i6 = cVar2.f3614b;
            } else if (cVar2.f3615c != 0) {
                i6 = cVar2.f3614b + 1;
            } else {
                i6 = cVar2.f3614b;
            }
            this.i = i6;
            if (this.f3623h != i6 && (cVar = this.f3616a) != null) {
                cVar.c(i6);
            }
        } else if (this.f3620e == 0) {
            int i7 = cVar2.f3614b;
            if (i7 == -1) {
                i7 = 0;
            }
            A4.c cVar3 = this.f3616a;
            if (cVar3 != null) {
                cVar3.c(i7);
            }
        }
        int i8 = cVar2.f3614b;
        if (i8 == -1) {
            i8 = 0;
        }
        float f6 = cVar2.f3613a;
        int i9 = cVar2.f3615c;
        A4.c cVar4 = this.f3616a;
        if (cVar4 != null) {
            cVar4.b(i8, f6, i9);
        }
        int i10 = cVar2.f3614b;
        int i11 = this.i;
        if ((i10 == i11 || i11 == -1) && cVar2.f3615c == 0 && this.f3621f != 1) {
            c(0);
            d();
        }
    }

    public final void c(int i) {
        if ((this.f3620e == 3 && this.f3621f == 0) || this.f3621f == i) {
            return;
        }
        this.f3621f = i;
        A4.c cVar = this.f3616a;
        if (cVar != null) {
            cVar.a(i);
        }
    }

    public final void d() {
        this.f3620e = 0;
        this.f3621f = 0;
        c cVar = this.f3622g;
        cVar.f3614b = -1;
        cVar.f3613a = 0.0f;
        cVar.f3615c = 0;
        this.f3623h = -1;
        this.i = -1;
        this.f3624j = false;
        this.f3625k = false;
        this.f3626l = false;
    }

    /* JADX WARN: Code duplicated, block: B:61:0x0132  */
    /* JADX WARN: Code duplicated, block: B:65:0x013e  */
    /* JADX WARN: Code duplicated, block: B:67:0x0148 A[LOOP:2: B:64:0x013c->B:67:0x0148, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:82:0x014b A[SYNTHETIC] */
    public final void e() {
        int top;
        int iX;
        int top2;
        int i;
        int bottom;
        int i5;
        LinearLayoutManager linearLayoutManager = this.f3619d;
        int iC1 = linearLayoutManager.c1();
        c cVar = this.f3622g;
        cVar.f3614b = iC1;
        if (iC1 == -1) {
            cVar.f3614b = -1;
            cVar.f3613a = 0.0f;
            cVar.f3615c = 0;
            return;
        }
        View viewS = linearLayoutManager.s(iC1);
        if (viewS == null) {
            cVar.f3614b = -1;
            cVar.f3613a = 0.0f;
            cVar.f3615c = 0;
            return;
        }
        int i6 = ((Y) viewS.getLayoutParams()).f5880b.left;
        int i7 = ((Y) viewS.getLayoutParams()).f5880b.right;
        int i8 = ((Y) viewS.getLayoutParams()).f5880b.top;
        int i9 = ((Y) viewS.getLayoutParams()).f5880b.bottom;
        ViewGroup.LayoutParams layoutParams = viewS.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            i6 += marginLayoutParams.leftMargin;
            i7 += marginLayoutParams.rightMargin;
            i8 += marginLayoutParams.topMargin;
            i9 += marginLayoutParams.bottomMargin;
        }
        int height = viewS.getHeight() + i8 + i9;
        int width = viewS.getWidth() + i6 + i7;
        int i10 = linearLayoutManager.f5738p;
        l lVar = this.f3618c;
        if (i10 == 0) {
            top = (viewS.getLeft() - i6) - lVar.getPaddingLeft();
            if (this.f3617b.f6172v.I() == 1) {
                top = -top;
            }
            height = width;
        } else {
            top = (viewS.getTop() - i8) - lVar.getPaddingTop();
        }
        int i11 = -top;
        cVar.f3615c = i11;
        if (i11 >= 0) {
            cVar.f3613a = height != 0 ? i11 / height : 0.0f;
            return;
        }
        int iX2 = linearLayoutManager.x();
        if (iX2 != 0) {
            boolean z5 = linearLayoutManager.f5738p == 0;
            int[][] iArr = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, iX2, 2);
            for (int i12 = 0; i12 < iX2; i12++) {
                View viewW = linearLayoutManager.w(i12);
                if (viewW == null) {
                    throw new IllegalStateException("null view contained in the view hierarchy");
                }
                ViewGroup.LayoutParams layoutParams2 = viewW.getLayoutParams();
                ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : a.f3612a;
                int[] iArr2 = iArr[i12];
                if (z5) {
                    top2 = viewW.getLeft();
                    i = marginLayoutParams2.leftMargin;
                } else {
                    top2 = viewW.getTop();
                    i = marginLayoutParams2.topMargin;
                }
                iArr2[0] = top2 - i;
                int[] iArr3 = iArr[i12];
                if (z5) {
                    bottom = viewW.getRight();
                    i5 = marginLayoutParams2.rightMargin;
                } else {
                    bottom = viewW.getBottom();
                    i5 = marginLayoutParams2.bottomMargin;
                }
                iArr3[1] = bottom + i5;
            }
            Arrays.sort(iArr, new D.h(1));
            int i13 = 1;
            while (true) {
                if (i13 >= iX2) {
                    int[] iArr4 = iArr[0];
                    int i14 = iArr4[1];
                    int i15 = iArr4[0];
                    int i16 = i14 - i15;
                    if (i15 <= 0 && iArr[iX2 - 1][1] >= i16) {
                        if (linearLayoutManager.x() <= 1) {
                        }
                    }
                } else if (iArr[i13 - 1][1] == iArr[i13][0]) {
                    i13++;
                }
                iX = linearLayoutManager.x();
                for (int i17 = 0; i17 < iX; i17++) {
                    if (!a.a(linearLayoutManager.w(i17))) {
                        throw new IllegalStateException("Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started.");
                    }
                }
            }
        } else if (linearLayoutManager.x() <= 1) {
            iX = linearLayoutManager.x();
            while (i17 < iX) {
                if (!a.a(linearLayoutManager.w(i17))) {
                    throw new IllegalStateException("Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started.");
                }
            }
        }
        Locale locale = Locale.US;
        throw new IllegalStateException(B.d.f(cVar.f3615c, "Page can only be offset by a positive amount, not by "));
    }
}
