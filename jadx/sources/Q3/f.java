package Q3;

import android.graphics.Rect;
import com.ar.p2turbo.R;
import com.journeyapps.barcodescanner.BarcodeView;
import com.journeyapps.barcodescanner.ViewfinderView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3128a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3129b;

    public /* synthetic */ f(int i, Object obj) {
        this.f3128a = i;
        this.f3129b = obj;
    }

    private final void b() {
    }

    private final void d(Exception exc) {
    }

    private final void f() {
    }

    private final void h() {
    }

    private final void i() {
    }

    private final void k() {
    }

    private final void l() {
    }

    public final void a() {
        int i = this.f3128a;
        Object obj = this.f3129b;
        switch (i) {
            case 0:
                ArrayList arrayList = ((BarcodeView) obj).f3152y;
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj2 = arrayList.get(i5);
                    i5++;
                    ((f) obj2).a();
                }
                break;
            case 1:
                k kVar = (k) obj;
                if (kVar.f3167k) {
                    kVar.f3158a.finish();
                }
                break;
        }
    }

    public final void c(Exception exc) {
        switch (this.f3128a) {
            case 0:
                ArrayList arrayList = ((BarcodeView) this.f3129b).f3152y;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((f) obj).c(exc);
                }
                break;
            case 1:
                k kVar = (k) this.f3129b;
                kVar.b(kVar.f3158a.getString(R.string.zxing_msg_camera_framework_bug));
                break;
        }
    }

    public final void e() {
        switch (this.f3128a) {
            case 0:
                ArrayList arrayList = ((BarcodeView) this.f3129b).f3152y;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((f) obj).e();
                }
                break;
            case 1:
                break;
            default:
                ViewfinderView viewfinderView = (ViewfinderView) this.f3129b;
                g gVar = viewfinderView.f7234x;
                if (gVar != null) {
                    Rect framingRect = gVar.getFramingRect();
                    u previewSize = viewfinderView.f7234x.getPreviewSize();
                    if (framingRect != null && previewSize != null) {
                        viewfinderView.f7235y = framingRect;
                        viewfinderView.f7236z = previewSize;
                    }
                }
                viewfinderView.invalidate();
                break;
        }
    }

    public final void g() {
        switch (this.f3128a) {
            case 0:
                ArrayList arrayList = ((BarcodeView) this.f3129b).f3152y;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((f) obj).g();
                }
                break;
        }
    }

    public final void j() {
        switch (this.f3128a) {
            case 0:
                ArrayList arrayList = ((BarcodeView) this.f3129b).f3152y;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((f) obj).j();
                }
                break;
        }
    }
}
