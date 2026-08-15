package p006b;

import B4.e;
import C4.w;
import I1.d;
import Y1.a;
import Z4.b;
import android.os.Bundle;
import androidx.fragment.app.I;
import com.bumptech.glide.g;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: renamed from: b.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0237f implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6221a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f6222b;

    public /* synthetic */ C0237f(int i, Object obj) {
        this.f6221a = i;
        this.f6222b = obj;
    }

    @Override // I1.d
    public final Bundle a() {
        e[] eVarArr;
        switch (this.f6221a) {
            case 0:
                return AbstractActivityC0246o.c((I) this.f6222b);
            default:
                a aVar = (a) this.f6222b;
                for (Map.Entry entry : w.L((LinkedHashMap) aVar.f4369s).entrySet()) {
                    String str = (String) entry.getKey();
                    b bVar = (b) ((Z4.a) entry.getValue());
                    bVar.getClass();
                    Object obj = b.f4523c.get(bVar);
                    if (obj == a5.a.f4605a) {
                        obj = null;
                    }
                    aVar.a(obj, str);
                }
                for (Map.Entry entry2 : w.L((LinkedHashMap) aVar.q).entrySet()) {
                    aVar.a(((d) entry2.getValue()).a(), (String) entry2.getKey());
                }
                LinkedHashMap linkedHashMap = (LinkedHashMap) aVar.f4367p;
                if (linkedHashMap.isEmpty()) {
                    eVarArr = new e[0];
                } else {
                    ArrayList arrayList = new ArrayList(linkedHashMap.size());
                    for (Map.Entry entry3 : linkedHashMap.entrySet()) {
                        arrayList.add(new e((String) entry3.getKey(), entry3.getValue()));
                    }
                    eVarArr = (e[]) arrayList.toArray(new e[0]);
                }
                return g.c((e[]) Arrays.copyOf(eVarArr, eVarArr.length));
        }
    }
}
