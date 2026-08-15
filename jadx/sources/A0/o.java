package A0;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o implements E0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f85a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f86b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f87c;

    public o(String str, List list, boolean z5) {
        this.f85a = str;
        this.f86b = Collections.unmodifiableList(list);
        this.f87c = z5;
    }
}
