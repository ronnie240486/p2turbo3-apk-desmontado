package p114u2;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import java.io.File;
import p064l2.h;
import p064l2.j;
import p075n2.A;
import p124w2.b;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12032a;

    public /* synthetic */ C(int i) {
        this.f12032a = i;
    }

    @Override // p064l2.j
    public final /* bridge */ /* synthetic */ boolean a(Object obj, h hVar) {
        switch (this.f12032a) {
            case 0:
                break;
            case 1:
                break;
            default:
                break;
        }
        return true;
    }

    @Override // p064l2.j
    public final A b(Object obj, int i, int i5, h hVar) {
        switch (this.f12032a) {
            case 0:
                return new B(0, (Bitmap) obj);
            case 1:
                Drawable drawable = (Drawable) obj;
                if (drawable != null) {
                    return new b(drawable, 0);
                }
                return null;
            default:
                return new B((File) obj);
        }
    }
}
