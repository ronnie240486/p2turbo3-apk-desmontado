package R3;

import F0.n;
import Q3.u;
import android.content.Context;
import android.hardware.Camera;
import android.os.Build;
import android.os.Handler;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ int f3431m = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Camera f3432a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Camera.CameraInfo f3433b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b f3434c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p115u3.a f3435d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f3436e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f3437f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public n f3439h;
    public u i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public u f3440j;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public j f3438g = new j();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f3441k = -1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final h f3442l = new h(this);

    public i(Context context) {
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0014  */
    public final void a() {
        int i;
        Camera camera = this.f3432a;
        if (camera == null) {
            throw new RuntimeException("Camera not open");
        }
        try {
            int i5 = this.f3439h.f1258p;
            if (i5 == 0) {
                i = 0;
            } else if (i5 == 1) {
                i = 90;
            } else if (i5 == 2) {
                i = 180;
            } else if (i5 != 3) {
                i = 0;
            } else {
                i = 270;
            }
            Camera.CameraInfo cameraInfo = this.f3433b;
            int i6 = cameraInfo.facing == 1 ? (360 - ((cameraInfo.orientation + i) % 360)) % 360 : ((cameraInfo.orientation - i) + 360) % 360;
            this.f3441k = i6;
            camera.setDisplayOrientation(i6);
        } catch (Exception unused) {
        }
        try {
            try {
                c(false);
            } catch (Exception unused2) {
                c(true);
            }
        } catch (Exception unused3) {
        }
        Camera.Size previewSize = this.f3432a.getParameters().getPreviewSize();
        if (previewSize == null) {
            this.f3440j = this.i;
        } else {
            this.f3440j = new u(previewSize.width, previewSize.height);
        }
        this.f3442l.f3429b = this.f3440j;
    }

    public final void b() {
        int iR = p061k4.a.r(this.f3438g.f3443a);
        Camera cameraOpen = iR == -1 ? null : Camera.open(iR);
        this.f3432a = cameraOpen;
        if (cameraOpen == null) {
            throw new RuntimeException("Failed to open camera");
        }
        int iR2 = p061k4.a.r(this.f3438g.f3443a);
        Camera.CameraInfo cameraInfo = new Camera.CameraInfo();
        this.f3433b = cameraInfo;
        Camera.getCameraInfo(iR2, cameraInfo);
    }

    public final void c(boolean z5) {
        Camera.Parameters parameters = this.f3432a.getParameters();
        String str = this.f3437f;
        if (str == null) {
            this.f3437f = parameters.flatten();
        } else {
            parameters.unflatten(str);
        }
        if (parameters == null) {
            return;
        }
        parameters.flatten();
        this.f3438g.getClass();
        int i = c.f3410a;
        List<String> supportedFocusModes = parameters.getSupportedFocusModes();
        String strA = c.a(supportedFocusModes, "auto");
        if (!z5 && strA == null) {
            strA = c.a(supportedFocusModes, "macro", "edof");
        }
        if (strA != null && !strA.equals(parameters.getFocusMode())) {
            parameters.setFocusMode(strA);
        }
        if (!z5) {
            c.b(parameters, false);
            this.f3438g.getClass();
            this.f3438g.getClass();
            this.f3438g.getClass();
        }
        List<Camera.Size> supportedPreviewSizes = parameters.getSupportedPreviewSizes();
        ArrayList arrayList = new ArrayList();
        if (supportedPreviewSizes == null) {
            Camera.Size previewSize = parameters.getPreviewSize();
            if (previewSize != null) {
                arrayList.add(new u(previewSize.width, previewSize.height));
            }
        } else {
            for (Camera.Size size : supportedPreviewSizes) {
                arrayList.add(new u(size.width, size.height));
            }
        }
        int[] iArr = null;
        if (arrayList.size() == 0) {
            this.i = null;
        } else {
            n nVar = this.f3439h;
            int i5 = this.f3441k;
            if (i5 == -1) {
                throw new IllegalStateException("Rotation not calculated yet. Call configure() first.");
            }
            boolean z6 = i5 % 180 != 0;
            u uVar = (u) nVar.q;
            if (uVar == null) {
                uVar = null;
            } else if (z6) {
                uVar = new u(uVar.q, uVar.f3185p);
            }
            m mVar = (m) nVar.f1259r;
            mVar.getClass();
            if (uVar != null) {
                Collections.sort(arrayList, new l(mVar, uVar));
            }
            Objects.toString(uVar);
            Objects.toString(arrayList);
            u uVar2 = (u) arrayList.get(0);
            this.i = uVar2;
            parameters.setPreviewSize(uVar2.f3185p, uVar2.q);
        }
        if (Build.DEVICE.equals("glass-1")) {
            List<int[]> supportedPreviewFpsRange = parameters.getSupportedPreviewFpsRange();
            if (supportedPreviewFpsRange != null && !supportedPreviewFpsRange.isEmpty()) {
                Iterator<int[]> it = supportedPreviewFpsRange.iterator();
                while (it.hasNext()) {
                    Arrays.toString(it.next());
                    it.hasNext();
                }
            }
            if (supportedPreviewFpsRange != null && !supportedPreviewFpsRange.isEmpty()) {
                for (int[] iArr2 : supportedPreviewFpsRange) {
                    int i6 = iArr2[0];
                    int i7 = iArr2[1];
                    if (i6 >= 10000 && i7 <= 20000) {
                        iArr = iArr2;
                        break;
                    }
                }
                if (iArr != null) {
                    int[] iArr3 = new int[2];
                    parameters.getPreviewFpsRange(iArr3);
                    if (Arrays.equals(iArr3, iArr)) {
                        Arrays.toString(iArr);
                    } else {
                        Arrays.toString(iArr);
                        parameters.setPreviewFpsRange(iArr[0], iArr[1]);
                    }
                }
            }
        }
        parameters.flatten();
        this.f3432a.setParameters(parameters);
    }

    public final void d(boolean z5) {
        String flashMode;
        Camera camera = this.f3432a;
        if (camera != null) {
            try {
                Camera.Parameters parameters = camera.getParameters();
                if (z5 != ((parameters == null || (flashMode = parameters.getFlashMode()) == null || (!"on".equals(flashMode) && !"torch".equals(flashMode))) ? false : true)) {
                    b bVar = this.f3434c;
                    if (bVar != null) {
                        bVar.f3404a = true;
                        bVar.f3405b = false;
                        bVar.f3408e.removeMessages(1);
                        if (bVar.f3406c) {
                            try {
                                bVar.f3407d.cancelAutoFocus();
                            } catch (RuntimeException unused) {
                            }
                        }
                    }
                    Camera.Parameters parameters2 = this.f3432a.getParameters();
                    c.b(parameters2, z5);
                    this.f3438g.getClass();
                    this.f3432a.setParameters(parameters2);
                    b bVar2 = this.f3434c;
                    if (bVar2 != null) {
                        bVar2.f3404a = false;
                        bVar2.b();
                    }
                }
            } catch (RuntimeException unused2) {
            }
        }
    }

    public final void e() {
        Camera camera = this.f3432a;
        if (camera == null || this.f3436e) {
            return;
        }
        camera.startPreview();
        this.f3436e = true;
        this.f3434c = new b(this.f3432a, this.f3438g);
        j jVar = this.f3438g;
        p115u3.a aVar = new p115u3.a();
        aVar.f12102a = this;
        aVar.f12103b = new Handler();
        this.f3435d = aVar;
        jVar.getClass();
    }
}
