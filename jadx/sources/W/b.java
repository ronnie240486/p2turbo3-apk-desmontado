package W;

import Q.C0082b;
import Q.S;
import R.h;
import S2.f;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import com.bumptech.glide.request.target.Target;
import com.google.android.material.chip.Chip;
import java.util.ArrayList;
import java.util.Collections;
import java.util.WeakHashMap;
import p106t.j;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b extends C0082b {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Rect f3914n = new Rect(Integer.MAX_VALUE, Integer.MAX_VALUE, Target.SIZE_ORIGINAL, Target.SIZE_ORIGINAL);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final O0.a f3915o = new O0.a(9);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final O0.a f3916p = new O0.a(10);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AccessibilityManager f3921h;
    public final Chip i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public a f3922j;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f3917d = new Rect();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Rect f3918e = new Rect();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Rect f3919f = new Rect();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f3920g = new int[2];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f3923k = Target.SIZE_ORIGINAL;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f3924l = Target.SIZE_ORIGINAL;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f3925m = Target.SIZE_ORIGINAL;

    public b(Chip chip) {
        this.i = chip;
        this.f3921h = (AccessibilityManager) chip.getContext().getSystemService("accessibility");
        chip.setFocusable(true);
        WeakHashMap weakHashMap = S.f2861a;
        if (chip.getImportantForAccessibility() == 0) {
            chip.setImportantForAccessibility(1);
        }
    }

    @Override // Q.C0082b
    public final p019d2.d b(View view) {
        if (this.f3922j == null) {
            this.f3922j = new a(this);
        }
        return this.f3922j;
    }

    @Override // Q.C0082b
    public final void d(View view, h hVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = hVar.f3210a;
        this.f2882a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        Chip chip = ((S2.d) this).q;
        f fVar = chip.f6962t;
        accessibilityNodeInfo.setCheckable(fVar != null && fVar.f3514f0);
        accessibilityNodeInfo.setClickable(chip.isClickable());
        hVar.i(chip.getAccessibilityClassName());
        hVar.n(chip.getText());
    }

    public final boolean j(int i) {
        if (this.f3924l != i) {
            return false;
        }
        this.f3924l = Target.SIZE_ORIGINAL;
        S2.d dVar = (S2.d) this;
        if (i == 1) {
            Chip chip = dVar.q;
            chip.f6952B = false;
            chip.refreshDrawableState();
        }
        q(i, 8);
        return true;
    }

    public final h k(int i) {
        AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain();
        h hVar = new h(accessibilityNodeInfoObtain);
        accessibilityNodeInfoObtain.setEnabled(true);
        accessibilityNodeInfoObtain.setFocusable(true);
        hVar.i("android.view.View");
        Rect rect = f3914n;
        accessibilityNodeInfoObtain.setBoundsInParent(rect);
        accessibilityNodeInfoObtain.setBoundsInScreen(rect);
        Chip chip = this.i;
        accessibilityNodeInfoObtain.setParent(chip);
        o(i, hVar);
        if (hVar.g() == null && accessibilityNodeInfoObtain.getContentDescription() == null) {
            throw new RuntimeException("Callbacks must add text or a content description in populateNodeForVirtualViewId()");
        }
        Rect rect2 = this.f3918e;
        hVar.f(rect2);
        if (rect2.equals(rect)) {
            throw new RuntimeException("Callbacks must set parent bounds in populateNodeForVirtualViewId()");
        }
        int actions = accessibilityNodeInfoObtain.getActions();
        if ((actions & 64) != 0) {
            throw new RuntimeException("Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        if ((actions & 128) != 0) {
            throw new RuntimeException("Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        accessibilityNodeInfoObtain.setPackageName(chip.getContext().getPackageName());
        hVar.f3211b = i;
        accessibilityNodeInfoObtain.setSource(chip, i);
        if (this.f3923k == i) {
            accessibilityNodeInfoObtain.setAccessibilityFocused(true);
            hVar.a(128);
        } else {
            accessibilityNodeInfoObtain.setAccessibilityFocused(false);
            hVar.a(64);
        }
        boolean z5 = this.f3924l == i;
        if (z5) {
            hVar.a(2);
        } else if (accessibilityNodeInfoObtain.isFocusable()) {
            hVar.a(1);
        }
        accessibilityNodeInfoObtain.setFocused(z5);
        int[] iArr = this.f3920g;
        chip.getLocationOnScreen(iArr);
        Rect rect3 = this.f3917d;
        accessibilityNodeInfoObtain.getBoundsInScreen(rect3);
        if (rect3.equals(rect)) {
            hVar.f(rect3);
            rect3.offset(iArr[0] - chip.getScrollX(), iArr[1] - chip.getScrollY());
        }
        Rect rect4 = this.f3919f;
        if (chip.getLocalVisibleRect(rect4)) {
            rect4.offset(iArr[0] - chip.getScrollX(), iArr[1] - chip.getScrollY());
            if (rect3.intersect(rect4)) {
                accessibilityNodeInfoObtain.setBoundsInScreen(rect3);
                if (!rect3.isEmpty() && chip.getWindowVisibility() == 0) {
                    Object parent = chip.getParent();
                    while (parent instanceof View) {
                        View view = (View) parent;
                        if (view.getAlpha() > 0.0f && view.getVisibility() == 0) {
                            parent = view.getParent();
                        }
                    }
                    if (parent != null) {
                        accessibilityNodeInfoObtain.setVisibleToUser(true);
                    }
                }
            }
        }
        return hVar;
    }

    public abstract void l(ArrayList arrayList);

    /* JADX WARN: Code duplicated, block: B:115:0x0151 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:116:0x0151 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:117:0x0151 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:118:0x0151 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x00bb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x00bd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x00bf A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:44:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:47:0x00df  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:51:0x0103  */
    /* JADX WARN: Code duplicated, block: B:54:0x010c  */
    /* JADX WARN: Code duplicated, block: B:57:0x0119  */
    /* JADX WARN: Code duplicated, block: B:66:0x012e  */
    /* JADX WARN: Code duplicated, block: B:68:0x014c  */
    /* JADX WARN: Code duplicated, block: B:89:0x01a4  */
    public final boolean m(int i, Rect rect) {
        int i5;
        int i6;
        Object obj;
        h hVar;
        int i7;
        int i8;
        int i9;
        Rect rect2;
        int i10;
        Rect rect3;
        int i11;
        h hVar2;
        int i12;
        int iB;
        int iC;
        ArrayList arrayList = new ArrayList();
        l(arrayList);
        j jVar = new j();
        for (int i13 = 0; i13 < arrayList.size(); i13++) {
            jVar.d(((Integer) arrayList.get(i13)).intValue(), k(((Integer) arrayList.get(i13)).intValue()));
        }
        int i14 = this.f3924l;
        h hVar3 = i14 == Integer.MIN_VALUE ? null : (h) jVar.c(i14);
        O0.a aVar = f3915o;
        O0.a aVar2 = f3916p;
        Chip chip = this.i;
        if (i == 1 || i == 2) {
            i5 = -1;
            i6 = 0;
            WeakHashMap weakHashMap = S.f2861a;
            boolean z5 = chip.getLayoutDirection() == 1;
            aVar2.getClass();
            int i15 = jVar.f11520r;
            ArrayList arrayList2 = new ArrayList(i15);
            for (int i16 = 0; i16 < i15; i16++) {
                arrayList2.add((h) jVar.q[i16]);
            }
            Collections.sort(arrayList2, new c(z5, aVar));
            if (i == 1) {
                int size = arrayList2.size();
                if (hVar3 != null) {
                    size = arrayList2.indexOf(hVar3);
                }
                int i17 = size - 1;
                if (i17 >= 0) {
                    obj = arrayList2.get(i17);
                } else {
                    obj = null;
                }
            } else {
                if (i != 2) {
                    throw new IllegalArgumentException("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}.");
                }
                int size2 = arrayList2.size();
                int iLastIndexOf = (hVar3 == null ? -1 : arrayList2.lastIndexOf(hVar3)) + 1;
                if (iLastIndexOf < size2) {
                    obj = arrayList2.get(iLastIndexOf);
                } else {
                    obj = null;
                }
            }
            hVar = (h) obj;
        } else {
            if (i != 17 && i != 33 && i != 66 && i != 130) {
                throw new IllegalArgumentException("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
            }
            Rect rect4 = new Rect();
            int i18 = this.f3924l;
            if (i18 != Integer.MIN_VALUE) {
                n(i18).f(rect4);
            } else {
                if (rect != null) {
                    rect4.set(rect);
                } else {
                    int width = chip.getWidth();
                    int height = chip.getHeight();
                    if (i == 17) {
                        i9 = -1;
                        rect4.set(width, 0, width, height);
                    } else if (i == 33) {
                        i9 = -1;
                        rect4.set(0, height, width, height);
                    } else if (i == 66) {
                        i9 = -1;
                        rect4.set(-1, 0, -1, height);
                    } else {
                        if (i != 130) {
                            throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                        }
                        i9 = -1;
                        rect4.set(0, -1, width, -1);
                    }
                }
                rect2 = new Rect(rect4);
                if (i != 17) {
                    i6 = 0;
                    rect2.offset(rect4.width() + 1, 0);
                } else if (i != 33) {
                    i6 = 0;
                    rect2.offset(0, rect4.height() + 1);
                } else if (i != 66) {
                    i6 = 0;
                    rect2.offset(-(rect4.width() + 1), 0);
                } else {
                    if (i == 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                    i6 = 0;
                    rect2.offset(0, -(rect4.height() + 1));
                }
                aVar2.getClass();
                i10 = jVar.f11520r;
                rect3 = new Rect();
                hVar = null;
                for (i11 = i6; i11 < i10; i11++) {
                    hVar2 = (h) jVar.q[i11];
                    if (hVar2 == hVar3) {
                        aVar.getClass();
                        hVar2.f(rect3);
                        if (p061k4.a.y(i, rect4, rect3)) {
                            if (p061k4.a.y(i, rect4, rect2) || p061k4.a.b(i, rect4, rect3, rect2)) {
                                rect2.set(rect3);
                                hVar = hVar2;
                            } else if (p061k4.a.b(i, rect4, rect2, rect3)) {
                                int iB2 = p061k4.a.B(i, rect4, rect3);
                                int iC2 = p061k4.a.C(i, rect4, rect3);
                                i12 = (iC2 * iC2) + (iB2 * 13 * iB2);
                                iB = p061k4.a.B(i, rect4, rect2);
                                iC = p061k4.a.C(i, rect4, rect2);
                                if (i12 < (iC * iC) + (iB * 13 * iB)) {
                                    rect2.set(rect3);
                                    hVar = hVar2;
                                }
                            }
                        }
                    }
                }
                i5 = i9;
            }
            i9 = -1;
            rect2 = new Rect(rect4);
            if (i != 17) {
                i6 = 0;
                rect2.offset(rect4.width() + 1, 0);
            } else if (i != 33) {
                i6 = 0;
                rect2.offset(0, rect4.height() + 1);
            } else if (i != 66) {
                i6 = 0;
                rect2.offset(-(rect4.width() + 1), 0);
            } else {
                if (i == 130) {
                    throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                }
                i6 = 0;
                rect2.offset(0, -(rect4.height() + 1));
            }
            aVar2.getClass();
            i10 = jVar.f11520r;
            rect3 = new Rect();
            hVar = null;
            while (i11 < i10) {
                hVar2 = (h) jVar.q[i11];
                if (hVar2 == hVar3) {
                    aVar.getClass();
                    hVar2.f(rect3);
                    if (p061k4.a.y(i, rect4, rect3)) {
                        if (p061k4.a.y(i, rect4, rect2)) {
                            rect2.set(rect3);
                            hVar = hVar2;
                        } else if (p061k4.a.b(i, rect4, rect2, rect3)) {
                            int iB3 = p061k4.a.B(i, rect4, rect3);
                            int iC3 = p061k4.a.C(i, rect4, rect3);
                            i12 = (iC3 * iC3) + (iB3 * 13 * iB3);
                            iB = p061k4.a.B(i, rect4, rect2);
                            iC = p061k4.a.C(i, rect4, rect2);
                            if (i12 < (iC * iC) + (iB * 13 * iB)) {
                                rect2.set(rect3);
                                hVar = hVar2;
                            }
                        }
                    }
                }
            }
            i5 = i9;
        }
        h hVar4 = hVar;
        if (hVar4 == null) {
            i8 = Target.SIZE_ORIGINAL;
        } else {
            int i19 = jVar.f11520r;
            int i20 = i6;
            while (true) {
                if (i20 >= i19) {
                    i7 = i5;
                    break;
                }
                if (jVar.q[i20] == hVar4) {
                    i7 = i20;
                    break;
                }
                i20++;
            }
            i8 = jVar.f11519p[i7];
        }
        return p(i8);
    }

    public final h n(int i) {
        if (i != -1) {
            return k(i);
        }
        Chip chip = this.i;
        AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain(chip);
        h hVar = new h(accessibilityNodeInfoObtain);
        WeakHashMap weakHashMap = S.f2861a;
        chip.onInitializeAccessibilityNodeInfo(accessibilityNodeInfoObtain);
        ArrayList arrayList = new ArrayList();
        l(arrayList);
        if (accessibilityNodeInfoObtain.getChildCount() > 0 && arrayList.size() > 0) {
            throw new RuntimeException("Views cannot have both real and virtual children");
        }
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            hVar.f3210a.addChild(chip, ((Integer) arrayList.get(i5)).intValue());
        }
        return hVar;
    }

    public abstract void o(int i, h hVar);

    public final boolean p(int i) {
        int i5;
        Chip chip = this.i;
        if ((!chip.isFocused() && !chip.requestFocus()) || (i5 = this.f3924l) == i) {
            return false;
        }
        if (i5 != Integer.MIN_VALUE) {
            j(i5);
        }
        if (i == Integer.MIN_VALUE) {
            return false;
        }
        this.f3924l = i;
        S2.d dVar = (S2.d) this;
        if (i == 1) {
            Chip chip2 = dVar.q;
            chip2.f6952B = true;
            chip2.refreshDrawableState();
        }
        q(i, 8);
        return true;
    }

    public final void q(int i, int i5) {
        View view;
        ViewParent parent;
        AccessibilityEvent accessibilityEventObtain;
        if (i == Integer.MIN_VALUE || !this.f3921h.isEnabled() || (parent = (view = this.i).getParent()) == null) {
            return;
        }
        if (i != -1) {
            accessibilityEventObtain = AccessibilityEvent.obtain(i5);
            h hVarN = n(i);
            accessibilityEventObtain.getText().add(hVarN.g());
            AccessibilityNodeInfo accessibilityNodeInfo = hVarN.f3210a;
            accessibilityEventObtain.setContentDescription(accessibilityNodeInfo.getContentDescription());
            accessibilityEventObtain.setScrollable(accessibilityNodeInfo.isScrollable());
            accessibilityEventObtain.setPassword(accessibilityNodeInfo.isPassword());
            accessibilityEventObtain.setEnabled(accessibilityNodeInfo.isEnabled());
            accessibilityEventObtain.setChecked(accessibilityNodeInfo.isChecked());
            if (accessibilityEventObtain.getText().isEmpty() && accessibilityEventObtain.getContentDescription() == null) {
                throw new RuntimeException("Callbacks must add text or a content description in populateEventForVirtualViewId()");
            }
            accessibilityEventObtain.setClassName(accessibilityNodeInfo.getClassName());
            accessibilityEventObtain.setSource(view, i);
            accessibilityEventObtain.setPackageName(view.getContext().getPackageName());
        } else {
            accessibilityEventObtain = AccessibilityEvent.obtain(i5);
            view.onInitializeAccessibilityEvent(accessibilityEventObtain);
        }
        parent.requestSendAccessibilityEvent(view, accessibilityEventObtain);
    }
}
