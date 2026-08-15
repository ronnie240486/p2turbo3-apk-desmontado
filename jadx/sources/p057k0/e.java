package p057k0;

import android.content.ComponentName;
import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.PackageManager;
import android.provider.Settings;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class e implements b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean f8981c = d.f8977b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f8982a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ContentResolver f8983b;

    public e(Context context) {
        this.f8982a = context;
        this.f8983b = context.getContentResolver();
        this.f8982a = context;
    }

    @Override // p057k0.b
    public boolean a(h hVar) {
        if (this.f8982a.checkPermission("android.permission.MEDIA_CONTENT_CONTROL", hVar.f8985b, hVar.f8986c) == 0) {
            return true;
        }
        boolean z5 = false;
        try {
            if (this.f8982a.getPackageManager().getApplicationInfo(hVar.f8984a, 0) != null) {
                if (b(hVar, "android.permission.STATUS_BAR_SERVICE") || b(hVar, "android.permission.MEDIA_CONTENT_CONTROL") || hVar.f8986c == 1000) {
                    z5 = true;
                    break;
                }
                String string = Settings.Secure.getString(this.f8983b, "enabled_notification_listeners");
                if (string != null) {
                    for (String str : string.split(":")) {
                        ComponentName componentNameUnflattenFromString = ComponentName.unflattenFromString(str);
                        if (componentNameUnflattenFromString != null && componentNameUnflattenFromString.getPackageName().equals(hVar.f8984a)) {
                            z5 = true;
                            break;
                        }
                    }
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
            if (f8981c) {
                String str2 = hVar.f8984a;
            }
        }
        return z5;
    }

    public final boolean b(h hVar, String str) {
        int i = hVar.f8985b;
        if (i < 0) {
            return this.f8982a.getPackageManager().checkPermission(str, hVar.f8984a) == 0;
        }
        return this.f8982a.checkPermission(str, i, hVar.f8986c) == 0;
    }
}
