package okhttp3;

import P4.c;
import P4.e;
import e5.A;
import e5.AbstractC0268b;
import e5.F;
import e5.H;
import e5.I;
import e5.l;
import e5.n;
import e5.o;
import e5.w;
import f5.a;
import java.io.Closeable;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;
import okhttp3.internal.http1.HeadersReader;
import p019d2.b;
import p075n2.i;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class MultipartReader implements Closeable {
    public static final Companion Companion = new Companion(null);
    private static final w afterBoundaryOptions;
    private final String boundary;
    private boolean closed;
    private final o crlfDashDashBoundary;
    private PartSource currentPart;
    private final o dashDashBoundary;
    private boolean noMoreParts;
    private int partCount;
    private final n source;

    /* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
    public static final class Companion {
        public /* synthetic */ Companion(c cVar) {
            this();
        }

        public final w getAfterBoundaryOptions() {
            return MultipartReader.afterBoundaryOptions;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
    public static final class Part implements Closeable {
        private final n body;
        private final Headers headers;

        public Part(Headers headers, n nVar) {
            e.f(headers, "headers");
            e.f(nVar, "body");
            this.headers = headers;
            this.body = nVar;
        }

        public final n body() {
            return this.body;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            this.body.close();
        }

        public final Headers headers() {
            return this.headers;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
    public final class PartSource implements F {
        private final I timeout = new I();

        public PartSource() {
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (e.a(MultipartReader.this.currentPart, this)) {
                MultipartReader.this.currentPart = null;
            }
        }

        @Override // e5.F
        public long read(l lVar, long j5) {
            e.f(lVar, "sink");
            if (j5 < 0) {
                throw new IllegalArgumentException(i.d("byteCount < 0: ", j5).toString());
            }
            if (!e.a(MultipartReader.this.currentPart, this)) {
                throw new IllegalStateException("closed");
            }
            I iTimeout = MultipartReader.this.source.timeout();
            I i = this.timeout;
            MultipartReader multipartReader = MultipartReader.this;
            long jTimeoutNanos = iTimeout.timeoutNanos();
            H h5 = I.Companion;
            long jTimeoutNanos2 = i.timeoutNanos();
            long jTimeoutNanos3 = iTimeout.timeoutNanos();
            h5.getClass();
            if (jTimeoutNanos2 == 0 || (jTimeoutNanos3 != 0 && jTimeoutNanos2 >= jTimeoutNanos3)) {
                jTimeoutNanos2 = jTimeoutNanos3;
            }
            iTimeout.timeout(jTimeoutNanos2, TimeUnit.NANOSECONDS);
            if (!iTimeout.hasDeadline()) {
                if (i.hasDeadline()) {
                    iTimeout.deadlineNanoTime(i.deadlineNanoTime());
                }
                try {
                    long jCurrentPartBytesRemaining = multipartReader.currentPartBytesRemaining(j5);
                    return jCurrentPartBytesRemaining == 0 ? -1L : multipartReader.source.read(lVar, jCurrentPartBytesRemaining);
                } finally {
                    iTimeout.timeout(jTimeoutNanos, TimeUnit.NANOSECONDS);
                    if (i.hasDeadline()) {
                        iTimeout.clearDeadline();
                    }
                }
            }
            long jDeadlineNanoTime = iTimeout.deadlineNanoTime();
            if (i.hasDeadline()) {
                iTimeout.deadlineNanoTime(Math.min(iTimeout.deadlineNanoTime(), i.deadlineNanoTime()));
            }
            try {
                long jCurrentPartBytesRemaining2 = multipartReader.currentPartBytesRemaining(j5);
                return jCurrentPartBytesRemaining2 == 0 ? -1L : multipartReader.source.read(lVar, jCurrentPartBytesRemaining2);
            } finally {
                iTimeout.timeout(jTimeoutNanos, TimeUnit.NANOSECONDS);
                if (i.hasDeadline()) {
                    iTimeout.deadlineNanoTime(jDeadlineNanoTime);
                }
            }
        }

        @Override // e5.F
        public I timeout() {
            return this.timeout;
        }
    }

    static {
        o oVar = o.f7919s;
        afterBoundaryOptions = AbstractC0268b.g(b.w("\r\n"), b.w("--"), b.w(" "), b.w("\t"));
    }

    public MultipartReader(n nVar, String str) {
        e.f(nVar, "source");
        e.f(str, "boundary");
        this.source = nVar;
        this.boundary = str;
        l lVar = new l();
        lVar.n0("--");
        lVar.n0(str);
        this.dashDashBoundary = lVar.h(lVar.q);
        l lVar2 = new l();
        lVar2.n0("\r\n--");
        lVar2.n0(str);
        this.crlfDashDashBoundary = lVar2.h(lVar2.q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long currentPartBytesRemaining(long j5) {
        long j6;
        this.source.J(this.crlfDashDashBoundary.c());
        l lVarA = this.source.a();
        o oVar = this.crlfDashDashBoundary;
        lVarA.getClass();
        e.f(oVar, "bytes");
        lVarA.getClass();
        e.f(oVar, "bytes");
        if (oVar.c() <= 0) {
            throw new IllegalArgumentException("bytes is empty");
        }
        long j7 = 0;
        if (0 < 0) {
            throw new IllegalArgumentException(i.d("fromIndex < 0: ", 0L).toString());
        }
        A a6 = lVarA.f7918p;
        if (a6 == null) {
            j6 = -1;
            break;
        }
        long j8 = lVarA.q;
        if (j8 - 0 >= 0) {
            long j9 = 0;
            while (true) {
                long j10 = ((long) (a6.f7892c - a6.f7891b)) + j7;
                if (j10 > 0) {
                    break;
                }
                a6 = a6.f7895f;
                e.c(a6);
                j7 = j10;
            }
            byte[] bArrE = oVar.e();
            byte b6 = bArrE[0];
            int iC = oVar.c();
            long j11 = (lVarA.q - ((long) iC)) + 1;
            loop4: while (true) {
                if (j7 >= j11) {
                    j6 = -1;
                    break;
                }
                byte[] bArr = a6.f7890a;
                long j12 = j7;
                int iMin = (int) Math.min(a6.f7892c, (((long) a6.f7891b) + j11) - j7);
                for (int i = (int) ((((long) a6.f7891b) + j9) - j12); i < iMin; i++) {
                    if (bArr[i] == b6 && a.a(a6, i + 1, bArrE, iC)) {
                        j6 = ((long) (i - a6.f7891b)) + j12;
                        break loop4;
                    }
                }
                j7 = ((long) (a6.f7892c - a6.f7891b)) + j12;
                a6 = a6.f7895f;
                e.c(a6);
                j9 = j7;
            }
        } else {
            while (j8 > 0) {
                a6 = a6.f7896g;
                e.c(a6);
                j8 -= (long) (a6.f7892c - a6.f7891b);
            }
            byte[] bArrE2 = oVar.e();
            byte b7 = bArrE2[0];
            int iC2 = oVar.c();
            long j13 = (lVarA.q - ((long) iC2)) + 1;
            long j14 = 0;
            loop1: while (true) {
                if (j8 >= j13) {
                    j6 = -1;
                    break;
                }
                byte[] bArr2 = a6.f7890a;
                long j15 = j14;
                long j16 = j8;
                int iMin2 = (int) Math.min(a6.f7892c, (((long) a6.f7891b) + j13) - j8);
                for (int i5 = (int) ((((long) a6.f7891b) + j15) - j16); i5 < iMin2; i5++) {
                    if (bArr2[i5] == b7 && a.a(a6, i5 + 1, bArrE2, iC2)) {
                        j6 = ((long) (i5 - a6.f7891b)) + j16;
                        break loop1;
                    }
                }
                j8 = j16 + ((long) (a6.f7892c - a6.f7891b));
                a6 = a6.f7895f;
                e.c(a6);
                j14 = j8;
            }
        }
        return j6 == -1 ? Math.min(j5, (this.source.a().q - ((long) this.crlfDashDashBoundary.c())) + 1) : Math.min(j5, j6);
    }

    public final String boundary() {
        return this.boundary;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.closed) {
            return;
        }
        this.closed = true;
        this.currentPart = null;
        this.source.close();
    }

    public final Part nextPart() throws ProtocolException {
        if (this.closed) {
            throw new IllegalStateException("closed");
        }
        if (this.noMoreParts) {
            return null;
        }
        if (this.partCount == 0 && this.source.e(0L, this.dashDashBoundary)) {
            this.source.skip(this.dashDashBoundary.c());
        } else {
            while (true) {
                long jCurrentPartBytesRemaining = currentPartBytesRemaining(8192L);
                if (jCurrentPartBytesRemaining == 0) {
                    break;
                }
                this.source.skip(jCurrentPartBytesRemaining);
            }
            this.source.skip(this.crlfDashDashBoundary.c());
        }
        boolean z5 = false;
        while (true) {
            int iM = this.source.m(afterBoundaryOptions);
            if (iM == -1) {
                throw new ProtocolException("unexpected characters after boundary");
            }
            if (iM == 0) {
                this.partCount++;
                Headers headers = new HeadersReader(this.source).readHeaders();
                PartSource partSource = new PartSource();
                this.currentPart = partSource;
                return new Part(headers, AbstractC0268b.c(partSource));
            }
            if (iM == 1) {
                if (z5) {
                    throw new ProtocolException("unexpected characters after boundary");
                }
                if (this.partCount == 0) {
                    throw new ProtocolException("expected at least 1 part");
                }
                this.noMoreParts = true;
                return null;
            }
            if (iM == 2 || iM == 3) {
                z5 = true;
            }
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MultipartReader(ResponseBody responseBody) throws ProtocolException {
        String strParameter;
        e.f(responseBody, "response");
        n nVarSource = responseBody.source();
        MediaType mediaTypeContentType = responseBody.contentType();
        if (mediaTypeContentType != null && (strParameter = mediaTypeContentType.parameter("boundary")) != null) {
            this(nVarSource, strParameter);
            return;
        }
        throw new ProtocolException("expected the Content-Type to have a boundary parameter");
    }
}
