package androidx.lifecycle;

import android.os.Bundle;
import java.util.Arrays;
import java.util.Map;
import p006b.C0237f;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class M implements I1.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final I1.e f5497a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f5498b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Bundle f5499c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final B4.h f5500d;

    public M(I1.e eVar, W w5) {
        P4.e.f(eVar, "savedStateRegistry");
        this.f5497a = eVar;
        this.f5500d = new B4.h(new I1.f(1, w5));
    }

    @Override // I1.d
    public final Bundle a() {
        Bundle bundleC = com.bumptech.glide.g.c((B4.e[]) Arrays.copyOf(new B4.e[0], 0));
        Bundle bundle = this.f5499c;
        if (bundle != null) {
            bundleC.putAll(bundle);
        }
        for (Map.Entry entry : ((N) this.f5500d.a()).f5501b.entrySet()) {
            String str = (String) entry.getKey();
            Bundle bundleA = ((C0237f) ((J) entry.getValue()).f5491a.f4370t).a();
            if (!bundleA.isEmpty()) {
                P4.e.f(str, "key");
                bundleC.putBundle(str, bundleA);
            }
        }
        this.f5498b = false;
        return bundleC;
    }

    public final void b() {
        if (this.f5498b) {
            return;
        }
        Bundle bundleA = this.f5497a.a("androidx.lifecycle.internal.SavedStateHandlesProvider");
        Bundle bundleC = com.bumptech.glide.g.c((B4.e[]) Arrays.copyOf(new B4.e[0], 0));
        Bundle bundle = this.f5499c;
        if (bundle != null) {
            bundleC.putAll(bundle);
        }
        if (bundleA != null) {
            bundleC.putAll(bundleA);
        }
        this.f5499c = bundleC;
        this.f5498b = true;
    }
}
