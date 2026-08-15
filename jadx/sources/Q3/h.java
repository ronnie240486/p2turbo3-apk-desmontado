package Q3;

import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f3154p;
    public final /* synthetic */ k q;

    public /* synthetic */ h(k kVar, int i) {
        this.f3154p = i;
        this.q = kVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3154p) {
            case 0:
                this.q.f3158a.finish();
                break;
            default:
                Intent intent = new Intent("com.google.zxing.client.android.SCAN");
                intent.putExtra("TIMEOUT", true);
                k kVar = this.q;
                kVar.f3158a.setResult(0, intent);
                kVar.a();
                break;
        }
    }
}
