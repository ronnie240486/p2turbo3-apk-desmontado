package Q0;

import A1.RunnableC0005f;
import P0.r;
import android.content.Context;
import android.graphics.SurfaceTexture;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.opengl.GLSurfaceView;
import android.os.Handler;
import android.os.Looper;
import android.view.Surface;
import android.view.View;
import android.view.WindowManager;
import java.util.concurrent.CopyOnWriteArrayList;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends GLSurfaceView {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final /* synthetic */ int f3016A = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final CopyOnWriteArrayList f3017p;
    public final SensorManager q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Sensor f3018r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final d f3019s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Handler f3020t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final j f3021u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public SurfaceTexture f3022v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Surface f3023w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f3024x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f3025y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f3026z;

    public l(Context context) {
        super(context, null);
        this.f3017p = new CopyOnWriteArrayList();
        this.f3020t = new Handler(Looper.getMainLooper());
        Object systemService = context.getSystemService("sensor");
        systemService.getClass();
        SensorManager sensorManager = (SensorManager) systemService;
        this.q = sensorManager;
        Sensor defaultSensor = w.f11021a >= 18 ? sensorManager.getDefaultSensor(15) : null;
        this.f3018r = defaultSensor == null ? sensorManager.getDefaultSensor(11) : defaultSensor;
        j jVar = new j();
        this.f3021u = jVar;
        k kVar = new k(this, jVar);
        View.OnTouchListener mVar = new m(context, kVar);
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        windowManager.getClass();
        this.f3019s = new d(windowManager.getDefaultDisplay(), mVar, kVar);
        this.f3024x = true;
        setEGLContextClientVersion(2);
        setRenderer(kVar);
        setOnTouchListener(mVar);
    }

    public final void a() {
        boolean z5 = this.f3024x && this.f3025y;
        Sensor sensor = this.f3018r;
        if (sensor == null || z5 == this.f3026z) {
            return;
        }
        d dVar = this.f3019s;
        SensorManager sensorManager = this.q;
        if (z5) {
            sensorManager.registerListener(dVar, sensor, 0);
        } else {
            sensorManager.unregisterListener(dVar);
        }
        this.f3026z = z5;
    }

    public a getCameraMotionListener() {
        return this.f3021u;
    }

    public r getVideoFrameMetadataListener() {
        return this.f3021u;
    }

    public Surface getVideoSurface() {
        return this.f3023w;
    }

    @Override // android.opengl.GLSurfaceView, android.view.SurfaceView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f3020t.post(new RunnableC0005f(6, this));
    }

    @Override // android.opengl.GLSurfaceView
    public final void onPause() {
        this.f3025y = false;
        a();
        super.onPause();
    }

    @Override // android.opengl.GLSurfaceView
    public final void onResume() {
        super.onResume();
        this.f3025y = true;
        a();
    }

    public void setDefaultStereoMode(int i) {
        this.f3021u.f3005z = i;
    }

    public void setUseSensorRotation(boolean z5) {
        this.f3024x = z5;
        a();
    }
}
