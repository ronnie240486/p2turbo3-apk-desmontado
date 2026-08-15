package p125w3;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f12869a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f12870b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f12871c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f12872d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f12873e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f12874f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f12875g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f12876h;
    public final float i;

    public g(float f6, float f7, float f8, float f9, float f10, float f11, float f12, float f13, float f14) {
        this.f12869a = f6;
        this.f12870b = f9;
        this.f12871c = f12;
        this.f12872d = f7;
        this.f12873e = f10;
        this.f12874f = f13;
        this.f12875g = f8;
        this.f12876h = f11;
        this.i = f14;
    }

    public static g a(float f6, float f7, float f8, float f9, float f10, float f11, float f12, float f13, float f14, float f15, float f16, float f17, float f18, float f19, float f20, float f21) {
        g gVarB = b(f6, f7, f8, f9, f10, f11, f12, f13);
        float f22 = gVarB.f12873e;
        float f23 = gVarB.i;
        float f24 = gVarB.f12874f;
        float f25 = gVarB.f12876h;
        float f26 = (f22 * f23) - (f24 * f25);
        float f27 = gVarB.f12875g;
        float f28 = gVarB.f12872d;
        float f29 = (f24 * f27) - (f28 * f23);
        float f30 = (f28 * f25) - (f22 * f27);
        float f31 = gVarB.f12871c;
        float f32 = gVarB.f12870b;
        float f33 = (f31 * f25) - (f32 * f23);
        float f34 = gVarB.f12869a;
        float f35 = (f23 * f34) - (f31 * f27);
        float f36 = (f27 * f32) - (f25 * f34);
        float f37 = (f32 * f24) - (f31 * f22);
        float f38 = (f31 * f28) - (f24 * f34);
        float f39 = (f34 * f22) - (f32 * f28);
        g gVarB2 = b(f14, f15, f16, f17, f18, f19, f20, f21);
        float f40 = gVarB2.f12869a;
        float f41 = gVarB2.f12872d;
        float f42 = gVarB2.f12875g;
        float f43 = (f42 * f37) + (f41 * f33) + (f40 * f26);
        float f44 = (f42 * f38) + (f41 * f35) + (f40 * f29);
        float f45 = f42 * f39;
        float f46 = f45 + (f41 * f36) + (f40 * f30);
        float f47 = gVarB2.f12870b;
        float f48 = gVarB2.f12873e;
        float f49 = gVarB2.f12876h;
        float f50 = (f49 * f37) + (f48 * f33) + (f47 * f26);
        float f51 = (f49 * f38) + (f48 * f35) + (f47 * f29);
        float f52 = f49 * f39;
        float f53 = f52 + (f48 * f36) + (f47 * f30);
        float f54 = gVarB2.f12871c;
        float f55 = gVarB2.f12874f;
        float f56 = f33 * f55;
        float f57 = gVarB2.i;
        return new g(f43, f44, f46, f50, f51, f53, (f37 * f57) + f56 + (f26 * f54), (f38 * f57) + (f35 * f55) + (f29 * f54), (f57 * f39) + (f55 * f36) + (f54 * f30));
    }

    public static g b(float f6, float f7, float f8, float f9, float f10, float f11, float f12, float f13) {
        float f14 = ((f6 - f8) + f10) - f12;
        float f15 = ((f7 - f9) + f11) - f13;
        if (f14 == 0.0f && f15 == 0.0f) {
            return new g(f8 - f6, f10 - f8, f6, f9 - f7, f11 - f9, f7, 0.0f, 0.0f, 1.0f);
        }
        float f16 = f8 - f10;
        float f17 = f12 - f10;
        float f18 = f9 - f11;
        float f19 = f13 - f11;
        float f20 = (f16 * f19) - (f17 * f18);
        float f21 = ((f19 * f14) - (f17 * f15)) / f20;
        float f22 = ((f16 * f15) - (f14 * f18)) / f20;
        return new g((f21 * f8) + (f8 - f6), (f22 * f12) + (f12 - f6), f6, (f21 * f9) + (f9 - f7), (f22 * f13) + (f13 - f7), f7, f21, f22, 1.0f);
    }
}
