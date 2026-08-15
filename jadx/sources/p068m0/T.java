package p068m0;

import android.os.Bundle;
import java.util.Arrays;
import p084p0.a;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class T extends c0 {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final String f9747r;
    public final float q;

    static {
        int i = w.f11021a;
        f9747r = Integer.toString(1, 36);
    }

    public T() {
        this.q = -1.0f;
    }

    @Override // p068m0.c0
    public final boolean b() {
        return this.q != -1.0f;
    }

    @Override // p068m0.InterfaceC0326h
    public final Bundle d() {
        Bundle bundle = new Bundle();
        bundle.putInt(c0.f9797p, 1);
        bundle.putFloat(f9747r, this.q);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof T) {
            return this.q == ((T) obj).q;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.q)});
    }

    public T(float f6) {
        a.f("percent must be in the range of [0, 100]", f6 >= 0.0f && f6 <= 100.0f);
        this.q = f6;
    }
}
