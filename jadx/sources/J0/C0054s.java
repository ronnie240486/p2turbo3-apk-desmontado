package J0;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: J0.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0054s {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicLong f2004b = new AtomicLong();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f2005a;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C0054s(p095r0.m mVar) {
        this(0L);
        Uri uri = mVar.f11267a;
        Map map = Collections.EMPTY_MAP;
    }

    public C0054s(long j5) {
        this.f2005a = j5;
    }
}
