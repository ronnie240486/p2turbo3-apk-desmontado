package p114u2;

import A0.q;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import java.nio.ByteBuffer;
import p064l2.h;
import p064l2.j;
import p075n2.A;

/* JADX INFO: renamed from: u2.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0448f implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12052a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f12053b;

    public /* synthetic */ C0448f(p pVar, int i) {
        this.f12052a = i;
        this.f12053b = pVar;
    }

    @Override // p064l2.j
    public final boolean a(Object obj, h hVar) {
        switch (this.f12052a) {
            case 0:
                this.f12053b.getClass();
                return true;
            default:
                ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) obj;
                String str = Build.MANUFACTURER;
                return (!("HUAWEI".equalsIgnoreCase(str) || "HONOR".equalsIgnoreCase(str)) || parcelFileDescriptor.getStatSize() <= 536870912) && !"robolectric".equals(Build.FINGERPRINT);
        }
    }

    @Override // p064l2.j
    public final A b(Object obj, int i, int i5, h hVar) {
        switch (this.f12052a) {
            case 0:
                p pVar = this.f12053b;
                return pVar.a(new q((ByteBuffer) obj, pVar.f12079d, pVar.f12078c, 23), i, i5, hVar, p.f12074k);
            default:
                p pVar2 = this.f12053b;
                return pVar2.a(new q((ParcelFileDescriptor) obj, pVar2.f12079d, pVar2.f12078c), i, i5, hVar, p.f12074k);
        }
    }
}
