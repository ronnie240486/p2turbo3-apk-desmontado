package okhttp3;

import B4.j;
import P4.c;
import P4.e;
import R1.b;
import W4.a;
import e5.l;
import e5.n;
import e5.o;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.nio.charset.Charset;
import okhttp3.internal.Util;
import p075n2.i;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ResponseBody implements Closeable {
    public static final Companion Companion = new Companion(null);
    private Reader reader;

    /* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
    public static final class BomAwareReader extends Reader {
        private final Charset charset;
        private boolean closed;
        private Reader delegate;
        private final n source;

        public BomAwareReader(n nVar, Charset charset) {
            e.f(nVar, "source");
            e.f(charset, "charset");
            this.source = nVar;
            this.charset = charset;
        }

        @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            j jVar;
            this.closed = true;
            Reader reader = this.delegate;
            if (reader != null) {
                reader.close();
                jVar = j.f728a;
            } else {
                jVar = null;
            }
            if (jVar == null) {
                this.source.close();
            }
        }

        @Override // java.io.Reader
        public int read(char[] cArr, int i, int i5) throws IOException {
            e.f(cArr, "cbuf");
            if (this.closed) {
                throw new IOException("Stream closed");
            }
            Reader inputStreamReader = this.delegate;
            if (inputStreamReader == null) {
                inputStreamReader = new InputStreamReader(this.source.S(), Util.readBomAsCharset(this.source, this.charset));
                this.delegate = inputStreamReader;
            }
            return inputStreamReader.read(cArr, i, i5);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
    public static final class Companion {
        public /* synthetic */ Companion(c cVar) {
            this();
        }

        public static /* synthetic */ ResponseBody create$default(Companion companion, String str, MediaType mediaType, int i, Object obj) {
            if ((i & 1) != 0) {
                mediaType = null;
            }
            return companion.create(str, mediaType);
        }

        public final ResponseBody create(String str, MediaType mediaType) {
            e.f(str, "<this>");
            Charset charset = a.f4129a;
            if (mediaType != null) {
                Charset charsetCharset$default = MediaType.charset$default(mediaType, null, 1, null);
                if (charsetCharset$default == null) {
                    mediaType = MediaType.Companion.parse(mediaType + "; charset=utf-8");
                } else {
                    charset = charsetCharset$default;
                }
            }
            l lVar = new l();
            e.f(charset, "charset");
            lVar.m0(str, 0, str.length(), charset);
            return create(lVar, mediaType, lVar.q);
        }

        private Companion() {
        }

        public static /* synthetic */ ResponseBody create$default(Companion companion, byte[] bArr, MediaType mediaType, int i, Object obj) {
            if ((i & 1) != 0) {
                mediaType = null;
            }
            return companion.create(bArr, mediaType);
        }

        public static /* synthetic */ ResponseBody create$default(Companion companion, o oVar, MediaType mediaType, int i, Object obj) {
            if ((i & 1) != 0) {
                mediaType = null;
            }
            return companion.create(oVar, mediaType);
        }

        public static /* synthetic */ ResponseBody create$default(Companion companion, n nVar, MediaType mediaType, long j5, int i, Object obj) {
            if ((i & 1) != 0) {
                mediaType = null;
            }
            if ((i & 2) != 0) {
                j5 = -1;
            }
            return companion.create(nVar, mediaType, j5);
        }

        public final ResponseBody create(byte[] bArr, MediaType mediaType) {
            e.f(bArr, "<this>");
            l lVar = new l();
            lVar.m1write(bArr);
            return create(lVar, mediaType, bArr.length);
        }

        public final ResponseBody create(o oVar, MediaType mediaType) {
            e.f(oVar, "<this>");
            l lVar = new l();
            lVar.f0(oVar);
            return create(lVar, mediaType, oVar.c());
        }

        public final ResponseBody create(final n nVar, final MediaType mediaType, final long j5) {
            e.f(nVar, "<this>");
            return new ResponseBody() { // from class: okhttp3.ResponseBody$Companion$asResponseBody$1
                @Override // okhttp3.ResponseBody
                public long contentLength() {
                    return j5;
                }

                @Override // okhttp3.ResponseBody
                public MediaType contentType() {
                    return mediaType;
                }

                @Override // okhttp3.ResponseBody
                public n source() {
                    return nVar;
                }
            };
        }

        public final ResponseBody create(MediaType mediaType, String str) {
            e.f(str, "content");
            return create(str, mediaType);
        }

        public final ResponseBody create(MediaType mediaType, byte[] bArr) {
            e.f(bArr, "content");
            return create(bArr, mediaType);
        }

        public final ResponseBody create(MediaType mediaType, o oVar) {
            e.f(oVar, "content");
            return create(oVar, mediaType);
        }

        public final ResponseBody create(MediaType mediaType, long j5, n nVar) {
            e.f(nVar, "content");
            return create(nVar, mediaType, j5);
        }
    }

    private final Charset charset() {
        Charset charset;
        MediaType mediaTypeContentType = contentType();
        return (mediaTypeContentType == null || (charset = mediaTypeContentType.charset(a.f4129a)) == null) ? a.f4129a : charset;
    }

    private final <T> T consumeSource(O4.l lVar, O4.l lVar2) throws IOException {
        long jContentLength = contentLength();
        if (jContentLength > 2147483647L) {
            throw new IOException(i.d("Cannot buffer entire body for content length: ", jContentLength));
        }
        n nVarSource = source();
        try {
            T t5 = (T) lVar.invoke(nVarSource);
            b.e(nVarSource, null);
            int iIntValue = ((Number) lVar2.invoke(t5)).intValue();
            if (jContentLength == -1 || jContentLength == iIntValue) {
                return t5;
            }
            throw new IOException("Content-Length (" + jContentLength + ") and stream length (" + iIntValue + ") disagree");
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                b.e(nVarSource, th);
                throw th2;
            }
        }
    }

    public static final ResponseBody create(n nVar, MediaType mediaType, long j5) {
        return Companion.create(nVar, mediaType, j5);
    }

    public final InputStream byteStream() {
        return source().S();
    }

    public final o byteString() throws IOException {
        long jContentLength = contentLength();
        if (jContentLength > 2147483647L) {
            throw new IOException(i.d("Cannot buffer entire body for content length: ", jContentLength));
        }
        n nVarSource = source();
        try {
            o oVarG = nVarSource.g();
            nVarSource.close();
            int iC = oVarG.c();
            if (jContentLength == -1 || jContentLength == iC) {
                return oVarG;
            }
            throw new IOException("Content-Length (" + jContentLength + ") and stream length (" + iC + ") disagree");
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                b.e(nVarSource, th);
                throw th2;
            }
        }
    }

    public final byte[] bytes() throws IOException {
        long jContentLength = contentLength();
        if (jContentLength > 2147483647L) {
            throw new IOException(i.d("Cannot buffer entire body for content length: ", jContentLength));
        }
        n nVarSource = source();
        try {
            byte[] bArrU = nVarSource.u();
            nVarSource.close();
            int length = bArrU.length;
            if (jContentLength == -1 || jContentLength == length) {
                return bArrU;
            }
            throw new IOException("Content-Length (" + jContentLength + ") and stream length (" + length + ") disagree");
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                b.e(nVarSource, th);
                throw th2;
            }
        }
    }

    public final Reader charStream() {
        Reader reader = this.reader;
        if (reader != null) {
            return reader;
        }
        BomAwareReader bomAwareReader = new BomAwareReader(source(), charset());
        this.reader = bomAwareReader;
        return bomAwareReader;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        Util.closeQuietly(source());
    }

    public abstract long contentLength();

    public abstract MediaType contentType();

    public abstract n source();

    public final String string() throws IOException {
        n nVarSource = source();
        try {
            String strR = nVarSource.R(Util.readBomAsCharset(nVarSource, charset()));
            nVarSource.close();
            return strR;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                b.e(nVarSource, th);
                throw th2;
            }
        }
    }

    public static final ResponseBody create(o oVar, MediaType mediaType) {
        return Companion.create(oVar, mediaType);
    }

    public static final ResponseBody create(String str, MediaType mediaType) {
        return Companion.create(str, mediaType);
    }

    public static final ResponseBody create(MediaType mediaType, long j5, n nVar) {
        return Companion.create(mediaType, j5, nVar);
    }

    public static final ResponseBody create(MediaType mediaType, o oVar) {
        return Companion.create(mediaType, oVar);
    }

    public static final ResponseBody create(MediaType mediaType, String str) {
        return Companion.create(mediaType, str);
    }

    public static final ResponseBody create(MediaType mediaType, byte[] bArr) {
        return Companion.create(mediaType, bArr);
    }

    public static final ResponseBody create(byte[] bArr, MediaType mediaType) {
        return Companion.create(bArr, mediaType);
    }
}
