package Q1;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n extends m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public I.e[] f3078a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f3079b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3080c;

    public n() {
        this.f3078a = null;
        this.f3080c = 0;
    }

    public I.e[] getPathData() {
        return this.f3078a;
    }

    public String getPathName() {
        return this.f3079b;
    }

    public void setPathData(I.e[] eVarArr) {
        if (!com.bumptech.glide.e.f(this.f3078a, eVarArr)) {
            this.f3078a = com.bumptech.glide.e.o(eVarArr);
            return;
        }
        I.e[] eVarArr2 = this.f3078a;
        for (int i = 0; i < eVarArr.length; i++) {
            eVarArr2[i].f1653a = eVarArr[i].f1653a;
            int i5 = 0;
            while (true) {
                float[] fArr = eVarArr[i].f1654b;
                if (i5 < fArr.length) {
                    eVarArr2[i].f1654b[i5] = fArr[i5];
                    i5++;
                }
            }
        }
    }

    public n(n nVar) {
        this.f3078a = null;
        this.f3080c = 0;
        this.f3079b = nVar.f3079b;
        this.f3078a = com.bumptech.glide.e.o(nVar.f3078a);
    }
}
