package p120v4;

import P4.e;
import org.json.JSONObject;
import p065l3.L;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f12374b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final JSONObject f12375a;

    static {
        L l5 = new L(12);
        l5.o(1, "controls");
        f12374b = new a((JSONObject) l5.f9294p);
    }

    public a(JSONObject jSONObject) {
        this.f12375a = jSONObject;
    }

    public final String toString() {
        String string = this.f12375a.toString();
        e.e(string, "playerOptions.toString()");
        return string;
    }
}
