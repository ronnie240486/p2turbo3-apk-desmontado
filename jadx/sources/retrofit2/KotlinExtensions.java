package retrofit2;

import B4.j;
import F4.b;
import H4.c;
import H4.e;
import X4.s;
import com.bumptech.glide.g;
import com.bumptech.glide.request.target.Target;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class KotlinExtensions {

    /* JADX INFO: renamed from: retrofit2.KotlinExtensions$suspendAndThrow$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
    @e(c = "retrofit2.KotlinExtensions", f = "KotlinExtensions.kt", l = {113}, m = "suspendAndThrow")
    public static final class AnonymousClass1 extends c {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(b bVar) {
            super(bVar, bVar != null ? bVar.getContext() : null);
        }

        @Override // H4.a
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Target.SIZE_ORIGINAL;
            return KotlinExtensions.suspendAndThrow(null, this);
        }
    }

    public static final <T> Object await(Call<T> call, b bVar) throws IllegalAccessException, InvocationTargetException {
        final X4.e eVar = new X4.e(g.q(bVar));
        eVar.i(new KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$1(call));
        call.enqueue(new Callback<T>() { // from class: retrofit2.KotlinExtensions$await$2$2
            @Override // retrofit2.Callback
            public void onFailure(Call<T> call2, Throwable th) {
                P4.e.g(call2, "call");
                P4.e.g(th, "t");
                ((X4.e) eVar).resumeWith(p061k4.a.g(th));
            }

            @Override // retrofit2.Callback
            public void onResponse(Call<T> call2, Response<T> response) {
                P4.e.g(call2, "call");
                P4.e.g(response, "response");
                if (!response.isSuccessful()) {
                    ((X4.e) eVar).resumeWith(p061k4.a.g(new HttpException(response)));
                    return;
                }
                T tBody = response.body();
                if (tBody != null) {
                    ((X4.e) eVar).resumeWith(tBody);
                    return;
                }
                Object objTag = call2.request().tag(Invocation.class);
                if (objTag == null) {
                    B4.c cVar = new B4.c();
                    P4.e.j(cVar, P4.e.class.getName());
                    throw cVar;
                }
                Method method = ((Invocation) objTag).method();
                StringBuilder sb = new StringBuilder("Response from ");
                P4.e.b(method, "method");
                Class<?> declaringClass = method.getDeclaringClass();
                P4.e.b(declaringClass, "method.declaringClass");
                sb.append(declaringClass.getName());
                sb.append('.');
                sb.append(method.getName());
                sb.append(" was null but response body type was declared as non-null");
                B4.c cVar2 = new B4.c(sb.toString());
                ((X4.e) eVar).resumeWith(p061k4.a.g(cVar2));
            }
        });
        return eVar.h();
    }

    public static final <T> Object awaitNullable(Call<T> call, b bVar) throws IllegalAccessException, InvocationTargetException {
        final X4.e eVar = new X4.e(g.q(bVar));
        eVar.i(new KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$2(call));
        call.enqueue(new Callback<T>() { // from class: retrofit2.KotlinExtensions$await$4$2
            @Override // retrofit2.Callback
            public void onFailure(Call<T> call2, Throwable th) {
                P4.e.g(call2, "call");
                P4.e.g(th, "t");
                ((X4.e) eVar).resumeWith(p061k4.a.g(th));
            }

            @Override // retrofit2.Callback
            public void onResponse(Call<T> call2, Response<T> response) {
                P4.e.g(call2, "call");
                P4.e.g(response, "response");
                if (response.isSuccessful()) {
                    ((X4.e) eVar).resumeWith(response.body());
                } else {
                    ((X4.e) eVar).resumeWith(p061k4.a.g(new HttpException(response)));
                }
            }
        });
        return eVar.h();
    }

    public static final <T> Object awaitResponse(Call<T> call, b bVar) throws IllegalAccessException, InvocationTargetException {
        final X4.e eVar = new X4.e(g.q(bVar));
        eVar.i(new KotlinExtensions$awaitResponse$$inlined$suspendCancellableCoroutine$lambda$1(call));
        call.enqueue(new Callback<T>() { // from class: retrofit2.KotlinExtensions$awaitResponse$2$2
            @Override // retrofit2.Callback
            public void onFailure(Call<T> call2, Throwable th) {
                P4.e.g(call2, "call");
                P4.e.g(th, "t");
                ((X4.e) eVar).resumeWith(p061k4.a.g(th));
            }

            @Override // retrofit2.Callback
            public void onResponse(Call<T> call2, Response<T> response) {
                P4.e.g(call2, "call");
                P4.e.g(response, "response");
                eVar.resumeWith(response);
            }
        });
        return eVar.h();
    }

    public static final <T> T create(Retrofit retrofit) {
        P4.e.g(retrofit, "$this$create");
        throw new UnsupportedOperationException("This function has a reified type parameter and thus can only be inlined at compilation time, not called directly.");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object suspendAndThrow(final Exception exc, b bVar) throws Throwable {
        final AnonymousClass1 anonymousClass1;
        if (bVar instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) bVar;
            int i = anonymousClass1.label;
            if ((i & Target.SIZE_ORIGINAL) != 0) {
                anonymousClass1.label = i - Target.SIZE_ORIGINAL;
            } else {
                anonymousClass1 = new AnonymousClass1(bVar);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(bVar);
        }
        Object obj = anonymousClass1.result;
        int i5 = anonymousClass1.label;
        if (i5 != 0) {
            if (i5 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p061k4.a.Q(obj);
            return j.f728a;
        }
        p061k4.a.Q(obj);
        anonymousClass1.L$0 = exc;
        anonymousClass1.label = 1;
        s.f4340a.L(anonymousClass1.getContext(), new Runnable() { // from class: retrofit2.KotlinExtensions$suspendAndThrow$$inlined$suspendCoroutineUninterceptedOrReturn$lambda$1
            @Override // java.lang.Runnable
            public final void run() {
                g.q(anonymousClass1).resumeWith(p061k4.a.g(exc));
            }
        });
        return G4.a.f1511p;
    }
}
