package p114u2;

import android.graphics.Bitmap;
import java.security.MessageDigest;
import p064l2.e;
import p080o2.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class u extends AbstractC0447e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f12085b = "com.bumptech.glide.load.resource.bitmap.FitCenter".getBytes(e.f9274a);

    @Override // p064l2.e
    public final void b(MessageDigest messageDigest) {
        messageDigest.update(f12085b);
    }

    @Override // p114u2.AbstractC0447e
    public final Bitmap c(a aVar, Bitmap bitmap, int i, int i5) {
        return A.b(aVar, bitmap, i, i5);
    }

    @Override // p064l2.e
    public final boolean equals(Object obj) {
        return obj instanceof u;
    }

    @Override // p064l2.e
    public final int hashCode() {
        return 1572326941;
    }
}
