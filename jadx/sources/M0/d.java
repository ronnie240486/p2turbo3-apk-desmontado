package M0;

import android.media.Spatializer;
import p068m0.C0336s;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements p060k3.g {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ r f2252p;

    /* JADX WARN: Code duplicated, block: B:40:0x0062 A[Catch: all -> 0x008f, FALL_THROUGH, TryCatch #0 {all -> 0x008f, blocks: (B:4:0x0007, B:6:0x000e, B:8:0x0012, B:10:0x0017, B:34:0x0056, B:36:0x005a, B:38:0x005e, B:40:0x0062, B:42:0x0066, B:44:0x006a, B:46:0x006e, B:48:0x0078, B:50:0x0084, B:56:0x0092), top: B:60:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x0091  */
    @Override // p060k3.g
    public final boolean apply(Object obj) {
        boolean z5;
        A2.s sVar;
        A2.s sVar2;
        r rVar = this.f2252p;
        C0336s c0336s = (C0336s) obj;
        synchronized (rVar.f2346c) {
            try {
                z5 = true;
                if (rVar.f2350g.f2308B0 && !rVar.f2349f) {
                    if (c0336s.f10088O > 2) {
                        String str = c0336s.f10076B;
                        if (str != null) {
                            switch (str) {
                                case "audio/eac3-joc":
                                case "audio/ac3":
                                case "audio/ac4":
                                case "audio/eac3":
                                    if (p084p0.w.f11021a >= 32 && (sVar2 = rVar.f2351h) != null && sVar2.f406p) {
                                    }
                                default:
                                    if (p084p0.w.f11021a < 32) {
                                        z5 = false;
                                        break;
                                    } else {
                                        z5 = false;
                                        break;
                                    }
                                    break;
                            }
                        } else if (p084p0.w.f11021a < 32 || (sVar = rVar.f2351h) == null || !sVar.f406p || !((Spatializer) sVar.q).isAvailable() || !((Spatializer) rVar.f2351h.q).isEnabled() || !rVar.f2351h.d(rVar.i, c0336s)) {
                            z5 = false;
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z5;
    }
}
