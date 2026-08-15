package Q3;

import android.graphics.Rect;
import android.os.Handler;
import android.os.Message;
import com.ar.p2turbo.R;
import com.journeyapps.barcodescanner.BarcodeView;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Handler.Callback {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f3125p;
    public final /* synthetic */ BarcodeView q;

    public /* synthetic */ c(BarcodeView barcodeView, int i) {
        this.f3125p = i;
        this.q = barcodeView;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        Y3.d dVar;
        F0.n nVar;
        switch (this.f3125p) {
            case 0:
                int i = message.what;
                BarcodeView barcodeView = this.q;
                if (i != R.id.zxing_decode_succeeded) {
                    if (i == R.id.zxing_decode_failed) {
                        return true;
                    }
                    if (i != R.id.zxing_possible_result_points) {
                        return false;
                    }
                    List list = (List) message.obj;
                    Y3.d dVar2 = barcodeView.f7219Q;
                    if (dVar2 == null || barcodeView.f7218P == 1) {
                        return true;
                    }
                    dVar2.n(list);
                    return true;
                }
                b bVar = (b) message.obj;
                if (bVar == null || (dVar = barcodeView.f7219Q) == null || barcodeView.f7218P == 1) {
                    return true;
                }
                dVar.t(bVar);
                if (barcodeView.f7218P != 2) {
                    return true;
                }
                barcodeView.f7218P = 1;
                barcodeView.f7219Q = null;
                barcodeView.i();
                return true;
            default:
                BarcodeView barcodeView2 = this.q;
                f fVar = barcodeView2.f3143N;
                int i5 = message.what;
                if (i5 != R.id.zxing_prewiew_size_ready) {
                    if (i5 != R.id.zxing_camera_error) {
                        if (i5 != R.id.zxing_camera_closed) {
                            return false;
                        }
                        fVar.a();
                        return false;
                    }
                    Exception exc = (Exception) message.obj;
                    if (barcodeView2.f3144p == null) {
                        return false;
                    }
                    barcodeView2.g();
                    fVar.c(exc);
                    return false;
                }
                u uVar = (u) message.obj;
                barcodeView2.f3133C = uVar;
                u uVar2 = barcodeView2.f3132B;
                if (uVar2 != null) {
                    if (uVar == null || (nVar = barcodeView2.f3153z) == null) {
                        barcodeView2.f3137G = null;
                        barcodeView2.f3136F = null;
                        barcodeView2.f3134D = null;
                        throw new IllegalStateException("containerSize or previewSize is not set yet");
                    }
                    int i6 = uVar.f3185p;
                    int i7 = uVar.q;
                    int i8 = uVar2.f3185p;
                    int i9 = uVar2.q;
                    Rect rectB = ((R3.m) nVar.f1259r).b(uVar, (u) nVar.q);
                    if (rectB.width() > 0 && rectB.height() > 0) {
                        barcodeView2.f3134D = rectB;
                        Rect rect = new Rect(0, 0, i8, i9);
                        Rect rect2 = barcodeView2.f3134D;
                        Rect rect3 = new Rect(rect);
                        rect3.intersect(rect2);
                        if (barcodeView2.f3138H != null) {
                            rect3.inset(Math.max(0, (rect3.width() - barcodeView2.f3138H.f3185p) / 2), Math.max(0, (rect3.height() - barcodeView2.f3138H.q) / 2));
                        } else {
                            int iMin = (int) Math.min(((double) rect3.width()) * barcodeView2.f3139I, ((double) rect3.height()) * barcodeView2.f3139I);
                            rect3.inset(iMin, iMin);
                            if (rect3.height() > rect3.width()) {
                                rect3.inset(0, (rect3.height() - rect3.width()) / 2);
                            }
                        }
                        barcodeView2.f3136F = rect3;
                        Rect rect4 = new Rect(barcodeView2.f3136F);
                        Rect rect5 = barcodeView2.f3134D;
                        rect4.offset(-rect5.left, -rect5.top);
                        Rect rect6 = new Rect((rect4.left * i6) / barcodeView2.f3134D.width(), (rect4.top * i7) / barcodeView2.f3134D.height(), (rect4.right * i6) / barcodeView2.f3134D.width(), (rect4.bottom * i7) / barcodeView2.f3134D.height());
                        barcodeView2.f3137G = rect6;
                        if (rect6.width() <= 0 || barcodeView2.f3137G.height() <= 0) {
                            barcodeView2.f3137G = null;
                            barcodeView2.f3136F = null;
                        } else {
                            fVar.e();
                        }
                    }
                    barcodeView2.requestLayout();
                    barcodeView2.e();
                }
                return true;
        }
    }
}
