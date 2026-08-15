package p128x0;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12932a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f12933b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f12934c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f12935d;

    public h(String str, long j5, ArrayList arrayList, List list) {
        this.f12932a = str;
        this.f12933b = j5;
        this.f12934c = Collections.unmodifiableList(arrayList);
        this.f12935d = Collections.unmodifiableList(list);
    }
}
