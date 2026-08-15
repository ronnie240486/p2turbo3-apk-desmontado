package B;

import android.animation.ArgbEvaluator;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.u0;
import com.tbuonomo.viewpagerdotsindicator.DotsIndicator;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Iterator;
import p068m0.C0336s;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements p058k1.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f538a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f539b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f540c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f541d;

    public /* synthetic */ h() {
        this.f538a = 2;
    }

    @Override // p058k1.d
    public int a() {
        return this.f539b;
    }

    @Override // p058k1.d
    public int b() {
        return this.f540c;
    }

    @Override // p058k1.d
    public int c() {
        int i = this.f539b;
        return i == -1 ? ((p084p0.p) this.f541d).z() : i;
    }

    public void d() {
        int i;
        int i5 = this.f539b;
        if (i5 != 2) {
            if (i5 != 3 && i5 != 1) {
                this.f541d = null;
                return;
            }
            u0 u0Var = (u0) this.f541d;
            if (u0Var == null || u0Var.j() != Integer.MAX_VALUE) {
                this.f541d = new u0(Integer.MAX_VALUE);
                return;
            }
            return;
        }
        if (this.f540c <= 0) {
            throw new IllegalArgumentException();
        }
        u0 u0Var2 = (u0) this.f541d;
        if (u0Var2 != null) {
            synchronized (((p019d2.b) u0Var2.f6036g)) {
                i = u0Var2.f6031b;
            }
            if (i == this.f540c) {
                return;
            }
        }
        this.f541d = new u0(this.f540c);
    }

    public byte e(int i, int i5) {
        return ((byte[][]) this.f541d)[i5][i];
    }

    /* JADX WARN: Code duplicated, block: B:20:0x00e9  */
    public void f(int i, float f6) {
        float f7 = i + f6;
        DotsIndicator dotsIndicator = (DotsIndicator) this.f541d;
        float size = dotsIndicator.f13956p.size() - 1;
        if (f7 == size) {
            f7 = size - 1.0E-4f;
        }
        int i5 = (int) f7;
        int i6 = i5 + 1;
        if (i6 > size || i5 < 0) {
            return;
        }
        float f8 = 1;
        float f9 = f7 % f8;
        ArrayList arrayList = dotsIndicator.f13956p;
        ArgbEvaluator argbEvaluator = dotsIndicator.f7619B;
        ArrayList arrayList2 = dotsIndicator.f13956p;
        Object obj = arrayList.get(i5);
        P4.e.e(obj, "get(...)");
        ImageView imageView = (ImageView) obj;
        com.bumptech.glide.e.L(imageView, (int) p075n2.i.b(f8, f9, (dotsIndicator.f7621x - f8) * dotsIndicator.getDotsSize(), dotsIndicator.getDotsSize()));
        P4.e.f(arrayList2, "<this>");
        if (i6 >= 0 && i6 < arrayList2.size()) {
            Object obj2 = arrayList2.get(i6);
            P4.e.e(obj2, "get(...)");
            ImageView imageView2 = (ImageView) obj2;
            com.bumptech.glide.e.L(imageView2, (int) (((dotsIndicator.f7621x - f8) * dotsIndicator.getDotsSize() * f9) + dotsIndicator.getDotsSize()));
            Drawable background = imageView.getBackground();
            P4.e.d(background, "null cannot be cast to non-null type com.tbuonomo.viewpagerdotsindicator.DotsGradientDrawable");
            p140z4.d dVar = (p140z4.d) background;
            Drawable background2 = imageView2.getBackground();
            P4.e.d(background2, "null cannot be cast to non-null type com.tbuonomo.viewpagerdotsindicator.DotsGradientDrawable");
            p140z4.d dVar2 = (p140z4.d) background2;
            if (dotsIndicator.getSelectedDotColor() != dotsIndicator.getDotsColor()) {
                Object objEvaluate = argbEvaluator.evaluate(f9, Integer.valueOf(dotsIndicator.getSelectedDotColor()), Integer.valueOf(dotsIndicator.getDotsColor()));
                P4.e.d(objEvaluate, "null cannot be cast to non-null type kotlin.Int");
                int iIntValue = ((Integer) objEvaluate).intValue();
                Object objEvaluate2 = argbEvaluator.evaluate(f9, Integer.valueOf(dotsIndicator.getDotsColor()), Integer.valueOf(dotsIndicator.getSelectedDotColor()));
                P4.e.d(objEvaluate2, "null cannot be cast to non-null type kotlin.Int");
                dVar2.setColor(((Integer) objEvaluate2).intValue());
                if (dotsIndicator.f7622y) {
                    p140z4.a pager = dotsIndicator.getPager();
                    P4.e.c(pager);
                    if (i5 <= pager.b()) {
                        dVar.setColor(dotsIndicator.getSelectedDotColor());
                    } else {
                        dVar.setColor(iIntValue);
                    }
                } else {
                    dVar.setColor(iIntValue);
                }
            }
        }
        dotsIndicator.invalidate();
        int i7 = this.f539b;
        if (i7 != -1) {
            if (i5 > i7) {
                Iterator it = R1.b.M(i7, i5).iterator();
                while (it.hasNext()) {
                    g(((T4.b) it).nextInt());
                }
            }
            int i8 = this.f540c;
            if (i6 < i8) {
                g(i8);
                Iterator it2 = new T4.c(i5 + 2, this.f540c, 1).iterator();
                while (it2.hasNext()) {
                    g(((T4.b) it2).nextInt());
                }
            }
        }
        this.f539b = i5;
        this.f540c = i6;
    }

    public void g(int i) {
        DotsIndicator dotsIndicator = (DotsIndicator) this.f541d;
        Object obj = dotsIndicator.f13956p.get(i);
        P4.e.e(obj, "get(...)");
        com.bumptech.glide.e.L((View) obj, (int) dotsIndicator.getDotsSize());
        dotsIndicator.b(i);
    }

    public void h(int i, int i5, int i6) {
        ((byte[][]) this.f541d)[i5][i] = (byte) i6;
    }

    public String toString() {
        switch (this.f538a) {
            case 1:
                int i = this.f539b;
                int i5 = this.f540c;
                StringBuilder sb = new StringBuilder((i * 2 * i5) + 2);
                for (int i6 = 0; i6 < i5; i6++) {
                    byte[] bArr = ((byte[][]) this.f541d)[i6];
                    for (int i7 = 0; i7 < i; i7++) {
                        byte b6 = bArr[i7];
                        if (b6 == 0) {
                            sb.append(" 0");
                        } else if (b6 != 1) {
                            sb.append("  ");
                        } else {
                            sb.append(" 1");
                        }
                    }
                    sb.append('\n');
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public h(DotsIndicator dotsIndicator) {
        this.f538a = 5;
        this.f541d = dotsIndicator;
        this.f539b = -1;
        this.f540c = -1;
    }

    public h(int i, int i5) {
        this.f538a = 1;
        this.f541d = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, i5, i);
        this.f539b = i;
        this.f540c = i5;
    }

    public h(Context context, XmlResourceParser xmlResourceParser) {
        this.f538a = 0;
        this.f541d = new ArrayList();
        this.f540c = -1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), t.f668h);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == 0) {
                this.f539b = typedArrayObtainStyledAttributes.getResourceId(index, this.f539b);
            } else if (index == 1) {
                int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.f540c);
                this.f540c = resourceId;
                String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
                context.getResources().getResourceName(resourceId);
                if ("layout".equals(resourceTypeName)) {
                    new p().b((ConstraintLayout) LayoutInflater.from(context).inflate(resourceId, (ViewGroup) null));
                }
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public h(int i, int i5, SparseArray sparseArray) {
        this.f538a = 4;
        this.f539b = i;
        this.f540c = i5;
        this.f541d = sparseArray;
    }

    public h(p058k1.b bVar, C0336s c0336s) {
        this.f538a = 3;
        p084p0.p pVar = bVar.f8990r;
        this.f541d = pVar;
        pVar.H(12);
        int iZ = pVar.z();
        if ("audio/raw".equals(c0336s.f10076B)) {
            int iA = w.A(c0336s.f10090Q, c0336s.f10088O);
            if (iZ == 0 || iZ % iA != 0) {
                p084p0.a.I("Audio sample size mismatch. stsd sample size: " + iA + ", stsz sample size: " + iZ);
                iZ = iA;
            }
        }
        this.f539b = iZ == 0 ? -1 : iZ;
        this.f540c = pVar.z();
    }
}
