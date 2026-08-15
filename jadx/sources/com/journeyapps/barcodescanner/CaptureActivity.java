package com.journeyapps.barcodescanner;

import A2.t;
import Q3.k;
import R3.g;
import R3.j;
import android.app.Activity;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.Handler;
import android.view.KeyEvent;
import com.ar.p2turbo.R;
import java.util.Arrays;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.regex.Pattern;
import okhttp3.HttpUrl;
import p084p0.o;
import p092q3.a;
import p092q3.h;
import p107t0.C0427j;
import p115u3.d;
import p115u3.e;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class CaptureActivity extends Activity {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public k f7223p;
    public DecoratedBarcodeView q;

    /* JADX WARN: Code duplicated, block: B:17:0x006b  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d4  */
    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        boolean z5;
        Set setNoneOf;
        int intExtra;
        int i;
        super.onCreate(bundle);
        setContentView(R.layout.zxing_capture);
        this.q = (DecoratedBarcodeView) findViewById(R.id.zxing_barcode_scanner);
        DecoratedBarcodeView decoratedBarcodeView = this.q;
        k kVar = new k(this, decoratedBarcodeView);
        this.f7223p = kVar;
        Intent intent = getIntent();
        getWindow().addFlags(128);
        if (bundle != null) {
            kVar.f3160c = bundle.getInt("SAVED_ORIENTATION_LOCK", -1);
        }
        boolean z6 = false;
        if (intent != null) {
            if (intent.getBooleanExtra("SCAN_ORIENTATION_LOCKED", true)) {
                if (kVar.f3160c == -1) {
                    int rotation = getWindowManager().getDefaultDisplay().getRotation();
                    int i5 = getResources().getConfiguration().orientation;
                    if (i5 == 2) {
                        if (rotation == 0 || rotation == 1) {
                            i = 0;
                        } else {
                            i = 8;
                        }
                    } else if (i5 == 1) {
                        i = (rotation == 0 || rotation == 3) ? 1 : 9;
                    } else {
                        i = 0;
                    }
                    kVar.f3160c = i;
                }
                setRequestedOrientation(kVar.f3160c);
            }
            if ("com.google.zxing.client.android.SCAN".equals(intent.getAction())) {
                Pattern pattern = d.f12104a;
                String stringExtra = intent.getStringExtra("SCAN_FORMATS");
                EnumMap enumMap = null;
                List listAsList = stringExtra != null ? Arrays.asList(d.f12104a.split(stringExtra)) : null;
                String stringExtra2 = intent.getStringExtra("SCAN_MODE");
                if (listAsList != null) {
                    setNoneOf = EnumSet.noneOf(a.class);
                    try {
                        Iterator it = listAsList.iterator();
                        while (it.hasNext()) {
                            setNoneOf.add(a.valueOf((String) it.next()));
                        }
                    } catch (IllegalArgumentException unused) {
                        if (stringExtra2 != null) {
                            setNoneOf = (Set) d.f12105b.get(stringExtra2);
                        } else {
                            setNoneOf = null;
                        }
                    }
                } else if (stringExtra2 != null) {
                    setNoneOf = (Set) d.f12105b.get(stringExtra2);
                } else {
                    setNoneOf = null;
                }
                int i6 = e.f12106a;
                Bundle extras = intent.getExtras();
                if (extras != null && !extras.isEmpty()) {
                    enumMap = new EnumMap(p092q3.d.class);
                    for (p092q3.d dVar : p092q3.d.values()) {
                        if (dVar != p092q3.d.f11174t && dVar != p092q3.d.f11179y && dVar != p092q3.d.f11172r) {
                            String strName = dVar.name();
                            Class cls = dVar.f11181p;
                            if (extras.containsKey(strName)) {
                                if (cls.equals(Void.class)) {
                                    enumMap.put(dVar, Boolean.TRUE);
                                } else {
                                    Object obj = extras.get(strName);
                                    if (cls.isInstance(obj)) {
                                        enumMap.put(dVar, obj);
                                    } else {
                                        dVar.toString();
                                        Objects.toString(obj);
                                    }
                                }
                            }
                        }
                    }
                    enumMap.toString();
                }
                j jVar = new j();
                if (intent.hasExtra("SCAN_CAMERA_ID") && (intExtra = intent.getIntExtra("SCAN_CAMERA_ID", -1)) >= 0) {
                    jVar.f3443a = intExtra;
                }
                if (intent.hasExtra("TORCH_ENABLED") && intent.getBooleanExtra("TORCH_ENABLED", false)) {
                    decoratedBarcodeView.f7224p.setTorch(true);
                }
                String stringExtra3 = intent.getStringExtra("PROMPT_MESSAGE");
                if (stringExtra3 != null) {
                    decoratedBarcodeView.setStatusText(stringExtra3);
                }
                int intExtra2 = intent.getIntExtra("SCAN_TYPE", 0);
                String stringExtra4 = intent.getStringExtra("CHARACTER_SET");
                new h().c(enumMap);
                decoratedBarcodeView.f7224p.setCameraSettings(jVar);
                BarcodeView barcodeView = decoratedBarcodeView.f7224p;
                o oVar = new o(3);
                oVar.f11001c = setNoneOf;
                oVar.f11002d = enumMap;
                oVar.f11003e = stringExtra4;
                oVar.f11000b = intExtra2;
                barcodeView.setDecoderFactory(oVar);
            }
            if (!intent.getBooleanExtra("BEEP_ENABLED", true)) {
                kVar.i.f1629p = false;
            }
            if (intent.hasExtra("SHOW_MISSING_CAMERA_PERMISSION_DIALOG")) {
                boolean booleanExtra = intent.getBooleanExtra("SHOW_MISSING_CAMERA_PERMISSION_DIALOG", true);
                String stringExtra5 = intent.getStringExtra("MISSING_CAMERA_PERMISSION_DIALOG_MESSAGE");
                kVar.f3162e = booleanExtra;
                if (stringExtra5 == null) {
                    stringExtra5 = HttpUrl.FRAGMENT_ENCODE_SET;
                }
                kVar.f3163f = stringExtra5;
            }
            if (intent.hasExtra("TIMEOUT")) {
                z5 = true;
                kVar.f3166j.postDelayed(new Q3.h(kVar, 1), intent.getLongExtra("TIMEOUT", 0L));
            } else {
                z5 = true;
            }
            if (intent.getBooleanExtra("BARCODE_IMAGE_ENABLED", false)) {
                kVar.f3161d = z5;
            }
        }
        k kVar2 = this.f7223p;
        DecoratedBarcodeView decoratedBarcodeView2 = kVar2.f3159b;
        p019d2.e eVar = kVar2.f3168l;
        BarcodeView barcodeView2 = decoratedBarcodeView2.f7224p;
        Y3.d dVar2 = new Y3.d(decoratedBarcodeView2, eVar, 22, z6);
        barcodeView2.f7218P = 2;
        barcodeView2.f7219Q = dVar2;
        barcodeView2.h();
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        k kVar = this.f7223p;
        kVar.f3164g = true;
        kVar.f3165h.b();
        kVar.f3166j.removeCallbacksAndMessages(null);
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        return this.q.onKeyDown(i, keyEvent) || super.onKeyDown(i, keyEvent);
    }

    @Override // android.app.Activity
    public final void onPause() {
        super.onPause();
        k kVar = this.f7223p;
        kVar.f3165h.b();
        BarcodeView barcodeView = kVar.f3159b.f7224p;
        g cameraInstance = barcodeView.getCameraInstance();
        barcodeView.g();
        long jNanoTime = System.nanoTime();
        while (cameraInstance != null && !cameraInstance.f3423g && System.nanoTime() - jNanoTime <= 2000000000) {
            try {
                Thread.sleep(1L);
            } catch (InterruptedException unused) {
                return;
            }
        }
    }

    @Override // android.app.Activity
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        k kVar = this.f7223p;
        kVar.getClass();
        if (i == 250) {
            if (iArr.length > 0 && iArr[0] == 0) {
                kVar.f3159b.f7224p.c();
                return;
            }
            Intent intent = new Intent("com.google.zxing.client.android.SCAN");
            intent.putExtra("MISSING_CAMERA_PERMISSION", true);
            kVar.f3158a.setResult(0, intent);
            if (kVar.f3162e) {
                kVar.b(kVar.f3163f);
            } else {
                kVar.a();
            }
        }
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        k kVar = this.f7223p;
        CaptureActivity captureActivity = kVar.f3158a;
        if (F.d.a(captureActivity, "android.permission.CAMERA") == 0) {
            kVar.f3159b.f7224p.c();
        } else if (!kVar.f3169m) {
            F.d.h(captureActivity, new String[]{"android.permission.CAMERA"}, 250);
            kVar.f3169m = true;
        }
        C0427j c0427j = kVar.f3165h;
        if (!c0427j.f11826p) {
            ((CaptureActivity) c0427j.f11827r).registerReceiver((t) c0427j.f11828s, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
            c0427j.f11826p = true;
        }
        Handler handler = (Handler) c0427j.f11829t;
        handler.removeCallbacksAndMessages(null);
        if (c0427j.q) {
            handler.postDelayed((Q3.h) c0427j.f11830u, 300000L);
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("SAVED_ORIENTATION_LOCK", this.f7223p.f3160c);
    }
}
