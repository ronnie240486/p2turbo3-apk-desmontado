package p118v0;

import android.media.AudioAttributes;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.media.AudioProfile;
import com.bumptech.glide.e;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p065l3.E;
import p065l3.K;
import p065l3.r;
import p068m0.C0323e;
import p084p0.w;
import p112u0.h;

/* JADX INFO: renamed from: v0.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0454c {
    public static C0456e a(AudioManager audioManager, C0323e c0323e) {
        List directProfilesForAttributes = audioManager.getDirectProfilesForAttributes((AudioAttributes) c0323e.b().f9760a);
        HashMap map = new HashMap();
        map.put(2, new HashSet(e.e(12)));
        for (int i = 0; i < directProfilesForAttributes.size(); i++) {
            AudioProfile audioProfileC = h.c(directProfilesForAttributes.get(i));
            if (audioProfileC.getEncapsulationType() != 1) {
                int format = audioProfileC.getFormat();
                if (w.J(format) || C0456e.f12249e.containsKey(Integer.valueOf(format))) {
                    if (map.containsKey(Integer.valueOf(format))) {
                        Set set = (Set) map.get(Integer.valueOf(format));
                        set.getClass();
                        set.addAll(e.e(audioProfileC.getChannelMasks()));
                    } else {
                        map.put(Integer.valueOf(format), new HashSet(e.e(audioProfileC.getChannelMasks())));
                    }
                }
            }
        }
        r.e(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i5 = 0;
        boolean z5 = false;
        for (Map.Entry entry : map.entrySet()) {
            C0455d c0455d = new C0455d(((Integer) entry.getKey()).intValue(), (Set) entry.getValue());
            int i6 = i5 + 1;
            if (objArrCopyOf.length < i6) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, E.d(objArrCopyOf.length, i6));
            } else {
                if (z5) {
                    objArrCopyOf = (Object[]) objArrCopyOf.clone();
                }
                objArrCopyOf[i5] = c0455d;
                i5++;
            }
            z5 = false;
            objArrCopyOf[i5] = c0455d;
            i5++;
        }
        return new C0456e(K.h(i5, objArrCopyOf));
    }

    public static C0460i b(AudioManager audioManager, C0323e c0323e) {
        try {
            audioManager.getClass();
            List audioDevicesForAttributes = audioManager.getAudioDevicesForAttributes((AudioAttributes) c0323e.b().f9760a);
            if (audioDevicesForAttributes.isEmpty()) {
                return null;
            }
            return new C0460i((AudioDeviceInfo) audioDevicesForAttributes.get(0));
        } catch (RuntimeException unused) {
            return null;
        }
    }
}
