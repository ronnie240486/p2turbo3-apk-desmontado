package com.journeyapps.barcodescanner;

import Q3.g;
import Q3.u;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import com.ar.p2turbo.R;
import java.util.ArrayList;
import p092q3.o;
import p115u3.f;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class ViewfinderView extends View {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final int[] f7226A = {0, 64, 128, 192, 255, 192, 128, 64};

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Paint f7227p;
    public int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f7228r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f7229s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f7230t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f7231u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ArrayList f7232v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public ArrayList f7233w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public g f7234x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Rect f7235y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public u f7236z;

    public ViewfinderView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f7227p = new Paint(1);
        Resources resources = getResources();
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, f.f12108b);
        this.q = typedArrayObtainStyledAttributes.getColor(4, resources.getColor(R.color.zxing_viewfinder_mask));
        typedArrayObtainStyledAttributes.getColor(1, resources.getColor(R.color.zxing_result_view));
        this.f7228r = typedArrayObtainStyledAttributes.getColor(2, resources.getColor(R.color.zxing_viewfinder_laser));
        this.f7229s = typedArrayObtainStyledAttributes.getColor(0, resources.getColor(R.color.zxing_possible_result_points));
        this.f7230t = typedArrayObtainStyledAttributes.getBoolean(3, true);
        typedArrayObtainStyledAttributes.recycle();
        this.f7231u = 0;
        this.f7232v = new ArrayList(20);
        this.f7233w = new ArrayList(20);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        u uVar;
        g gVar = this.f7234x;
        if (gVar != null) {
            Rect framingRect = gVar.getFramingRect();
            u previewSize = this.f7234x.getPreviewSize();
            if (framingRect != null && previewSize != null) {
                this.f7235y = framingRect;
                this.f7236z = previewSize;
            }
        }
        Rect rect = this.f7235y;
        if (rect == null || (uVar = this.f7236z) == null) {
            return;
        }
        int width = getWidth();
        int height = getHeight();
        int i = this.q;
        Paint paint = this.f7227p;
        paint.setColor(i);
        float f6 = width;
        canvas.drawRect(0.0f, 0.0f, f6, rect.top, paint);
        canvas.drawRect(0.0f, rect.top, rect.left, rect.bottom + 1, paint);
        canvas.drawRect(rect.right + 1, rect.top, f6, rect.bottom + 1, paint);
        canvas.drawRect(0.0f, rect.bottom + 1, f6, height, paint);
        if (this.f7230t) {
            paint.setColor(this.f7228r);
            paint.setAlpha(f7226A[this.f7231u]);
            this.f7231u = (this.f7231u + 1) % 8;
            int iHeight = (rect.height() / 2) + rect.top;
            canvas.drawRect(rect.left + 2, iHeight - 1, rect.right - 1, iHeight + 2, paint);
        }
        float width2 = getWidth() / uVar.f3185p;
        float height2 = getHeight() / uVar.q;
        boolean zIsEmpty = this.f7233w.isEmpty();
        int i5 = 0;
        int i6 = this.f7229s;
        if (!zIsEmpty) {
            paint.setAlpha(80);
            paint.setColor(i6);
            ArrayList arrayList = this.f7233w;
            int size = arrayList.size();
            int i7 = 0;
            while (i7 < size) {
                Object obj = arrayList.get(i7);
                i7++;
                o oVar = (o) obj;
                canvas.drawCircle((int) (oVar.f11212a * width2), (int) (oVar.f11213b * height2), 3.0f, paint);
            }
            this.f7233w.clear();
        }
        if (!this.f7232v.isEmpty()) {
            paint.setAlpha(160);
            paint.setColor(i6);
            ArrayList arrayList2 = this.f7232v;
            int size2 = arrayList2.size();
            while (i5 < size2) {
                Object obj2 = arrayList2.get(i5);
                i5++;
                o oVar2 = (o) obj2;
                canvas.drawCircle((int) (oVar2.f11212a * width2), (int) (oVar2.f11213b * height2), 6.0f, paint);
            }
            ArrayList arrayList3 = this.f7232v;
            ArrayList arrayList4 = this.f7233w;
            this.f7232v = arrayList4;
            this.f7233w = arrayList3;
            arrayList4.clear();
        }
        postInvalidateDelayed(80L, rect.left - 6, rect.top - 6, rect.right + 6, rect.bottom + 6);
    }

    public void setCameraPreview(g gVar) {
        this.f7234x = gVar;
        gVar.f3152y.add(new Q3.f(2, this));
    }

    public void setLaserVisibility(boolean z5) {
        this.f7230t = z5;
    }

    public void setMaskColor(int i) {
        this.q = i;
    }
}
