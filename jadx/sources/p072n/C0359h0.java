package p072n;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.method.TransformationMethod;
import android.util.TypedValue;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatEditText;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: n.h0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0359h0 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final RectF f10333l = new RectF();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final ConcurrentHashMap f10334m = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10335a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f10336b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f10337c = -1.0f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f10338d = -1.0f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f10339e = -1.0f;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int[] f10340f = new int[0];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f10341g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public TextPaint f10342h;
    public final TextView i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Context f10343j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C0353e0 f10344k;

    public C0359h0(TextView textView) {
        this.i = textView;
        this.f10343j = textView.getContext();
        if (Build.VERSION.SDK_INT >= 29) {
            this.f10344k = new C0355f0();
        } else {
            this.f10344k = new C0353e0();
        }
    }

    public static int[] b(int[] iArr) {
        int length = iArr.length;
        if (length != 0) {
            Arrays.sort(iArr);
            ArrayList arrayList = new ArrayList();
            for (int i : iArr) {
                if (i > 0 && Collections.binarySearch(arrayList, Integer.valueOf(i)) < 0) {
                    arrayList.add(Integer.valueOf(i));
                }
            }
            if (length != arrayList.size()) {
                int size = arrayList.size();
                int[] iArr2 = new int[size];
                for (int i5 = 0; i5 < size; i5++) {
                    iArr2[i5] = ((Integer) arrayList.get(i5)).intValue();
                }
                return iArr2;
            }
        }
        return iArr;
    }

    public static Method d(String str) {
        try {
            ConcurrentHashMap concurrentHashMap = f10334m;
            Method declaredMethod = (Method) concurrentHashMap.get(str);
            if (declaredMethod == null && (declaredMethod = TextView.class.getDeclaredMethod(str, null)) != null) {
                declaredMethod.setAccessible(true);
                concurrentHashMap.put(str, declaredMethod);
            }
            return declaredMethod;
        } catch (Exception unused) {
            return null;
        }
    }

    public final void a() {
        if (e()) {
            if (this.f10336b) {
                if (this.i.getMeasuredHeight() <= 0 || this.i.getMeasuredWidth() <= 0) {
                    return;
                }
                int measuredWidth = this.f10344k.b(this.i) ? 1048576 : (this.i.getMeasuredWidth() - this.i.getTotalPaddingLeft()) - this.i.getTotalPaddingRight();
                int height = (this.i.getHeight() - this.i.getCompoundPaddingBottom()) - this.i.getCompoundPaddingTop();
                if (measuredWidth <= 0 || height <= 0) {
                    return;
                }
                RectF rectF = f10333l;
                synchronized (rectF) {
                    try {
                        rectF.setEmpty();
                        rectF.right = measuredWidth;
                        rectF.bottom = height;
                        float fC = c(rectF);
                        if (fC != this.i.getTextSize()) {
                            f(0, fC);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            this.f10336b = true;
        }
    }

    public final int c(RectF rectF) {
        CharSequence transformation;
        int length = this.f10340f.length;
        if (length == 0) {
            throw new IllegalStateException("No available text sizes to choose from.");
        }
        int i = length - 1;
        int i5 = 0;
        int i6 = 1;
        while (i6 <= i) {
            int i7 = (i6 + i) / 2;
            int i8 = this.f10340f[i7];
            TextView textView = this.i;
            CharSequence text = textView.getText();
            TransformationMethod transformationMethod = textView.getTransformationMethod();
            CharSequence charSequence = (transformationMethod == null || (transformation = transformationMethod.getTransformation(text, textView)) == null) ? text : transformation;
            int maxLines = textView.getMaxLines();
            TextPaint textPaint = this.f10342h;
            if (textPaint == null) {
                this.f10342h = new TextPaint();
            } else {
                textPaint.reset();
            }
            this.f10342h.set(textView.getPaint());
            this.f10342h.setTextSize(i8);
            Object objInvoke = Layout.Alignment.ALIGN_NORMAL;
            try {
                objInvoke = d("getLayoutAlignment").invoke(textView, null);
            } catch (Exception unused) {
            }
            StaticLayout staticLayoutA = AbstractC0351d0.a(charSequence, (Layout.Alignment) objInvoke, Math.round(rectF.right), maxLines, this.i, this.f10342h, this.f10344k);
            if ((maxLines == -1 || (staticLayoutA.getLineCount() <= maxLines && staticLayoutA.getLineEnd(staticLayoutA.getLineCount() - 1) == charSequence.length())) && staticLayoutA.getHeight() <= rectF.bottom) {
                int i9 = i7 + 1;
                i5 = i6;
                i6 = i9;
            } else {
                i5 = i7 - 1;
                i = i5;
            }
        }
        return this.f10340f[i5];
    }

    public final boolean e() {
        return i() && this.f10335a != 0;
    }

    public final void f(int i, float f6) {
        Context context = this.f10343j;
        float fApplyDimension = TypedValue.applyDimension(i, f6, (context == null ? Resources.getSystem() : context.getResources()).getDisplayMetrics());
        TextView textView = this.i;
        if (fApplyDimension != textView.getPaint().getTextSize()) {
            textView.getPaint().setTextSize(fApplyDimension);
            boolean zIsInLayout = textView.isInLayout();
            if (textView.getLayout() != null) {
                this.f10336b = false;
                try {
                    Method methodD = d("nullLayouts");
                    if (methodD != null) {
                        methodD.invoke(textView, null);
                    }
                } catch (Exception unused) {
                }
                if (zIsInLayout) {
                    textView.forceLayout();
                } else {
                    textView.requestLayout();
                }
                textView.invalidate();
            }
        }
    }

    public final boolean g() {
        if (i() && this.f10335a == 1) {
            if (!this.f10341g || this.f10340f.length == 0) {
                int iFloor = ((int) Math.floor((this.f10339e - this.f10338d) / this.f10337c)) + 1;
                int[] iArr = new int[iFloor];
                for (int i = 0; i < iFloor; i++) {
                    iArr[i] = Math.round((i * this.f10337c) + this.f10338d);
                }
                this.f10340f = b(iArr);
            }
            this.f10336b = true;
        } else {
            this.f10336b = false;
        }
        return this.f10336b;
    }

    public final boolean h() {
        int[] iArr = this.f10340f;
        int length = iArr.length;
        boolean z5 = length > 0;
        this.f10341g = z5;
        if (z5) {
            this.f10335a = 1;
            this.f10338d = iArr[0];
            this.f10339e = iArr[length - 1];
            this.f10337c = -1.0f;
        }
        return z5;
    }

    public final boolean i() {
        return !(this.i instanceof AppCompatEditText);
    }

    public final void j(float f6, float f7, float f8) {
        if (f6 <= 0.0f) {
            throw new IllegalArgumentException("Minimum auto-size text size (" + f6 + "px) is less or equal to (0px)");
        }
        if (f7 <= f6) {
            throw new IllegalArgumentException("Maximum auto-size text size (" + f7 + "px) is less or equal to minimum auto-size text size (" + f6 + "px)");
        }
        if (f8 <= 0.0f) {
            throw new IllegalArgumentException("The auto-size step granularity (" + f8 + "px) is less or equal to (0px)");
        }
        this.f10335a = 1;
        this.f10338d = f6;
        this.f10339e = f7;
        this.f10337c = f8;
        this.f10341g = false;
    }
}
