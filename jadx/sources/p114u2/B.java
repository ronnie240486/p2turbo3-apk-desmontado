package p114u2;

import G2.h;
import G2.q;
import android.graphics.Bitmap;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
import java.io.File;
import p075n2.A;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class B implements A {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f12031p;
    public final Object q;

    public /* synthetic */ B(int i, Object obj) {
        this.f12031p = i;
        this.q = obj;
    }

    private final void a() {
    }

    private final void b() {
    }

    private final void f() {
    }

    @Override // p075n2.A
    public final int c() {
        switch (this.f12031p) {
            case 0:
                return q.c((Bitmap) this.q);
            case 1:
                return ((byte[]) this.q).length;
            case 2:
                return q.d(Bitmap.Config.ARGB_8888) * ((AnimatedImageDrawable) this.q).getIntrinsicHeight() * ((AnimatedImageDrawable) this.q).getIntrinsicWidth() * 2;
            default:
                return 1;
        }
    }

    @Override // p075n2.A
    public final Class d() {
        switch (this.f12031p) {
            case 0:
                return Bitmap.class;
            case 1:
                return byte[].class;
            case 2:
                return Drawable.class;
            default:
                return ((File) this.q).getClass();
        }
    }

    @Override // p075n2.A
    public final void e() {
        switch (this.f12031p) {
            case 2:
                ((AnimatedImageDrawable) this.q).stop();
                ((AnimatedImageDrawable) this.q).clearAnimationCallbacks();
                break;
        }
    }

    @Override // p075n2.A
    public final Object get() {
        switch (this.f12031p) {
            case 0:
                return (Bitmap) this.q;
            case 1:
                return (byte[]) this.q;
            case 2:
                return (AnimatedImageDrawable) this.q;
            default:
                return (File) this.q;
        }
    }

    public B(byte[] bArr) {
        this.f12031p = 1;
        h.c(bArr, "Argument must not be null");
        this.q = bArr;
    }

    public B(File file) {
        this.f12031p = 3;
        h.c(file, "Argument must not be null");
        this.q = file;
    }
}
