package B;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f637a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f638b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f639c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f640d;

    public final void a(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, t.f667g);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == 1) {
                this.f639c = typedArrayObtainStyledAttributes.getFloat(index, this.f639c);
            } else if (index == 0) {
                int i5 = typedArrayObtainStyledAttributes.getInt(index, this.f637a);
                this.f637a = i5;
                this.f637a = p.f654d[i5];
            } else if (index == 4) {
                this.f638b = typedArrayObtainStyledAttributes.getInt(index, this.f638b);
            } else if (index == 3) {
                this.f640d = typedArrayObtainStyledAttributes.getFloat(index, this.f640d);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
