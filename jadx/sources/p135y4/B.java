package p135y4;

import Q0.f;
import android.graphics.BitmapFactory;
import android.net.NetworkInfo;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class B {
    public static void a(int i, int i5, int i6, int i7, BitmapFactory.Options options, z zVar) {
        int iMin;
        double dFloor;
        if (i7 > i5 || i6 > i) {
            if (i5 == 0) {
                dFloor = Math.floor(i6 / i);
            } else if (i == 0) {
                dFloor = Math.floor(i7 / i5);
            } else {
                int iFloor = (int) Math.floor(i7 / i5);
                int iFloor2 = (int) Math.floor(i6 / i);
                zVar.getClass();
                iMin = Math.min(iFloor, iFloor2);
            }
            iMin = (int) dFloor;
        } else {
            iMin = 1;
        }
        options.inSampleSize = iMin;
        options.inJustDecodeBounds = false;
    }

    public static BitmapFactory.Options c(z zVar) {
        boolean zA = zVar.a();
        if (!zA) {
            return null;
        }
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = zA;
        options.inInputShareable = false;
        options.inPurgeable = false;
        return options;
    }

    public abstract boolean b(z zVar);

    public int d() {
        return 0;
    }

    public abstract f e(z zVar, int i);

    public boolean f(NetworkInfo networkInfo) {
        return false;
    }
}
