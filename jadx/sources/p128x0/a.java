package p128x0;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f12893a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12894b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f12895c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f12896d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f12897e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f12898f;

    public a(long j5, int i, ArrayList arrayList, List list, List list2, List list3) {
        this.f12893a = j5;
        this.f12894b = i;
        this.f12895c = Collections.unmodifiableList(arrayList);
        this.f12896d = Collections.unmodifiableList(list);
        this.f12897e = Collections.unmodifiableList(list2);
        this.f12898f = Collections.unmodifiableList(list3);
    }
}
