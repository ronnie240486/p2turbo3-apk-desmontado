package C4;

import Q.J;
import Q.S;
import android.view.View;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends P4.f implements O4.l {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f885p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i, Object obj) {
        super(1);
        this.f885p = i;
        this.q = obj;
    }

    @Override // O4.l
    public final Object invoke(Object obj) {
        int i = this.f885p;
        B4.j jVar = B4.j.f728a;
        Object obj2 = this.q;
        switch (i) {
            case 0:
                return obj == ((e) obj2) ? "(this Collection)" : String.valueOf(obj);
            case 1:
                String str = (String) obj;
                P4.e.f(str, "it");
                ((ArrayList) obj2).add(str);
                return jVar;
            case 2:
                T4.c cVar = (T4.c) obj;
                P4.e.f(cVar, "it");
                CharSequence charSequence = (CharSequence) obj2;
                P4.e.f(charSequence, "<this>");
                return charSequence.subSequence(cVar.f3637p, cVar.q + 1).toString();
            case 3:
                Map.Entry entry = (Map.Entry) obj;
                P4.e.f(entry, "entry");
                View view = (View) entry.getValue();
                WeakHashMap weakHashMap = S.f2861a;
                return Boolean.valueOf(k.V((Collection) obj2, J.f(view)));
            default:
                p110t4.a aVar = (p110t4.a) obj;
                P4.e.f(aVar, "it");
                ((p130x4.i) aVar).f13010c.add((p116u4.a) obj2);
                return jVar;
        }
    }
}
