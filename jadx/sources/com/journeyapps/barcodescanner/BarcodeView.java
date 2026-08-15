package com.journeyapps.barcodescanner;

import Q3.c;
import Q3.g;
import Q3.l;
import Q3.m;
import Q3.n;
import Q3.p;
import Q3.r;
import Q3.s;
import Q3.t;
import Y3.d;
import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.AttributeSet;
import android.view.SurfaceView;
import android.view.TextureView;
import com.ar.p2turbo.R;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Set;
import p084p0.o;
import p092q3.h;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class BarcodeView extends g {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f7218P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public d f7219Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public p f7220R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public m f7221S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final Handler f7222T;

    public BarcodeView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f7218P = 1;
        this.f7219Q = null;
        c cVar = new c(this, 0);
        this.f7221S = new o(3);
        this.f7222T = new Handler(cVar);
    }

    public final l f() {
        l lVar;
        if (this.f7221S == null) {
            this.f7221S = new o(3);
        }
        n nVar = new n();
        HashMap map = new HashMap();
        map.put(p092q3.d.f11179y, nVar);
        o oVar = (o) this.f7221S;
        oVar.getClass();
        EnumMap enumMap = new EnumMap(p092q3.d.class);
        enumMap.putAll(map);
        EnumMap enumMap2 = (EnumMap) oVar.f11002d;
        if (enumMap2 != null) {
            enumMap.putAll(enumMap2);
        }
        Set set = (Set) oVar.f11001c;
        if (set != null) {
            enumMap.put(p092q3.d.f11172r, set);
        }
        String str = (String) oVar.f11003e;
        if (str != null) {
            enumMap.put(p092q3.d.f11174t, str);
        }
        h hVar = new h();
        hVar.c(enumMap);
        int i = oVar.f11000b;
        if (i == 0) {
            lVar = new l(hVar);
        } else if (i == 1) {
            lVar = new r(hVar);
        } else if (i != 2) {
            lVar = new l(hVar);
        } else {
            s sVar = new s(hVar);
            sVar.f3183c = true;
            lVar = sVar;
        }
        nVar.f3172a = lVar;
        return lVar;
    }

    public final void g() {
        TextureView textureView;
        SurfaceView surfaceView;
        i();
        com.bumptech.glide.d.Q();
        this.f3151x = -1;
        R3.g gVar = this.f3144p;
        if (gVar != null) {
            com.bumptech.glide.d.Q();
            if (gVar.f3422f) {
                gVar.f3417a.d(gVar.f3427l);
            } else {
                gVar.f3423g = true;
            }
            gVar.f3422f = false;
            this.f3144p = null;
            this.f3149v = false;
        } else {
            this.f3145r.sendEmptyMessage(R.id.zxing_camera_closed);
        }
        if (this.f3135E == null && (surfaceView = this.f3147t) != null) {
            surfaceView.getHolder().removeCallback(this.L);
        }
        if (this.f3135E == null && (textureView = this.f3148u) != null) {
            textureView.setSurfaceTextureListener(null);
        }
        this.f3132B = null;
        this.f3133C = null;
        this.f3137G = null;
        o oVar = this.f3150w;
        t tVar = (t) oVar.f11002d;
        if (tVar != null) {
            tVar.disable();
        }
        oVar.f11002d = null;
        oVar.f11001c = null;
        oVar.f11003e = null;
        this.f3143N.j();
    }

    public m getDecoderFactory() {
        return this.f7221S;
    }

    public final void h() {
        i();
        if (this.f7218P == 1 || !this.f3149v) {
            return;
        }
        p pVar = new p(getCameraInstance(), f(), this.f7222T);
        this.f7220R = pVar;
        pVar.f3180g = getPreviewFramingRect();
        p pVar2 = this.f7220R;
        pVar2.getClass();
        com.bumptech.glide.d.Q();
        HandlerThread handlerThread = new HandlerThread("p");
        pVar2.f3177d = handlerThread;
        handlerThread.start();
        pVar2.f3174a = new Handler(((HandlerThread) pVar2.f3177d).getLooper(), (Q3.o) pVar2.i);
        pVar2.f3175b = true;
        R3.g gVar = (R3.g) pVar2.f3176c;
        gVar.f3424h.post(new R3.d(gVar, (p019d2.d) pVar2.f3182j, 0));
    }

    public final void i() {
        p pVar = this.f7220R;
        if (pVar != null) {
            pVar.getClass();
            com.bumptech.glide.d.Q();
            synchronized (pVar.f3181h) {
                pVar.f3175b = false;
                pVar.f3174a.removeCallbacksAndMessages(null);
                ((HandlerThread) pVar.f3177d).quit();
            }
            this.f7220R = null;
        }
    }

    public void setDecoderFactory(m mVar) {
        com.bumptech.glide.d.Q();
        this.f7221S = mVar;
        p pVar = this.f7220R;
        if (pVar != null) {
            pVar.f3179f = f();
        }
    }
}
