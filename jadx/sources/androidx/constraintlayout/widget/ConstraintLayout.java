package androidx.constraintlayout.widget;

import B.c;
import B.f;
import B.g;
import B.h;
import B.i;
import B.p;
import B.q;
import B.r;
import B.t;
import B.u;
import Y3.d;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import com.bumptech.glide.request.target.Target;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import okhttp3.internal.http2.Http2Connection;
import okhttp3.internal.ws.WebSocketProtocol;
import org.xmlpull.v1.XmlPullParserException;
import p131y.a;
import p131y.e;
import p131y.j;
import p136z.k;
import p136z.m;
import p136z.o;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class ConstraintLayout extends ViewGroup {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static u f4845E;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f4846A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public HashMap f4847B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final SparseArray f4848C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final g f4849D;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final SparseArray f4850p;
    public final ArrayList q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final e f4851r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f4852s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f4853t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f4854u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f4855v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f4856w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f4857x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public p f4858y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public d f4859z;

    public ConstraintLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f4850p = new SparseArray();
        this.q = new ArrayList(4);
        this.f4851r = new e();
        this.f4852s = 0;
        this.f4853t = 0;
        this.f4854u = Integer.MAX_VALUE;
        this.f4855v = Integer.MAX_VALUE;
        this.f4856w = true;
        this.f4857x = 257;
        this.f4858y = null;
        this.f4859z = null;
        this.f4846A = -1;
        this.f4847B = new HashMap();
        this.f4848C = new SparseArray();
        this.f4849D = new g(this, this);
        i(attributeSet, 0);
    }

    public static f g() {
        f fVar = new f(-2, -2);
        fVar.f491a = -1;
        fVar.f493b = -1;
        fVar.f495c = -1.0f;
        fVar.f497d = true;
        fVar.f499e = -1;
        fVar.f501f = -1;
        fVar.f503g = -1;
        fVar.f504h = -1;
        fVar.i = -1;
        fVar.f507j = -1;
        fVar.f509k = -1;
        fVar.f511l = -1;
        fVar.f513m = -1;
        fVar.f515n = -1;
        fVar.f517o = -1;
        fVar.f519p = -1;
        fVar.q = 0;
        fVar.f521r = 0.0f;
        fVar.f522s = -1;
        fVar.f523t = -1;
        fVar.f524u = -1;
        fVar.f525v = -1;
        fVar.f526w = Target.SIZE_ORIGINAL;
        fVar.f527x = Target.SIZE_ORIGINAL;
        fVar.f528y = Target.SIZE_ORIGINAL;
        fVar.f529z = Target.SIZE_ORIGINAL;
        fVar.f466A = Target.SIZE_ORIGINAL;
        fVar.f467B = Target.SIZE_ORIGINAL;
        fVar.f468C = Target.SIZE_ORIGINAL;
        fVar.f469D = 0;
        fVar.f470E = 0.5f;
        fVar.f471F = 0.5f;
        fVar.f472G = null;
        fVar.f473H = -1.0f;
        fVar.f474I = -1.0f;
        fVar.f475J = 0;
        fVar.f476K = 0;
        fVar.L = 0;
        fVar.f477M = 0;
        fVar.f478N = 0;
        fVar.f479O = 0;
        fVar.f480P = 0;
        fVar.f481Q = 0;
        fVar.f482R = 1.0f;
        fVar.f483S = 1.0f;
        fVar.f484T = -1;
        fVar.f485U = -1;
        fVar.f486V = -1;
        fVar.f487W = false;
        fVar.f488X = false;
        fVar.f489Y = null;
        fVar.f490Z = 0;
        fVar.f492a0 = true;
        fVar.f494b0 = true;
        fVar.f496c0 = false;
        fVar.f498d0 = false;
        fVar.f500e0 = false;
        fVar.f502f0 = -1;
        fVar.g0 = -1;
        fVar.f505h0 = -1;
        fVar.f506i0 = -1;
        fVar.f508j0 = Target.SIZE_ORIGINAL;
        fVar.f510k0 = Target.SIZE_ORIGINAL;
        fVar.f512l0 = 0.5f;
        fVar.f520p0 = new p131y.d();
        return fVar;
    }

    private int getPaddingWidth() {
        int iMax = Math.max(0, getPaddingRight()) + Math.max(0, getPaddingLeft());
        int iMax2 = Math.max(0, getPaddingEnd()) + Math.max(0, getPaddingStart());
        return iMax2 > 0 ? iMax2 : iMax;
    }

    public static u getSharedValues() {
        if (f4845E == null) {
            u uVar = new u();
            new SparseIntArray();
            new HashMap();
            f4845E = uVar;
        }
        return f4845E;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof f;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        Object tag;
        int size;
        ArrayList arrayList = this.q;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            for (int i = 0; i < size; i++) {
                ((c) arrayList.get(i)).getClass();
            }
        }
        super.dispatchDraw(canvas);
        if (isInEditMode()) {
            float width = getWidth();
            float height = getHeight();
            int childCount = getChildCount();
            for (int i5 = 0; i5 < childCount; i5++) {
                View childAt = getChildAt(i5);
                if (childAt.getVisibility() != 8 && (tag = childAt.getTag()) != null && (tag instanceof String)) {
                    String[] strArrSplit = ((String) tag).split(",");
                    if (strArrSplit.length == 4) {
                        int i6 = Integer.parseInt(strArrSplit[0]);
                        int i7 = Integer.parseInt(strArrSplit[1]);
                        int i8 = Integer.parseInt(strArrSplit[2]);
                        int i9 = (int) ((i6 / 1080.0f) * width);
                        int i10 = (int) ((i7 / 1920.0f) * height);
                        int i11 = (int) ((Integer.parseInt(strArrSplit[3]) / 1920.0f) * height);
                        Paint paint = new Paint();
                        paint.setColor(-65536);
                        float f6 = i9;
                        float f7 = i10;
                        float f8 = i9 + ((int) ((i8 / 1080.0f) * width));
                        canvas.drawLine(f6, f7, f8, f7, paint);
                        float f9 = i10 + i11;
                        canvas.drawLine(f8, f7, f8, f9, paint);
                        canvas.drawLine(f8, f9, f6, f9, paint);
                        canvas.drawLine(f6, f9, f6, f7, paint);
                        paint.setColor(-16711936);
                        canvas.drawLine(f6, f7, f8, f9, paint);
                        canvas.drawLine(f6, f9, f8, f7, paint);
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public final void forceLayout() {
        this.f4856w = true;
        super.forceLayout();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return g();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        f fVar = new f(context, attributeSet);
        fVar.f491a = -1;
        fVar.f493b = -1;
        fVar.f495c = -1.0f;
        fVar.f497d = true;
        fVar.f499e = -1;
        fVar.f501f = -1;
        fVar.f503g = -1;
        fVar.f504h = -1;
        fVar.i = -1;
        fVar.f507j = -1;
        fVar.f509k = -1;
        fVar.f511l = -1;
        fVar.f513m = -1;
        fVar.f515n = -1;
        fVar.f517o = -1;
        fVar.f519p = -1;
        fVar.q = 0;
        fVar.f521r = 0.0f;
        fVar.f522s = -1;
        fVar.f523t = -1;
        fVar.f524u = -1;
        fVar.f525v = -1;
        fVar.f526w = Target.SIZE_ORIGINAL;
        fVar.f527x = Target.SIZE_ORIGINAL;
        fVar.f528y = Target.SIZE_ORIGINAL;
        fVar.f529z = Target.SIZE_ORIGINAL;
        fVar.f466A = Target.SIZE_ORIGINAL;
        fVar.f467B = Target.SIZE_ORIGINAL;
        fVar.f468C = Target.SIZE_ORIGINAL;
        fVar.f469D = 0;
        fVar.f470E = 0.5f;
        fVar.f471F = 0.5f;
        fVar.f472G = null;
        fVar.f473H = -1.0f;
        fVar.f474I = -1.0f;
        fVar.f475J = 0;
        fVar.f476K = 0;
        fVar.L = 0;
        fVar.f477M = 0;
        fVar.f478N = 0;
        fVar.f479O = 0;
        fVar.f480P = 0;
        fVar.f481Q = 0;
        fVar.f482R = 1.0f;
        fVar.f483S = 1.0f;
        fVar.f484T = -1;
        fVar.f485U = -1;
        fVar.f486V = -1;
        fVar.f487W = false;
        fVar.f488X = false;
        fVar.f489Y = null;
        fVar.f490Z = 0;
        fVar.f492a0 = true;
        fVar.f494b0 = true;
        fVar.f496c0 = false;
        fVar.f498d0 = false;
        fVar.f500e0 = false;
        fVar.f502f0 = -1;
        fVar.g0 = -1;
        fVar.f505h0 = -1;
        fVar.f506i0 = -1;
        fVar.f508j0 = Target.SIZE_ORIGINAL;
        fVar.f510k0 = Target.SIZE_ORIGINAL;
        fVar.f512l0 = 0.5f;
        fVar.f520p0 = new p131y.d();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, t.f662b);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            int i5 = B.e.f465a.get(index);
            switch (i5) {
                case 1:
                    fVar.f486V = typedArrayObtainStyledAttributes.getInt(index, fVar.f486V);
                    break;
                case 2:
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, fVar.f519p);
                    fVar.f519p = resourceId;
                    if (resourceId == -1) {
                        fVar.f519p = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 3:
                    fVar.q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, fVar.q);
                    break;
                case 4:
                    float f6 = typedArrayObtainStyledAttributes.getFloat(index, fVar.f521r) % 360.0f;
                    fVar.f521r = f6;
                    if (f6 < 0.0f) {
                        fVar.f521r = (360.0f - f6) % 360.0f;
                    }
                    break;
                case 5:
                    fVar.f491a = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, fVar.f491a);
                    break;
                case 6:
                    fVar.f493b = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, fVar.f493b);
                    break;
                case 7:
                    fVar.f495c = typedArrayObtainStyledAttributes.getFloat(index, fVar.f495c);
                    break;
                case 8:
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, fVar.f499e);
                    fVar.f499e = resourceId2;
                    if (resourceId2 == -1) {
                        fVar.f499e = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 9:
                    int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(index, fVar.f501f);
                    fVar.f501f = resourceId3;
                    if (resourceId3 == -1) {
                        fVar.f501f = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 10:
                    int resourceId4 = typedArrayObtainStyledAttributes.getResourceId(index, fVar.f503g);
                    fVar.f503g = resourceId4;
                    if (resourceId4 == -1) {
                        fVar.f503g = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 11:
                    int resourceId5 = typedArrayObtainStyledAttributes.getResourceId(index, fVar.f504h);
                    fVar.f504h = resourceId5;
                    if (resourceId5 == -1) {
                        fVar.f504h = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 12:
                    int resourceId6 = typedArrayObtainStyledAttributes.getResourceId(index, fVar.i);
                    fVar.i = resourceId6;
                    if (resourceId6 == -1) {
                        fVar.i = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 13:
                    int resourceId7 = typedArrayObtainStyledAttributes.getResourceId(index, fVar.f507j);
                    fVar.f507j = resourceId7;
                    if (resourceId7 == -1) {
                        fVar.f507j = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 14:
                    int resourceId8 = typedArrayObtainStyledAttributes.getResourceId(index, fVar.f509k);
                    fVar.f509k = resourceId8;
                    if (resourceId8 == -1) {
                        fVar.f509k = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                    int resourceId9 = typedArrayObtainStyledAttributes.getResourceId(index, fVar.f511l);
                    fVar.f511l = resourceId9;
                    if (resourceId9 == -1) {
                        fVar.f511l = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                    int resourceId10 = typedArrayObtainStyledAttributes.getResourceId(index, fVar.f513m);
                    fVar.f513m = resourceId10;
                    if (resourceId10 == -1) {
                        fVar.f513m = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 17:
                    int resourceId11 = typedArrayObtainStyledAttributes.getResourceId(index, fVar.f522s);
                    fVar.f522s = resourceId11;
                    if (resourceId11 == -1) {
                        fVar.f522s = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 18:
                    int resourceId12 = typedArrayObtainStyledAttributes.getResourceId(index, fVar.f523t);
                    fVar.f523t = resourceId12;
                    if (resourceId12 == -1) {
                        fVar.f523t = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 19:
                    int resourceId13 = typedArrayObtainStyledAttributes.getResourceId(index, fVar.f524u);
                    fVar.f524u = resourceId13;
                    if (resourceId13 == -1) {
                        fVar.f524u = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 20:
                    int resourceId14 = typedArrayObtainStyledAttributes.getResourceId(index, fVar.f525v);
                    fVar.f525v = resourceId14;
                    if (resourceId14 == -1) {
                        fVar.f525v = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 21:
                    fVar.f526w = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, fVar.f526w);
                    break;
                case 22:
                    fVar.f527x = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, fVar.f527x);
                    break;
                case 23:
                    fVar.f528y = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, fVar.f528y);
                    break;
                case 24:
                    fVar.f529z = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, fVar.f529z);
                    break;
                case 25:
                    fVar.f466A = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, fVar.f466A);
                    break;
                case 26:
                    fVar.f467B = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, fVar.f467B);
                    break;
                case 27:
                    fVar.f487W = typedArrayObtainStyledAttributes.getBoolean(index, fVar.f487W);
                    break;
                case 28:
                    fVar.f488X = typedArrayObtainStyledAttributes.getBoolean(index, fVar.f488X);
                    break;
                case 29:
                    fVar.f470E = typedArrayObtainStyledAttributes.getFloat(index, fVar.f470E);
                    break;
                case 30:
                    fVar.f471F = typedArrayObtainStyledAttributes.getFloat(index, fVar.f471F);
                    break;
                case 31:
                    fVar.L = typedArrayObtainStyledAttributes.getInt(index, 0);
                    break;
                case 32:
                    fVar.f477M = typedArrayObtainStyledAttributes.getInt(index, 0);
                    break;
                case 33:
                    try {
                        fVar.f478N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, fVar.f478N);
                    } catch (Exception unused) {
                        if (typedArrayObtainStyledAttributes.getInt(index, fVar.f478N) == -2) {
                            fVar.f478N = -2;
                        }
                    }
                    break;
                case 34:
                    try {
                        fVar.f480P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, fVar.f480P);
                    } catch (Exception unused2) {
                        if (typedArrayObtainStyledAttributes.getInt(index, fVar.f480P) == -2) {
                            fVar.f480P = -2;
                        }
                    }
                    break;
                case 35:
                    fVar.f482R = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, fVar.f482R));
                    fVar.L = 2;
                    break;
                case 36:
                    try {
                        fVar.f479O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, fVar.f479O);
                    } catch (Exception unused3) {
                        if (typedArrayObtainStyledAttributes.getInt(index, fVar.f479O) == -2) {
                            fVar.f479O = -2;
                        }
                    }
                    break;
                case 37:
                    try {
                        fVar.f481Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, fVar.f481Q);
                    } catch (Exception unused4) {
                        if (typedArrayObtainStyledAttributes.getInt(index, fVar.f481Q) == -2) {
                            fVar.f481Q = -2;
                        }
                    }
                    break;
                case 38:
                    fVar.f483S = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, fVar.f483S));
                    fVar.f477M = 2;
                    break;
                default:
                    switch (i5) {
                        case 44:
                            p.h(fVar, typedArrayObtainStyledAttributes.getString(index));
                            break;
                        case 45:
                            fVar.f473H = typedArrayObtainStyledAttributes.getFloat(index, fVar.f473H);
                            break;
                        case 46:
                            fVar.f474I = typedArrayObtainStyledAttributes.getFloat(index, fVar.f474I);
                            break;
                        case 47:
                            fVar.f475J = typedArrayObtainStyledAttributes.getInt(index, 0);
                            break;
                        case 48:
                            fVar.f476K = typedArrayObtainStyledAttributes.getInt(index, 0);
                            break;
                        case 49:
                            fVar.f484T = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, fVar.f484T);
                            break;
                        case 50:
                            fVar.f485U = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, fVar.f485U);
                            break;
                        case 51:
                            fVar.f489Y = typedArrayObtainStyledAttributes.getString(index);
                            break;
                        case 52:
                            int resourceId15 = typedArrayObtainStyledAttributes.getResourceId(index, fVar.f515n);
                            fVar.f515n = resourceId15;
                            if (resourceId15 == -1) {
                                fVar.f515n = typedArrayObtainStyledAttributes.getInt(index, -1);
                            }
                            break;
                        case 53:
                            int resourceId16 = typedArrayObtainStyledAttributes.getResourceId(index, fVar.f517o);
                            fVar.f517o = resourceId16;
                            if (resourceId16 == -1) {
                                fVar.f517o = typedArrayObtainStyledAttributes.getInt(index, -1);
                            }
                            break;
                        case 54:
                            fVar.f469D = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, fVar.f469D);
                            break;
                        case 55:
                            fVar.f468C = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, fVar.f468C);
                            break;
                        default:
                            switch (i5) {
                                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                                    p.g(fVar, typedArrayObtainStyledAttributes, index, 0);
                                    break;
                                case 65:
                                    p.g(fVar, typedArrayObtainStyledAttributes, index, 1);
                                    break;
                                case 66:
                                    fVar.f490Z = typedArrayObtainStyledAttributes.getInt(index, fVar.f490Z);
                                    break;
                                case 67:
                                    fVar.f497d = typedArrayObtainStyledAttributes.getBoolean(index, fVar.f497d);
                                    break;
                            }
                            break;
                    }
                    break;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        fVar.a();
        return fVar;
    }

    public int getMaxHeight() {
        return this.f4855v;
    }

    public int getMaxWidth() {
        return this.f4854u;
    }

    public int getMinHeight() {
        return this.f4853t;
    }

    public int getMinWidth() {
        return this.f4852s;
    }

    public int getOptimizationLevel() {
        return this.f4851r.f13109D0;
    }

    public String getSceneString() {
        int id;
        StringBuilder sb = new StringBuilder();
        e eVar = this.f4851r;
        if (eVar.f13083j == null) {
            int id2 = getId();
            if (id2 != -1) {
                eVar.f13083j = getContext().getResources().getResourceEntryName(id2);
            } else {
                eVar.f13083j = "parent";
            }
        }
        if (eVar.f13081h0 == null) {
            eVar.f13081h0 = eVar.f13083j;
        }
        ArrayList arrayList = eVar.f13118q0;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            p131y.d dVar = (p131y.d) obj;
            View view = dVar.f13078f0;
            if (view != null) {
                if (dVar.f13083j == null && (id = view.getId()) != -1) {
                    dVar.f13083j = getContext().getResources().getResourceEntryName(id);
                }
                if (dVar.f13081h0 == null) {
                    dVar.f13081h0 = dVar.f13083j;
                }
            }
        }
        eVar.n(sb);
        return sb.toString();
    }

    public final p131y.d h(View view) {
        if (view == this) {
            return this.f4851r;
        }
        if (view == null) {
            return null;
        }
        if (view.getLayoutParams() instanceof f) {
            return ((f) view.getLayoutParams()).f520p0;
        }
        view.setLayoutParams(generateLayoutParams(view.getLayoutParams()));
        if (view.getLayoutParams() instanceof f) {
            return ((f) view.getLayoutParams()).f520p0;
        }
        return null;
    }

    public final void i(AttributeSet attributeSet, int i) {
        e eVar = this.f4851r;
        eVar.f13078f0 = this;
        g gVar = this.f4849D;
        eVar.f13122u0 = gVar;
        eVar.f13120s0.f13457f = gVar;
        this.f4850p.put(getId(), this);
        this.f4858y = null;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, t.f662b, i, 0);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i5 = 0; i5 < indexCount; i5++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i5);
                if (index == 16) {
                    this.f4852s = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f4852s);
                } else if (index == 17) {
                    this.f4853t = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f4853t);
                } else if (index == 14) {
                    this.f4854u = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f4854u);
                } else if (index == 15) {
                    this.f4855v = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f4855v);
                } else if (index == 113) {
                    this.f4857x = typedArrayObtainStyledAttributes.getInt(index, this.f4857x);
                } else if (index == 56) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    if (resourceId != 0) {
                        try {
                            j(resourceId);
                        } catch (Resources.NotFoundException unused) {
                            this.f4859z = null;
                        }
                    }
                } else if (index == 34) {
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    try {
                        p pVar = new p();
                        this.f4858y = pVar;
                        pVar.e(getContext(), resourceId2);
                    } catch (Resources.NotFoundException unused2) {
                        this.f4858y = null;
                    }
                    this.f4846A = resourceId2;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        eVar.f13109D0 = this.f4857x;
        p121w.c.q = eVar.W(512);
    }

    public final void j(int i) {
        String str;
        Context context = getContext();
        d dVar = new d(4, (char) 0);
        dVar.q = new SparseArray();
        dVar.f4465r = new SparseArray();
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            h hVar = null;
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 2) {
                    String name = xml.getName();
                    switch (name.hashCode()) {
                        case -1349929691:
                            if (name.equals("ConstraintSet")) {
                                dVar.O(context, xml);
                            }
                            break;
                        case 80204913:
                            if (name.equals("State")) {
                                h hVar2 = new h(context, xml);
                                ((SparseArray) dVar.q).put(hVar2.f539b, hVar2);
                                hVar = hVar2;
                            }
                            break;
                        case 1382829617:
                            str = "StateSet";
                            name.equals(str);
                            break;
                        case 1657696882:
                            str = "layoutDescription";
                            name.equals(str);
                            break;
                        case 1901439077:
                            if (name.equals("Variant")) {
                                i iVar = new i(context, xml);
                                if (hVar != null) {
                                    ((ArrayList) hVar.f541d).add(iVar);
                                }
                            }
                            break;
                    }
                }
            }
        } catch (IOException | XmlPullParserException unused) {
        }
        this.f4859z = dVar;
    }

    /* JADX WARN: Code duplicated, block: B:160:0x030c  */
    /* JADX WARN: Code duplicated, block: B:162:0x032a  */
    /* JADX WARN: Code duplicated, block: B:164:0x032d  */
    /* JADX WARN: Code duplicated, block: B:168:0x034c  */
    /* JADX WARN: Code duplicated, block: B:176:0x0368  */
    /* JADX WARN: Code duplicated, block: B:403:0x0399 A[SYNTHETIC] */
    public final void k(e eVar, int i, int i5, int i6) {
        int iMin;
        int iMax;
        int iMin2;
        int iMax2;
        int i7;
        char c6;
        boolean z5;
        int i8;
        int i9;
        ArrayList arrayList;
        g gVar;
        int i10;
        boolean zT;
        int i11;
        int i12;
        g gVar2;
        int i13;
        boolean z6;
        g gVar3;
        k kVar;
        m mVar;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        boolean z7;
        int size;
        int i21;
        int size2;
        int i22;
        o oVar;
        o oVar2;
        int mode = View.MeasureSpec.getMode(i5);
        int size3 = View.MeasureSpec.getSize(i5);
        int mode2 = View.MeasureSpec.getMode(i6);
        int size4 = View.MeasureSpec.getSize(i6);
        int iMax3 = Math.max(0, getPaddingTop());
        int iMax4 = Math.max(0, getPaddingBottom());
        int i23 = iMax3 + iMax4;
        int paddingWidth = getPaddingWidth();
        g gVar4 = this.f4849D;
        gVar4.f531b = iMax3;
        gVar4.f532c = iMax4;
        gVar4.f533d = paddingWidth;
        gVar4.f534e = i23;
        gVar4.f535f = i5;
        gVar4.f536g = i6;
        int iMax5 = Math.max(0, getPaddingStart());
        int iMax6 = Math.max(0, getPaddingEnd());
        int i24 = 1;
        if (iMax5 <= 0 && iMax6 <= 0) {
            iMax5 = Math.max(0, getPaddingLeft());
        } else if ((getContext().getApplicationInfo().flags & 4194304) != 0 && 1 == getLayoutDirection()) {
            iMax5 = iMax6;
        }
        int i25 = size3 - paddingWidth;
        int i26 = size4 - i23;
        int i27 = gVar4.f534e;
        int i28 = gVar4.f533d;
        int childCount = getChildCount();
        if (mode == Integer.MIN_VALUE) {
            if (childCount == 0) {
                iMax = Math.max(0, this.f4852s);
                iMin = iMax;
            } else {
                iMin = i25;
            }
            i24 = 2;
        } else if (mode == 0) {
            if (childCount == 0) {
                iMax = Math.max(0, this.f4852s);
                iMin = iMax;
            } else {
                iMin = 0;
            }
            i24 = 2;
        } else if (mode != 1073741824) {
            iMin = 0;
        } else {
            iMin = Math.min(this.f4854u - i28, i25);
            i24 = 1;
        }
        if (mode2 == Integer.MIN_VALUE) {
            if (childCount == 0) {
                iMax2 = Math.max(0, this.f4853t);
                iMin2 = iMax2;
            } else {
                iMin2 = i26;
            }
            i7 = 2;
        } else if (mode2 != 0) {
            iMin2 = mode2 != 1073741824 ? 0 : Math.min(this.f4855v - i27, i26);
            i7 = 1;
        } else {
            if (childCount == 0) {
                iMax2 = Math.max(0, this.f4853t);
                iMin2 = iMax2;
            } else {
                iMin2 = 0;
            }
            i7 = 2;
        }
        int iQ = eVar.q();
        p136z.e eVar2 = eVar.f13120s0;
        int[] iArr = eVar.f13044C;
        int i29 = iMin;
        if (i29 == iQ && iMin2 == eVar.k()) {
            c6 = 1;
        } else {
            eVar2.f13454c = true;
            c6 = 1;
        }
        eVar.f13065Y = 0;
        eVar.f13066Z = 0;
        iArr[0] = this.f4854u - i28;
        iArr[c6] = this.f4855v - i27;
        eVar.f13070b0 = 0;
        eVar.f13072c0 = 0;
        eVar.M(i24);
        eVar.O(i29);
        eVar.N(i7);
        eVar.L(iMin2);
        int i30 = this.f4852s - i28;
        if (i30 < 0) {
            eVar.f13070b0 = 0;
        } else {
            eVar.f13070b0 = i30;
        }
        int i31 = this.f4853t - i27;
        if (i31 < 0) {
            eVar.f13072c0 = 0;
        } else {
            eVar.f13072c0 = i31;
        }
        eVar.f13125x0 = iMax5;
        eVar.f13126y0 = iMax3;
        p125w3.e eVar3 = eVar.f13119r0;
        e eVar4 = (e) eVar3.f12863s;
        ArrayList arrayList2 = (ArrayList) eVar3.q;
        g gVar5 = eVar.f13122u0;
        int size5 = eVar.f13118q0.size();
        int iQ2 = eVar.q();
        int iK = eVar.k();
        boolean zC = j.c(i, 128);
        boolean z8 = zC || j.c(i, 64);
        if (z8) {
            int i32 = 0;
            while (true) {
                if (i32 < size5) {
                    boolean z9 = z8;
                    p131y.d dVar = (p131y.d) eVar.f13118q0.get(i32);
                    int i33 = i32;
                    int[] iArr2 = dVar.f13096p0;
                    i8 = size5;
                    boolean z10 = (iArr2[0] == 3) && (iArr2[1] == 3) && dVar.f13063W > 0.0f;
                    if ((dVar.x() && z10) || ((dVar.y() && z10) || (dVar instanceof p131y.g) || dVar.x() || dVar.y())) {
                        i9 = 1073741824;
                        z5 = false;
                    } else {
                        i32 = i33 + 1;
                        z8 = z9;
                        size5 = i8;
                    }
                } else {
                    z5 = z8;
                    i8 = size5;
                    i9 = 1073741824;
                }
            }
        } else {
            z5 = z8;
            i8 = size5;
            i9 = 1073741824;
        }
        boolean z11 = z5 & ((mode == i9 && mode2 == i9) || zC);
        if (z11) {
            int iMin3 = Math.min(iArr[0], i25);
            int iMin4 = Math.min(iArr[1], i26);
            int i34 = 1073741824;
            if (mode == 1073741824) {
                if (eVar.q() != iMin3) {
                    eVar.O(iMin3);
                    eVar2.f13453b = true;
                }
                i34 = 1073741824;
            }
            if (mode2 == i34 && eVar.k() != iMin4) {
                eVar.L(iMin4);
                eVar2.f13453b = true;
            }
            if (mode == i34 && mode2 == i34) {
                ArrayList arrayList3 = eVar2.f13456e;
                e eVar5 = eVar2.f13452a;
                if (eVar2.f13453b || eVar2.f13454c) {
                    ArrayList arrayList4 = eVar5.f13118q0;
                    int size6 = arrayList4.size();
                    int i35 = 0;
                    while (i35 < size6) {
                        Object obj = arrayList4.get(i35);
                        int i36 = i35 + 1;
                        p131y.d dVar2 = (p131y.d) obj;
                        dVar2.h();
                        dVar2.f13067a = false;
                        dVar2.f13073d.n();
                        dVar2.f13075e.m();
                        arrayList4 = arrayList4;
                        i35 = i36;
                    }
                    eVar5.h();
                    i16 = 0;
                    eVar5.f13067a = false;
                    eVar5.f13073d.n();
                    eVar5.f13075e.m();
                    eVar2.f13454c = false;
                } else {
                    i16 = 0;
                }
                eVar2.b(eVar2.f13455d);
                eVar5.f13065Y = i16;
                int[] iArr3 = eVar5.f13096p0;
                eVar5.f13066Z = i16;
                int iJ = eVar5.j(i16);
                int iJ2 = eVar5.j(1);
                if (eVar2.f13453b) {
                    eVar2.c();
                }
                int iR = eVar5.r();
                gVar = gVar5;
                int iS = eVar5.s();
                arrayList = arrayList2;
                eVar5.f13073d.f13491h.d(iR);
                eVar5.f13075e.f13491h.d(iS);
                eVar2.g();
                if (iJ == 2 || iJ2 == 2) {
                    if (zC) {
                        int size7 = arrayList3.size();
                        i17 = iR;
                        int i37 = 0;
                        while (i37 < size7) {
                            Object obj2 = arrayList3.get(i37);
                            i37++;
                            if (!((o) obj2).k()) {
                                zC = false;
                                break;
                            }
                        }
                    } else {
                        i17 = iR;
                    }
                    if (zC && iJ == 2) {
                        eVar5.M(1);
                        eVar5.O(eVar2.d(eVar5, 0));
                        eVar5.f13073d.f13488e.d(eVar5.q());
                    }
                    if (zC && iJ2 == 2) {
                        i18 = 1;
                        eVar5.N(1);
                        eVar5.L(eVar2.d(eVar5, 1));
                        eVar5.f13075e.f13488e.d(eVar5.k());
                    }
                    i19 = iArr3[0];
                    if (i19 != i18 || i19 == 4) {
                        int iQ3 = eVar5.q() + i17;
                        eVar5.f13073d.i.d(iQ3);
                        eVar5.f13073d.f13488e.d(iQ3 - i17);
                        eVar2.g();
                        i20 = iArr3[1];
                        if (i20 != 1 || i20 == 4) {
                            int iK2 = eVar5.k() + iS;
                            eVar5.f13075e.i.d(iK2);
                            eVar5.f13075e.f13488e.d(iK2 - iS);
                        }
                        eVar2.g();
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    size = arrayList3.size();
                    i21 = 0;
                    while (i21 < size) {
                        Object obj3 = arrayList3.get(i21);
                        i21++;
                        oVar2 = (o) obj3;
                        if (oVar2.f13485b == eVar5 || oVar2.f13490g) {
                            oVar2.e();
                        }
                    }
                    size2 = arrayList3.size();
                    i22 = 0;
                    while (true) {
                        if (i22 < size2) {
                            zT = true;
                            break;
                        }
                        Object obj4 = arrayList3.get(i22);
                        i22++;
                        oVar = (o) obj4;
                        if (!z7 || oVar.f13485b != eVar5) {
                            if (oVar.f13491h.f13468j || ((!oVar.i.f13468j && !(oVar instanceof p136z.i)) || (!oVar.f13488e.f13468j && !(oVar instanceof p136z.c) && !(oVar instanceof p136z.i)))) {
                                zT = false;
                                break;
                            }
                        }
                    }
                    eVar5.M(iJ);
                    eVar5.N(iJ2);
                    i10 = 2;
                    i15 = 1073741824;
                } else {
                    i17 = iR;
                }
                i18 = 1;
                i19 = iArr3[0];
                if (i19 != i18) {
                    int iQ4 = eVar5.q() + i17;
                    eVar5.f13073d.i.d(iQ4);
                    eVar5.f13073d.f13488e.d(iQ4 - i17);
                    eVar2.g();
                    i20 = iArr3[1];
                    if (i20 != 1) {
                        int iK3 = eVar5.k() + iS;
                        eVar5.f13075e.i.d(iK3);
                        eVar5.f13075e.f13488e.d(iK3 - iS);
                    } else {
                        int iK4 = eVar5.k() + iS;
                        eVar5.f13075e.i.d(iK4);
                        eVar5.f13075e.f13488e.d(iK4 - iS);
                    }
                    eVar2.g();
                    z7 = true;
                } else {
                    int iQ5 = eVar5.q() + i17;
                    eVar5.f13073d.i.d(iQ5);
                    eVar5.f13073d.f13488e.d(iQ5 - i17);
                    eVar2.g();
                    i20 = iArr3[1];
                    if (i20 != 1) {
                        int iK5 = eVar5.k() + iS;
                        eVar5.f13075e.i.d(iK5);
                        eVar5.f13075e.f13488e.d(iK5 - iS);
                    } else {
                        int iK6 = eVar5.k() + iS;
                        eVar5.f13075e.i.d(iK6);
                        eVar5.f13075e.f13488e.d(iK6 - iS);
                    }
                    eVar2.g();
                    z7 = true;
                }
                size = arrayList3.size();
                i21 = 0;
                while (i21 < size) {
                    Object obj5 = arrayList3.get(i21);
                    i21++;
                    oVar2 = (o) obj5;
                    if (oVar2.f13485b == eVar5) {
                    }
                    oVar2.e();
                }
                size2 = arrayList3.size();
                i22 = 0;
                while (true) {
                    if (i22 < size2) {
                        zT = true;
                        break;
                    }
                    Object obj6 = arrayList3.get(i22);
                    i22++;
                    oVar = (o) obj6;
                    if (!z7) {
                    }
                    if (oVar.f13491h.f13468j) {
                    }
                    zT = false;
                    break;
                }
                eVar5.M(iJ);
                eVar5.N(iJ2);
                i10 = 2;
                i15 = 1073741824;
            } else {
                z11 = z11;
                arrayList = arrayList2;
                gVar = gVar5;
                e eVar6 = eVar2.f13452a;
                if (eVar2.f13453b) {
                    ArrayList arrayList5 = eVar6.f13118q0;
                    int size8 = arrayList5.size();
                    int i38 = 0;
                    while (i38 < size8) {
                        Object obj7 = arrayList5.get(i38);
                        i38++;
                        p131y.d dVar3 = (p131y.d) obj7;
                        dVar3.h();
                        dVar3.f13067a = false;
                        k kVar2 = dVar3.f13073d;
                        ArrayList arrayList6 = arrayList5;
                        kVar2.f13488e.f13468j = false;
                        kVar2.f13490g = false;
                        kVar2.n();
                        m mVar2 = dVar3.f13075e;
                        mVar2.f13488e.f13468j = false;
                        mVar2.f13490g = false;
                        mVar2.m();
                        arrayList5 = arrayList6;
                    }
                    i14 = 0;
                    eVar6.h();
                    eVar6.f13067a = false;
                    k kVar3 = eVar6.f13073d;
                    kVar3.f13488e.f13468j = false;
                    kVar3.f13490g = false;
                    kVar3.n();
                    m mVar3 = eVar6.f13075e;
                    mVar3.f13488e.f13468j = false;
                    mVar3.f13490g = false;
                    mVar3.m();
                    eVar2.c();
                } else {
                    i14 = 0;
                }
                eVar2.b(eVar2.f13455d);
                eVar6.f13065Y = i14;
                eVar6.f13066Z = i14;
                eVar6.f13073d.f13491h.d(i14);
                eVar6.f13075e.f13491h.d(i14);
                i15 = 1073741824;
                if (mode == 1073741824) {
                    zT = eVar.T(i14, zC);
                    i10 = 1;
                } else {
                    i10 = 0;
                    zT = true;
                }
                if (mode2 == 1073741824) {
                    zT &= eVar.T(1, zC);
                    i10++;
                }
            }
            if (zT) {
                eVar.P(mode == i15, mode2 == i15);
            }
        } else {
            z11 = z11;
            arrayList = arrayList2;
            gVar = gVar5;
            i10 = 0;
            zT = false;
        }
        if (zT && i10 == 2) {
            return;
        }
        int i39 = eVar.f13109D0;
        if (i8 > 0) {
            int size9 = eVar.f13118q0.size();
            boolean zW = eVar.W(64);
            g gVar6 = eVar.f13122u0;
            for (int i40 = 0; i40 < size9; i40++) {
                p131y.d dVar4 = (p131y.d) eVar.f13118q0.get(i40);
                if (!(dVar4 instanceof p131y.h) && !(dVar4 instanceof a) && !dVar4.f13047F && (!zW || (kVar = dVar4.f13073d) == null || (mVar = dVar4.f13075e) == null || !kVar.f13488e.f13468j || !mVar.f13488e.f13468j)) {
                    int iJ3 = dVar4.j(0);
                    int iJ4 = dVar4.j(1);
                    boolean z12 = iJ3 == 3 && dVar4.f13097r != 1 && iJ4 == 3 && dVar4.f13098s != 1;
                    if (!z12 && eVar.W(1) && !(dVar4 instanceof p131y.g)) {
                        if (iJ3 == 3 && dVar4.f13097r == 0 && iJ4 != 3 && !dVar4.x()) {
                            z12 = true;
                        }
                        if (iJ4 == 3 && dVar4.f13098s == 0 && iJ3 != 3 && !dVar4.x()) {
                            z12 = true;
                        }
                        if ((iJ3 == 3 || iJ4 == 3) && dVar4.f13063W > 0.0f) {
                            z12 = true;
                        }
                    }
                    if (!z12) {
                        eVar3.h(0, gVar6, dVar4);
                    }
                }
            }
            ConstraintLayout constraintLayout = gVar6.f530a;
            int childCount2 = constraintLayout.getChildCount();
            ArrayList arrayList7 = constraintLayout.q;
            for (int i41 = 0; i41 < childCount2; i41++) {
                constraintLayout.getChildAt(i41);
            }
            int size10 = arrayList7.size();
            if (size10 > 0) {
                for (int i42 = 0; i42 < size10; i42++) {
                    ((c) arrayList7.get(i42)).getClass();
                }
            }
        }
        eVar3.j(eVar);
        int size11 = arrayList.size();
        if (i8 > 0) {
            eVar3.i(eVar, 0, iQ2, iK);
        }
        if (size11 > 0) {
            int[] iArr4 = eVar.f13096p0;
            boolean z13 = iArr4[0] == 2;
            boolean z14 = iArr4[1] == 2;
            int iMax7 = Math.max(eVar.q(), eVar4.f13070b0);
            int iMax8 = Math.max(eVar.k(), eVar4.f13072c0);
            int i43 = 0;
            boolean zH = false;
            while (i43 < size11) {
                ArrayList arrayList8 = arrayList;
                p131y.d dVar5 = (p131y.d) arrayList8.get(i43);
                if (dVar5 instanceof p131y.g) {
                    int iQ6 = dVar5.q();
                    int iK7 = dVar5.k();
                    z6 = z14;
                    gVar3 = gVar;
                    boolean zH2 = zH | eVar3.h(1, gVar3, dVar5);
                    int iQ7 = dVar5.q();
                    boolean z15 = zH2;
                    int iK8 = dVar5.k();
                    if (iQ7 != iQ6) {
                        dVar5.O(iQ7);
                        if (z13 && dVar5.r() + dVar5.f13061U > iMax7) {
                            iMax7 = Math.max(iMax7, dVar5.i(4).e() + dVar5.r() + dVar5.f13061U);
                        }
                        z15 = true;
                    }
                    if (iK8 != iK7) {
                        dVar5.L(iK8);
                        if (z6 && dVar5.s() + dVar5.f13062V > iMax8) {
                            iMax8 = Math.max(iMax8, dVar5.i(5).e() + dVar5.s() + dVar5.f13062V);
                        }
                        z15 = true;
                    }
                    zH = z15 | ((p131y.g) dVar5).f13178y0;
                } else {
                    z6 = z14;
                    gVar3 = gVar;
                }
                i43++;
                gVar = gVar3;
                arrayList = arrayList8;
                z14 = z6;
            }
            boolean z16 = z14;
            ArrayList arrayList9 = arrayList;
            int i44 = 0;
            while (true) {
                g gVar7 = gVar;
                if (i44 >= 2) {
                    break;
                }
                int i45 = 0;
                while (i45 < size11) {
                    p131y.d dVar6 = (p131y.d) arrayList9.get(i45);
                    if ((!(dVar6 instanceof p131y.i) || (dVar6 instanceof p131y.g)) && !(dVar6 instanceof p131y.h)) {
                        i11 = size11;
                        if (dVar6.g0 != 8 && ((!z11 || !dVar6.f13073d.f13488e.f13468j || !dVar6.f13075e.f13488e.f13468j) && !(dVar6 instanceof p131y.g))) {
                            int iQ8 = dVar6.q();
                            int iK9 = dVar6.k();
                            i12 = i45;
                            int i46 = dVar6.f13068a0;
                            zH |= eVar3.h(i44 == 1 ? 2 : 1, gVar7, dVar6);
                            gVar2 = gVar7;
                            int iQ9 = dVar6.q();
                            i13 = i44;
                            int iK10 = dVar6.k();
                            if (iQ9 != iQ8) {
                                dVar6.O(iQ9);
                                if (z13 && dVar6.r() + dVar6.f13061U > iMax7) {
                                    iMax7 = Math.max(iMax7, dVar6.i(4).e() + dVar6.r() + dVar6.f13061U);
                                }
                                zH = true;
                            }
                            if (iK10 != iK9) {
                                dVar6.L(iK10);
                                if (z16 && dVar6.s() + dVar6.f13062V > iMax8) {
                                    iMax8 = Math.max(iMax8, dVar6.i(5).e() + dVar6.s() + dVar6.f13062V);
                                }
                                zH = true;
                            }
                            if (dVar6.f13046E && i46 != dVar6.f13068a0) {
                                zH = true;
                            }
                        }
                        i45 = i12 + 1;
                        size11 = i11;
                        gVar7 = gVar2;
                        i44 = i13;
                    } else {
                        i11 = size11;
                    }
                    gVar2 = gVar7;
                    i13 = i44;
                    i12 = i45;
                    i45 = i12 + 1;
                    size11 = i11;
                    gVar7 = gVar2;
                    i44 = i13;
                }
                int i47 = size11;
                gVar = gVar7;
                int i48 = i44;
                if (!zH) {
                    break;
                }
                int i49 = i48 + 1;
                eVar3.i(eVar, i49, iQ2, iK);
                i44 = i49;
                size11 = i47;
                zH = false;
            }
        }
        eVar.f13109D0 = i39;
        p121w.c.q = eVar.W(512);
    }

    public final void l(p131y.d dVar, f fVar, SparseArray sparseArray, int i, int i5) {
        View view = (View) this.f4850p.get(i);
        p131y.d dVar2 = (p131y.d) sparseArray.get(i);
        if (dVar2 == null || view == null || !(view.getLayoutParams() instanceof f)) {
            return;
        }
        fVar.f496c0 = true;
        if (i5 == 6) {
            f fVar2 = (f) view.getLayoutParams();
            fVar2.f496c0 = true;
            fVar2.f520p0.f13046E = true;
        }
        dVar.i(6).b(dVar2.i(i5), fVar.f469D, fVar.f468C, true);
        dVar.f13046E = true;
        dVar.i(3).j();
        dVar.i(5).j();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z5, int i, int i5, int i6, int i7) {
        int childCount = getChildCount();
        boolean zIsInEditMode = isInEditMode();
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = getChildAt(i8);
            f fVar = (f) childAt.getLayoutParams();
            p131y.d dVar = fVar.f520p0;
            if (childAt.getVisibility() != 8 || fVar.f498d0 || fVar.f500e0 || zIsInEditMode) {
                int iR = dVar.r();
                int iS = dVar.s();
                childAt.layout(iR, iS, dVar.q() + iR, dVar.k() + iS);
            }
        }
        ArrayList arrayList = this.q;
        int size = arrayList.size();
        if (size > 0) {
            for (int i9 = 0; i9 < size; i9++) {
                ((c) arrayList.get(i9)).getClass();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:114:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:128:0x0230  */
    /* JADX WARN: Code duplicated, block: B:167:0x033b  */
    /* JADX WARN: Code duplicated, block: B:169:0x0345  */
    /* JADX WARN: Code duplicated, block: B:172:0x0353  */
    /* JADX WARN: Code duplicated, block: B:179:0x0371  */
    /* JADX WARN: Code duplicated, block: B:181:0x037b  */
    /* JADX WARN: Code duplicated, block: B:182:0x038b  */
    /* JADX WARN: Code duplicated, block: B:184:0x0393  */
    /* JADX WARN: Code duplicated, block: B:189:0x03b6  */
    /* JADX WARN: Code duplicated, block: B:192:0x03be  */
    /* JADX WARN: Code duplicated, block: B:194:0x03c8  */
    /* JADX WARN: Code duplicated, block: B:195:0x03d8  */
    /* JADX WARN: Code duplicated, block: B:197:0x03db  */
    /* JADX WARN: Code duplicated, block: B:204:0x03fd  */
    /* JADX WARN: Code duplicated, block: B:206:0x0408  */
    /* JADX WARN: Code duplicated, block: B:208:0x040c  */
    /* JADX WARN: Code duplicated, block: B:209:0x0415  */
    /* JADX WARN: Code duplicated, block: B:211:0x041f  */
    /* JADX WARN: Code duplicated, block: B:214:0x0426  */
    /* JADX WARN: Code duplicated, block: B:217:0x042e  */
    /* JADX WARN: Code duplicated, block: B:290:0x0553  */
    @Override // android.view.View
    public void onMeasure(int i, int i5) {
        boolean z5;
        int i6;
        boolean z6;
        p131y.d dVar;
        int i7;
        p131y.d dVar2;
        int i8;
        int i9;
        int i10;
        p131y.d dVar3;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        p131y.d dVar4;
        int i17;
        int i18;
        int i19;
        p131y.d dVar5;
        f fVar;
        int i20;
        int i21;
        int i22;
        p131y.d dVar6;
        int i23;
        float f6;
        p131y.d dVar7;
        p131y.d dVar8;
        int i24;
        p131y.d dVar9;
        int i25;
        int i26;
        int i27;
        int i28;
        float fAbs;
        int i29;
        byte b6;
        SparseArray sparseArray;
        ArrayList arrayList;
        String str;
        int iF;
        int i30;
        p131y.d dVar10;
        ConstraintLayout constraintLayout = this;
        boolean z7 = constraintLayout.f4856w;
        constraintLayout.f4856w = z7;
        int i31 = 1;
        int i32 = 0;
        if (!z7) {
            int childCount = constraintLayout.getChildCount();
            for (int i33 = 0; i33 < childCount; i33++) {
                if (constraintLayout.getChildAt(i33).isLayoutRequested()) {
                    constraintLayout.f4856w = true;
                    break;
                }
            }
        }
        boolean z8 = (constraintLayout.getContext().getApplicationInfo().flags & 4194304) != 0 && 1 == constraintLayout.getLayoutDirection();
        e eVar = constraintLayout.f4851r;
        eVar.f13123v0 = z8;
        if (constraintLayout.f4856w) {
            constraintLayout.f4856w = false;
            int childCount2 = constraintLayout.getChildCount();
            int i34 = 0;
            while (true) {
                if (i34 >= childCount2) {
                    z5 = false;
                    break;
                } else {
                    if (constraintLayout.getChildAt(i34).isLayoutRequested()) {
                        z5 = true;
                        break;
                    }
                    i34++;
                }
            }
            if (z5) {
                boolean zIsInEditMode = constraintLayout.isInEditMode();
                int childCount3 = constraintLayout.getChildCount();
                for (int i35 = 0; i35 < childCount3; i35++) {
                    p131y.d dVarH = constraintLayout.h(constraintLayout.getChildAt(i35));
                    if (dVarH != null) {
                        dVarH.C();
                    }
                }
                SparseArray sparseArray2 = constraintLayout.f4850p;
                if (zIsInEditMode) {
                    int i36 = 0;
                    while (i36 < childCount3) {
                        View childAt = constraintLayout.getChildAt(i36);
                        try {
                            String resourceName = constraintLayout.getResources().getResourceName(childAt.getId());
                            Integer numValueOf = Integer.valueOf(childAt.getId());
                            if ((resourceName != null ? i31 : 0) != 0) {
                                i30 = i31;
                                try {
                                    if (constraintLayout.f4847B == null) {
                                        constraintLayout.f4847B = new HashMap();
                                    }
                                    int iIndexOf = resourceName.indexOf("/");
                                    constraintLayout.f4847B.put(iIndexOf != -1 ? resourceName.substring(iIndexOf + 1) : resourceName, numValueOf);
                                } catch (Resources.NotFoundException unused) {
                                }
                            } else {
                                i30 = i31;
                            }
                            int iIndexOf2 = resourceName.indexOf(47);
                            if (iIndexOf2 != -1) {
                                resourceName = resourceName.substring(iIndexOf2 + 1);
                            }
                            int id = childAt.getId();
                            if (id != 0) {
                                View viewFindViewById = (View) sparseArray2.get(id);
                                if (viewFindViewById == null && (viewFindViewById = constraintLayout.findViewById(id)) != null && viewFindViewById != constraintLayout && viewFindViewById.getParent() == constraintLayout) {
                                    constraintLayout.onViewAdded(viewFindViewById);
                                }
                                dVar10 = viewFindViewById == constraintLayout ? eVar : viewFindViewById == null ? null : ((f) viewFindViewById.getLayoutParams()).f520p0;
                            }
                            dVar10.f13081h0 = resourceName;
                        } catch (Resources.NotFoundException unused2) {
                            i30 = i31;
                        }
                        i36++;
                        i31 = i30;
                    }
                }
                int i37 = i31;
                if (constraintLayout.f4846A != -1) {
                    for (int i38 = 0; i38 < childCount3; i38++) {
                        constraintLayout.getChildAt(i38).getId();
                    }
                }
                p pVar = constraintLayout.f4858y;
                if (pVar != null) {
                    pVar.a(constraintLayout);
                }
                eVar.f13118q0.clear();
                ArrayList arrayList2 = constraintLayout.q;
                int size = arrayList2.size();
                if (size > 0) {
                    int i39 = 0;
                    while (i39 < size) {
                        c cVar = (c) arrayList2.get(i39);
                        HashMap map = cVar.f464v;
                        if (cVar.isInEditMode()) {
                            cVar.setIds(cVar.f462t);
                        }
                        p131y.i iVar = cVar.f461s;
                        if (iVar == null) {
                            sparseArray = sparseArray2;
                            arrayList = arrayList2;
                        } else {
                            iVar.f13187r0 = i32;
                            Arrays.fill(iVar.f13186q0, (Object) null);
                            int i40 = i32;
                            while (i40 < cVar.q) {
                                int i41 = cVar.f459p[i40];
                                View view = (View) sparseArray2.get(i41);
                                if (view == null && (iF = cVar.f(constraintLayout, (str = (String) map.get(Integer.valueOf(i41))))) != 0) {
                                    cVar.f459p[i40] = iF;
                                    map.put(Integer.valueOf(iF), str);
                                    view = (View) sparseArray2.get(iF);
                                }
                                View view2 = view;
                                if (view2 != null) {
                                    p131y.i iVar2 = cVar.f461s;
                                    p131y.d dVarH2 = constraintLayout.h(view2);
                                    iVar2.getClass();
                                    if (dVarH2 != iVar2 && dVarH2 != null) {
                                        int i42 = iVar2.f13187r0 + 1;
                                        p131y.d[] dVarArr = iVar2.f13186q0;
                                        if (i42 > dVarArr.length) {
                                            iVar2.f13186q0 = (p131y.d[]) Arrays.copyOf(dVarArr, dVarArr.length * 2);
                                        }
                                        p131y.d[] dVarArr2 = iVar2.f13186q0;
                                        int i43 = iVar2.f13187r0;
                                        dVarArr2[i43] = dVarH2;
                                        iVar2.f13187r0 = i43 + 1;
                                    }
                                }
                                i40++;
                                sparseArray2 = sparseArray2;
                                arrayList2 = arrayList2;
                            }
                            sparseArray = sparseArray2;
                            arrayList = arrayList2;
                            cVar.f461s.S();
                        }
                        i39++;
                        sparseArray2 = sparseArray;
                        arrayList2 = arrayList;
                        i32 = 0;
                    }
                }
                int i44 = 2;
                for (int i45 = 0; i45 < childCount3; i45++) {
                    constraintLayout.getChildAt(i45);
                }
                SparseArray sparseArray3 = constraintLayout.f4848C;
                sparseArray3.clear();
                sparseArray3.put(0, eVar);
                sparseArray3.put(constraintLayout.getId(), eVar);
                for (int i46 = 0; i46 < childCount3; i46++) {
                    View childAt2 = constraintLayout.getChildAt(i46);
                    sparseArray3.put(childAt2.getId(), constraintLayout.h(childAt2));
                }
                int i47 = 0;
                while (i47 < childCount3) {
                    View childAt3 = constraintLayout.getChildAt(i47);
                    p131y.d dVarH3 = constraintLayout.h(childAt3);
                    if (dVarH3 == null) {
                        i6 = i47;
                        z6 = z5;
                        i26 = i44;
                    } else {
                        f fVar2 = (f) childAt3.getLayoutParams();
                        eVar.f13118q0.add(dVarH3);
                        p131y.d dVar11 = dVarH3.f13060T;
                        if (dVar11 != null) {
                            ((e) dVar11).f13118q0.remove(dVarH3);
                            dVarH3.C();
                        }
                        dVarH3.f13060T = eVar;
                        fVar2.a();
                        dVarH3.g0 = childAt3.getVisibility();
                        dVarH3.f13078f0 = childAt3;
                        if (childAt3 instanceof c) {
                            ((c) childAt3).h(dVarH3, eVar.f13123v0);
                        }
                        if (fVar2.f498d0) {
                            p131y.h hVar = (p131y.h) dVarH3;
                            int i48 = fVar2.f514m0;
                            int i49 = fVar2.f516n0;
                            float f7 = fVar2.f518o0;
                            if (f7 == -1.0f) {
                                b6 = -1;
                                if (i48 != -1) {
                                    if (i48 > -1) {
                                        hVar.f13180q0 = -1.0f;
                                        hVar.f13181r0 = i48;
                                        hVar.f13182s0 = -1;
                                    }
                                } else if (i49 != -1 && i49 > -1) {
                                    hVar.f13180q0 = -1.0f;
                                    hVar.f13181r0 = -1;
                                    hVar.f13182s0 = i49;
                                    i6 = i47;
                                    z6 = z5;
                                    i26 = i44;
                                }
                                i6 = i47;
                                z6 = z5;
                                i26 = i44;
                            } else if (f7 > -1.0f) {
                                hVar.f13180q0 = f7;
                                b6 = -1;
                                hVar.f13181r0 = -1;
                                hVar.f13182s0 = -1;
                                i6 = i47;
                                z6 = z5;
                                i26 = i44;
                            } else {
                                i6 = i47;
                                z6 = z5;
                                i26 = i44;
                            }
                        } else {
                            int i50 = fVar2.f502f0;
                            int i51 = fVar2.g0;
                            int i52 = fVar2.f505h0;
                            int i53 = fVar2.f506i0;
                            int i54 = fVar2.f508j0;
                            int i55 = fVar2.f510k0;
                            i6 = i47;
                            float f8 = fVar2.f512l0;
                            int i56 = fVar2.f519p;
                            z6 = z5;
                            if (i56 != -1) {
                                p131y.d dVar12 = (p131y.d) sparseArray3.get(i56);
                                if (dVar12 != null) {
                                    float f9 = fVar2.f521r;
                                    dVarH3.v(7, 7, fVar2.q, 0, dVar12);
                                    dVarH3.f13045D = f9;
                                }
                                constraintLayout = this;
                                dVar6 = dVarH3;
                                fVar = fVar2;
                                i11 = 4;
                                i10 = 2;
                            } else {
                                if (i50 != -1) {
                                    p131y.d dVar13 = (p131y.d) sparseArray3.get(i50);
                                    if (dVar13 != null) {
                                        dVar = dVarH3;
                                        i7 = 2;
                                        dVar.v(2, 2, ((ViewGroup.MarginLayoutParams) fVar2).leftMargin, i54, dVar13);
                                    } else {
                                        dVar = dVarH3;
                                        i7 = 2;
                                    }
                                } else {
                                    dVar = dVarH3;
                                    i7 = 2;
                                    if (i51 != -1 && (dVar2 = (p131y.d) sparseArray3.get(i51)) != null) {
                                        dVar.v(2, 4, ((ViewGroup.MarginLayoutParams) fVar2).leftMargin, i54, dVar2);
                                        i8 = 2;
                                        i9 = 4;
                                    }
                                    if (i52 != -1) {
                                        dVar9 = (p131y.d) sparseArray3.get(i52);
                                        if (dVar9 != null) {
                                            dVar.v(i9, i8, ((ViewGroup.MarginLayoutParams) fVar2).rightMargin, i55, dVar9);
                                        }
                                        i10 = i8;
                                    } else {
                                        i10 = i8;
                                        if (i53 != -1 && (dVar3 = (p131y.d) sparseArray3.get(i53)) != null) {
                                            dVar.v(i9, i9, ((ViewGroup.MarginLayoutParams) fVar2).rightMargin, i55, dVar3);
                                        }
                                    }
                                    i11 = i9;
                                    i12 = fVar2.i;
                                    if (i12 != -1) {
                                        dVar8 = (p131y.d) sparseArray3.get(i12);
                                        if (dVar8 != null) {
                                            i24 = 3;
                                            dVar.v(3, 3, ((ViewGroup.MarginLayoutParams) fVar2).topMargin, fVar2.f527x, dVar8);
                                        } else {
                                            i24 = 3;
                                        }
                                        i15 = i24;
                                        i16 = 5;
                                        i14 = -1;
                                    } else {
                                        i13 = fVar2.f507j;
                                        i14 = -1;
                                        if (i13 != -1 || (dVar4 = (p131y.d) sparseArray3.get(i13)) == null) {
                                            i15 = 3;
                                            i16 = 5;
                                        } else {
                                            dVar.v(3, 5, ((ViewGroup.MarginLayoutParams) fVar2).topMargin, fVar2.f527x, dVar4);
                                            i15 = 3;
                                            i16 = 5;
                                        }
                                    }
                                    i17 = fVar2.f509k;
                                    if (i17 != i14) {
                                        dVar7 = (p131y.d) sparseArray3.get(i17);
                                        if (dVar7 != null) {
                                            int i57 = i15;
                                            dVar.v(i16, i57, ((ViewGroup.MarginLayoutParams) fVar2).bottomMargin, fVar2.f529z, dVar7);
                                            i18 = i57;
                                        } else {
                                            i18 = i15;
                                        }
                                    } else {
                                        i18 = i15;
                                        i19 = fVar2.f511l;
                                        if (i19 != i14 && (dVar5 = (p131y.d) sparseArray3.get(i19)) != null) {
                                            dVar.v(i16, i16, ((ViewGroup.MarginLayoutParams) fVar2).bottomMargin, fVar2.f529z, dVar5);
                                        }
                                    }
                                    fVar = fVar2;
                                    i20 = fVar.f513m;
                                    if (i20 != -1) {
                                        constraintLayout = this;
                                        dVar6 = dVar;
                                        constraintLayout.l(dVar6, fVar, sparseArray3, i20, 6);
                                    } else {
                                        i21 = fVar.f515n;
                                        if (i21 != -1) {
                                            constraintLayout = this;
                                            dVar6 = dVar;
                                            constraintLayout.l(dVar6, fVar, sparseArray3, i21, i18);
                                        } else {
                                            i22 = fVar.f517o;
                                            constraintLayout = this;
                                            dVar6 = dVar;
                                            i23 = i16;
                                            if (i22 != -1) {
                                                constraintLayout.l(dVar6, fVar, sparseArray3, i22, i23);
                                            }
                                        }
                                        if (f8 >= 0.0f) {
                                            dVar6.f13074d0 = f8;
                                        }
                                        f6 = fVar.f471F;
                                        if (f6 >= 0.0f) {
                                            dVar6.f13076e0 = f6;
                                        }
                                    }
                                    if (f8 >= 0.0f) {
                                        dVar6.f13074d0 = f8;
                                    }
                                    f6 = fVar.f471F;
                                    if (f6 >= 0.0f) {
                                        dVar6.f13076e0 = f6;
                                    }
                                }
                                i8 = i7;
                                i9 = 4;
                                if (i52 != -1) {
                                    dVar9 = (p131y.d) sparseArray3.get(i52);
                                    if (dVar9 != null) {
                                        dVar.v(i9, i8, ((ViewGroup.MarginLayoutParams) fVar2).rightMargin, i55, dVar9);
                                    }
                                    i10 = i8;
                                } else {
                                    i10 = i8;
                                    if (i53 != -1) {
                                        dVar.v(i9, i9, ((ViewGroup.MarginLayoutParams) fVar2).rightMargin, i55, dVar3);
                                    }
                                }
                                i11 = i9;
                                i12 = fVar2.i;
                                if (i12 != -1) {
                                    dVar8 = (p131y.d) sparseArray3.get(i12);
                                    if (dVar8 != null) {
                                        i24 = 3;
                                        dVar.v(3, 3, ((ViewGroup.MarginLayoutParams) fVar2).topMargin, fVar2.f527x, dVar8);
                                    } else {
                                        i24 = 3;
                                    }
                                    i15 = i24;
                                    i16 = 5;
                                    i14 = -1;
                                } else {
                                    i13 = fVar2.f507j;
                                    i14 = -1;
                                    if (i13 != -1) {
                                        i15 = 3;
                                        i16 = 5;
                                    } else {
                                        i15 = 3;
                                        i16 = 5;
                                    }
                                }
                                i17 = fVar2.f509k;
                                if (i17 != i14) {
                                    dVar7 = (p131y.d) sparseArray3.get(i17);
                                    if (dVar7 != null) {
                                        int i58 = i15;
                                        dVar.v(i16, i58, ((ViewGroup.MarginLayoutParams) fVar2).bottomMargin, fVar2.f529z, dVar7);
                                        i18 = i58;
                                    } else {
                                        i18 = i15;
                                    }
                                } else {
                                    i18 = i15;
                                    i19 = fVar2.f511l;
                                    if (i19 != i14) {
                                        dVar.v(i16, i16, ((ViewGroup.MarginLayoutParams) fVar2).bottomMargin, fVar2.f529z, dVar5);
                                    }
                                }
                                fVar = fVar2;
                                i20 = fVar.f513m;
                                if (i20 != -1) {
                                    constraintLayout = this;
                                    dVar6 = dVar;
                                    constraintLayout.l(dVar6, fVar, sparseArray3, i20, 6);
                                } else {
                                    i21 = fVar.f515n;
                                    if (i21 != -1) {
                                        constraintLayout = this;
                                        dVar6 = dVar;
                                        constraintLayout.l(dVar6, fVar, sparseArray3, i21, i18);
                                    } else {
                                        i22 = fVar.f517o;
                                        constraintLayout = this;
                                        dVar6 = dVar;
                                        i23 = i16;
                                        if (i22 != -1) {
                                            constraintLayout.l(dVar6, fVar, sparseArray3, i22, i23);
                                        }
                                    }
                                    if (f8 >= 0.0f) {
                                        dVar6.f13074d0 = f8;
                                    }
                                    f6 = fVar.f471F;
                                    if (f6 >= 0.0f) {
                                        dVar6.f13076e0 = f6;
                                    }
                                }
                                if (f8 >= 0.0f) {
                                    dVar6.f13074d0 = f8;
                                }
                                f6 = fVar.f471F;
                                if (f6 >= 0.0f) {
                                    dVar6.f13076e0 = f6;
                                }
                            }
                            if (zIsInEditMode && ((i29 = fVar.f484T) != -1 || fVar.f485U != -1)) {
                                int i59 = fVar.f485U;
                                dVar6.f13065Y = i29;
                                dVar6.f13066Z = i59;
                            }
                            if (fVar.f492a0) {
                                dVar6.M(i37);
                                dVar6.O(((ViewGroup.MarginLayoutParams) fVar).width);
                                if (((ViewGroup.MarginLayoutParams) fVar).width == -2) {
                                    dVar6.M(i44);
                                }
                            } else if (((ViewGroup.MarginLayoutParams) fVar).width == -1) {
                                if (fVar.f487W) {
                                    dVar6.M(3);
                                } else {
                                    dVar6.M(4);
                                }
                                dVar6.i(i10).f13040g = ((ViewGroup.MarginLayoutParams) fVar).leftMargin;
                                dVar6.i(i11).f13040g = ((ViewGroup.MarginLayoutParams) fVar).rightMargin;
                            } else {
                                dVar6.M(3);
                                dVar6.O(0);
                            }
                            if (fVar.f494b0) {
                                i25 = -1;
                                dVar6.N(1);
                                dVar6.L(((ViewGroup.MarginLayoutParams) fVar).height);
                                if (((ViewGroup.MarginLayoutParams) fVar).height == -2) {
                                    dVar6.N(2);
                                }
                            } else {
                                i25 = -1;
                                if (((ViewGroup.MarginLayoutParams) fVar).height == -1) {
                                    if (fVar.f488X) {
                                        dVar6.N(3);
                                    } else {
                                        dVar6.N(4);
                                    }
                                    dVar6.i(3).f13040g = ((ViewGroup.MarginLayoutParams) fVar).topMargin;
                                    dVar6.i(5).f13040g = ((ViewGroup.MarginLayoutParams) fVar).bottomMargin;
                                } else {
                                    dVar6.N(3);
                                    dVar6.L(0);
                                }
                            }
                            String str2 = fVar.f472G;
                            if (str2 == null || str2.length() == 0) {
                                dVar6.f13063W = 0.0f;
                            } else {
                                int length = str2.length();
                                int iIndexOf3 = str2.indexOf(44);
                                if (iIndexOf3 <= 0 || iIndexOf3 >= length - 1) {
                                    i27 = i25;
                                    i28 = 0;
                                } else {
                                    String strSubstring = str2.substring(0, iIndexOf3);
                                    i27 = strSubstring.equalsIgnoreCase("W") ? 0 : strSubstring.equalsIgnoreCase("H") ? 1 : i25;
                                    i28 = iIndexOf3 + 1;
                                }
                                int iIndexOf4 = str2.indexOf(58);
                                if (iIndexOf4 < 0 || iIndexOf4 >= length - 1) {
                                    String strSubstring2 = str2.substring(i28);
                                    if (strSubstring2.length() > 0) {
                                        fAbs = Float.parseFloat(strSubstring2);
                                    } else {
                                        fAbs = 0.0f;
                                    }
                                } else {
                                    String strSubstring3 = str2.substring(i28, iIndexOf4);
                                    String strSubstring4 = str2.substring(iIndexOf4 + 1);
                                    if (strSubstring3.length() <= 0 || strSubstring4.length() <= 0) {
                                        fAbs = 0.0f;
                                    } else {
                                        try {
                                            float f10 = Float.parseFloat(strSubstring3);
                                            float f11 = Float.parseFloat(strSubstring4);
                                            if (f10 <= 0.0f || f11 <= 0.0f) {
                                                fAbs = 0.0f;
                                            } else {
                                                fAbs = i27 == 1 ? Math.abs(f11 / f10) : Math.abs(f10 / f11);
                                            }
                                        } catch (NumberFormatException unused3) {
                                        }
                                    }
                                }
                                if (fAbs > 0.0f) {
                                    dVar6.f13063W = fAbs;
                                    dVar6.f13064X = i27;
                                }
                            }
                            float f12 = fVar.f473H;
                            float[] fArr = dVar6.f13086k0;
                            fArr[0] = f12;
                            i37 = 1;
                            fArr[1] = fVar.f474I;
                            dVar6.f13082i0 = fVar.f475J;
                            dVar6.f13084j0 = fVar.f476K;
                            int i60 = fVar.f490Z;
                            if (i60 >= 0 && i60 <= 3) {
                                dVar6.q = i60;
                            }
                            int i61 = fVar.L;
                            int i62 = fVar.f478N;
                            int i63 = fVar.f480P;
                            float f13 = fVar.f482R;
                            dVar6.f13097r = i61;
                            dVar6.f13100u = i62;
                            if (i63 == Integer.MAX_VALUE) {
                                i63 = 0;
                            }
                            dVar6.f13101v = i63;
                            dVar6.f13102w = f13;
                            if (f13 > 0.0f && f13 < 1.0f && i61 == 0) {
                                dVar6.f13097r = 2;
                            }
                            int i64 = fVar.f477M;
                            int i65 = fVar.f479O;
                            int i66 = fVar.f481Q;
                            float f14 = fVar.f483S;
                            dVar6.f13098s = i64;
                            dVar6.f13103x = i65;
                            if (i66 == Integer.MAX_VALUE) {
                                i66 = 0;
                            }
                            dVar6.f13104y = i66;
                            dVar6.f13105z = f14;
                            if (f14 <= 0.0f || f14 >= 1.0f || i64 != 0) {
                                i26 = 2;
                            } else {
                                i26 = 2;
                                dVar6.f13098s = 2;
                            }
                        }
                    }
                    i47 = i6 + 1;
                    i44 = i26;
                    z5 = z6;
                }
            }
            if (z5) {
                eVar.f13119r0.j(eVar);
            }
        }
        eVar.f13124w0.getClass();
        constraintLayout.k(eVar, constraintLayout.f4857x, i, i5);
        int iQ = eVar.q();
        int iK = eVar.k();
        boolean z9 = eVar.f13110E0;
        boolean z10 = eVar.f13111F0;
        g gVar = constraintLayout.f4849D;
        int i67 = gVar.f534e;
        int iResolveSizeAndState = View.resolveSizeAndState(iQ + gVar.f533d, i, 0);
        int iResolveSizeAndState2 = View.resolveSizeAndState(iK + i67, i5, 0) & 16777215;
        int iMin = Math.min(constraintLayout.f4854u, iResolveSizeAndState & 16777215);
        int iMin2 = Math.min(constraintLayout.f4855v, iResolveSizeAndState2);
        if (z9) {
            iMin |= Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE;
        }
        if (z10) {
            iMin2 |= Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE;
        }
        constraintLayout.setMeasuredDimension(iMin, iMin2);
    }

    @Override // android.view.ViewGroup
    public final void onViewAdded(View view) {
        super.onViewAdded(view);
        p131y.d dVarH = h(view);
        if ((view instanceof r) && !(dVarH instanceof p131y.h)) {
            f fVar = (f) view.getLayoutParams();
            p131y.h hVar = new p131y.h();
            fVar.f520p0 = hVar;
            fVar.f498d0 = true;
            hVar.S(fVar.f486V);
        }
        if (view instanceof c) {
            c cVar = (c) view;
            cVar.i();
            ((f) view.getLayoutParams()).f500e0 = true;
            ArrayList arrayList = this.q;
            if (!arrayList.contains(cVar)) {
                arrayList.add(cVar);
            }
        }
        this.f4850p.put(view.getId(), view);
        this.f4856w = true;
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.f4850p.remove(view.getId());
        p131y.d dVarH = h(view);
        this.f4851r.f13118q0.remove(dVarH);
        dVarH.C();
        this.q.remove(view);
        this.f4856w = true;
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        this.f4856w = true;
        super.requestLayout();
    }

    public void setConstraintSet(p pVar) {
        this.f4858y = pVar;
    }

    @Override // android.view.View
    public void setId(int i) {
        int id = getId();
        SparseArray sparseArray = this.f4850p;
        sparseArray.remove(id);
        super.setId(i);
        sparseArray.put(getId(), this);
    }

    public void setMaxHeight(int i) {
        if (i == this.f4855v) {
            return;
        }
        this.f4855v = i;
        requestLayout();
    }

    public void setMaxWidth(int i) {
        if (i == this.f4854u) {
            return;
        }
        this.f4854u = i;
        requestLayout();
    }

    public void setMinHeight(int i) {
        if (i == this.f4853t) {
            return;
        }
        this.f4853t = i;
        requestLayout();
    }

    public void setMinWidth(int i) {
        if (i == this.f4852s) {
            return;
        }
        this.f4852s = i;
        requestLayout();
    }

    public void setOnConstraintsChanged(q qVar) {
        d dVar = this.f4859z;
        if (dVar != null) {
            dVar.getClass();
        }
    }

    public void setOptimizationLevel(int i) {
        this.f4857x = i;
        e eVar = this.f4851r;
        eVar.f13109D0 = i;
        p121w.c.q = eVar.W(512);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f4850p = new SparseArray();
        this.q = new ArrayList(4);
        this.f4851r = new e();
        this.f4852s = 0;
        this.f4853t = 0;
        this.f4854u = Integer.MAX_VALUE;
        this.f4855v = Integer.MAX_VALUE;
        this.f4856w = true;
        this.f4857x = 257;
        this.f4858y = null;
        this.f4859z = null;
        this.f4846A = -1;
        this.f4847B = new HashMap();
        this.f4848C = new SparseArray();
        this.f4849D = new g(this, this);
        i(attributeSet, i);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        f fVar = new f(layoutParams);
        fVar.f491a = -1;
        fVar.f493b = -1;
        fVar.f495c = -1.0f;
        fVar.f497d = true;
        fVar.f499e = -1;
        fVar.f501f = -1;
        fVar.f503g = -1;
        fVar.f504h = -1;
        fVar.i = -1;
        fVar.f507j = -1;
        fVar.f509k = -1;
        fVar.f511l = -1;
        fVar.f513m = -1;
        fVar.f515n = -1;
        fVar.f517o = -1;
        fVar.f519p = -1;
        fVar.q = 0;
        fVar.f521r = 0.0f;
        fVar.f522s = -1;
        fVar.f523t = -1;
        fVar.f524u = -1;
        fVar.f525v = -1;
        fVar.f526w = Target.SIZE_ORIGINAL;
        fVar.f527x = Target.SIZE_ORIGINAL;
        fVar.f528y = Target.SIZE_ORIGINAL;
        fVar.f529z = Target.SIZE_ORIGINAL;
        fVar.f466A = Target.SIZE_ORIGINAL;
        fVar.f467B = Target.SIZE_ORIGINAL;
        fVar.f468C = Target.SIZE_ORIGINAL;
        fVar.f469D = 0;
        fVar.f470E = 0.5f;
        fVar.f471F = 0.5f;
        fVar.f472G = null;
        fVar.f473H = -1.0f;
        fVar.f474I = -1.0f;
        fVar.f475J = 0;
        fVar.f476K = 0;
        fVar.L = 0;
        fVar.f477M = 0;
        fVar.f478N = 0;
        fVar.f479O = 0;
        fVar.f480P = 0;
        fVar.f481Q = 0;
        fVar.f482R = 1.0f;
        fVar.f483S = 1.0f;
        fVar.f484T = -1;
        fVar.f485U = -1;
        fVar.f486V = -1;
        fVar.f487W = false;
        fVar.f488X = false;
        fVar.f489Y = null;
        fVar.f490Z = 0;
        fVar.f492a0 = true;
        fVar.f494b0 = true;
        fVar.f496c0 = false;
        fVar.f498d0 = false;
        fVar.f500e0 = false;
        fVar.f502f0 = -1;
        fVar.g0 = -1;
        fVar.f505h0 = -1;
        fVar.f506i0 = -1;
        fVar.f508j0 = Target.SIZE_ORIGINAL;
        fVar.f510k0 = Target.SIZE_ORIGINAL;
        fVar.f512l0 = 0.5f;
        fVar.f520p0 = new p131y.d();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            ((ViewGroup.MarginLayoutParams) fVar).leftMargin = marginLayoutParams.leftMargin;
            ((ViewGroup.MarginLayoutParams) fVar).rightMargin = marginLayoutParams.rightMargin;
            ((ViewGroup.MarginLayoutParams) fVar).topMargin = marginLayoutParams.topMargin;
            ((ViewGroup.MarginLayoutParams) fVar).bottomMargin = marginLayoutParams.bottomMargin;
            fVar.setMarginStart(marginLayoutParams.getMarginStart());
            fVar.setMarginEnd(marginLayoutParams.getMarginEnd());
        }
        if (!(layoutParams instanceof f)) {
            return fVar;
        }
        f fVar2 = (f) layoutParams;
        fVar.f491a = fVar2.f491a;
        fVar.f493b = fVar2.f493b;
        fVar.f495c = fVar2.f495c;
        fVar.f497d = fVar2.f497d;
        fVar.f499e = fVar2.f499e;
        fVar.f501f = fVar2.f501f;
        fVar.f503g = fVar2.f503g;
        fVar.f504h = fVar2.f504h;
        fVar.i = fVar2.i;
        fVar.f507j = fVar2.f507j;
        fVar.f509k = fVar2.f509k;
        fVar.f511l = fVar2.f511l;
        fVar.f513m = fVar2.f513m;
        fVar.f515n = fVar2.f515n;
        fVar.f517o = fVar2.f517o;
        fVar.f519p = fVar2.f519p;
        fVar.q = fVar2.q;
        fVar.f521r = fVar2.f521r;
        fVar.f522s = fVar2.f522s;
        fVar.f523t = fVar2.f523t;
        fVar.f524u = fVar2.f524u;
        fVar.f525v = fVar2.f525v;
        fVar.f526w = fVar2.f526w;
        fVar.f527x = fVar2.f527x;
        fVar.f528y = fVar2.f528y;
        fVar.f529z = fVar2.f529z;
        fVar.f466A = fVar2.f466A;
        fVar.f467B = fVar2.f467B;
        fVar.f468C = fVar2.f468C;
        fVar.f469D = fVar2.f469D;
        fVar.f470E = fVar2.f470E;
        fVar.f471F = fVar2.f471F;
        fVar.f472G = fVar2.f472G;
        fVar.f473H = fVar2.f473H;
        fVar.f474I = fVar2.f474I;
        fVar.f475J = fVar2.f475J;
        fVar.f476K = fVar2.f476K;
        fVar.f487W = fVar2.f487W;
        fVar.f488X = fVar2.f488X;
        fVar.L = fVar2.L;
        fVar.f477M = fVar2.f477M;
        fVar.f478N = fVar2.f478N;
        fVar.f480P = fVar2.f480P;
        fVar.f479O = fVar2.f479O;
        fVar.f481Q = fVar2.f481Q;
        fVar.f482R = fVar2.f482R;
        fVar.f483S = fVar2.f483S;
        fVar.f484T = fVar2.f484T;
        fVar.f485U = fVar2.f485U;
        fVar.f486V = fVar2.f486V;
        fVar.f492a0 = fVar2.f492a0;
        fVar.f494b0 = fVar2.f494b0;
        fVar.f496c0 = fVar2.f496c0;
        fVar.f498d0 = fVar2.f498d0;
        fVar.f502f0 = fVar2.f502f0;
        fVar.g0 = fVar2.g0;
        fVar.f505h0 = fVar2.f505h0;
        fVar.f506i0 = fVar2.f506i0;
        fVar.f508j0 = fVar2.f508j0;
        fVar.f510k0 = fVar2.f510k0;
        fVar.f512l0 = fVar2.f512l0;
        fVar.f489Y = fVar2.f489Y;
        fVar.f490Z = fVar2.f490Z;
        fVar.f520p0 = fVar2.f520p0;
        return fVar;
    }
}
