package p115u3;

import R3.e;
import R3.i;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements SensorEventListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public i f12102a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Handler f12103b;

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        Handler handler = this.f12103b;
        boolean z5 = false;
        float f6 = sensorEvent.values[0];
        if (f6 <= 45.0f) {
            handler.post(new e(this, true, 1));
        } else if (f6 >= 450.0f) {
            handler.post(new e(this, z5, 1));
        }
    }
}
