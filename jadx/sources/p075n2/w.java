package p075n2;

import java.io.IOException;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import okhttp3.HttpUrl;
import p064l2.e;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class w extends Exception {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final StackTraceElement[] f10702u = new StackTraceElement[0];

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final List f10703p;
    public e q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f10704r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Class f10705s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f10706t;

    public w(String str) {
        this(str, Collections.EMPTY_LIST);
    }

    public static void a(Throwable th, ArrayList arrayList) {
        if (th instanceof w) {
            Iterator it = ((w) th).f10703p.iterator();
            while (it.hasNext()) {
                a((Throwable) it.next(), arrayList);
            }
        } else if (th != null) {
            arrayList.add(th);
        }
    }

    public static void b(List list, v vVar) throws IOException {
        int size = list.size();
        int i = 0;
        while (i < size) {
            vVar.append("Cause (");
            int i5 = i + 1;
            vVar.append(String.valueOf(i5));
            vVar.append(" of ");
            vVar.append(String.valueOf(size));
            vVar.append("): ");
            Throwable th = (Throwable) list.get(i);
            if (th instanceof w) {
                ((w) th).d(vVar);
            } else {
                c(th, vVar);
            }
            i = i5;
        }
    }

    public static void c(Throwable th, Appendable appendable) {
        try {
            appendable.append(th.getClass().toString()).append(": ").append(th.getMessage()).append('\n');
        } catch (IOException unused) {
            throw new RuntimeException(th);
        }
    }

    public final void d(Appendable appendable) {
        c(this, appendable);
        try {
            b(this.f10703p, new v(appendable));
        } catch (IOException e6) {
            throw new RuntimeException(e6);
        }
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        return this;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        String str;
        String strConcat;
        String str2;
        StringBuilder sb = new StringBuilder(71);
        sb.append(this.f10706t);
        Class cls = this.f10705s;
        String str3 = HttpUrl.FRAGMENT_ENCODE_SET;
        if (cls != null) {
            str = ", " + this.f10705s;
        } else {
            str = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        sb.append(str);
        int i = this.f10704r;
        if (i != 0) {
            if (i == 1) {
                str2 = "LOCAL";
            } else if (i == 2) {
                str2 = "REMOTE";
            } else if (i == 3) {
                str2 = "DATA_DISK_CACHE";
            } else if (i != 4) {
                str2 = i != 5 ? "null" : "MEMORY_CACHE";
            } else {
                str2 = "RESOURCE_DISK_CACHE";
            }
            strConcat = ", ".concat(str2);
        } else {
            strConcat = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        sb.append(strConcat);
        if (this.q != null) {
            str3 = ", " + this.q;
        }
        sb.append(str3);
        ArrayList arrayList = new ArrayList();
        a(this, arrayList);
        if (arrayList.isEmpty()) {
            return sb.toString();
        }
        if (arrayList.size() == 1) {
            sb.append("\nThere was 1 root cause:");
        } else {
            sb.append("\nThere were ");
            sb.append(arrayList.size());
            sb.append(" root causes:");
        }
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            Throwable th = (Throwable) obj;
            sb.append('\n');
            sb.append(th.getClass().getName());
            sb.append('(');
            sb.append(th.getMessage());
            sb.append(')');
        }
        sb.append("\n call GlideException#logRootCauses(String) for more detail");
        return sb.toString();
    }

    @Override // java.lang.Throwable
    public final void printStackTrace() {
        d(System.err);
    }

    public w(String str, List list) {
        this.f10706t = str;
        setStackTrace(f10702u);
        this.f10703p = list;
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintStream printStream) {
        d(printStream);
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintWriter printWriter) {
        d(printWriter);
    }
}
