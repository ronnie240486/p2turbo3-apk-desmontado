package Q1;

import android.graphics.Matrix;
import android.graphics.Paint;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Matrix f3068a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f3069b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f3070c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f3071d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f3072e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f3073f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f3074g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f3075h;
    public float i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Matrix f3076j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f3077k;

    public l() {
        this.f3068a = new Matrix();
        this.f3069b = new ArrayList();
        this.f3070c = 0.0f;
        this.f3071d = 0.0f;
        this.f3072e = 0.0f;
        this.f3073f = 1.0f;
        this.f3074g = 1.0f;
        this.f3075h = 0.0f;
        this.i = 0.0f;
        this.f3076j = new Matrix();
        this.f3077k = null;
    }

    @Override // Q1.m
    public final boolean a() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f3069b;
            if (i >= arrayList.size()) {
                return false;
            }
            if (((m) arrayList.get(i)).a()) {
                return true;
            }
            i++;
        }
    }

    @Override // Q1.m
    public final boolean b(int[] iArr) {
        int i = 0;
        boolean zB = false;
        while (true) {
            ArrayList arrayList = this.f3069b;
            if (i >= arrayList.size()) {
                return zB;
            }
            zB |= ((m) arrayList.get(i)).b(iArr);
            i++;
        }
    }

    public final void c() {
        Matrix matrix = this.f3076j;
        matrix.reset();
        matrix.postTranslate(-this.f3071d, -this.f3072e);
        matrix.postScale(this.f3073f, this.f3074g);
        matrix.postRotate(this.f3070c, 0.0f, 0.0f);
        matrix.postTranslate(this.f3075h + this.f3071d, this.i + this.f3072e);
    }

    public String getGroupName() {
        return this.f3077k;
    }

    public Matrix getLocalMatrix() {
        return this.f3076j;
    }

    public float getPivotX() {
        return this.f3071d;
    }

    public float getPivotY() {
        return this.f3072e;
    }

    public float getRotation() {
        return this.f3070c;
    }

    public float getScaleX() {
        return this.f3073f;
    }

    public float getScaleY() {
        return this.f3074g;
    }

    public float getTranslateX() {
        return this.f3075h;
    }

    public float getTranslateY() {
        return this.i;
    }

    public void setPivotX(float f6) {
        if (f6 != this.f3071d) {
            this.f3071d = f6;
            c();
        }
    }

    public void setPivotY(float f6) {
        if (f6 != this.f3072e) {
            this.f3072e = f6;
            c();
        }
    }

    public void setRotation(float f6) {
        if (f6 != this.f3070c) {
            this.f3070c = f6;
            c();
        }
    }

    public void setScaleX(float f6) {
        if (f6 != this.f3073f) {
            this.f3073f = f6;
            c();
        }
    }

    public void setScaleY(float f6) {
        if (f6 != this.f3074g) {
            this.f3074g = f6;
            c();
        }
    }

    public void setTranslateX(float f6) {
        if (f6 != this.f3075h) {
            this.f3075h = f6;
            c();
        }
    }

    public void setTranslateY(float f6) {
        if (f6 != this.i) {
            this.i = f6;
            c();
        }
    }

    public l(l lVar, p106t.e eVar) {
        n jVar;
        this.f3068a = new Matrix();
        this.f3069b = new ArrayList();
        this.f3070c = 0.0f;
        this.f3071d = 0.0f;
        this.f3072e = 0.0f;
        this.f3073f = 1.0f;
        this.f3074g = 1.0f;
        this.f3075h = 0.0f;
        this.i = 0.0f;
        Matrix matrix = new Matrix();
        this.f3076j = matrix;
        this.f3077k = null;
        this.f3070c = lVar.f3070c;
        this.f3071d = lVar.f3071d;
        this.f3072e = lVar.f3072e;
        this.f3073f = lVar.f3073f;
        this.f3074g = lVar.f3074g;
        this.f3075h = lVar.f3075h;
        this.i = lVar.i;
        String str = lVar.f3077k;
        this.f3077k = str;
        if (str != null) {
            eVar.put(str, this);
        }
        matrix.set(lVar.f3076j);
        ArrayList arrayList = lVar.f3069b;
        for (int i = 0; i < arrayList.size(); i++) {
            Object obj = arrayList.get(i);
            if (obj instanceof l) {
                this.f3069b.add(new l((l) obj, eVar));
            } else {
                if (obj instanceof k) {
                    k kVar = (k) obj;
                    k kVar2 = new k(kVar);
                    kVar2.f3059e = 0.0f;
                    kVar2.f3061g = 1.0f;
                    kVar2.f3062h = 1.0f;
                    kVar2.i = 0.0f;
                    kVar2.f3063j = 1.0f;
                    kVar2.f3064k = 0.0f;
                    kVar2.f3065l = Paint.Cap.BUTT;
                    kVar2.f3066m = Paint.Join.MITER;
                    kVar2.f3067n = 4.0f;
                    kVar2.f3058d = kVar.f3058d;
                    kVar2.f3059e = kVar.f3059e;
                    kVar2.f3061g = kVar.f3061g;
                    kVar2.f3060f = kVar.f3060f;
                    kVar2.f3080c = kVar.f3080c;
                    kVar2.f3062h = kVar.f3062h;
                    kVar2.i = kVar.i;
                    kVar2.f3063j = kVar.f3063j;
                    kVar2.f3064k = kVar.f3064k;
                    kVar2.f3065l = kVar.f3065l;
                    kVar2.f3066m = kVar.f3066m;
                    kVar2.f3067n = kVar.f3067n;
                    jVar = kVar2;
                } else if (obj instanceof j) {
                    jVar = new j((j) obj);
                } else {
                    throw new IllegalStateException("Unknown object in the tree!");
                }
                this.f3069b.add(jVar);
                Object obj2 = jVar.f3079b;
                if (obj2 != null) {
                    eVar.put(obj2, jVar);
                }
            }
        }
    }
}
