package p097r2;

import android.util.Log;
import com.bumptech.glide.k;
import com.bumptech.glide.load.data.c;
import com.bumptech.glide.load.data.d;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: r2.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0415e implements d {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f11366p;
    public final Object q;

    public /* synthetic */ C0415e(int i, Object obj) {
        this.f11366p = i;
        this.q = obj;
    }

    private final void c() {
    }

    private final void f() {
    }

    private final void g() {
    }

    private final void h() {
    }

    @Override // com.bumptech.glide.load.data.d
    public final Class a() {
        switch (this.f11366p) {
            case 0:
                return ByteBuffer.class;
            default:
                return this.q.getClass();
        }
    }

    @Override // com.bumptech.glide.load.data.d
    public final void b() {
        int i = this.f11366p;
    }

    @Override // com.bumptech.glide.load.data.d
    public final void cancel() {
        int i = this.f11366p;
    }

    @Override // com.bumptech.glide.load.data.d
    public final int d() {
        switch (this.f11366p) {
        }
        return 1;
    }

    @Override // com.bumptech.glide.load.data.d
    public final void e(k kVar, c cVar) {
        switch (this.f11366p) {
            case 0:
                try {
                    cVar.h(G2.c.a((File) this.q));
                } catch (IOException e6) {
                    Log.isLoggable("ByteBufferFileLoader", 3);
                    cVar.c(e6);
                    return;
                }
                break;
            default:
                cVar.h(this.q);
                break;
        }
    }
}
