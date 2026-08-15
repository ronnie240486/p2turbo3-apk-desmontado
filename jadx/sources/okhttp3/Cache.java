package okhttp3;

import C4.t;
import C4.v;
import P4.c;
import P4.e;
import Q4.a;
import W4.d;
import W4.k;
import e5.AbstractC0268b;
import e5.D;
import e5.F;
import e5.j;
import e5.l;
import e5.m;
import e5.n;
import e5.o;
import e5.q;
import e5.r;
import e5.y;
import e5.z;
import java.io.Closeable;
import java.io.File;
import java.io.Flushable;
import java.io.IOException;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.TreeSet;
import okhttp3.internal.Util;
import okhttp3.internal.cache.CacheRequest;
import okhttp3.internal.cache.CacheStrategy;
import okhttp3.internal.cache.DiskLruCache;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.http.HttpMethod;
import okhttp3.internal.http.StatusLine;
import okhttp3.internal.io.FileSystem;
import okhttp3.internal.platform.Platform;
import p019d2.b;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class Cache implements Closeable, Flushable {
    public static final Companion Companion = new Companion(null);
    private static final int ENTRY_BODY = 1;
    private static final int ENTRY_COUNT = 2;
    private static final int ENTRY_METADATA = 0;
    private static final int VERSION = 201105;
    private final DiskLruCache cache;
    private int hitCount;
    private int networkCount;
    private int requestCount;
    private int writeAbortCount;
    private int writeSuccessCount;

    /* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
    public static final class CacheResponseBody extends ResponseBody {
        private final n bodySource;
        private final String contentLength;
        private final String contentType;
        private final DiskLruCache.Snapshot snapshot;

        public CacheResponseBody(DiskLruCache.Snapshot snapshot, String str, String str2) {
            e.f(snapshot, "snapshot");
            this.snapshot = snapshot;
            this.contentType = str;
            this.contentLength = str2;
            this.bodySource = AbstractC0268b.c(new r(snapshot.getSource(1)) { // from class: okhttp3.Cache.CacheResponseBody.1
                @Override // e5.r, java.io.Closeable, java.lang.AutoCloseable
                public void close() throws IOException {
                    this.getSnapshot().close();
                    super.close();
                }
            });
        }

        @Override // okhttp3.ResponseBody
        public long contentLength() {
            String str = this.contentLength;
            if (str != null) {
                return Util.toLongOrDefault(str, -1L);
            }
            return -1L;
        }

        @Override // okhttp3.ResponseBody
        public MediaType contentType() {
            String str = this.contentType;
            if (str != null) {
                return MediaType.Companion.parse(str);
            }
            return null;
        }

        public final DiskLruCache.Snapshot getSnapshot() {
            return this.snapshot;
        }

        @Override // okhttp3.ResponseBody
        public n source() {
            return this.bodySource;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
    public static final class Companion {
        public /* synthetic */ Companion(c cVar) {
            this();
        }

        private final Set<String> varyFields(Headers headers) {
            int size = headers.size();
            TreeSet treeSet = null;
            for (int i = 0; i < size; i++) {
                if ("Vary".equalsIgnoreCase(headers.name(i))) {
                    String strValue = headers.value(i);
                    if (treeSet == null) {
                        k.Q();
                        treeSet = new TreeSet(String.CASE_INSENSITIVE_ORDER);
                    }
                    Iterator it = d.i0(strValue, new char[]{','}).iterator();
                    while (it.hasNext()) {
                        treeSet.add(d.l0((String) it.next()).toString());
                    }
                }
            }
            return treeSet == null ? v.f900p : treeSet;
        }

        public final boolean hasVaryAll(Response response) {
            e.f(response, "<this>");
            return varyFields(response.headers()).contains("*");
        }

        public final String key(HttpUrl httpUrl) {
            e.f(httpUrl, "url");
            o oVar = o.f7919s;
            return b.w(httpUrl.toString()).b("MD5").d();
        }

        public final int readInt$okhttp(n nVar) throws IOException {
            e.f(nVar, "source");
            try {
                long jA = nVar.A();
                String strS = nVar.s();
                if (jA >= 0 && jA <= 2147483647L && strS.length() <= 0) {
                    return (int) jA;
                }
                throw new IOException("expected an int but was \"" + jA + strS + '\"');
            } catch (NumberFormatException e6) {
                throw new IOException(e6.getMessage());
            }
        }

        public final Headers varyHeaders(Response response) {
            e.f(response, "<this>");
            Response responseNetworkResponse = response.networkResponse();
            e.c(responseNetworkResponse);
            return varyHeaders(responseNetworkResponse.request().headers(), response.headers());
        }

        public final boolean varyMatches(Response response, Headers headers, Request request) {
            e.f(response, "cachedResponse");
            e.f(headers, "cachedRequest");
            e.f(request, "newRequest");
            Set<String> setVaryFields = varyFields(response.headers());
            if (setVaryFields != null && setVaryFields.isEmpty()) {
                return true;
            }
            for (String str : setVaryFields) {
                if (!e.a(headers.values(str), request.headers(str))) {
                    return false;
                }
            }
            return true;
        }

        private Companion() {
        }

        private final Headers varyHeaders(Headers headers, Headers headers2) {
            Set<String> setVaryFields = varyFields(headers2);
            if (setVaryFields.isEmpty()) {
                return Util.EMPTY_HEADERS;
            }
            Headers.Builder builder = new Headers.Builder();
            int size = headers.size();
            for (int i = 0; i < size; i++) {
                String strName = headers.name(i);
                if (setVaryFields.contains(strName)) {
                    builder.add(strName, headers.value(i));
                }
            }
            return builder.build();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
    public final class RealCacheRequest implements CacheRequest {
        private final D body;
        private final D cacheOut;
        private boolean done;
        private final DiskLruCache.Editor editor;
        final /* synthetic */ Cache this$0;

        public RealCacheRequest(final Cache cache, DiskLruCache.Editor editor) {
            e.f(editor, "editor");
            this.this$0 = cache;
            this.editor = editor;
            D dNewSink = editor.newSink(1);
            this.cacheOut = dNewSink;
            this.body = new q(dNewSink) { // from class: okhttp3.Cache.RealCacheRequest.1
                @Override // e5.q, e5.D, java.io.Closeable, java.lang.AutoCloseable
                public void close() {
                    Cache cache2 = cache;
                    RealCacheRequest realCacheRequest = this;
                    synchronized (cache2) {
                        if (realCacheRequest.getDone()) {
                            return;
                        }
                        realCacheRequest.setDone(true);
                        cache2.setWriteSuccessCount$okhttp(cache2.getWriteSuccessCount$okhttp() + 1);
                        super.close();
                        this.editor.commit();
                    }
                }
            };
        }

        @Override // okhttp3.internal.cache.CacheRequest
        public void abort() {
            Cache cache = this.this$0;
            synchronized (cache) {
                if (this.done) {
                    return;
                }
                this.done = true;
                cache.setWriteAbortCount$okhttp(cache.getWriteAbortCount$okhttp() + 1);
                Util.closeQuietly(this.cacheOut);
                try {
                    this.editor.abort();
                } catch (IOException unused) {
                }
            }
        }

        @Override // okhttp3.internal.cache.CacheRequest
        public D body() {
            return this.body;
        }

        public final boolean getDone() {
            return this.done;
        }

        public final void setDone(boolean z5) {
            this.done = z5;
        }
    }

    /* JADX INFO: renamed from: okhttp3.Cache$urls$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
    public static final class AnonymousClass1 implements Iterator<String>, a {
        private boolean canRemove;
        private final Iterator<DiskLruCache.Snapshot> delegate;
        private String nextUrl;

        public AnonymousClass1(Cache cache) {
            this.delegate = cache.getCache$okhttp().snapshots();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.nextUrl != null) {
                return true;
            }
            this.canRemove = false;
            while (this.delegate.hasNext()) {
                try {
                    DiskLruCache.Snapshot next = this.delegate.next();
                    try {
                        continue;
                        this.nextUrl = AbstractC0268b.c(next.getSource(0)).C(Long.MAX_VALUE);
                        R1.b.e(next, null);
                        return true;
                    } catch (Throwable th) {
                        try {
                            continue;
                            throw th;
                        } catch (Throwable th2) {
                            R1.b.e(next, th);
                            throw th2;
                        }
                    }
                } catch (IOException unused) {
                }
            }
            return false;
        }

        @Override // java.util.Iterator
        public void remove() {
            if (!this.canRemove) {
                throw new IllegalStateException("remove() before next()");
            }
            this.delegate.remove();
        }

        @Override // java.util.Iterator
        public String next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            String str = this.nextUrl;
            e.c(str);
            this.nextUrl = null;
            this.canRemove = true;
            return str;
        }
    }

    public Cache(File file, long j5, FileSystem fileSystem) {
        e.f(file, "directory");
        e.f(fileSystem, "fileSystem");
        this.cache = new DiskLruCache(fileSystem, file, VERSION, 2, j5, TaskRunner.INSTANCE);
    }

    private final void abortQuietly(DiskLruCache.Editor editor) {
        if (editor != null) {
            try {
                editor.abort();
            } catch (IOException unused) {
            }
        }
    }

    public static final String key(HttpUrl httpUrl) {
        return Companion.key(httpUrl);
    }

    /* JADX INFO: renamed from: -deprecated_directory, reason: not valid java name */
    public final File m16deprecated_directory() {
        return this.cache.getDirectory();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.cache.close();
    }

    public final void delete() {
        this.cache.delete();
    }

    public final File directory() {
        return this.cache.getDirectory();
    }

    public final void evictAll() {
        this.cache.evictAll();
    }

    @Override // java.io.Flushable
    public void flush() {
        this.cache.flush();
    }

    public final Response get$okhttp(Request request) {
        e.f(request, "request");
        try {
            DiskLruCache.Snapshot snapshot = this.cache.get(Companion.key(request.url()));
            if (snapshot == null) {
                return null;
            }
            try {
                Entry entry = new Entry(snapshot.getSource(0));
                Response response = entry.response(snapshot);
                if (entry.matches(request, response)) {
                    return response;
                }
                ResponseBody responseBodyBody = response.body();
                if (responseBodyBody != null) {
                    Util.closeQuietly(responseBodyBody);
                }
                return null;
            } catch (IOException unused) {
                Util.closeQuietly(snapshot);
                return null;
            }
        } catch (IOException unused2) {
        }
    }

    public final DiskLruCache getCache$okhttp() {
        return this.cache;
    }

    public final int getWriteAbortCount$okhttp() {
        return this.writeAbortCount;
    }

    public final int getWriteSuccessCount$okhttp() {
        return this.writeSuccessCount;
    }

    public final synchronized int hitCount() {
        return this.hitCount;
    }

    public final void initialize() {
        this.cache.initialize();
    }

    public final boolean isClosed() {
        return this.cache.isClosed();
    }

    public final long maxSize() {
        return this.cache.getMaxSize();
    }

    public final synchronized int networkCount() {
        return this.networkCount;
    }

    public final CacheRequest put$okhttp(Response response) throws Throwable {
        DiskLruCache.Editor editorEdit$default;
        e.f(response, "response");
        String strMethod = response.request().method();
        if (HttpMethod.INSTANCE.invalidatesCache(response.request().method())) {
            try {
                remove$okhttp(response.request());
            } catch (IOException unused) {
            }
            return null;
        }
        if (!e.a(strMethod, "GET")) {
            return null;
        }
        Companion companion = Companion;
        if (companion.hasVaryAll(response)) {
            return null;
        }
        Entry entry = new Entry(response);
        try {
            editorEdit$default = DiskLruCache.edit$default(this.cache, companion.key(response.request().url()), 0L, 2, null);
            if (editorEdit$default == null) {
                return null;
            }
            try {
                entry.writeTo(editorEdit$default);
                return new RealCacheRequest(this, editorEdit$default);
            } catch (IOException unused2) {
                abortQuietly(editorEdit$default);
                return null;
            }
        } catch (IOException unused3) {
            editorEdit$default = null;
        }
    }

    public final void remove$okhttp(Request request) {
        e.f(request, "request");
        this.cache.remove(Companion.key(request.url()));
    }

    public final synchronized int requestCount() {
        return this.requestCount;
    }

    public final void setWriteAbortCount$okhttp(int i) {
        this.writeAbortCount = i;
    }

    public final void setWriteSuccessCount$okhttp(int i) {
        this.writeSuccessCount = i;
    }

    public final long size() {
        return this.cache.size();
    }

    public final synchronized void trackConditionalCacheHit$okhttp() {
        this.hitCount++;
    }

    public final synchronized void trackResponse$okhttp(CacheStrategy cacheStrategy) {
        try {
            e.f(cacheStrategy, "cacheStrategy");
            this.requestCount++;
            if (cacheStrategy.getNetworkRequest() != null) {
                this.networkCount++;
            } else if (cacheStrategy.getCacheResponse() != null) {
                this.hitCount++;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void update$okhttp(Response response, Response response2) throws Throwable {
        DiskLruCache.Editor editorEdit;
        e.f(response, "cached");
        e.f(response2, "network");
        Entry entry = new Entry(response2);
        ResponseBody responseBodyBody = response.body();
        e.d(responseBodyBody, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody");
        try {
            editorEdit = ((CacheResponseBody) responseBodyBody).getSnapshot().edit();
            if (editorEdit == null) {
                return;
            }
            try {
                entry.writeTo(editorEdit);
                editorEdit.commit();
            } catch (IOException unused) {
                abortQuietly(editorEdit);
            }
        } catch (IOException unused2) {
            editorEdit = null;
        }
    }

    public final Iterator<String> urls() {
        return new AnonymousClass1(this);
    }

    public final synchronized int writeAbortCount() {
        return this.writeAbortCount;
    }

    public final synchronized int writeSuccessCount() {
        return this.writeSuccessCount;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Cache(File file, long j5) {
        this(file, j5, FileSystem.SYSTEM);
        e.f(file, "directory");
    }

    /* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
    public static final class Entry {
        public static final Companion Companion = new Companion(null);
        private static final String RECEIVED_MILLIS;
        private static final String SENT_MILLIS;
        private final int code;
        private final Handshake handshake;
        private final String message;
        private final Protocol protocol;
        private final long receivedResponseMillis;
        private final String requestMethod;
        private final Headers responseHeaders;
        private final long sentRequestMillis;
        private final HttpUrl url;
        private final Headers varyHeaders;

        /* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
        public static final class Companion {
            public /* synthetic */ Companion(c cVar) {
                this();
            }

            private Companion() {
            }
        }

        static {
            StringBuilder sb = new StringBuilder();
            Platform.Companion companion = Platform.Companion;
            sb.append(companion.get().getPrefix());
            sb.append("-Sent-Millis");
            SENT_MILLIS = sb.toString();
            RECEIVED_MILLIS = companion.get().getPrefix() + "-Received-Millis";
        }

        public Entry(F f6) throws IOException {
            e.f(f6, "rawSource");
            try {
                z zVarC = AbstractC0268b.c(f6);
                String strC = zVarC.C(Long.MAX_VALUE);
                HttpUrl httpUrl = HttpUrl.Companion.parse(strC);
                if (httpUrl == null) {
                    IOException iOException = new IOException("Cache corruption for ".concat(strC));
                    Platform.Companion.get().log("cache corruption", 5, iOException);
                    throw iOException;
                }
                this.url = httpUrl;
                this.requestMethod = zVarC.C(Long.MAX_VALUE);
                Headers.Builder builder = new Headers.Builder();
                int int$okhttp = Cache.Companion.readInt$okhttp(zVarC);
                for (int i = 0; i < int$okhttp; i++) {
                    builder.addLenient$okhttp(zVarC.C(Long.MAX_VALUE));
                }
                this.varyHeaders = builder.build();
                StatusLine statusLine = StatusLine.Companion.parse(zVarC.C(Long.MAX_VALUE));
                this.protocol = statusLine.protocol;
                this.code = statusLine.code;
                this.message = statusLine.message;
                Headers.Builder builder2 = new Headers.Builder();
                int int$okhttp2 = Cache.Companion.readInt$okhttp(zVarC);
                for (int i5 = 0; i5 < int$okhttp2; i5++) {
                    builder2.addLenient$okhttp(zVarC.C(Long.MAX_VALUE));
                }
                String str = SENT_MILLIS;
                String str2 = builder2.get(str);
                String str3 = RECEIVED_MILLIS;
                String str4 = builder2.get(str3);
                builder2.removeAll(str);
                builder2.removeAll(str3);
                this.sentRequestMillis = str2 != null ? Long.parseLong(str2) : 0L;
                this.receivedResponseMillis = str4 != null ? Long.parseLong(str4) : 0L;
                this.responseHeaders = builder2.build();
                if (isHttps()) {
                    String strC2 = zVarC.C(Long.MAX_VALUE);
                    if (strC2.length() > 0) {
                        throw new IOException("expected \"\" but was \"" + strC2 + '\"');
                    }
                    this.handshake = Handshake.Companion.get(!zVarC.w() ? TlsVersion.Companion.forJavaName(zVarC.C(Long.MAX_VALUE)) : TlsVersion.SSL_3_0, CipherSuite.Companion.forJavaName(zVarC.C(Long.MAX_VALUE)), readCertificateList(zVarC), readCertificateList(zVarC));
                } else {
                    this.handshake = null;
                }
                f6.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    R1.b.e(f6, th);
                    throw th2;
                }
            }
        }

        private final boolean isHttps() {
            return e.a(this.url.scheme(), "https");
        }

        private final List<Certificate> readCertificateList(n nVar) throws IOException {
            int int$okhttp = Cache.Companion.readInt$okhttp(nVar);
            if (int$okhttp == -1) {
                return t.f898p;
            }
            try {
                CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
                ArrayList arrayList = new ArrayList(int$okhttp);
                for (int i = 0; i < int$okhttp; i++) {
                    String strS = nVar.s();
                    l lVar = new l();
                    o oVar = o.f7919s;
                    o oVarS = b.s(strS);
                    if (oVarS == null) {
                        throw new IOException("Corrupt certificate in cache entry");
                    }
                    lVar.f0(oVarS);
                    arrayList.add(certificateFactory.generateCertificate(new j(lVar, 0)));
                }
                return arrayList;
            } catch (CertificateException e6) {
                throw new IOException(e6.getMessage());
            }
        }

        private final void writeCertList(m mVar, List<? extends Certificate> list) throws IOException {
            try {
                mVar.N(list.size()).writeByte(10);
                Iterator<? extends Certificate> it = list.iterator();
                while (it.hasNext()) {
                    byte[] encoded = it.next().getEncoded();
                    o oVar = o.f7919s;
                    e.e(encoded, "bytes");
                    mVar.K(b.z(encoded).a()).writeByte(10);
                }
            } catch (CertificateEncodingException e6) {
                throw new IOException(e6.getMessage());
            }
        }

        public final boolean matches(Request request, Response response) {
            e.f(request, "request");
            e.f(response, "response");
            return e.a(this.url, request.url()) && e.a(this.requestMethod, request.method()) && Cache.Companion.varyMatches(response, this.varyHeaders, request);
        }

        public final Response response(DiskLruCache.Snapshot snapshot) {
            e.f(snapshot, "snapshot");
            String str = this.responseHeaders.get("Content-Type");
            String str2 = this.responseHeaders.get("Content-Length");
            return new Response.Builder().request(new Request.Builder().url(this.url).method(this.requestMethod, null).headers(this.varyHeaders).build()).protocol(this.protocol).code(this.code).message(this.message).headers(this.responseHeaders).body(new CacheResponseBody(snapshot, str, str2)).handshake(this.handshake).sentRequestAtMillis(this.sentRequestMillis).receivedResponseAtMillis(this.receivedResponseMillis).build();
        }

        public final void writeTo(DiskLruCache.Editor editor) throws Throwable {
            e.f(editor, "editor");
            y yVarB = AbstractC0268b.b(editor.newSink(0));
            try {
                yVarB.K(this.url.toString());
                yVarB.writeByte(10);
                yVarB.K(this.requestMethod);
                yVarB.writeByte(10);
                yVarB.N(this.varyHeaders.size());
                yVarB.writeByte(10);
                int size = this.varyHeaders.size();
                for (int i = 0; i < size; i++) {
                    yVarB.K(this.varyHeaders.name(i));
                    yVarB.K(": ");
                    yVarB.K(this.varyHeaders.value(i));
                    yVarB.writeByte(10);
                }
                yVarB.K(new StatusLine(this.protocol, this.code, this.message).toString());
                yVarB.writeByte(10);
                yVarB.N(this.responseHeaders.size() + 2);
                yVarB.writeByte(10);
                int size2 = this.responseHeaders.size();
                for (int i5 = 0; i5 < size2; i5++) {
                    yVarB.K(this.responseHeaders.name(i5));
                    yVarB.K(": ");
                    yVarB.K(this.responseHeaders.value(i5));
                    yVarB.writeByte(10);
                }
                yVarB.K(SENT_MILLIS);
                yVarB.K(": ");
                yVarB.N(this.sentRequestMillis);
                yVarB.writeByte(10);
                yVarB.K(RECEIVED_MILLIS);
                yVarB.K(": ");
                yVarB.N(this.receivedResponseMillis);
                yVarB.writeByte(10);
                if (isHttps()) {
                    yVarB.writeByte(10);
                    Handshake handshake = this.handshake;
                    e.c(handshake);
                    yVarB.K(handshake.cipherSuite().javaName());
                    yVarB.writeByte(10);
                    writeCertList(yVarB, this.handshake.peerCertificates());
                    writeCertList(yVarB, this.handshake.localCertificates());
                    yVarB.K(this.handshake.tlsVersion().javaName());
                    yVarB.writeByte(10);
                }
                yVarB.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    R1.b.e(yVarB, th);
                    throw th2;
                }
            }
        }

        public Entry(Response response) {
            e.f(response, "response");
            this.url = response.request().url();
            this.varyHeaders = Cache.Companion.varyHeaders(response);
            this.requestMethod = response.request().method();
            this.protocol = response.protocol();
            this.code = response.code();
            this.message = response.message();
            this.responseHeaders = response.headers();
            this.handshake = response.handshake();
            this.sentRequestMillis = response.sentRequestAtMillis();
            this.receivedResponseMillis = response.receivedResponseAtMillis();
        }
    }
}
