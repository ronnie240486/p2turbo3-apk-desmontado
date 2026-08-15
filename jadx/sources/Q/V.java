package Q;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class V extends H4.a implements O4.p, P4.d {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f2869p;
    public int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public /* synthetic */ Object f2870r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ View f2871s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V(View view, F4.b bVar) {
        super(bVar);
        this.f2871s = view;
        if (bVar != null && bVar.getContext() != F4.h.f1386p) {
            throw new IllegalArgumentException("Coroutines with restricted suspension must have EmptyCoroutineContext");
        }
        this.f2869p = 2;
    }

    @Override // O4.p
    public final Object a(Object obj, Object obj2) {
        return ((V) create((V4.e) obj, (F4.b) obj2)).invokeSuspend(B4.j.f728a);
    }

    @Override // H4.a
    public final F4.b create(Object obj, F4.b bVar) {
        V v2 = new V(this.f2871s, bVar);
        v2.f2870r = obj;
        return v2;
    }

    @Override // P4.d
    public final int getArity() {
        return this.f2869p;
    }

    @Override // F4.b
    public final F4.g getContext() {
        return F4.h.f1386p;
    }

    @Override // H4.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object obj2;
        int i = this.q;
        View view = this.f2871s;
        G4.a aVar = G4.a.f1511p;
        if (i == 0) {
            p061k4.a.Q(obj);
            V4.e eVar = (V4.e) this.f2870r;
            this.f2870r = eVar;
            this.q = 1;
            eVar.q = view;
            eVar.f3906p = 3;
            eVar.f3908s = this;
            return aVar;
        }
        B4.j jVar = B4.j.f728a;
        if (i != 1) {
            if (i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p061k4.a.Q(obj);
            return jVar;
        }
        V4.e eVar2 = (V4.e) this.f2870r;
        p061k4.a.Q(obj);
        if (view instanceof ViewGroup) {
            this.f2870r = null;
            this.q = 2;
            eVar2.getClass();
            A a6 = new A(new C4.b(2, (ViewGroup) view));
            if (a6.q.hasNext()) {
                eVar2.f3907r = a6;
                eVar2.f3906p = 2;
                eVar2.f3908s = this;
                obj2 = aVar;
            } else {
                obj2 = jVar;
            }
            if (obj2 != aVar) {
                obj2 = jVar;
            }
            if (obj2 == aVar) {
                return aVar;
            }
        }
        return jVar;
    }

    @Override // H4.a
    public final String toString() {
        if (getCompletion() != null) {
            return super.toString();
        }
        P4.i.f2841a.getClass();
        String string = V.class.getGenericInterfaces()[0].toString();
        if (string.startsWith("kotlin.jvm.functions.")) {
            string = string.substring(21);
        }
        P4.e.e(string, "renderLambdaToString(...)");
        return string;
    }
}
