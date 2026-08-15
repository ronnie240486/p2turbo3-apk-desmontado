package p118v0;

import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import p065l3.P;
import p065l3.Q;
import p065l3.r;
import p084p0.w;

/* JADX INFO: renamed from: v0.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0452a {
    private static Q a() {
        P p5 = new P();
        Integer[] numArr = {8, 7};
        r.c(2, numArr);
        p5.e(p5.f9285b + 2);
        System.arraycopy(numArr, 0, p5.f9284a, p5.f9285b, 2);
        p5.f9285b += 2;
        int i = w.f11021a;
        if (i >= 31) {
            Integer[] numArr2 = {26, 27};
            r.c(2, numArr2);
            p5.e(p5.f9285b + 2);
            System.arraycopy(numArr2, 0, p5.f9284a, p5.f9285b, 2);
            p5.f9285b += 2;
        }
        if (i >= 33) {
            p5.a(30);
        }
        return p5.f();
    }

    public static boolean b(AudioManager audioManager, C0460i c0460i) {
        AudioDeviceInfo[] devices;
        if (c0460i == null) {
            audioManager.getClass();
            devices = audioManager.getDevices(2);
        } else {
            devices = new AudioDeviceInfo[]{c0460i.f12256a};
        }
        Q qA = a();
        for (AudioDeviceInfo audioDeviceInfo : devices) {
            if (qA.contains(Integer.valueOf(audioDeviceInfo.getType()))) {
                return true;
            }
        }
        return false;
    }
}
