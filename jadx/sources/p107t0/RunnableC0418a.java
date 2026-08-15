package p107t0;

import A2.w;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;

/* JADX INFO: renamed from: t0.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0418a extends BroadcastReceiver implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final A f11730p;
    public final Handler q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ w f11731r;

    public RunnableC0418a(w wVar, Handler handler, A a6) {
        this.f11731r = wVar;
        this.q = handler;
        this.f11730p = a6;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
            this.q.post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f11731r.f420r) {
            this.f11730p.f11521p.w1(-1, 3, false);
        }
    }
}
