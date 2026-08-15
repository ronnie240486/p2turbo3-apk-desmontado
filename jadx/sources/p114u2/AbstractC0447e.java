package p114u2;

import G2.q;
import android.content.Context;
import android.graphics.Bitmap;
import com.bumptech.glide.c;
import p064l2.l;
import p075n2.A;
import p080o2.a;

/* JADX INFO: renamed from: u2.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0447e implements l {
    @Override // p064l2.l
    public final A a(Context context, A a6, int i, int i5) {
        if (!q.i(i, i5)) {
            throw new IllegalArgumentException("Cannot apply transformation on width: " + i + " or height: " + i5 + " less than or equal to zero and not Target.SIZE_ORIGINAL");
        }
        a aVar = c.a(context).f6703p;
        Bitmap bitmap = (Bitmap) a6.get();
        if (i == Integer.MIN_VALUE) {
            i = bitmap.getWidth();
        }
        if (i5 == Integer.MIN_VALUE) {
            i5 = bitmap.getHeight();
        }
        Bitmap bitmapC = c(aVar, bitmap, i, i5);
        return bitmap.equals(bitmapC) ? a6 : C0446d.b(bitmapC, aVar);
    }

    public abstract Bitmap c(a aVar, Bitmap bitmap, int i, int i5);
}
