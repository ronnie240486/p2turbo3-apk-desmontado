package p133y2;

import G2.h;
import android.content.Context;
import android.graphics.Bitmap;
import java.security.MessageDigest;
import p064l2.l;
import p075n2.A;
import p114u2.C0446d;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f13281b;

    public c(l lVar) {
        h.c(lVar, "Argument must not be null");
        this.f13281b = lVar;
    }

    @Override // p064l2.l
    public final A a(Context context, A a6, int i, int i5) {
        b bVar = (b) a6.get();
        A c0446d = new C0446d(((f) bVar.f13272p.f3049b).f13295l, com.bumptech.glide.c.a(context).f6703p);
        l lVar = this.f13281b;
        A a7 = lVar.a(context, c0446d, i, i5);
        if (!c0446d.equals(a7)) {
            c0446d.e();
        }
        ((f) bVar.f13272p.f3049b).c(lVar, (Bitmap) a7.get());
        return a6;
    }

    @Override // p064l2.e
    public final void b(MessageDigest messageDigest) {
        this.f13281b.b(messageDigest);
    }

    @Override // p064l2.e
    public final boolean equals(Object obj) {
        if (obj instanceof c) {
            return this.f13281b.equals(((c) obj).f13281b);
        }
        return false;
    }

    @Override // p064l2.e
    public final int hashCode() {
        return this.f13281b.hashCode();
    }
}
