package p027e4;

import D2.f;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.o;
import com.bumptech.glide.q;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends q {
    @Override // com.bumptech.glide.q
    public final o a(Class cls) {
        return new b(this.f6813p, this, cls, this.q);
    }

    @Override // com.bumptech.glide.q
    public final o b() {
        return (b) super.b();
    }

    @Override // com.bumptech.glide.q
    public final o c() {
        return (b) a(Drawable.class);
    }

    @Override // com.bumptech.glide.q
    public final o f(File file) {
        return (b) super.f(file);
    }

    @Override // com.bumptech.glide.q
    public final o g(Object obj) {
        return (b) super.g(obj);
    }

    @Override // com.bumptech.glide.q
    public final o h(String str) {
        return (b) super.h(str);
    }

    @Override // com.bumptech.glide.q
    public final o i(byte[] bArr) {
        return (b) super.i(bArr);
    }

    @Override // com.bumptech.glide.q
    public final void l(f fVar) {
        if (fVar instanceof a) {
            super.l(fVar);
        } else {
            super.l(new a().C(fVar));
        }
    }
}
