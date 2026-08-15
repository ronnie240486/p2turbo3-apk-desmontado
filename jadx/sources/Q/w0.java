package Q;

import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class w0 {
    public static int a(int i) {
        int iStatusBars;
        int i5 = 0;
        for (int i6 = 1; i6 <= 512; i6 <<= 1) {
            if ((i & i6) != 0) {
                if (i6 == 1) {
                    iStatusBars = WindowInsets.Type.statusBars();
                } else if (i6 == 2) {
                    iStatusBars = WindowInsets.Type.navigationBars();
                } else if (i6 == 4) {
                    iStatusBars = WindowInsets.Type.captionBar();
                } else if (i6 == 8) {
                    iStatusBars = WindowInsets.Type.ime();
                } else if (i6 == 16) {
                    iStatusBars = WindowInsets.Type.systemGestures();
                } else if (i6 == 32) {
                    iStatusBars = WindowInsets.Type.mandatorySystemGestures();
                } else if (i6 == 64) {
                    iStatusBars = WindowInsets.Type.tappableElement();
                } else if (i6 == 128) {
                    iStatusBars = WindowInsets.Type.displayCutout();
                } else if (i6 == 512) {
                    iStatusBars = WindowInsets.Type.systemOverlays();
                }
                i5 |= iStatusBars;
            }
        }
        return i5;
    }
}
