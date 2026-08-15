package M4;

import C4.r;
import P4.e;
import java.io.BufferedReader;
import java.io.IOException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Iterator, Q4.a {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f2376p;
    public boolean q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ r f2377r;

    public a(r rVar) {
        this.f2377r = rVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() throws IOException {
        if (this.f2376p == null && !this.q) {
            String line = ((BufferedReader) this.f2377r.f896b).readLine();
            this.f2376p = line;
            if (line == null) {
                this.q = true;
            }
        }
        return this.f2376p != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        String str = this.f2376p;
        this.f2376p = null;
        e.c(str);
        return str;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
