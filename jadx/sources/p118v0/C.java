package p118v0;

import Q3.p;
import android.media.AudioRouting;
import android.media.AudioTrack;
import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AudioTrack f12135a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f12136b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public B f12137c = new AudioRouting.OnRoutingChangedListener() { // from class: v0.B
        @Override // android.media.AudioRouting.OnRoutingChangedListener
        public final void onRoutingChanged(AudioRouting audioRouting) {
            this.f12134a.b(audioRouting);
        }
    };

    /* JADX WARN: Type inference failed for: r3v1, types: [v0.B] */
    public C(AudioTrack audioTrack, p pVar) {
        this.f12135a = audioTrack;
        this.f12136b = pVar;
        audioTrack.addOnRoutingChangedListener(this.f12137c, new Handler(Looper.myLooper()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(AudioRouting audioRouting) {
        if (this.f12137c == null || audioRouting.getRoutedDevice() == null) {
            return;
        }
        this.f12136b.b(audioRouting.getRoutedDevice());
    }

    public void c() {
        B b6 = this.f12137c;
        b6.getClass();
        this.f12135a.removeOnRoutingChangedListener(b6);
        this.f12137c = null;
    }
}
