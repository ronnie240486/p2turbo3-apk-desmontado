package Q1;

import android.content.res.ColorStateList;
import android.graphics.Paint;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends n {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public F0.n f3058d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f3059e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public F0.n f3060f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f3061g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f3062h;
    public float i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f3063j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f3064k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Paint.Cap f3065l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Paint.Join f3066m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f3067n;

    @Override // Q1.m
    public final boolean a() {
        return this.f3060f.i() || this.f3058d.i();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003a  */
    /* JADX WARN: Code duplicated, block: B:7:0x001e  */
    @Override // Q1.m
    public final boolean b(int[] iArr) {
        boolean z5;
        F0.n nVar = this.f3060f;
        boolean z6 = true;
        if (nVar.i()) {
            ColorStateList colorStateList = (ColorStateList) nVar.f1259r;
            int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
            if (colorForState != nVar.f1258p) {
                nVar.f1258p = colorForState;
                z5 = true;
            } else {
                z5 = false;
            }
        } else {
            z5 = false;
        }
        F0.n nVar2 = this.f3058d;
        if (nVar2.i()) {
            ColorStateList colorStateList2 = (ColorStateList) nVar2.f1259r;
            int colorForState2 = colorStateList2.getColorForState(iArr, colorStateList2.getDefaultColor());
            if (colorForState2 != nVar2.f1258p) {
                nVar2.f1258p = colorForState2;
            } else {
                z6 = false;
            }
        } else {
            z6 = false;
        }
        return z5 | z6;
    }

    public float getFillAlpha() {
        return this.f3062h;
    }

    public int getFillColor() {
        return this.f3060f.f1258p;
    }

    public float getStrokeAlpha() {
        return this.f3061g;
    }

    public int getStrokeColor() {
        return this.f3058d.f1258p;
    }

    public float getStrokeWidth() {
        return this.f3059e;
    }

    public float getTrimPathEnd() {
        return this.f3063j;
    }

    public float getTrimPathOffset() {
        return this.f3064k;
    }

    public float getTrimPathStart() {
        return this.i;
    }

    public void setFillAlpha(float f6) {
        this.f3062h = f6;
    }

    public void setFillColor(int i) {
        this.f3060f.f1258p = i;
    }

    public void setStrokeAlpha(float f6) {
        this.f3061g = f6;
    }

    public void setStrokeColor(int i) {
        this.f3058d.f1258p = i;
    }

    public void setStrokeWidth(float f6) {
        this.f3059e = f6;
    }

    public void setTrimPathEnd(float f6) {
        this.f3063j = f6;
    }

    public void setTrimPathOffset(float f6) {
        this.f3064k = f6;
    }

    public void setTrimPathStart(float f6) {
        this.i = f6;
    }
}
