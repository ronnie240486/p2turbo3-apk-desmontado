package Q;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.Objects;

/* JADX INFO: renamed from: Q.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0098q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ViewParent f2944a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ViewParent f2945b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ViewGroup f2946c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f2947d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f2948e;

    public C0098q(ViewGroup viewGroup) {
        this.f2946c = viewGroup;
    }

    public final boolean a(float f6, float f7, boolean z5) {
        ViewParent viewParentE;
        if (this.f2947d && (viewParentE = e(0)) != null) {
            try {
                return viewParentE.onNestedFling(this.f2946c, f6, f7, z5);
            } catch (AbstractMethodError unused) {
                Objects.toString(viewParentE);
            }
        }
        return false;
    }

    public final boolean b(float f6, float f7) {
        ViewParent viewParentE;
        if (this.f2947d && (viewParentE = e(0)) != null) {
            try {
                return viewParentE.onNestedPreFling(this.f2946c, f6, f7);
            } catch (AbstractMethodError unused) {
                Objects.toString(viewParentE);
            }
        }
        return false;
    }

    public final boolean c(int i, int i5, int i6, int[] iArr, int[] iArr2) {
        ViewParent viewParentE;
        int i7;
        int i8;
        int[] iArr3;
        if (!this.f2947d || (viewParentE = e(i6)) == null) {
            return false;
        }
        if (i == 0 && i5 == 0) {
            if (iArr2 == null) {
                return false;
            }
            iArr2[0] = 0;
            iArr2[1] = 0;
            return false;
        }
        ViewGroup viewGroup = this.f2946c;
        if (iArr2 != null) {
            viewGroup.getLocationInWindow(iArr2);
            i7 = iArr2[0];
            i8 = iArr2[1];
        } else {
            i7 = 0;
            i8 = 0;
        }
        if (iArr == null) {
            if (this.f2948e == null) {
                this.f2948e = new int[2];
            }
            iArr3 = this.f2948e;
        } else {
            iArr3 = iArr;
        }
        iArr3[0] = 0;
        iArr3[1] = 0;
        if (viewParentE instanceof r) {
            ((r) viewParentE).c(viewGroup, i, i5, iArr3, i6);
        } else if (i6 == 0) {
            try {
                viewParentE.onNestedPreScroll(viewGroup, i, i5, iArr3);
            } catch (AbstractMethodError unused) {
                Objects.toString(viewParentE);
            }
        }
        if (iArr2 != null) {
            viewGroup.getLocationInWindow(iArr2);
            iArr2[0] = iArr2[0] - i7;
            iArr2[1] = iArr2[1] - i8;
        }
        return (iArr3[0] == 0 && iArr3[1] == 0) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x008b  */
    public final boolean d(int i, int i5, int i6, int i7, int[] iArr, int i8, int[] iArr2) {
        ViewParent viewParentE;
        int i9;
        int i10;
        int[] iArr3;
        ViewGroup viewGroup;
        if (this.f2947d && (viewParentE = e(i8)) != null) {
            if (i != 0 || i5 != 0 || i6 != 0 || i7 != 0) {
                ViewGroup viewGroup2 = this.f2946c;
                if (iArr != null) {
                    viewGroup2.getLocationInWindow(iArr);
                    i9 = iArr[0];
                    i10 = iArr[1];
                } else {
                    i9 = 0;
                    i10 = 0;
                }
                if (iArr2 == null) {
                    if (this.f2948e == null) {
                        this.f2948e = new int[2];
                    }
                    int[] iArr4 = this.f2948e;
                    iArr4[0] = 0;
                    iArr4[1] = 0;
                    iArr3 = iArr4;
                } else {
                    iArr3 = iArr2;
                }
                if (!(viewParentE instanceof InterfaceC0099s)) {
                    iArr3[0] = iArr3[0] + i6;
                    iArr3[1] = iArr3[1] + i7;
                    if (viewParentE instanceof r) {
                        r rVar = (r) viewParentE;
                        viewGroup = viewGroup2;
                        rVar.e(viewGroup, i, i5, i6, i7, i8);
                    } else if (i8 == 0) {
                        try {
                            viewParentE.onNestedScroll(viewGroup2, i, i5, i6, i7);
                        } catch (AbstractMethodError unused) {
                            Objects.toString(viewParentE);
                        }
                    }
                    if (iArr != null) {
                        viewGroup2.getLocationInWindow(iArr);
                        iArr[0] = iArr[0] - i9;
                        iArr[1] = iArr[1] - i10;
                    }
                    return true;
                }
                InterfaceC0099s interfaceC0099s = (InterfaceC0099s) viewParentE;
                viewGroup = viewGroup2;
                interfaceC0099s.d(viewGroup, i, i5, i6, i7, i8, iArr3);
                viewGroup2 = viewGroup;
                if (iArr != null) {
                    viewGroup2.getLocationInWindow(iArr);
                    iArr[0] = iArr[0] - i9;
                    iArr[1] = iArr[1] - i10;
                }
                return true;
            }
            if (iArr != null) {
                iArr[0] = 0;
                iArr[1] = 0;
                return false;
            }
        }
        return false;
    }

    public final ViewParent e(int i) {
        if (i == 0) {
            return this.f2944a;
        }
        if (i != 1) {
            return null;
        }
        return this.f2945b;
    }

    public final boolean f(int i) {
        return e(i) != null;
    }

    public final boolean g(int i, int i5) {
        boolean zOnStartNestedScroll;
        if (!f(i5)) {
            if (this.f2947d) {
                View view = this.f2946c;
                View view2 = view;
                for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
                    boolean z5 = parent instanceof r;
                    if (z5) {
                        zOnStartNestedScroll = ((r) parent).f(view2, view, i, i5);
                    } else if (i5 == 0) {
                        try {
                            zOnStartNestedScroll = parent.onStartNestedScroll(view2, view, i);
                        } catch (AbstractMethodError unused) {
                            Objects.toString(parent);
                            zOnStartNestedScroll = false;
                        }
                    } else {
                        zOnStartNestedScroll = false;
                    }
                    if (zOnStartNestedScroll) {
                        if (i5 == 0) {
                            this.f2944a = parent;
                        } else if (i5 == 1) {
                            this.f2945b = parent;
                        }
                        if (z5) {
                            ((r) parent).a(view2, view, i, i5);
                        } else if (i5 == 0) {
                            try {
                                parent.onNestedScrollAccepted(view2, view, i);
                            } catch (AbstractMethodError unused2) {
                                Objects.toString(parent);
                            }
                        }
                    } else {
                        if (parent instanceof View) {
                            view2 = (View) parent;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final void h(int i) {
        ViewParent viewParentE = e(i);
        if (viewParentE != null) {
            boolean z5 = viewParentE instanceof r;
            ViewGroup viewGroup = this.f2946c;
            if (z5) {
                ((r) viewParentE).b(viewGroup, i);
            } else if (i == 0) {
                try {
                    viewParentE.onStopNestedScroll(viewGroup);
                } catch (AbstractMethodError unused) {
                    Objects.toString(viewParentE);
                }
            }
            if (i == 0) {
                this.f2944a = null;
            } else {
                if (i != 1) {
                    return;
                }
                this.f2945b = null;
            }
        }
    }
}
