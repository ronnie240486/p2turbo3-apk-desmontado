package p114u2;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.c;
import java.security.MessageDigest;
import p064l2.l;
import p075n2.A;
import p080o2.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class s implements l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f12083b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f12084c;

    public s(l lVar, boolean z5) {
        this.f12083b = lVar;
        this.f12084c = z5;
    }

    @Override // p064l2.l
    public final A a(Context context, A a6, int i, int i5) {
        a aVar = c.a(context).f6703p;
        Drawable drawable = (Drawable) a6.get();
        C0446d c0446dB = r.b(aVar, drawable, i, i5);
        if (c0446dB != null) {
            A a7 = this.f12083b.a(context, c0446dB, i, i5);
            if (!a7.equals(c0446dB)) {
                return new C0446d(context.getResources(), a7);
            }
            a7.e();
            return a6;
        }
        if (!this.f12084c) {
            return a6;
        }
        throw new IllegalArgumentException("Unable to convert " + drawable + " to a Bitmap");
    }

    @Override // p064l2.e
    public final void b(MessageDigest messageDigest) {
        this.f12083b.b(messageDigest);
    }

    @Override // p064l2.e
    public final boolean equals(Object obj) {
        if (obj instanceof s) {
            return this.f12083b.equals(((s) obj).f12083b);
        }
        return false;
    }

    @Override // p064l2.e
    public final int hashCode() {
        return this.f12083b.hashCode();
    }
}
