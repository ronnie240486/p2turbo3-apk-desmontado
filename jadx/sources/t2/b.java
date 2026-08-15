package t2;

import android.graphics.ColorSpace;
import android.graphics.ImageDecoder;
import android.graphics.ImageDecoder$OnHeaderDecodedListener;
import android.os.Build;
import android.util.Log;
import android.util.Size;
import p064l2.g;
import p064l2.h;
import p064l2.i;
import p114u2.n;
import p114u2.p;
import p114u2.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements ImageDecoder$OnHeaderDecodedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f11936a = w.a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11937b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11938c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p064l2.a f11939d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final n f11940e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f11941f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final i f11942g;

    public b(int i, int i5, h hVar) {
        this.f11937b = i;
        this.f11938c = i5;
        this.f11939d = (p064l2.a) hVar.c(p.f12070f);
        this.f11940e = (n) hVar.c(n.f12067g);
        g gVar = p.i;
        this.f11941f = hVar.c(gVar) != null && ((Boolean) hVar.c(gVar)).booleanValue();
        this.f11942g = (i) hVar.c(p.f12071g);
    }

    public final void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
        if (this.f11936a.c(this.f11937b, this.f11938c, this.f11941f, false)) {
            imageDecoder.setAllocator(3);
        } else {
            imageDecoder.setAllocator(1);
        }
        if (this.f11939d == p064l2.a.q) {
            imageDecoder.setMemorySizePolicy(0);
        }
        imageDecoder.setOnPartialImageListener(new a());
        Size size = imageInfo.getSize();
        int width = this.f11937b;
        if (width == Integer.MIN_VALUE) {
            width = size.getWidth();
        }
        int height = this.f11938c;
        if (height == Integer.MIN_VALUE) {
            height = size.getHeight();
        }
        float fB = this.f11940e.b(size.getWidth(), size.getHeight(), width, height);
        int iRound = Math.round(size.getWidth() * fB);
        int iRound2 = Math.round(fB * size.getHeight());
        if (Log.isLoggable("ImageDecoder", 2)) {
            size.getWidth();
            size.getHeight();
        }
        imageDecoder.setTargetSize(iRound, iRound2);
        i iVar = this.f11942g;
        if (iVar != null) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 28) {
                imageDecoder.setTargetColorSpace(ColorSpace.get((iVar == i.f9281p && imageInfo.getColorSpace() != null && imageInfo.getColorSpace().isWideGamut()) ? ColorSpace.Named.DISPLAY_P3 : ColorSpace.Named.SRGB));
            } else if (i >= 26) {
                ColorSpace.Named unused = ColorSpace.Named.SRGB;
                imageDecoder.setTargetColorSpace(ColorSpace.get(ColorSpace.Named.SRGB));
            }
        }
    }
}
