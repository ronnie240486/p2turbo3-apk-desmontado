package F;

import android.app.NotificationManager;
import android.content.Context;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NotificationManager f1120a;

    static {
        new HashSet();
    }

    public j(Context context) {
        this.f1120a = (NotificationManager) context.getSystemService("notification");
    }
}
