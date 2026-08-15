package p130x4;

import F0.RunnableC0029e;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import p110t4.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f13008a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f13009b = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashSet f13010c = new LinkedHashSet();

    public i(h hVar) {
        this.f13008a = hVar;
    }

    public final void a(h hVar, String str, Object... objArr) {
        ArrayList arrayList = new ArrayList(objArr.length);
        for (Object obj : objArr) {
            arrayList.add(obj instanceof String ? "'" + obj + '\'' : obj.toString());
        }
        this.f13009b.post(new RunnableC0029e(hVar, str, arrayList, 18));
    }
}
