package androidx.room;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class MultiInstanceInvalidationService extends Service {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f6086p;
    public final LinkedHashMap q = new LinkedHashMap();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final l f6087r = new l(this);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final k f6088s = new k(this);

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        P4.e.f(intent, "intent");
        return this.f6088s;
    }
}
