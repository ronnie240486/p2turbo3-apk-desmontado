package okhttp3.internal;

import C0.v;
import C4.j;
import C4.m;
import C4.t;
import C4.u;
import O4.a;
import O4.l;
import P4.e;
import W4.c;
import W4.d;
import W4.k;
import e5.AbstractC0268b;
import e5.D;
import e5.F;
import e5.n;
import e5.o;
import e5.w;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.net.InetSocketAddress;
import java.net.ServerSocket;
import java.net.Socket;
import java.net.SocketAddress;
import java.net.SocketTimeoutException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import okhttp3.Call;
import okhttp3.EventListener;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.MediaType;
import okhttp3.OkHttpClient;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.internal.Util;
import okhttp3.internal.http2.Header;
import okhttp3.internal.io.FileSystem;
import p019d2.b;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class Util {
    public static final byte[] EMPTY_BYTE_ARRAY;
    public static final Headers EMPTY_HEADERS = Headers.Companion.of(new String[0]);
    public static final RequestBody EMPTY_REQUEST;
    public static final ResponseBody EMPTY_RESPONSE;
    private static final w UNICODE_BOMS;
    public static final TimeZone UTC;
    private static final c VERIFY_AS_IP_ADDRESS;
    public static final boolean assertionsEnabled;
    public static final String okHttpName;
    public static final String userAgent = "okhttp/4.12.0";

    static {
        byte[] bArr = new byte[0];
        EMPTY_BYTE_ARRAY = bArr;
        EMPTY_RESPONSE = ResponseBody.Companion.create$default(ResponseBody.Companion, bArr, (MediaType) null, 1, (Object) null);
        EMPTY_REQUEST = RequestBody.Companion.create$default(RequestBody.Companion, bArr, (MediaType) null, 0, 0, 7, (Object) null);
        o oVar = o.f7919s;
        UNICODE_BOMS = AbstractC0268b.g(b.v("efbbbf"), b.v("feff"), b.v("fffe"), b.v("0000ffff"), b.v("ffff0000"));
        TimeZone timeZone = TimeZone.getTimeZone("GMT");
        e.c(timeZone);
        UTC = timeZone;
        VERIFY_AS_IP_ADDRESS = new c("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");
        assertionsEnabled = false;
        String strH0 = d.h0(OkHttpClient.class.getName(), "okhttp3.");
        if (k.O(strH0, "Client")) {
            strH0 = strH0.substring(0, strH0.length() - 6);
            e.e(strH0, "substring(...)");
        }
        okHttpName = strH0;
    }

    public static final <E> void addIfAbsent(List<E> list, E e6) {
        e.f(list, "<this>");
        if (list.contains(e6)) {
            return;
        }
        list.add(e6);
    }

    public static final int and(byte b6, int i) {
        return b6 & i;
    }

    public static final EventListener.Factory asFactory(EventListener eventListener) {
        e.f(eventListener, "<this>");
        return new v(11, eventListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final EventListener asFactory$lambda$8(EventListener eventListener, Call call) {
        e.f(eventListener, "$this_asFactory");
        e.f(call, "it");
        return eventListener;
    }

    public static final void assertThreadDoesntHoldLock(Object obj) {
        e.f(obj, "<this>");
        if (assertionsEnabled && Thread.holdsLock(obj)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + obj);
        }
    }

    public static final void assertThreadHoldsLock(Object obj) {
        e.f(obj, "<this>");
        if (!assertionsEnabled || Thread.holdsLock(obj)) {
            return;
        }
        throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + obj);
    }

    public static final boolean canParseAsIpAddress(String str) {
        e.f(str, "<this>");
        c cVar = VERIFY_AS_IP_ADDRESS;
        cVar.getClass();
        return cVar.f4136p.matcher(str).matches();
    }

    public static final boolean canReuseConnectionFor(HttpUrl httpUrl, HttpUrl httpUrl2) {
        e.f(httpUrl, "<this>");
        e.f(httpUrl2, "other");
        return e.a(httpUrl.host(), httpUrl2.host()) && httpUrl.port() == httpUrl2.port() && e.a(httpUrl.scheme(), httpUrl2.scheme());
    }

    public static final int checkDuration(String str, long j5, TimeUnit timeUnit) {
        e.f(str, "name");
        if (j5 < 0) {
            throw new IllegalStateException(str.concat(" < 0").toString());
        }
        if (timeUnit == null) {
            throw new IllegalStateException("unit == null");
        }
        long millis = timeUnit.toMillis(j5);
        if (millis > 2147483647L) {
            throw new IllegalArgumentException(str.concat(" too large.").toString());
        }
        if (millis != 0 || j5 <= 0) {
            return (int) millis;
        }
        throw new IllegalArgumentException(str.concat(" too small.").toString());
    }

    public static final void checkOffsetAndCount(long j5, long j6, long j7) {
        if ((j6 | j7) < 0 || j6 > j5 || j5 - j6 < j7) {
            throw new ArrayIndexOutOfBoundsException();
        }
    }

    public static final void closeQuietly(Closeable closeable) {
        e.f(closeable, "<this>");
        try {
            closeable.close();
        } catch (RuntimeException e6) {
            throw e6;
        } catch (Exception unused) {
        }
    }

    public static final String[] concat(String[] strArr, String str) {
        e.f(strArr, "<this>");
        e.f(str, "value");
        Object[] objArrCopyOf = Arrays.copyOf(strArr, strArr.length + 1);
        e.e(objArrCopyOf, "copyOf(this, newSize)");
        String[] strArr2 = (String[]) objArrCopyOf;
        strArr2[strArr2.length - 1] = str;
        return strArr2;
    }

    public static final int delimiterOffset(String str, String str2, int i, int i5) {
        e.f(str, "<this>");
        e.f(str2, "delimiters");
        while (i < i5) {
            if (d.X(str2, str.charAt(i))) {
                return i;
            }
            i++;
        }
        return i5;
    }

    public static /* synthetic */ int delimiterOffset$default(String str, String str2, int i, int i5, int i6, Object obj) {
        if ((i6 & 2) != 0) {
            i = 0;
        }
        if ((i6 & 4) != 0) {
            i5 = str.length();
        }
        return delimiterOffset(str, str2, i, i5);
    }

    public static final boolean discard(F f6, int i, TimeUnit timeUnit) {
        e.f(f6, "<this>");
        e.f(timeUnit, "timeUnit");
        try {
            return skipAll(f6, i, timeUnit);
        } catch (IOException unused) {
            return false;
        }
    }

    public static final <T> List<T> filterList(Iterable<? extends T> iterable, l lVar) {
        e.f(iterable, "<this>");
        e.f(lVar, "predicate");
        ArrayList arrayList = t.f898p;
        for (T t5 : iterable) {
            if (((Boolean) lVar.invoke(t5)).booleanValue()) {
                if (arrayList.isEmpty()) {
                    arrayList = new ArrayList();
                }
                P4.k.a(arrayList).add(t5);
            }
        }
        return arrayList;
    }

    public static final String format(String str, Object... objArr) {
        e.f(str, "format");
        e.f(objArr, "args");
        Locale locale = Locale.US;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        return String.format(locale, str, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
    }

    public static final boolean hasIntersection(String[] strArr, String[] strArr2, Comparator<? super String> comparator) {
        e.f(strArr, "<this>");
        e.f(comparator, "comparator");
        if (strArr.length != 0 && strArr2 != null && strArr2.length != 0) {
            for (String str : strArr) {
                C4.b bVarB = P4.k.b(strArr2);
                while (bVarB.hasNext()) {
                    if (comparator.compare(str, (String) bVarB.next()) == 0) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final long headersContentLength(Response response) {
        e.f(response, "<this>");
        String str = response.headers().get("Content-Length");
        if (str != null) {
            return toLongOrDefault(str, -1L);
        }
        return -1L;
    }

    public static final void ignoreIoExceptions(a aVar) {
        e.f(aVar, "block");
        try {
            aVar.invoke();
        } catch (IOException unused) {
        }
    }

    @SafeVarargs
    public static final <T> List<T> immutableListOf(T... tArr) {
        e.f(tArr, "elements");
        Object[] objArr = (Object[]) tArr.clone();
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        e.f(objArrCopyOf, "elements");
        List<T> listUnmodifiableList = Collections.unmodifiableList(objArrCopyOf.length > 0 ? j.N(objArrCopyOf) : t.f898p);
        e.e(listUnmodifiableList, "unmodifiableList(listOf(*elements.clone()))");
        return listUnmodifiableList;
    }

    public static final int indexOf(String[] strArr, String str, Comparator<String> comparator) {
        e.f(strArr, "<this>");
        e.f(str, "value");
        e.f(comparator, "comparator");
        int length = strArr.length;
        for (int i = 0; i < length; i++) {
            if (comparator.compare(strArr[i], str) == 0) {
                return i;
            }
        }
        return -1;
    }

    public static final int indexOfControlOrNonAscii(String str) {
        e.f(str, "<this>");
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (e.h(cCharAt, 31) <= 0 || e.h(cCharAt, 127) >= 0) {
                return i;
            }
        }
        return -1;
    }

    public static final int indexOfFirstNonAsciiWhitespace(String str, int i, int i5) {
        e.f(str, "<this>");
        while (i < i5) {
            char cCharAt = str.charAt(i);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                return i;
            }
            i++;
        }
        return i5;
    }

    public static /* synthetic */ int indexOfFirstNonAsciiWhitespace$default(String str, int i, int i5, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            i = 0;
        }
        if ((i6 & 2) != 0) {
            i5 = str.length();
        }
        return indexOfFirstNonAsciiWhitespace(str, i, i5);
    }

    public static final int indexOfLastNonAsciiWhitespace(String str, int i, int i5) {
        e.f(str, "<this>");
        int i6 = i5 - 1;
        if (i <= i6) {
            while (true) {
                char cCharAt = str.charAt(i6);
                if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                    return i6 + 1;
                }
                if (i6 != i) {
                    i6--;
                }
            }
        }
        return i;
    }

    public static /* synthetic */ int indexOfLastNonAsciiWhitespace$default(String str, int i, int i5, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            i = 0;
        }
        if ((i6 & 2) != 0) {
            i5 = str.length();
        }
        return indexOfLastNonAsciiWhitespace(str, i, i5);
    }

    public static final int indexOfNonWhitespace(String str, int i) {
        e.f(str, "<this>");
        int length = str.length();
        while (i < length) {
            char cCharAt = str.charAt(i);
            if (cCharAt != ' ' && cCharAt != '\t') {
                return i;
            }
            i++;
        }
        return str.length();
    }

    public static /* synthetic */ int indexOfNonWhitespace$default(String str, int i, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            i = 0;
        }
        return indexOfNonWhitespace(str, i);
    }

    public static final String[] intersect(String[] strArr, String[] strArr2, Comparator<? super String> comparator) {
        e.f(strArr, "<this>");
        e.f(strArr2, "other");
        e.f(comparator, "comparator");
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            for (String str2 : strArr2) {
                if (comparator.compare(str, str2) == 0) {
                    arrayList.add(str);
                    break;
                }
            }
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    public static final boolean isCivilized(FileSystem fileSystem, File file) {
        e.f(fileSystem, "<this>");
        e.f(file, "file");
        D dSink = fileSystem.sink(file);
        try {
            fileSystem.delete(file);
            R1.b.e(dSink, null);
            return true;
        } catch (IOException unused) {
            R1.b.e(dSink, null);
            fileSystem.delete(file);
            return false;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                R1.b.e(dSink, th);
                throw th2;
            }
        }
    }

    public static final boolean isHealthy(Socket socket, n nVar) {
        e.f(socket, "<this>");
        e.f(nVar, "source");
        try {
            int soTimeout = socket.getSoTimeout();
            try {
                socket.setSoTimeout(1);
                return !nVar.w();
            } finally {
                socket.setSoTimeout(soTimeout);
            }
        } catch (SocketTimeoutException unused) {
            return true;
        } catch (IOException unused2) {
            return false;
        }
    }

    public static final boolean isSensitiveHeader(String str) {
        e.f(str, "name");
        return str.equalsIgnoreCase("Authorization") || str.equalsIgnoreCase("Cookie") || str.equalsIgnoreCase("Proxy-Authorization") || str.equalsIgnoreCase("Set-Cookie");
    }

    public static final void notify(Object obj) {
        e.f(obj, "<this>");
        obj.notify();
    }

    public static final void notifyAll(Object obj) {
        e.f(obj, "<this>");
        obj.notifyAll();
    }

    public static final int parseHexDigit(char c6) {
        if ('0' <= c6 && c6 < ':') {
            return c6 - '0';
        }
        if ('a' <= c6 && c6 < 'g') {
            return c6 - 'W';
        }
        if ('A' > c6 || c6 >= 'G') {
            return -1;
        }
        return c6 - '7';
    }

    public static final String peerName(Socket socket) {
        e.f(socket, "<this>");
        SocketAddress remoteSocketAddress = socket.getRemoteSocketAddress();
        if (!(remoteSocketAddress instanceof InetSocketAddress)) {
            return remoteSocketAddress.toString();
        }
        String hostName = ((InetSocketAddress) remoteSocketAddress).getHostName();
        e.e(hostName, "address.hostName");
        return hostName;
    }

    public static final Charset readBomAsCharset(n nVar, Charset charset) {
        e.f(nVar, "<this>");
        e.f(charset, "default");
        int iM = nVar.m(UNICODE_BOMS);
        if (iM == -1) {
            return charset;
        }
        if (iM == 0) {
            Charset charset2 = StandardCharsets.UTF_8;
            e.e(charset2, "UTF_8");
            return charset2;
        }
        if (iM == 1) {
            Charset charset3 = StandardCharsets.UTF_16BE;
            e.e(charset3, "UTF_16BE");
            return charset3;
        }
        if (iM == 2) {
            Charset charset4 = StandardCharsets.UTF_16LE;
            e.e(charset4, "UTF_16LE");
            return charset4;
        }
        if (iM == 3) {
            Charset charset5 = W4.a.f4129a;
            Charset charset6 = W4.a.f4131c;
            if (charset6 != null) {
                return charset6;
            }
            Charset charsetForName = Charset.forName("UTF-32BE");
            e.e(charsetForName, "forName(...)");
            W4.a.f4131c = charsetForName;
            return charsetForName;
        }
        if (iM != 4) {
            throw new AssertionError();
        }
        Charset charset7 = W4.a.f4129a;
        Charset charset8 = W4.a.f4130b;
        if (charset8 != null) {
            return charset8;
        }
        Charset charsetForName2 = Charset.forName("UTF-32LE");
        e.e(charsetForName2, "forName(...)");
        W4.a.f4130b = charsetForName2;
        return charsetForName2;
    }

    public static final <T> T readFieldOrNull(Object obj, Class<T> cls, String str) throws IllegalAccessException {
        Object fieldOrNull;
        e.f(obj, "instance");
        e.f(cls, "fieldType");
        e.f(str, "fieldName");
        Class<?> superclass = obj.getClass();
        while (true) {
            T tCast = null;
            if (superclass.equals(Object.class)) {
                if (str.equals("delegate") || (fieldOrNull = readFieldOrNull(obj, Object.class, "delegate")) == null) {
                    return null;
                }
                return (T) readFieldOrNull(fieldOrNull, cls, str);
            }
            try {
                Field declaredField = superclass.getDeclaredField(str);
                declaredField.setAccessible(true);
                Object obj2 = declaredField.get(obj);
                if (cls.isInstance(obj2)) {
                    tCast = cls.cast(obj2);
                }
                return tCast;
            } catch (NoSuchFieldException unused) {
                superclass = superclass.getSuperclass();
                e.e(superclass, "c.superclass");
            }
        }
    }

    public static final int readMedium(n nVar) {
        e.f(nVar, "<this>");
        return and(nVar.readByte(), 255) | (and(nVar.readByte(), 255) << 16) | (and(nVar.readByte(), 255) << 8);
    }

    public static final boolean skipAll(F f6, int i, TimeUnit timeUnit) {
        e.f(f6, "<this>");
        e.f(timeUnit, "timeUnit");
        long jNanoTime = System.nanoTime();
        long jDeadlineNanoTime = f6.timeout().hasDeadline() ? f6.timeout().deadlineNanoTime() - jNanoTime : Long.MAX_VALUE;
        f6.timeout().deadlineNanoTime(Math.min(jDeadlineNanoTime, timeUnit.toNanos(i)) + jNanoTime);
        try {
            e5.l lVar = new e5.l();
            while (f6.read(lVar, 8192L) != -1) {
                lVar.o();
            }
            if (jDeadlineNanoTime == Long.MAX_VALUE) {
                f6.timeout().clearDeadline();
                return true;
            }
            f6.timeout().deadlineNanoTime(jNanoTime + jDeadlineNanoTime);
            return true;
        } catch (InterruptedIOException unused) {
            if (jDeadlineNanoTime == Long.MAX_VALUE) {
                f6.timeout().clearDeadline();
                return false;
            }
            f6.timeout().deadlineNanoTime(jNanoTime + jDeadlineNanoTime);
            return false;
        } catch (Throwable th) {
            if (jDeadlineNanoTime == Long.MAX_VALUE) {
                f6.timeout().clearDeadline();
            } else {
                f6.timeout().deadlineNanoTime(jNanoTime + jDeadlineNanoTime);
            }
            throw th;
        }
    }

    public static final ThreadFactory threadFactory(final String str, final boolean z5) {
        e.f(str, "name");
        return new ThreadFactory() { // from class: d5.a
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                return Util.threadFactory$lambda$1(str, z5, runnable);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Thread threadFactory$lambda$1(String str, boolean z5, Runnable runnable) {
        e.f(str, "$name");
        Thread thread = new Thread(runnable, str);
        thread.setDaemon(z5);
        return thread;
    }

    public static final void threadName(String str, a aVar) {
        e.f(str, "name");
        e.f(aVar, "block");
        Thread threadCurrentThread = Thread.currentThread();
        String name = threadCurrentThread.getName();
        threadCurrentThread.setName(str);
        try {
            aVar.invoke();
        } finally {
            threadCurrentThread.setName(name);
        }
    }

    public static final List<Header> toHeaderList(Headers headers) {
        e.f(headers, "<this>");
        T4.c cVarM = R1.b.M(0, headers.size());
        ArrayList arrayList = new ArrayList(m.T(cVarM));
        Iterator it = cVarM.iterator();
        while (true) {
            T4.b bVar = (T4.b) it;
            if (!bVar.f3640r) {
                return arrayList;
            }
            int iNextInt = bVar.nextInt();
            arrayList.add(new Header(headers.name(iNextInt), headers.value(iNextInt)));
        }
    }

    public static final Headers toHeaders(List<Header> list) {
        e.f(list, "<this>");
        Headers.Builder builder = new Headers.Builder();
        for (Header header : list) {
            builder.addLenient$okhttp(header.component1().j(), header.component2().j());
        }
        return builder.build();
    }

    public static final String toHexString(long j5) {
        String hexString = Long.toHexString(j5);
        e.e(hexString, "toHexString(this)");
        return hexString;
    }

    public static final String toHostHeader(HttpUrl httpUrl, boolean z5) {
        String strHost;
        e.f(httpUrl, "<this>");
        if (d.Y(httpUrl.host(), ":")) {
            strHost = "[" + httpUrl.host() + ']';
        } else {
            strHost = httpUrl.host();
        }
        if (!z5 && httpUrl.port() == HttpUrl.Companion.defaultPort(httpUrl.scheme())) {
            return strHost;
        }
        return strHost + ':' + httpUrl.port();
    }

    public static /* synthetic */ String toHostHeader$default(HttpUrl httpUrl, boolean z5, int i, Object obj) {
        if ((i & 1) != 0) {
            z5 = false;
        }
        return toHostHeader(httpUrl, z5);
    }

    public static final <T> List<T> toImmutableList(List<? extends T> list) {
        e.f(list, "<this>");
        List<T> listUnmodifiableList = Collections.unmodifiableList(C4.k.d0(list));
        e.e(listUnmodifiableList, "unmodifiableList(toMutableList())");
        return listUnmodifiableList;
    }

    public static final <K, V> Map<K, V> toImmutableMap(Map<K, ? extends V> map) {
        e.f(map, "<this>");
        if (map.isEmpty()) {
            return u.f899p;
        }
        Map<K, V> mapUnmodifiableMap = Collections.unmodifiableMap(new LinkedHashMap(map));
        e.e(mapUnmodifiableMap, "{\n    Collections.unmodi…(LinkedHashMap(this))\n  }");
        return mapUnmodifiableMap;
    }

    public static final long toLongOrDefault(String str, long j5) {
        e.f(str, "<this>");
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return j5;
        }
    }

    public static final int toNonNegativeInt(String str, int i) {
        if (str != null) {
            try {
                long j5 = Long.parseLong(str);
                if (j5 > 2147483647L) {
                    return Integer.MAX_VALUE;
                }
                if (j5 < 0) {
                    return 0;
                }
                return (int) j5;
            } catch (NumberFormatException unused) {
            }
        }
        return i;
    }

    public static final String trimSubstring(String str, int i, int i5) {
        e.f(str, "<this>");
        int iIndexOfFirstNonAsciiWhitespace = indexOfFirstNonAsciiWhitespace(str, i, i5);
        String strSubstring = str.substring(iIndexOfFirstNonAsciiWhitespace, indexOfLastNonAsciiWhitespace(str, iIndexOfFirstNonAsciiWhitespace, i5));
        e.e(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public static /* synthetic */ String trimSubstring$default(String str, int i, int i5, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            i = 0;
        }
        if ((i6 & 2) != 0) {
            i5 = str.length();
        }
        return trimSubstring(str, i, i5);
    }

    public static final void wait(Object obj) throws InterruptedException {
        e.f(obj, "<this>");
        obj.wait();
    }

    public static final Throwable withSuppressed(Exception exc, List<? extends Exception> list) throws IllegalAccessException, InvocationTargetException {
        e.f(exc, "<this>");
        e.f(list, "suppressed");
        Iterator<? extends Exception> it = list.iterator();
        while (it.hasNext()) {
            p055j4.a.c(exc, it.next());
        }
        return exc;
    }

    public static final void writeMedium(e5.m mVar, int i) {
        e.f(mVar, "<this>");
        mVar.writeByte((i >>> 16) & 255);
        mVar.writeByte((i >>> 8) & 255);
        mVar.writeByte(i & 255);
    }

    public static final int and(short s5, int i) {
        return s5 & i;
    }

    public static final int delimiterOffset(String str, char c6, int i, int i5) {
        e.f(str, "<this>");
        while (i < i5) {
            if (str.charAt(i) == c6) {
                return i;
            }
            i++;
        }
        return i5;
    }

    public static /* synthetic */ int delimiterOffset$default(String str, char c6, int i, int i5, int i6, Object obj) {
        if ((i6 & 2) != 0) {
            i = 0;
        }
        if ((i6 & 4) != 0) {
            i5 = str.length();
        }
        return delimiterOffset(str, c6, i, i5);
    }

    public static final String toHexString(int i) {
        String hexString = Integer.toHexString(i);
        e.e(hexString, "toHexString(this)");
        return hexString;
    }

    public static final long and(int i, long j5) {
        return j5 & ((long) i);
    }

    public static final void closeQuietly(Socket socket) {
        e.f(socket, "<this>");
        try {
            socket.close();
        } catch (AssertionError e6) {
            throw e6;
        } catch (RuntimeException e7) {
            if (!e.a(e7.getMessage(), "bio == null")) {
                throw e7;
            }
        } catch (Exception unused) {
        }
    }

    public static final void closeQuietly(ServerSocket serverSocket) {
        e.f(serverSocket, "<this>");
        try {
            serverSocket.close();
        } catch (RuntimeException e6) {
            throw e6;
        } catch (Exception unused) {
        }
    }

    public static final int skipAll(e5.l lVar, byte b6) {
        e.f(lVar, "<this>");
        int i = 0;
        while (!lVar.w() && lVar.U(0L) == b6) {
            i++;
            lVar.readByte();
        }
        return i;
    }
}
