package android.support.v4.media.session;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.media.session.MediaSession;
import android.media.session.PlaybackState;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.TypedValue;
import java.util.ArrayList;
import java.util.List;
import p039h.AbstractActivityC0285j;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static int f4673d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f4674a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p019d2.e f4675b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f4676c = new ArrayList();

    public q(AbstractActivityC0285j abstractActivityC0285j, String str, ComponentName componentName, PendingIntent pendingIntent, Bundle bundle) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("tag must not be null or empty");
        }
        if (componentName == null) {
            int i = p062l0.a.f9226a;
            Intent intent = new Intent("android.intent.action.MEDIA_BUTTON");
            intent.setPackage(abstractActivityC0285j.getPackageName());
            List<ResolveInfo> listQueryBroadcastReceivers = abstractActivityC0285j.getPackageManager().queryBroadcastReceivers(intent, 0);
            if (listQueryBroadcastReceivers.size() == 1) {
                ActivityInfo activityInfo = listQueryBroadcastReceivers.get(0).activityInfo;
                componentName = new ComponentName(activityInfo.packageName, activityInfo.name);
            } else {
                listQueryBroadcastReceivers.size();
                componentName = null;
            }
        }
        if (componentName != null && pendingIntent == null) {
            Intent intent2 = new Intent("android.intent.action.MEDIA_BUTTON");
            intent2.setComponent(componentName);
            pendingIntent = PendingIntent.getBroadcast(abstractActivityC0285j, 0, intent2, Build.VERSION.SDK_INT >= 31 ? 33554432 : 0);
        }
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 29) {
            this.f4674a = new n(abstractActivityC0285j, str, bundle);
        } else if (i5 >= 28) {
            this.f4674a = new m(abstractActivityC0285j, str, bundle);
        } else {
            this.f4674a = new l(abstractActivityC0285j, str, bundle);
        }
        this.f4674a.e(new h(), new Handler(Looper.myLooper() != null ? Looper.myLooper() : Looper.getMainLooper()));
        this.f4674a.f4660a.setMediaButtonReceiver(pendingIntent);
        this.f4675b = new p019d2.e(abstractActivityC0285j, this);
        if (f4673d == 0) {
            f4673d = (int) (TypedValue.applyDimension(1, 320.0f, abstractActivityC0285j.getResources().getDisplayMetrics()) + 0.5f);
        }
    }

    public static void a(Bundle bundle) {
        if (bundle != null) {
            bundle.setClassLoader(q.class.getClassLoader());
        }
    }

    public final void b(PlaybackStateCompat playbackStateCompat) {
        l lVar = this.f4674a;
        lVar.f4666g = playbackStateCompat;
        synchronized (lVar.f4663d) {
            for (int iBeginBroadcast = lVar.f4665f.beginBroadcast() - 1; iBeginBroadcast >= 0; iBeginBroadcast--) {
                try {
                    ((b) lVar.f4665f.getBroadcastItem(iBeginBroadcast)).U(playbackStateCompat);
                } catch (RemoteException unused) {
                }
            }
            lVar.f4665f.finishBroadcast();
        }
        MediaSession mediaSession = lVar.f4660a;
        if (playbackStateCompat.f4630A == null) {
            PlaybackState.Builder builderD = r.d();
            r.x(builderD, playbackStateCompat.f4631p, playbackStateCompat.q, playbackStateCompat.f4633s, playbackStateCompat.f4637w);
            r.u(builderD, playbackStateCompat.f4632r);
            r.s(builderD, playbackStateCompat.f4634t);
            r.v(builderD, playbackStateCompat.f4636v);
            ArrayList arrayList = playbackStateCompat.f4638x;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                PlaybackStateCompat.CustomAction customAction = (PlaybackStateCompat.CustomAction) obj;
                PlaybackState.CustomAction.Builder builderE = r.e(customAction.f4641p, customAction.q, customAction.f4642r);
                r.w(builderE, customAction.f4643s);
                r.a(builderD, r.b(builderE));
            }
            r.t(builderD, playbackStateCompat.f4639y);
            s.b(builderD, playbackStateCompat.f4640z);
            playbackStateCompat.f4630A = r.c(builderD);
        }
        mediaSession.setPlaybackState(playbackStateCompat.f4630A);
    }
}
