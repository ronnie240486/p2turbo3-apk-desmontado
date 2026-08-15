package M;

import A2.q;
import android.os.LocaleList;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocaleList f2229a;

    public i(Object obj) {
        this.f2229a = q.i(obj);
    }

    @Override // M.h
    public final String a() {
        return this.f2229a.toLanguageTags();
    }

    @Override // M.h
    public final Object b() {
        return this.f2229a;
    }

    public final boolean equals(Object obj) {
        return this.f2229a.equals(((h) obj).b());
    }

    @Override // M.h
    public final Locale get(int i) {
        return this.f2229a.get(i);
    }

    public final int hashCode() {
        return this.f2229a.hashCode();
    }

    @Override // M.h
    public final boolean isEmpty() {
        return this.f2229a.isEmpty();
    }

    @Override // M.h
    public final int size() {
        return this.f2229a.size();
    }

    public final String toString() {
        return this.f2229a.toString();
    }
}
