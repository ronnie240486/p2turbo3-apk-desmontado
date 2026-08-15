package okhttp3.logging;

import B.d;
import C4.q;
import C4.v;
import P4.c;
import P4.e;
import R1.b;
import W4.k;
import e5.l;
import e5.n;
import e5.t;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Set;
import java.util.TreeSet;
import java.util.concurrent.TimeUnit;
import okhttp3.Connection;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.Interceptor;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.internal.http.HttpHeaders;
import okhttp3.internal.platform.Platform;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class HttpLoggingInterceptor implements Interceptor {
    private volatile Set<String> headersToRedact;
    private volatile Level level;
    private final Logger logger;

    /* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
    public enum Level {
        NONE,
        BASIC,
        HEADERS,
        BODY
    }

    /* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
    public interface Logger {
        public static final Companion Companion = Companion.$$INSTANCE;
        public static final Logger DEFAULT = new Companion.DefaultLogger();

        /* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
        public static final class Companion {
            static final /* synthetic */ Companion $$INSTANCE = new Companion();

            /* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
            public static final class DefaultLogger implements Logger {
                @Override // okhttp3.logging.HttpLoggingInterceptor.Logger
                public void log(String str) {
                    e.f(str, "message");
                    Platform.log$default(Platform.Companion.get(), str, 0, null, 6, null);
                }
            }

            private Companion() {
            }
        }

        void log(String str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public HttpLoggingInterceptor() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    private final boolean bodyHasUnknownEncoding(Headers headers) {
        String str = headers.get("Content-Encoding");
        return (str == null || str.equalsIgnoreCase("identity") || str.equalsIgnoreCase("gzip")) ? false : true;
    }

    private final void logHeader(Headers headers, int i) {
        String strValue = this.headersToRedact.contains(headers.name(i)) ? "██" : headers.value(i);
        this.logger.log(headers.name(i) + ": " + strValue);
    }

    /* JADX INFO: renamed from: -deprecated_level, reason: not valid java name */
    public final Level m140deprecated_level() {
        return this.level;
    }

    public final Level getLevel() {
        return this.level;
    }

    @Override // okhttp3.Interceptor
    public Response intercept(Interceptor.Chain chain) throws Exception {
        long j5;
        Long lValueOf;
        Charset charset;
        Charset charset2;
        e.f(chain, "chain");
        Level level = this.level;
        Request request = chain.request();
        if (level == Level.NONE) {
            return chain.proceed(request);
        }
        boolean z5 = true;
        boolean z6 = level == Level.BODY;
        if (!z6 && level != Level.HEADERS) {
            z5 = false;
        }
        RequestBody requestBodyBody = request.body();
        Connection connection = chain.connection();
        StringBuilder sb = new StringBuilder("--> ");
        sb.append(request.method());
        sb.append(' ');
        sb.append(request.url());
        sb.append(connection != null ? " " + connection.protocol() : HttpUrl.FRAGMENT_ENCODE_SET);
        String string = sb.toString();
        if (!z5 && requestBodyBody != null) {
            string = string + " (" + requestBodyBody.contentLength() + "-byte body)";
        }
        this.logger.log(string);
        if (z5) {
            Headers headers = request.headers();
            if (requestBodyBody != null) {
                j5 = -1;
                MediaType mediaTypeContentType = requestBodyBody.contentType();
                if (mediaTypeContentType != null && headers.get("Content-Type") == null) {
                    this.logger.log("Content-Type: " + mediaTypeContentType);
                }
                if (requestBodyBody.contentLength() != -1 && headers.get("Content-Length") == null) {
                    this.logger.log("Content-Length: " + requestBodyBody.contentLength());
                }
            } else {
                z6 = z6;
                j5 = -1;
            }
            int size = headers.size();
            for (int i = 0; i < size; i++) {
                logHeader(headers, i);
            }
            if (!z6 || requestBodyBody == null) {
                this.logger.log("--> END " + request.method());
            } else if (bodyHasUnknownEncoding(request.headers())) {
                this.logger.log("--> END " + request.method() + " (encoded body omitted)");
            } else if (requestBodyBody.isDuplex()) {
                this.logger.log("--> END " + request.method() + " (duplex request body omitted)");
            } else if (requestBodyBody.isOneShot()) {
                this.logger.log("--> END " + request.method() + " (one-shot body omitted)");
            } else {
                l lVar = new l();
                requestBodyBody.writeTo(lVar);
                MediaType mediaTypeContentType2 = requestBodyBody.contentType();
                if (mediaTypeContentType2 == null || (charset2 = mediaTypeContentType2.charset(StandardCharsets.UTF_8)) == null) {
                    charset2 = StandardCharsets.UTF_8;
                    e.e(charset2, "UTF_8");
                }
                this.logger.log(HttpUrl.FRAGMENT_ENCODE_SET);
                if (Utf8Kt.isProbablyUtf8(lVar)) {
                    this.logger.log(lVar.R(charset2));
                    this.logger.log("--> END " + request.method() + " (" + requestBodyBody.contentLength() + "-byte body)");
                } else {
                    this.logger.log("--> END " + request.method() + " (binary " + requestBodyBody.contentLength() + "-byte body omitted)");
                }
            }
        } else {
            z6 = z6;
            j5 = -1;
        }
        long jNanoTime = System.nanoTime();
        try {
            Response responseProceed = chain.proceed(request);
            long millis = TimeUnit.NANOSECONDS.toMillis(System.nanoTime() - jNanoTime);
            ResponseBody responseBodyBody = responseProceed.body();
            e.c(responseBodyBody);
            long jContentLength = responseBodyBody.contentLength();
            String str = jContentLength != j5 ? jContentLength + "-byte" : "unknown-length";
            Logger logger = this.logger;
            StringBuilder sb2 = new StringBuilder("<-- ");
            sb2.append(responseProceed.code());
            sb2.append(responseProceed.message().length() == 0 ? HttpUrl.FRAGMENT_ENCODE_SET : d.i(" ", responseProceed.message()));
            sb2.append(' ');
            sb2.append(responseProceed.request().url());
            sb2.append(" (");
            sb2.append(millis);
            sb2.append("ms");
            sb2.append(!z5 ? d.k(", ", str, " body") : HttpUrl.FRAGMENT_ENCODE_SET);
            sb2.append(')');
            logger.log(sb2.toString());
            if (z5) {
                Headers headers2 = responseProceed.headers();
                int size2 = headers2.size();
                for (int i5 = 0; i5 < size2; i5++) {
                    logHeader(headers2, i5);
                }
                if (z6 && HttpHeaders.promisesBody(responseProceed)) {
                    if (bodyHasUnknownEncoding(responseProceed.headers())) {
                        this.logger.log("<-- END HTTP (encoded body omitted)");
                        return responseProceed;
                    }
                    n nVarSource = responseBodyBody.source();
                    nVarSource.n(Long.MAX_VALUE);
                    l lVarA = nVarSource.a();
                    if ("gzip".equalsIgnoreCase(headers2.get("Content-Encoding"))) {
                        lValueOf = Long.valueOf(lVarA.q);
                        t tVar = new t(lVarA.clone());
                        try {
                            lVarA = new l();
                            lVarA.M(tVar);
                            tVar.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                b.e(tVar, th);
                                throw th2;
                            }
                        }
                    } else {
                        lValueOf = null;
                    }
                    MediaType mediaTypeContentType3 = responseBodyBody.contentType();
                    if (mediaTypeContentType3 == null || (charset = mediaTypeContentType3.charset(StandardCharsets.UTF_8)) == null) {
                        charset = StandardCharsets.UTF_8;
                        e.e(charset, "UTF_8");
                    }
                    if (!Utf8Kt.isProbablyUtf8(lVarA)) {
                        this.logger.log(HttpUrl.FRAGMENT_ENCODE_SET);
                        this.logger.log("<-- END HTTP (binary " + lVarA.q + "-byte body omitted)");
                        return responseProceed;
                    }
                    if (jContentLength != 0) {
                        this.logger.log(HttpUrl.FRAGMENT_ENCODE_SET);
                        this.logger.log(lVarA.clone().R(charset));
                    }
                    if (lValueOf == null) {
                        this.logger.log("<-- END HTTP (" + lVarA.q + "-byte body)");
                        return responseProceed;
                    }
                    this.logger.log("<-- END HTTP (" + lVarA.q + "-byte, " + lValueOf + "-gzipped-byte body)");
                    return responseProceed;
                }
                this.logger.log("<-- END HTTP");
            }
            return responseProceed;
        } catch (Exception e6) {
            this.logger.log("<-- HTTP FAILED: " + e6);
            throw e6;
        }
    }

    public final void level(Level level) {
        e.f(level, "<set-?>");
        this.level = level;
    }

    public final void redactHeader(String str) {
        e.f(str, "name");
        k.Q();
        TreeSet treeSet = new TreeSet(String.CASE_INSENSITIVE_ORDER);
        q.U(treeSet, this.headersToRedact);
        treeSet.add(str);
        this.headersToRedact = treeSet;
    }

    public final HttpLoggingInterceptor setLevel(Level level) {
        e.f(level, "level");
        this.level = level;
        return this;
    }

    public HttpLoggingInterceptor(Logger logger) {
        e.f(logger, "logger");
        this.logger = logger;
        this.headersToRedact = v.f900p;
        this.level = Level.NONE;
    }

    public /* synthetic */ HttpLoggingInterceptor(Logger logger, int i, c cVar) {
        this((i & 1) != 0 ? Logger.DEFAULT : logger);
    }
}
