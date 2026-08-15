package p118v0;

import Q3.p;
import android.content.Context;
import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import p068m0.C0323e;
import p084p0.w;

/* JADX INFO: renamed from: v0.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0458g extends AudioDeviceCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ p f12252a;

    public C0458g(p pVar) {
        this.f12252a = pVar;
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
        p pVar = this.f12252a;
        pVar.a(C0456e.c((Context) pVar.f3176c, (C0323e) pVar.f3182j, (C0460i) pVar.i));
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
        p pVar = this.f12252a;
        if (w.k(audioDeviceInfoArr, (C0460i) pVar.i)) {
            pVar.i = null;
        }
        pVar.a(C0456e.c((Context) pVar.f3176c, (C0323e) pVar.f3182j, (C0460i) pVar.i));
    }
}
