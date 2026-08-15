package p118v0;

import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioManager;
import p075n2.h;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u {
    public static C0461j a(AudioFormat audioFormat, AudioAttributes audioAttributes, boolean z5) {
        if (!AudioManager.isOffloadedPlaybackSupported(audioFormat, audioAttributes)) {
            return C0461j.f12257d;
        }
        h hVar = new h();
        hVar.f10609a = true;
        hVar.f10611c = z5;
        return hVar.a();
    }
}
