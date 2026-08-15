package p092q3;

import java.util.EnumMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11194a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f11195b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public o[] f11196c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f11197d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Map f11198e;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public m(String str, byte[] bArr, o[] oVarArr, a aVar) {
        this(str, bArr, oVarArr, aVar, 0);
        System.currentTimeMillis();
    }

    public final void a(Map map) {
        if (map != null) {
            Map map2 = this.f11198e;
            if (map2 == null) {
                this.f11198e = map;
            } else {
                map2.putAll(map);
            }
        }
    }

    public final void b(n nVar, Object obj) {
        if (this.f11198e == null) {
            this.f11198e = new EnumMap(n.class);
        }
        this.f11198e.put(nVar, obj);
    }

    public final String toString() {
        return this.f11194a;
    }

    public m(String str, byte[] bArr, o[] oVarArr, a aVar, int i) {
        this.f11194a = str;
        this.f11195b = bArr;
        this.f11196c = oVarArr;
        this.f11197d = aVar;
        this.f11198e = null;
    }
}
