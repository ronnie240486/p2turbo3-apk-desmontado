package androidx.room;

import android.content.Context;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f6089a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f6090b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p026e3.e f6091c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o f6092d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f6093e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f6094f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f6095g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Executor f6096h;
    public final Executor i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f6097j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f6098k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Set f6099l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final List f6100m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final List f6101n;

    public c(Context context, String str, p026e3.e eVar, o oVar, ArrayList arrayList, boolean z5, int i, F1.c cVar, F1.c cVar2, boolean z6, boolean z7, LinkedHashSet linkedHashSet, ArrayList arrayList2, ArrayList arrayList3) {
        P4.e.f(context, "context");
        P4.e.f(oVar, "migrationContainer");
        B.d.l(i, "journalMode");
        P4.e.f(cVar, "queryExecutor");
        P4.e.f(cVar2, "transactionExecutor");
        P4.e.f(arrayList2, "typeConverters");
        P4.e.f(arrayList3, "autoMigrationSpecs");
        this.f6089a = context;
        this.f6090b = str;
        this.f6091c = eVar;
        this.f6092d = oVar;
        this.f6093e = arrayList;
        this.f6094f = z5;
        this.f6095g = i;
        this.f6096h = cVar;
        this.i = cVar2;
        this.f6097j = z6;
        this.f6098k = z7;
        this.f6099l = linkedHashSet;
        this.f6100m = arrayList2;
        this.f6101n = arrayList3;
    }
}
