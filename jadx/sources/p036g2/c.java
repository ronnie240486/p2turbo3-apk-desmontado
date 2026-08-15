package p036g2;

import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f8103a = new b();

    public static void a() {
        f8103a.getClass();
    }

    public static void b(String str) {
        f8103a.getClass();
        HashSet hashSet = b.f8102a;
        if (hashSet.contains(str)) {
            return;
        }
        hashSet.add(str);
    }

    public static void c(String str, Throwable th) {
        f8103a.getClass();
        HashSet hashSet = b.f8102a;
        if (hashSet.contains(str)) {
            return;
        }
        hashSet.add(str);
    }
}
