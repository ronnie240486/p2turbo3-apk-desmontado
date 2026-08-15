package p095r0;

import java.util.Map;
import p060k3.g;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p implements g {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f11291p;

    @Override // p060k3.g
    public final boolean apply(Object obj) {
        switch (this.f11291p) {
            case 0:
                return ((Map.Entry) obj).getKey() != null;
            default:
                return ((String) obj) != null;
        }
    }
}
