package p016d;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import p022e.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ h f7632a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f7633b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ a f7634c;

    public g(h hVar, String str, a aVar) {
        this.f7632a = hVar;
        this.f7633b = str;
        this.f7634c = aVar;
    }

    public final void a(Object obj) {
        h hVar = this.f7632a;
        ArrayList arrayList = hVar.f7638d;
        LinkedHashMap linkedHashMap = hVar.f7636b;
        String str = this.f7633b;
        Object obj2 = linkedHashMap.get(str);
        a aVar = this.f7634c;
        if (obj2 == null) {
            throw new IllegalStateException(("Attempting to launch an unregistered ActivityResultLauncher with contract " + aVar + " and input " + obj + ". You must ensure the ActivityResultLauncher is registered before calling launch().").toString());
        }
        int iIntValue = ((Number) obj2).intValue();
        arrayList.add(str);
        try {
            hVar.b(iIntValue, aVar, obj);
        } catch (Exception e6) {
            arrayList.remove(str);
            throw e6;
        }
    }

    public final void b() {
        this.f7632a.f(this.f7633b);
    }
}
