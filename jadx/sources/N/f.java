package N;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2392a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f2393b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Context f2394c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f2395d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f2396e;

    public /* synthetic */ f(String str, Context context, Object obj, int i, int i5) {
        this.f2392a = i5;
        this.f2393b = str;
        this.f2394c = context;
        this.f2396e = obj;
        this.f2395d = i;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.f2392a;
        int i5 = this.f2395d;
        Object obj = this.f2396e;
        Context context = this.f2394c;
        String str = this.f2393b;
        switch (i) {
            case 0:
                Object[] objArr = {(e) obj};
                ArrayList arrayList = new ArrayList(1);
                Object obj2 = objArr[0];
                Objects.requireNonNull(obj2);
                arrayList.add(obj2);
                return i.b(str, context, Collections.unmodifiableList(arrayList), i5);
            default:
                try {
                    return i.b(str, context, (ArrayList) obj, i5);
                } catch (Throwable unused) {
                    return new h(-3);
                }
        }
    }
}
