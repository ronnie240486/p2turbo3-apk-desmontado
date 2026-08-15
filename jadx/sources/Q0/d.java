package Q0;

import A2.s;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.opengl.Matrix;
import android.view.Display;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements SensorEventListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f2968a = new float[16];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float[] f2969b = new float[16];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float[] f2970c = new float[16];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float[] f2971d = new float[3];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Display f2972e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c[] f2973f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f2974g;

    public d(Display display, c... cVarArr) {
        this.f2972e = display;
        this.f2973f = cVarArr;
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        int i;
        float[] fArr = sensorEvent.values;
        float[] fArr2 = this.f2968a;
        SensorManager.getRotationMatrixFromVector(fArr2, fArr);
        int rotation = this.f2972e.getRotation();
        float[] fArr3 = this.f2969b;
        if (rotation != 0) {
            int i5 = 129;
            if (rotation != 1) {
                i = 130;
                if (rotation != 2) {
                    if (rotation != 3) {
                        throw new IllegalStateException();
                    }
                    i5 = 130;
                    i = 1;
                }
            } else {
                i = 129;
                i5 = 2;
            }
            System.arraycopy(fArr2, 0, fArr3, 0, fArr3.length);
            SensorManager.remapCoordinateSystem(fArr3, i5, i, fArr2);
        }
        SensorManager.remapCoordinateSystem(fArr2, 1, 131, fArr3);
        float[] fArr4 = this.f2971d;
        SensorManager.getOrientation(fArr3, fArr4);
        float f6 = fArr4[2];
        Matrix.rotateM(fArr2, 0, 90.0f, 1.0f, 0.0f, 0.0f);
        boolean z5 = this.f2974g;
        float[] fArr5 = this.f2970c;
        if (!z5) {
            s.e(fArr5, fArr2);
            this.f2974g = true;
        }
        System.arraycopy(fArr2, 0, fArr3, 0, fArr3.length);
        Matrix.multiplyMM(fArr2, 0, fArr3, 0, fArr5, 0);
        for (int i6 = 0; i6 < 2; i6++) {
            this.f2973f[i6].a(fArr2, f6);
        }
    }
}
