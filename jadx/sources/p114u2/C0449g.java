package p114u2;

import G2.c;
import android.graphics.ImageDecoder;
import java.io.InputStream;
import java.nio.ByteBuffer;
import p064l2.h;
import p064l2.j;
import p075n2.A;

/* JADX INFO: renamed from: u2.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0449g implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12054a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0445c f12055b;

    public C0449g(int i) {
        this.f12054a = i;
        switch (i) {
            case 1:
                this.f12055b = new C0445c();
                break;
            default:
                this.f12055b = new C0445c();
                break;
        }
    }

    @Override // p064l2.j
    public final /* bridge */ /* synthetic */ boolean a(Object obj, h hVar) {
        switch (this.f12054a) {
            case 0:
                break;
            default:
                break;
        }
        return true;
    }

    @Override // p064l2.j
    public final A b(Object obj, int i, int i5, h hVar) {
        switch (this.f12054a) {
            case 0:
                return this.f12055b.c(ImageDecoder.createSource((ByteBuffer) obj), i, i5, hVar);
            default:
                return this.f12055b.c(ImageDecoder.createSource(c.b((InputStream) obj)), i, i5, hVar);
        }
    }
}
