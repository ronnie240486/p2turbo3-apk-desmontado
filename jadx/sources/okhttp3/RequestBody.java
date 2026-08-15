package okhttp3;

import P4.c;
import P4.e;
import R1.b;
import W4.a;
import e5.C0272f;
import e5.I;
import e5.m;
import e5.o;
import e5.v;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.logging.Logger;
import okhttp3.internal.Util;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class RequestBody {
    public static final Companion Companion = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
    public static final class Companion {
        public /* synthetic */ Companion(c cVar) {
            this();
        }

        public static /* synthetic */ RequestBody create$default(Companion companion, String str, MediaType mediaType, int i, Object obj) {
            if ((i & 1) != 0) {
                mediaType = null;
            }
            return companion.create(str, mediaType);
        }

        public final RequestBody create(MediaType mediaType, byte[] bArr) {
            e.f(bArr, "content");
            return create$default(this, mediaType, bArr, 0, 0, 12, (Object) null);
        }

        private Companion() {
        }

        public static /* synthetic */ RequestBody create$default(Companion companion, o oVar, MediaType mediaType, int i, Object obj) {
            if ((i & 1) != 0) {
                mediaType = null;
            }
            return companion.create(oVar, mediaType);
        }

        public final RequestBody create(MediaType mediaType, byte[] bArr, int i) {
            e.f(bArr, "content");
            return create$default(this, mediaType, bArr, i, 0, 8, (Object) null);
        }

        public static /* synthetic */ RequestBody create$default(Companion companion, byte[] bArr, MediaType mediaType, int i, int i5, int i6, Object obj) {
            if ((i6 & 1) != 0) {
                mediaType = null;
            }
            if ((i6 & 2) != 0) {
                i = 0;
            }
            if ((i6 & 4) != 0) {
                i5 = bArr.length;
            }
            return companion.create(bArr, mediaType, i, i5);
        }

        public final RequestBody create(byte[] bArr) {
            e.f(bArr, "<this>");
            return create$default(this, bArr, (MediaType) null, 0, 0, 7, (Object) null);
        }

        public final RequestBody create(byte[] bArr, MediaType mediaType) {
            e.f(bArr, "<this>");
            return create$default(this, bArr, mediaType, 0, 0, 6, (Object) null);
        }

        public static /* synthetic */ RequestBody create$default(Companion companion, File file, MediaType mediaType, int i, Object obj) {
            if ((i & 1) != 0) {
                mediaType = null;
            }
            return companion.create(file, mediaType);
        }

        public final RequestBody create(byte[] bArr, MediaType mediaType, int i) {
            e.f(bArr, "<this>");
            return create$default(this, bArr, mediaType, i, 0, 4, (Object) null);
        }

        public static /* synthetic */ RequestBody create$default(Companion companion, MediaType mediaType, byte[] bArr, int i, int i5, int i6, Object obj) {
            if ((i6 & 4) != 0) {
                i = 0;
            }
            if ((i6 & 8) != 0) {
                i5 = bArr.length;
            }
            return companion.create(mediaType, bArr, i, i5);
        }

        public final RequestBody create(String str, MediaType mediaType) {
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
            byte[] bytes = str.getBytes(charset);
            e.e(bytes, "this as java.lang.String).getBytes(charset)");
            return create(bytes, mediaType, 0, bytes.length);
        }

        public final RequestBody create(final o oVar, final MediaType mediaType) {
            e.f(oVar, "<this>");
            return new RequestBody() { // from class: okhttp3.RequestBody$Companion$toRequestBody$1
                @Override // okhttp3.RequestBody
                public long contentLength() {
                    return oVar.c();
                }

                @Override // okhttp3.RequestBody
                public MediaType contentType() {
                    return mediaType;
                }

                @Override // okhttp3.RequestBody
                public void writeTo(m mVar) {
                    e.f(mVar, "sink");
                    mVar.y(oVar);
                }
            };
        }

        public final RequestBody create(final byte[] bArr, final MediaType mediaType, final int i, final int i5) {
            e.f(bArr, "<this>");
            Util.checkOffsetAndCount(bArr.length, i, i5);
            return new RequestBody() { // from class: okhttp3.RequestBody$Companion$toRequestBody$2
                @Override // okhttp3.RequestBody
                public long contentLength() {
                    return i5;
                }

                @Override // okhttp3.RequestBody
                public MediaType contentType() {
                    return mediaType;
                }

                @Override // okhttp3.RequestBody
                public void writeTo(m mVar) {
                    e.f(mVar, "sink");
                    mVar.write(bArr, i, i5);
                }
            };
        }

        public final RequestBody create(final File file, final MediaType mediaType) {
            e.f(file, "<this>");
            return new RequestBody() { // from class: okhttp3.RequestBody$Companion$asRequestBody$1
                @Override // okhttp3.RequestBody
                public long contentLength() {
                    return file.length();
                }

                @Override // okhttp3.RequestBody
                public MediaType contentType() {
                    return mediaType;
                }

                @Override // okhttp3.RequestBody
                public void writeTo(m mVar) throws IOException {
                    e.f(mVar, "sink");
                    File file2 = file;
                    Logger logger = v.f7932a;
                    e.f(file2, "<this>");
                    C0272f c0272f = new C0272f(new FileInputStream(file2), I.NONE);
                    try {
                        mVar.M(c0272f);
                        c0272f.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            b.e(c0272f, th);
                            throw th2;
                        }
                    }
                }
            };
        }

        public final RequestBody create(MediaType mediaType, String str) {
            e.f(str, "content");
            return create(str, mediaType);
        }

        public final RequestBody create(MediaType mediaType, o oVar) {
            e.f(oVar, "content");
            return create(oVar, mediaType);
        }

        public final RequestBody create(MediaType mediaType, byte[] bArr, int i, int i5) {
            e.f(bArr, "content");
            return create(bArr, mediaType, i, i5);
        }

        public final RequestBody create(MediaType mediaType, File file) {
            e.f(file, "file");
            return create(file, mediaType);
        }
    }

    public static final RequestBody create(o oVar, MediaType mediaType) {
        return Companion.create(oVar, mediaType);
    }

    public long contentLength() {
        return -1L;
    }

    public abstract MediaType contentType();

    public boolean isDuplex() {
        return false;
    }

    public boolean isOneShot() {
        return false;
    }

    public abstract void writeTo(m mVar);

    public static final RequestBody create(File file, MediaType mediaType) {
        return Companion.create(file, mediaType);
    }

    public static final RequestBody create(String str, MediaType mediaType) {
        return Companion.create(str, mediaType);
    }

    public static final RequestBody create(MediaType mediaType, o oVar) {
        return Companion.create(mediaType, oVar);
    }

    public static final RequestBody create(MediaType mediaType, File file) {
        return Companion.create(mediaType, file);
    }

    public static final RequestBody create(MediaType mediaType, String str) {
        return Companion.create(mediaType, str);
    }

    public static final RequestBody create(MediaType mediaType, byte[] bArr) {
        return Companion.create(mediaType, bArr);
    }

    public static final RequestBody create(MediaType mediaType, byte[] bArr, int i) {
        return Companion.create(mediaType, bArr, i);
    }

    public static final RequestBody create(MediaType mediaType, byte[] bArr, int i, int i5) {
        return Companion.create(mediaType, bArr, i, i5);
    }

    public static final RequestBody create(byte[] bArr) {
        return Companion.create(bArr);
    }

    public static final RequestBody create(byte[] bArr, MediaType mediaType) {
        return Companion.create(bArr, mediaType);
    }

    public static final RequestBody create(byte[] bArr, MediaType mediaType, int i) {
        return Companion.create(bArr, mediaType, i);
    }

    public static final RequestBody create(byte[] bArr, MediaType mediaType, int i, int i5) {
        return Companion.create(bArr, mediaType, i, i5);
    }
}
