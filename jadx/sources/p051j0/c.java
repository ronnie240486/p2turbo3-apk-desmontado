package p051j0;

import androidx.lifecycle.InterfaceC0204u;
import androidx.lifecycle.U;
import androidx.lifecycle.V;
import java.io.PrintWriter;
import p106t.j;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f8884a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f8885b;

    public c(InterfaceC0204u interfaceC0204u, V v2) {
        this.f8884a = interfaceC0204u;
        this.f8885b = (b) new U(v2, b.f8882c).a(b.class);
    }

    public final void b(String str, PrintWriter printWriter) {
        j jVar = this.f8885b.f8883b;
        if (jVar.f11520r > 0) {
            printWriter.print(str);
            printWriter.println("Loaders:");
            if (jVar.f11520r <= 0) {
                return;
            }
            if (jVar.q[0] != null) {
                throw new ClassCastException();
            }
            printWriter.print(str);
            printWriter.print("  #");
            printWriter.print(jVar.f11519p[0]);
            printWriter.print(": ");
            throw null;
        }
    }

    public final String toString() {
        int iLastIndexOf;
        StringBuilder sb = new StringBuilder(128);
        sb.append("LoaderManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        Object obj = this.f8884a;
        String simpleName = obj.getClass().getSimpleName();
        if (simpleName.length() <= 0 && (iLastIndexOf = (simpleName = obj.getClass().getName()).lastIndexOf(46)) > 0) {
            simpleName = simpleName.substring(iLastIndexOf + 1);
        }
        sb.append(simpleName);
        sb.append('{');
        sb.append(Integer.toHexString(System.identityHashCode(obj)));
        sb.append("}}");
        return sb.toString();
    }
}
