package p118v0;

import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioTrack;
import p065l3.H;
import p065l3.I;
import p065l3.K;
import p065l3.s0;
import p068m0.C0323e;
import p084p0.w;

/* JADX INFO: renamed from: v0.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0453b {
    public static K a(C0323e c0323e) {
        I i = K.q;
        H h5 = new H();
        s0 it = C0456e.f12249e.keySet().iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            int iIntValue = num.intValue();
            if (w.f11021a >= w.o(iIntValue) && AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setChannelMask(12).setEncoding(iIntValue).setSampleRate(48000).build(), (AudioAttributes) c0323e.b().f9760a)) {
                h5.a(num);
            }
        }
        h5.a(2);
        return h5.f();
    }

    public static int b(int i, int i5, C0323e c0323e) {
        for (int i6 = 10; i6 > 0; i6--) {
            int iQ = w.q(i6);
            if (iQ != 0 && AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setEncoding(i).setSampleRate(i5).setChannelMask(iQ).build(), (AudioAttributes) c0323e.b().f9760a)) {
                return i6;
            }
        }
        return 0;
    }
}
