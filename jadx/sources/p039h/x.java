package p039h;

import A0.q;
import H3.f;
import android.content.Context;
import android.content.IntentFilter;
import android.location.Location;
import android.location.LocationManager;
import android.os.PowerManager;
import com.bumptech.glide.e;
import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class x extends f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f8378c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ A f8379d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f8380e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(A a6, q qVar) {
        super(a6);
        this.f8379d = a6;
        this.f8380e = qVar;
    }

    @Override // H3.f
    public final IntentFilter d() {
        switch (this.f8378c) {
            case 0:
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
                return intentFilter;
            default:
                IntentFilter intentFilter2 = new IntentFilter();
                intentFilter2.addAction("android.intent.action.TIME_SET");
                intentFilter2.addAction("android.intent.action.TIMEZONE_CHANGED");
                intentFilter2.addAction("android.intent.action.TIME_TICK");
                return intentFilter2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x003c  */
    @Override // H3.f
    public final int e() {
        Location lastKnownLocation;
        boolean z5;
        long j5;
        switch (this.f8378c) {
            case 0:
                return s.a((PowerManager) this.f8380e) ? 2 : 1;
            default:
                q qVar = (q) this.f8380e;
                J j6 = (J) qVar.f91s;
                LocationManager locationManager = (LocationManager) qVar.f90r;
                if (j6.f8278b > System.currentTimeMillis()) {
                    z5 = j6.f8277a;
                } else {
                    Context context = (Context) qVar.q;
                    Location lastKnownLocation2 = null;
                    if (e.g(context, "android.permission.ACCESS_COARSE_LOCATION") == 0) {
                        try {
                            if (locationManager.isProviderEnabled("network")) {
                                lastKnownLocation = locationManager.getLastKnownLocation("network");
                            } else {
                                lastKnownLocation = null;
                            }
                            break;
                        } catch (Exception unused) {
                        }
                    } else {
                        lastKnownLocation = null;
                    }
                    if (e.g(context, "android.permission.ACCESS_FINE_LOCATION") == 0) {
                        try {
                            if (locationManager.isProviderEnabled("gps")) {
                                lastKnownLocation2 = locationManager.getLastKnownLocation("gps");
                            }
                            break;
                        } catch (Exception unused2) {
                        }
                    }
                    if (lastKnownLocation2 == null || lastKnownLocation == null ? lastKnownLocation2 != null : lastKnownLocation2.getTime() > lastKnownLocation.getTime()) {
                        lastKnownLocation = lastKnownLocation2;
                    }
                    z5 = false;
                    if (lastKnownLocation != null) {
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        if (I.f8273d == null) {
                            I.f8273d = new I();
                        }
                        I i = I.f8273d;
                        i.a(jCurrentTimeMillis - 86400000, lastKnownLocation.getLatitude(), lastKnownLocation.getLongitude());
                        i.a(jCurrentTimeMillis, lastKnownLocation.getLatitude(), lastKnownLocation.getLongitude());
                        z5 = i.f8276c == 1;
                        long j7 = i.f8275b;
                        long j8 = i.f8274a;
                        i.a(jCurrentTimeMillis + 86400000, lastKnownLocation.getLatitude(), lastKnownLocation.getLongitude());
                        long j9 = i.f8275b;
                        if (j7 == -1 || j8 == -1) {
                            j5 = jCurrentTimeMillis + 43200000;
                        } else {
                            if (jCurrentTimeMillis <= j8) {
                                j9 = jCurrentTimeMillis > j7 ? j8 : j7;
                            }
                            j5 = j9 + 60000;
                        }
                        j6.f8277a = z5;
                        j6.f8278b = j5;
                    } else {
                        int i5 = Calendar.getInstance().get(11);
                        if (i5 < 6 || i5 >= 22) {
                            z5 = true;
                        }
                    }
                }
                return z5 ? 2 : 1;
        }
    }

    @Override // H3.f
    public final void g() {
        switch (this.f8378c) {
            case 0:
                this.f8379d.n(true, true);
                break;
            default:
                this.f8379d.n(true, true);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(A a6, Context context) {
        super(a6);
        this.f8379d = a6;
        this.f8380e = (PowerManager) context.getApplicationContext().getSystemService("power");
    }
}
