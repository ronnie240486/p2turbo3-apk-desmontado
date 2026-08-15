package Q3;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.os.Handler;
import com.ar.p2turbo.R;
import com.journeyapps.barcodescanner.CaptureActivity;
import com.journeyapps.barcodescanner.DecoratedBarcodeView;
import okhttp3.HttpUrl;
import p107t0.C0427j;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ int f3157n = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CaptureActivity f3158a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DecoratedBarcodeView f3159b;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C0427j f3165h;
    public final H3.h i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Handler f3166j;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f3169m;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3160c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f3161d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f3162e = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f3163f = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f3164g = false;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f3167k = false;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final p019d2.e f3168l = new p019d2.e(13, this);

    public k(CaptureActivity captureActivity, DecoratedBarcodeView decoratedBarcodeView) {
        f fVar = new f(1, this);
        this.f3169m = false;
        this.f3158a = captureActivity;
        this.f3159b = decoratedBarcodeView;
        decoratedBarcodeView.getBarcodeView().f3152y.add(fVar);
        this.f3166j = new Handler();
        this.f3165h = new C0427j(captureActivity, new h(this, 0));
        H3.h hVar = new H3.h();
        hVar.f1629p = true;
        captureActivity.setVolumeControlStream(3);
        hVar.q = captureActivity.getApplicationContext();
        this.i = hVar;
    }

    public final void a() {
        DecoratedBarcodeView decoratedBarcodeView = this.f3159b;
        R3.g gVar = decoratedBarcodeView.getBarcodeView().f3144p;
        if (gVar == null || gVar.f3423g) {
            this.f3158a.finish();
        } else {
            this.f3167k = true;
        }
        decoratedBarcodeView.f7224p.g();
        this.f3165h.b();
    }

    public final void b(String str) {
        CaptureActivity captureActivity = this.f3158a;
        if (captureActivity.isFinishing() || this.f3164g || this.f3167k) {
            return;
        }
        if (str.isEmpty()) {
            str = captureActivity.getString(R.string.zxing_msg_camera_framework_bug);
        }
        AlertDialog.Builder builder = new AlertDialog.Builder(captureActivity);
        builder.setTitle(captureActivity.getString(R.string.zxing_app_name));
        builder.setMessage(str);
        builder.setPositiveButton(R.string.zxing_button_ok, new DialogInterface.OnClickListener() { // from class: Q3.i
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f3155p.f3158a.finish();
            }
        });
        builder.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: Q3.j
            @Override // android.content.DialogInterface.OnCancelListener
            public final void onCancel(DialogInterface dialogInterface) {
                this.f3156p.f3158a.finish();
            }
        });
        builder.show();
    }
}
