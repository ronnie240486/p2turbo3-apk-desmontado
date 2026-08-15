package com.legacy.prime.activity.Mobile;

import Q3.a;
import Q3.b;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.widget.Toast;
import com.ar.p2turbo.R;
import com.journeyapps.barcodescanner.BarcodeView;
import com.journeyapps.barcodescanner.DecoratedBarcodeView;
import com.legacy.prime.activity.LoginActivity.LoginActivity;
import java.util.List;
import p019d2.d;
import p039h.AbstractActivityC0285j;
import p092q3.m;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class QrScannerActivity extends AbstractActivityC0285j implements a {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public DecoratedBarcodeView f7272p;
    public final d q = new d(22, this);

    public final void e(String str) {
        if (str == null || str.isEmpty()) {
            Toast.makeText(this, "❌ QR vazio ou nulo", 0).show();
            return;
        }
        String[] strArrSplit = str.split("&&", -1);
        if (strArrSplit.length < 5) {
            Toast.makeText(this, "❌ Formato inesperado. Esperava 5 campos, recebi " + strArrSplit.length, 0).show();
            return;
        }
        String strTrim = strArrSplit[0].trim();
        String strTrim2 = strArrSplit[1].trim();
        String strTrim3 = strArrSplit[2].trim();
        String strTrim4 = strArrSplit[3].trim();
        String strTrim5 = strArrSplit[4].trim();
        SharedPreferences.Editor editorEdit = getSharedPreferences("mac_data", 0).edit();
        editorEdit.putString("mac_urls", strTrim);
        editorEdit.apply();
        p055j4.a.x(this).edit().putString("isloged", strTrim2).apply();
        p055j4.a.x(this).edit().putString("dns_base", strTrim3).apply();
        p055j4.a.x(this).edit().putString("username", strTrim4).apply();
        p055j4.a.x(this).edit().putString("password", strTrim5).apply();
        startActivity(new Intent(this, (Class<?>) LoginActivity.class));
        finish();
    }

    @Override // Q3.a
    public final /* synthetic */ void n(List list) {
    }

    @Override // androidx.fragment.app.I, p006b.AbstractActivityC0246o, F.g, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_qr_scanner);
        DecoratedBarcodeView decoratedBarcodeView = (DecoratedBarcodeView) findViewById(R.id.barcode_scanner);
        this.f7272p = decoratedBarcodeView;
        BarcodeView barcodeView = decoratedBarcodeView.f7224p;
        Y3.d dVar = new Y3.d(decoratedBarcodeView, this.q, 22, false);
        barcodeView.f7218P = 3;
        barcodeView.f7219Q = dVar;
        barcodeView.h();
        if (F.d.a(this, "android.permission.CAMERA") != 0) {
            F.d.h(this, new String[]{"android.permission.CAMERA"}, 101);
        }
    }

    @Override // androidx.fragment.app.I, android.app.Activity
    public final void onPause() {
        super.onPause();
        this.f7272p.f7224p.g();
    }

    @Override // androidx.fragment.app.I, p006b.AbstractActivityC0246o, android.app.Activity
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i, strArr, iArr);
        if (i == 101) {
            if (iArr.length > 0 && iArr[0] == 0) {
                this.f7272p.f7224p.c();
            } else {
                Toast.makeText(this, "Permissão da câmera negada", 0).show();
                finish();
            }
        }
    }

    @Override // androidx.fragment.app.I, android.app.Activity
    public final void onResume() {
        super.onResume();
        this.f7272p.f7224p.c();
    }

    @Override // Q3.a
    public final void t(b bVar) {
        m mVar = bVar.f3123a;
        if (mVar.f11194a != null) {
            this.f7272p.f7224p.g();
            e(mVar.f11194a);
        }
    }
}
