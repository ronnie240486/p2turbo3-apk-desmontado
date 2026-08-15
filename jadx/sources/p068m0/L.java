package p068m0;

import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashSet f9645a = new HashSet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static String f9646b = "media3.common";

    public static synchronized void a(String str) {
        if (f9645a.add(str)) {
            f9646b += ", " + str;
        }
    }
}
