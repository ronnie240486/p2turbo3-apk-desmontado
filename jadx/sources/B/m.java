package B;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final SparseIntArray f628j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f629a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f630b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f631c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f632d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f633e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f634f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f635g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f636h;
    public int i;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f628j = sparseIntArray;
        sparseIntArray.append(3, 1);
        sparseIntArray.append(5, 2);
        sparseIntArray.append(9, 3);
        sparseIntArray.append(2, 4);
        sparseIntArray.append(1, 5);
        sparseIntArray.append(0, 6);
        sparseIntArray.append(4, 7);
        sparseIntArray.append(8, 8);
        sparseIntArray.append(7, 9);
        sparseIntArray.append(6, 10);
    }

    public final void a(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, t.f666f);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            switch (f628j.get(index)) {
                case 1:
                    this.f633e = typedArrayObtainStyledAttributes.getFloat(index, this.f633e);
                    break;
                case 2:
                    this.f631c = typedArrayObtainStyledAttributes.getInt(index, this.f631c);
                    break;
                case 3:
                    if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                        typedArrayObtainStyledAttributes.getString(index);
                    } else {
                        String str = p127x.a.f12892a[typedArrayObtainStyledAttributes.getInteger(index, 0)];
                    }
                    break;
                case 4:
                    typedArrayObtainStyledAttributes.getInt(index, 0);
                    break;
                case 5:
                    this.f629a = p.f(typedArrayObtainStyledAttributes, index, this.f629a);
                    break;
                case 6:
                    this.f630b = typedArrayObtainStyledAttributes.getInteger(index, this.f630b);
                    break;
                case 7:
                    this.f632d = typedArrayObtainStyledAttributes.getFloat(index, this.f632d);
                    break;
                case 8:
                    this.f635g = typedArrayObtainStyledAttributes.getInteger(index, this.f635g);
                    break;
                case 9:
                    this.f634f = typedArrayObtainStyledAttributes.getFloat(index, this.f634f);
                    break;
                case 10:
                    int i5 = typedArrayObtainStyledAttributes.peekValue(index).type;
                    if (i5 == 1) {
                        this.i = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                    } else if (i5 == 3) {
                        String string = typedArrayObtainStyledAttributes.getString(index);
                        this.f636h = string;
                        if (string.indexOf("/") > 0) {
                            this.i = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                        }
                    } else {
                        typedArrayObtainStyledAttributes.getInteger(index, this.i);
                    }
                    break;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
