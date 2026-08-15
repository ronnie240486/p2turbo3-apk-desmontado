package p095r0;

import P0.C0062a;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import androidx.recyclerview.widget.C0231z;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import p001a0.g;
import p039h.AbstractActivityC0285j;
import p055j4.a;
import p060k3.j;
import p081o3.y;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j f11251c = a.G(new C0062a(2));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y f11252a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0231z f11253b;

    public i(AbstractActivityC0285j abstractActivityC0285j) {
        y yVar = (y) f11251c.get();
        p084p0.a.n(yVar);
        C0231z c0231z = new C0231z(abstractActivityC0285j, 18);
        this.f11252a = yVar;
        this.f11253b = c0231z;
    }

    public static Bitmap a(byte[] bArr) throws IOException {
        int i = 0;
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length, null);
        p084p0.a.f("Could not decode image data", bitmapDecodeByteArray != null);
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            g gVar = new g(byteArrayInputStream);
            byteArrayInputStream.close();
            switch (gVar.c()) {
                case 3:
                case 4:
                    i = 180;
                    break;
                case 5:
                case 8:
                    i = 270;
                    break;
                case 6:
                case 7:
                    i = 90;
                    break;
            }
            if (i == 0) {
                return bitmapDecodeByteArray;
            }
            Matrix matrix = new Matrix();
            matrix.postRotate(i);
            return Bitmap.createBitmap(bitmapDecodeByteArray, 0, 0, bitmapDecodeByteArray.getWidth(), bitmapDecodeByteArray.getHeight(), matrix, false);
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
                throw th;
            } catch (Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }
}
