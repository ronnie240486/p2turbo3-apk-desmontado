package p114u2;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.util.Log;
import java.io.IOException;
import p019d2.b;
import p053j2.d;
import p064l2.h;
import p064l2.j;
import p075n2.A;
import p080o2.a;
import p084p0.m;

/* JADX INFO: renamed from: u2.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0445c implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12048a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f12049b;

    public C0445c() {
        this.f12048a = 0;
        this.f12049b = new b(17);
    }

    @Override // p064l2.j
    public final /* bridge */ /* synthetic */ boolean a(Object obj, h hVar) {
        switch (this.f12048a) {
            case 0:
                m.o(obj);
                break;
            default:
                break;
        }
        return true;
    }

    @Override // p064l2.j
    public final A b(Object obj, int i, int i5, h hVar) {
        switch (this.f12048a) {
            case 0:
                return c(m.d(obj), i, i5, hVar);
            default:
                return C0446d.b(((d) obj).b(), this.f12049b);
        }
    }

    public C0446d c(ImageDecoder.Source source, int i, int i5, h hVar) throws IOException {
        Bitmap bitmapDecodeBitmap = ImageDecoder.decodeBitmap(source, new t2.b(i, i5, hVar));
        if (Log.isLoggable("BitmapImageDecoder", 2)) {
            bitmapDecodeBitmap.getWidth();
            bitmapDecodeBitmap.getHeight();
        }
        return new C0446d(bitmapDecodeBitmap, (b) this.f12049b);
    }

    public C0445c(a aVar) {
        this.f12048a = 1;
        this.f12049b = aVar;
    }
}
