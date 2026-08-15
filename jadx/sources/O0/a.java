package O0;

import A2.l;
import N0.m;
import P0.D;
import Q.C0106z;
import Q.InterfaceC0104x;
import R0.A;
import R0.F;
import R0.InterfaceC0113g;
import R0.p;
import X.x;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.res.TypedArray;
import android.graphics.Path;
import android.graphics.Rect;
import android.os.Build;
import android.text.Editable;
import android.text.Selection;
import android.view.View;
import com.bumptech.glide.c;
import com.bumptech.glide.f;
import com.bumptech.glide.g;
import com.bumptech.glide.q;
import p026e3.e;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class a implements m, D, InterfaceC0104x, InterfaceC0113g, p, X1.b, l, com.bumptech.glide.b {
    public static a q;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f2537p;

    public /* synthetic */ a(int i) {
        this.f2537p = i;
    }

    public static a k(Context context, int i) {
        g.d("Cannot create a CalendarItemStyle with a styleResId of 0", i != 0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i, J2.a.f2046m);
        Rect rect = new Rect(typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(2, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(3, 0));
        f.B(context, typedArrayObtainStyledAttributes, 4);
        f.B(context, typedArrayObtainStyledAttributes, 9);
        f.B(context, typedArrayObtainStyledAttributes, 7);
        typedArrayObtainStyledAttributes.getDimensionPixelSize(8, 0);
        p026e3.l.a(context, typedArrayObtainStyledAttributes.getResourceId(5, 0), typedArrayObtainStyledAttributes.getResourceId(6, 0), new p026e3.a(0)).a();
        typedArrayObtainStyledAttributes.recycle();
        a aVar = new a(29);
        g.e(rect.left);
        g.e(rect.top);
        g.e(rect.right);
        g.e(rect.bottom);
        return aVar;
    }

    private final void l() {
    }

    public static Path m(float f6, float f7, float f8, float f9) {
        Path path = new Path();
        path.moveTo(f6, f7);
        path.lineTo(f8, f9);
        return path;
    }

    public static boolean p(Z.b bVar, Editable editable, int i, int i5, boolean z5) {
        int iMin;
        if (editable != null && i >= 0 && i5 >= 0) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd) {
                if (z5) {
                    int iMax = Math.max(i, 0);
                    int length = editable.length();
                    if (selectionStart >= 0 && length >= selectionStart && iMax >= 0) {
                        loop0: while (true) {
                            boolean z6 = false;
                            while (true) {
                                if (iMax == 0) {
                                    break loop0;
                                }
                                selectionStart--;
                                if (selectionStart < 0) {
                                    if (!z6) {
                                        selectionStart = 0;
                                        break loop0;
                                    }
                                    break loop0;
                                }
                                char cCharAt = editable.charAt(selectionStart);
                                if (z6) {
                                    if (Character.isHighSurrogate(cCharAt)) {
                                        iMax--;
                                    }
                                } else if (!Character.isSurrogate(cCharAt)) {
                                    iMax--;
                                } else if (!Character.isHighSurrogate(cCharAt)) {
                                    z6 = true;
                                }
                                selectionStart = -1;
                                break loop0;
                            }
                        }
                    }
                    selectionStart = -1;
                    break loop0;
                    int iMax2 = Math.max(i5, 0);
                    iMin = editable.length();
                    if (selectionEnd >= 0 && iMin >= selectionEnd && iMax2 >= 0) {
                        loop2: while (true) {
                            boolean z7 = false;
                            while (true) {
                                if (iMax2 != 0) {
                                    if (selectionEnd >= iMin) {
                                        if (!z7) {
                                            break loop2;
                                        }
                                        break loop2;
                                    }
                                    char cCharAt2 = editable.charAt(selectionEnd);
                                    if (z7) {
                                        if (Character.isLowSurrogate(cCharAt2)) {
                                            iMax2--;
                                            selectionEnd++;
                                        }
                                    } else if (!Character.isSurrogate(cCharAt2)) {
                                        iMax2--;
                                        selectionEnd++;
                                    } else if (!Character.isLowSurrogate(cCharAt2)) {
                                        selectionEnd++;
                                        z7 = true;
                                    }
                                    iMin = -1;
                                    break loop2;
                                }
                                iMin = selectionEnd;
                                break loop2;
                            }
                        }
                    }
                    iMin = -1;
                    break loop2;
                    if (selectionStart != -1 && iMin != -1) {
                    }
                } else {
                    selectionStart = Math.max(selectionStart - i, 0);
                    iMin = Math.min(selectionEnd + i5, editable.length());
                }
                x[] xVarArr = (x[]) editable.getSpans(selectionStart, iMin, x.class);
                if (xVarArr != null && xVarArr.length > 0) {
                    for (x xVar : xVarArr) {
                        int spanStart = editable.getSpanStart(xVar);
                        int spanEnd = editable.getSpanEnd(xVar);
                        selectionStart = Math.min(spanStart, selectionStart);
                        iMin = Math.max(spanEnd, iMin);
                    }
                    int iMax3 = Math.max(selectionStart, 0);
                    int iMin2 = Math.min(iMin, editable.length());
                    bVar.beginBatchEdit();
                    editable.delete(iMax3, iMin2);
                    bVar.endBatchEdit();
                    return true;
                }
            }
        }
        return false;
    }

    private final void r(A a6) {
    }

    @Override // N0.m
    public void a() {
        synchronized (b.f2538a) {
            Object obj = b.f2539b;
            synchronized (obj) {
                if (b.f2540c) {
                    return;
                }
                long jA = b.a();
                synchronized (obj) {
                    b.f2541d = jA;
                    b.f2540c = true;
                }
            }
        }
    }

    @Override // X1.b
    public float b() {
        return 1.0f;
    }

    @Override // com.bumptech.glide.b
    public D2.f build() {
        return new D2.f();
    }

    @Override // X1.b
    public boolean c(float f6) {
        throw new IllegalStateException("not implemented");
    }

    @Override // R0.InterfaceC0113g
    public long d(long j5) {
        return j5;
    }

    @Override // X1.b
    public float e() {
        return 0.0f;
    }

    @Override // X1.b
    public p042h2.a f() {
        throw new IllegalStateException("not implemented");
    }

    @Override // X1.b
    public boolean g(float f6) {
        return false;
    }

    @Override // N0.m
    public void h() {
    }

    @Override // A2.l
    public q i(c cVar, A2.g gVar, e eVar, Context context) {
        return new p027e4.c(cVar, gVar, eVar, context);
    }

    @Override // X1.b
    public boolean isEmpty() {
        return true;
    }

    @Override // R0.p
    public void j() {
        switch (this.f2537p) {
            case 7:
                return;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public Signature[] n(PackageManager packageManager, String str) {
        return packageManager.getPackageInfo(str, 64).signatures;
    }

    @Override // R0.p
    public void o(A a6) {
        switch (this.f2537p) {
            case 7:
                return;
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // Q.InterfaceC0104x
    public void onScrollLimit(int i, int i5, int i6, boolean z5) {
    }

    @Override // Q.InterfaceC0104x
    public void onScrollProgress(int i, int i5, int i6, int i7) {
    }

    public boolean q(CharSequence charSequence) {
        return false;
    }

    @Override // R0.p
    public F z(int i, int i5) {
        switch (this.f2537p) {
            case 7:
                return new R0.m();
            default:
                throw new UnsupportedOperationException();
        }
    }

    public a(View view) {
        this.f2537p = 5;
        if (Build.VERSION.SDK_INT >= 30) {
            new C0106z(12, view).f2962r = view;
        } else {
            new p019d2.e(12, view);
        }
    }

    public a(P0.l lVar) {
        this.f2537p = 1;
    }
}
