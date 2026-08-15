package B;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final SparseIntArray f641n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f642a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f643b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f644c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f645d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f646e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f647f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f648g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f649h;
    public float i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f650j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f651k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f652l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f653m;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f641n = sparseIntArray;
        sparseIntArray.append(6, 1);
        sparseIntArray.append(7, 2);
        sparseIntArray.append(8, 3);
        sparseIntArray.append(4, 4);
        sparseIntArray.append(5, 5);
        sparseIntArray.append(0, 6);
        sparseIntArray.append(1, 7);
        sparseIntArray.append(2, 8);
        sparseIntArray.append(3, 9);
        sparseIntArray.append(9, 10);
        sparseIntArray.append(10, 11);
        sparseIntArray.append(11, 12);
    }

    public final void a(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, t.i);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            switch (f641n.get(index)) {
                case 1:
                    this.f642a = typedArrayObtainStyledAttributes.getFloat(index, this.f642a);
                    break;
                case 2:
                    this.f643b = typedArrayObtainStyledAttributes.getFloat(index, this.f643b);
                    break;
                case 3:
                    this.f644c = typedArrayObtainStyledAttributes.getFloat(index, this.f644c);
                    break;
                case 4:
                    this.f645d = typedArrayObtainStyledAttributes.getFloat(index, this.f645d);
                    break;
                case 5:
                    this.f646e = typedArrayObtainStyledAttributes.getFloat(index, this.f646e);
                    break;
                case 6:
                    this.f647f = typedArrayObtainStyledAttributes.getDimension(index, this.f647f);
                    break;
                case 7:
                    this.f648g = typedArrayObtainStyledAttributes.getDimension(index, this.f648g);
                    break;
                case 8:
                    this.i = typedArrayObtainStyledAttributes.getDimension(index, this.i);
                    break;
                case 9:
                    this.f650j = typedArrayObtainStyledAttributes.getDimension(index, this.f650j);
                    break;
                case 10:
                    this.f651k = typedArrayObtainStyledAttributes.getDimension(index, this.f651k);
                    break;
                case 11:
                    this.f652l = true;
                    this.f653m = typedArrayObtainStyledAttributes.getDimension(index, this.f653m);
                    break;
                case 12:
                    this.f649h = p.f(typedArrayObtainStyledAttributes, index, this.f649h);
                    break;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
