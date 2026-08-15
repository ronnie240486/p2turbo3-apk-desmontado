package p095r0;

import B.d;
import android.net.Uri;
import android.text.TextUtils;
import androidx.recyclerview.widget.C0231z;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.lang.reflect.Method;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.NoRouteToHostException;
import java.net.URL;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.GZIPInputStream;
import p065l3.j0;
import p084p0.a;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class r extends AbstractC0407c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public HttpURLConnection f11292A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public InputStream f11293B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f11294C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f11295D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public long f11296E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public long f11297F;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f11298t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f11299u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f11300v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f11301w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final C0231z f11302x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C0231z f11303y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final boolean f11304z;

    public r(String str, int i, int i5, boolean z5, C0231z c0231z, boolean z6) {
        super(true);
        this.f11301w = str;
        this.f11299u = i;
        this.f11300v = i5;
        this.f11298t = z5;
        this.f11302x = c0231z;
        this.f11303y = new C0231z(19);
        this.f11304z = z6;
    }

    public static void r(HttpURLConnection httpURLConnection, long j5) {
        int i;
        if (httpURLConnection == null || (i = w.f11021a) < 19 || i > 20) {
            return;
        }
        try {
            InputStream inputStream = httpURLConnection.getInputStream();
            if (j5 == -1) {
                if (inputStream.read() == -1) {
                    return;
                }
            } else if (j5 <= 2048) {
                return;
            }
            String name = inputStream.getClass().getName();
            if ("com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream".equals(name) || "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream".equals(name)) {
                Class<? super Object> superclass = inputStream.getClass().getSuperclass();
                superclass.getClass();
                Method declaredMethod = superclass.getDeclaredMethod("unexpectedEndOfInput", null);
                declaredMethod.setAccessible(true);
                declaredMethod.invoke(inputStream, null);
            }
        } catch (Exception unused) {
        }
    }

    @Override // p095r0.h
    public final void close() {
        try {
            InputStream inputStream = this.f11293B;
            if (inputStream != null) {
                long j5 = this.f11296E;
                long j6 = -1;
                if (j5 != -1) {
                    j6 = j5 - this.f11297F;
                }
                r(this.f11292A, j6);
                try {
                    inputStream.close();
                } catch (IOException e6) {
                    int i = w.f11021a;
                    throw new w(e6, 2000, 3);
                }
            }
            this.f11293B = null;
            j();
            if (this.f11294C) {
                this.f11294C = false;
                c();
            }
        } catch (Throwable th) {
            this.f11293B = null;
            j();
            if (this.f11294C) {
                this.f11294C = false;
                c();
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0099  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:34:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:35:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ce A[Catch: NumberFormatException -> 0x00ed, TRY_LEAVE, TryCatch #3 {NumberFormatException -> 0x00ed, blocks: (B:32:0x00a8, B:37:0x00ce), top: B:106:0x00a8 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x0102  */
    /* JADX WARN: Code duplicated, block: B:43:0x0108  */
    /* JADX WARN: Code duplicated, block: B:44:0x010b  */
    /* JADX WARN: Code duplicated, block: B:71:0x0163  */
    /* JADX WARN: Instruction removed from duplicated block: B:37:0x00ce, please report this as an issue */
    @Override // p095r0.h
    public final long h(m mVar) throws w {
        long j5;
        long jMax;
        long j6;
        long j7;
        Matcher matcher;
        long j8;
        long j9 = 0;
        this.f11297F = 0L;
        this.f11296E = 0L;
        e();
        try {
            HttpURLConnection httpURLConnectionO = o(mVar);
            long j10 = mVar.f11271e;
            long j11 = mVar.f11272f;
            this.f11292A = httpURLConnectionO;
            this.f11295D = httpURLConnectionO.getResponseCode();
            httpURLConnectionO.getResponseMessage();
            int i = this.f11295D;
            if (i < 200 || i > 299) {
                Map<String, List<String>> headerFields = httpURLConnectionO.getHeaderFields();
                if (this.f11295D == 416) {
                    String headerField = httpURLConnectionO.getHeaderField("Content-Range");
                    Pattern pattern = z.f11312a;
                    if (TextUtils.isEmpty(headerField)) {
                        j5 = -1;
                    } else {
                        Matcher matcher2 = z.f11313b.matcher(headerField);
                        if (matcher2.matches()) {
                            String strGroup = matcher2.group(1);
                            strGroup.getClass();
                            j5 = Long.parseLong(strGroup);
                        } else {
                            j5 = -1;
                        }
                    }
                    if (j10 == j5) {
                        this.f11294C = true;
                        i(mVar);
                        if (j11 != -1) {
                            return j11;
                        }
                        return 0L;
                    }
                }
                InputStream errorStream = httpURLConnectionO.getErrorStream();
                try {
                    if (errorStream != null) {
                        int i5 = w.f11021a;
                        byte[] bArr = new byte[4096];
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        while (true) {
                            int i6 = errorStream.read(bArr);
                            if (i6 == -1) {
                                break;
                            }
                            byteArrayOutputStream.write(bArr, 0, i6);
                        }
                        byteArrayOutputStream.toByteArray();
                    } else {
                        int i7 = w.f11021a;
                    }
                } catch (IOException unused) {
                    int i8 = w.f11021a;
                }
                j();
                throw new y(this.f11295D, this.f11295D == 416 ? new j(2008) : null, headerFields);
            }
            httpURLConnectionO.getContentType();
            if (this.f11295D != 200 || j10 == 0) {
                j10 = 0;
            }
            boolean zEqualsIgnoreCase = "gzip".equalsIgnoreCase(httpURLConnectionO.getHeaderField("Content-Encoding"));
            if (zEqualsIgnoreCase || j11 != -1) {
                this.f11296E = j11;
            } else {
                String headerField2 = httpURLConnectionO.getHeaderField("Content-Length");
                String headerField3 = httpURLConnectionO.getHeaderField("Content-Range");
                Pattern pattern2 = z.f11312a;
                if (!TextUtils.isEmpty(headerField2)) {
                    try {
                        j9 = 0;
                        jMax = Long.parseLong(headerField2);
                    } catch (NumberFormatException unused2) {
                        a.r("Unexpected Content-Length [" + headerField2 + "]");
                        jMax = -1;
                    }
                    if (TextUtils.isEmpty(headerField3)) {
                        j6 = -1;
                    } else {
                        matcher = z.f11312a.matcher(headerField3);
                        if (matcher.matches()) {
                            j6 = -1;
                            try {
                                String strGroup2 = matcher.group(2);
                                strGroup2.getClass();
                                long j12 = Long.parseLong(strGroup2);
                                String strGroup3 = matcher.group(1);
                                strGroup3.getClass();
                                j8 = (j12 - Long.parseLong(strGroup3)) + 1;
                                if (jMax < j9) {
                                    jMax = j8;
                                } else if (jMax != j8) {
                                    a.I("Inconsistent headers [" + headerField2 + "] [" + headerField3 + "]");
                                    jMax = Math.max(jMax, j8);
                                }
                            } catch (NumberFormatException unused3) {
                                a.r("Unexpected Content-Range [" + headerField3 + "]");
                            }
                        } else {
                            j6 = -1;
                        }
                    }
                    if (jMax != j6) {
                        j7 = jMax - j10;
                    } else {
                        j7 = j6;
                    }
                    this.f11296E = j7;
                }
                jMax = -1;
                if (TextUtils.isEmpty(headerField3)) {
                    matcher = z.f11312a.matcher(headerField3);
                    if (matcher.matches()) {
                        j6 = -1;
                        String strGroup4 = matcher.group(2);
                        strGroup4.getClass();
                        long j13 = Long.parseLong(strGroup4);
                        String strGroup5 = matcher.group(1);
                        strGroup5.getClass();
                        j8 = (j13 - Long.parseLong(strGroup5)) + 1;
                        if (jMax < j9) {
                            jMax = j8;
                        } else if (jMax != j8) {
                            a.I("Inconsistent headers [" + headerField2 + "] [" + headerField3 + "]");
                            jMax = Math.max(jMax, j8);
                        }
                    } else {
                        j6 = -1;
                    }
                } else {
                    j6 = -1;
                }
                if (jMax != j6) {
                    j7 = jMax - j10;
                } else {
                    j7 = j6;
                }
                this.f11296E = j7;
            }
            try {
                this.f11293B = httpURLConnectionO.getInputStream();
                if (zEqualsIgnoreCase) {
                    this.f11293B = new GZIPInputStream(this.f11293B);
                }
                this.f11294C = true;
                i(mVar);
                try {
                    t(j10);
                    return this.f11296E;
                } catch (IOException e6) {
                    j();
                    if (e6 instanceof w) {
                        throw ((w) e6);
                    }
                    throw new w(e6, 2000, 1);
                }
            } catch (IOException e7) {
                j();
                throw new w(e7, 2000, 1);
            }
        } catch (IOException e8) {
            j();
            throw w.a(e8, 1);
        }
    }

    public final void j() {
        HttpURLConnection httpURLConnection = this.f11292A;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e6) {
                a.s("Unexpected error while disconnecting", e6);
            }
            this.f11292A = null;
        }
    }

    @Override // p095r0.AbstractC0407c, p095r0.h
    public final Map l() {
        HttpURLConnection httpURLConnection = this.f11292A;
        return httpURLConnection == null ? j0.f9353v : new q(httpURLConnection.getHeaderFields());
    }

    public final URL m(URL url, String str) throws w {
        if (str == null) {
            throw new w("Null location redirect", 2001);
        }
        try {
            URL url2 = new URL(url, str);
            String protocol = url2.getProtocol();
            if (!"https".equals(protocol) && !"http".equals(protocol)) {
                throw new w(d.i("Unsupported protocol redirect: ", protocol), 2001);
            }
            if (this.f11298t || protocol.equals(url.getProtocol())) {
                return url2;
            }
            throw new w("Disallowed cross-protocol redirect (" + url.getProtocol() + " to " + protocol + ")", 2001);
        } catch (MalformedURLException e6) {
            throw new w(e6, 2001, 1);
        }
    }

    public final HttpURLConnection n(URL url, int i, byte[] bArr, long j5, long j6, boolean z5, boolean z6, Map map) throws IOException {
        String string;
        String str;
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setConnectTimeout(this.f11299u);
        httpURLConnection.setReadTimeout(this.f11300v);
        HashMap map2 = new HashMap();
        C0231z c0231z = this.f11302x;
        if (c0231z != null) {
            map2.putAll(c0231z.K());
        }
        map2.putAll(this.f11303y.K());
        map2.putAll(map);
        for (Map.Entry entry : map2.entrySet()) {
            httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        Pattern pattern = z.f11312a;
        if (j5 == 0 && j6 == -1) {
            string = null;
        } else {
            StringBuilder sb = new StringBuilder("bytes=");
            sb.append(j5);
            sb.append("-");
            if (j6 != -1) {
                sb.append((j5 + j6) - 1);
            }
            string = sb.toString();
        }
        if (string != null) {
            httpURLConnection.setRequestProperty("Range", string);
        }
        String str2 = this.f11301w;
        if (str2 != null) {
            httpURLConnection.setRequestProperty("User-Agent", str2);
        }
        httpURLConnection.setRequestProperty("Accept-Encoding", z5 ? "gzip" : "identity");
        httpURLConnection.setInstanceFollowRedirects(z6);
        httpURLConnection.setDoOutput(bArr != null);
        int i5 = m.i;
        if (i == 1) {
            str = "GET";
        } else if (i == 2) {
            str = "POST";
        } else {
            if (i != 3) {
                throw new IllegalStateException();
            }
            str = "HEAD";
        }
        httpURLConnection.setRequestMethod(str);
        if (bArr == null) {
            httpURLConnection.connect();
            return httpURLConnection;
        }
        httpURLConnection.setFixedLengthStreamingMode(bArr.length);
        httpURLConnection.connect();
        OutputStream outputStream = httpURLConnection.getOutputStream();
        outputStream.write(bArr);
        outputStream.close();
        return httpURLConnection;
    }

    public final HttpURLConnection o(m mVar) throws IOException {
        URL url = new URL(mVar.f11267a.toString());
        int i = mVar.f11268b;
        byte[] bArr = mVar.f11269c;
        long j5 = mVar.f11271e;
        long j6 = mVar.f11272f;
        int i5 = 0;
        boolean z5 = (mVar.f11274h & 1) == 1;
        boolean z6 = this.f11298t;
        boolean z7 = this.f11304z;
        if (!z6 && !z7) {
            return n(url, i, bArr, j5, j6, z5, true, mVar.f11270d);
        }
        while (true) {
            int i6 = i5 + 1;
            if (i5 > 20) {
                throw new w(new NoRouteToHostException(d.f(i6, "Too many redirects: ")), 2001, 1);
            }
            HttpURLConnection httpURLConnectionN = n(url, i, bArr, j5, j6, z5, false, mVar.f11270d);
            int responseCode = httpURLConnectionN.getResponseCode();
            String headerField = httpURLConnectionN.getHeaderField("Location");
            if ((i == 1 || i == 3) && (responseCode == 300 || responseCode == 301 || responseCode == 302 || responseCode == 303 || responseCode == 307 || responseCode == 308)) {
                httpURLConnectionN.disconnect();
                url = m(url, headerField);
            } else {
                if (i != 2 || (responseCode != 300 && responseCode != 301 && responseCode != 302 && responseCode != 303)) {
                    return httpURLConnectionN;
                }
                httpURLConnectionN.disconnect();
                if (!z7 || responseCode != 302) {
                    bArr = null;
                    i = 1;
                }
                url = m(url, headerField);
            }
            i5 = i6;
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0028 A[Catch: IOException -> 0x0032, TRY_LEAVE, TryCatch #0 {IOException -> 0x0032, blocks: (B:5:0x0004, B:7:0x000d, B:10:0x0017, B:11:0x001d, B:14:0x0028), top: B:19:0x0004 }] */
    @Override // p068m0.InterfaceC0329k
    public final int read(byte[] bArr, int i, int i5) throws w {
        int i6;
        if (i5 == 0) {
            return 0;
        }
        try {
            long j5 = this.f11296E;
            if (j5 != -1) {
                long j6 = j5 - this.f11297F;
                if (j6 != 0) {
                    i5 = (int) Math.min(i5, j6);
                    InputStream inputStream = this.f11293B;
                    int i7 = w.f11021a;
                    i6 = inputStream.read(bArr, i, i5);
                    if (i6 != -1) {
                        this.f11297F += (long) i6;
                        a(i6);
                        return i6;
                    }
                }
            } else {
                InputStream inputStream2 = this.f11293B;
                int i8 = w.f11021a;
                i6 = inputStream2.read(bArr, i, i5);
                if (i6 != -1) {
                    this.f11297F += (long) i6;
                    a(i6);
                    return i6;
                }
            }
            return -1;
        } catch (IOException e6) {
            int i9 = w.f11021a;
            throw w.a(e6, 2);
        }
    }

    public final void t(long j5) throws IOException {
        if (j5 == 0) {
            return;
        }
        byte[] bArr = new byte[4096];
        while (j5 > 0) {
            int iMin = (int) Math.min(j5, 4096);
            InputStream inputStream = this.f11293B;
            int i = w.f11021a;
            int i5 = inputStream.read(bArr, 0, iMin);
            if (Thread.currentThread().isInterrupted()) {
                throw new w(new InterruptedIOException(), 2000, 1);
            }
            if (i5 == -1) {
                throw new w();
            }
            j5 -= (long) i5;
            a(i5);
        }
    }

    @Override // p095r0.h
    public final Uri u() {
        HttpURLConnection httpURLConnection = this.f11292A;
        if (httpURLConnection == null) {
            return null;
        }
        return Uri.parse(httpURLConnection.getURL().toString());
    }
}
