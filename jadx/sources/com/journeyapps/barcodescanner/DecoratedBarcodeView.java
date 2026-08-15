package com.journeyapps.barcodescanner;

import Q3.m;
import Q3.q;
import R3.j;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.ar.p2turbo.R;
import p115u3.f;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class DecoratedBarcodeView extends FrameLayout {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final BarcodeView f7224p;
    public final ViewfinderView q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final TextView f7225r;

    public DecoratedBarcodeView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, f.f12109c);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, R.layout.zxing_barcode_scanner);
        typedArrayObtainStyledAttributes.recycle();
        View.inflate(getContext(), resourceId, this);
        BarcodeView barcodeView = (BarcodeView) findViewById(R.id.zxing_barcode_surface);
        this.f7224p = barcodeView;
        if (barcodeView == null) {
            throw new IllegalArgumentException("There is no a com.journeyapps.barcodescanner.BarcodeView on provided layout with the id \"zxing_barcode_surface\".");
        }
        barcodeView.b(attributeSet);
        ViewfinderView viewfinderView = (ViewfinderView) findViewById(R.id.zxing_viewfinder_view);
        this.q = viewfinderView;
        if (viewfinderView == null) {
            throw new IllegalArgumentException("There is no a com.journeyapps.barcodescanner.ViewfinderView on provided layout with the id \"zxing_viewfinder_view\".");
        }
        viewfinderView.setCameraPreview(this.f7224p);
        this.f7225r = (TextView) findViewById(R.id.zxing_status_view);
    }

    public BarcodeView getBarcodeView() {
        return (BarcodeView) findViewById(R.id.zxing_barcode_surface);
    }

    public j getCameraSettings() {
        return this.f7224p.getCameraSettings();
    }

    public m getDecoderFactory() {
        return this.f7224p.getDecoderFactory();
    }

    public TextView getStatusView() {
        return this.f7225r;
    }

    public ViewfinderView getViewFinder() {
        return this.q;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i == 24) {
            this.f7224p.setTorch(true);
            return true;
        }
        if (i == 25) {
            this.f7224p.setTorch(false);
            return true;
        }
        if (i == 27 || i == 80) {
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    public void setCameraSettings(j jVar) {
        this.f7224p.setCameraSettings(jVar);
    }

    public void setDecoderFactory(m mVar) {
        this.f7224p.setDecoderFactory(mVar);
    }

    public void setStatusText(String str) {
        TextView textView = this.f7225r;
        if (textView != null) {
            textView.setText(str);
        }
    }

    public void setTorchListener(q qVar) {
    }
}
