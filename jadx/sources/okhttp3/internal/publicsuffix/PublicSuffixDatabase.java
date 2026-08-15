package okhttp3.internal.publicsuffix;

import C4.k;
import C4.r;
import C4.t;
import P4.c;
import P4.e;
import R1.b;
import W4.d;
import com.bumptech.glide.f;
import e5.AbstractC0268b;
import e5.z;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.net.IDN;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import okhttp3.HttpUrl;
import okhttp3.internal.Util;
import okhttp3.internal.platform.Platform;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class PublicSuffixDatabase {
    private static final char EXCEPTION_MARKER = '!';
    public static final String PUBLIC_SUFFIX_RESOURCE = "publicsuffixes.gz";
    private byte[] publicSuffixExceptionListBytes;
    private byte[] publicSuffixListBytes;
    public static final Companion Companion = new Companion(null);
    private static final byte[] WILDCARD_LABEL = {42};
    private static final List<String> PREVAILING_RULE = f.J("*");
    private static final PublicSuffixDatabase instance = new PublicSuffixDatabase();
    private final AtomicBoolean listRead = new AtomicBoolean(false);
    private final CountDownLatch readCompleteLatch = new CountDownLatch(1);

    /* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
    public static final class Companion {
        public /* synthetic */ Companion(c cVar) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String binarySearch(byte[] bArr, byte[][] bArr2, int i) {
            int i5;
            int iAnd;
            boolean z5;
            int iAnd2;
            int length = bArr.length;
            int i6 = 0;
            while (i6 < length) {
                int i7 = (i6 + length) / 2;
                while (i7 > -1 && bArr[i7] != 10) {
                    i7--;
                }
                int i8 = i7 + 1;
                int i9 = 1;
                while (true) {
                    i5 = i8 + i9;
                    if (bArr[i5] == 10) {
                        break;
                    }
                    i9++;
                }
                int i10 = i5 - i8;
                int i11 = i;
                boolean z6 = false;
                int i12 = 0;
                int i13 = 0;
                while (true) {
                    if (z6) {
                        iAnd = 46;
                        z5 = false;
                    } else {
                        boolean z7 = z6;
                        iAnd = Util.and(bArr2[i11][i12], 255);
                        z5 = z7;
                    }
                    iAnd2 = iAnd - Util.and(bArr[i8 + i13], 255);
                    if (iAnd2 != 0) {
                        break;
                    }
                    i13++;
                    i12++;
                    if (i13 == i10) {
                        break;
                    }
                    if (bArr2[i11].length != i12) {
                        z6 = z5;
                    } else {
                        if (i11 == bArr2.length - 1) {
                            break;
                        }
                        i11++;
                        z6 = true;
                        i12 = -1;
                    }
                }
                if (iAnd2 >= 0) {
                    if (iAnd2 <= 0) {
                        int i14 = i10 - i13;
                        int length2 = bArr2[i11].length - i12;
                        int length3 = bArr2.length;
                        for (int i15 = i11 + 1; i15 < length3; i15++) {
                            length2 += bArr2[i15].length;
                        }
                        if (length2 >= i14) {
                            if (length2 <= i14) {
                                Charset charset = StandardCharsets.UTF_8;
                                e.e(charset, "UTF_8");
                                return new String(bArr, i8, i10, charset);
                            }
                        }
                    }
                    i6 = i5 + 1;
                }
                length = i7;
            }
            return null;
        }

        public final PublicSuffixDatabase get() {
            return PublicSuffixDatabase.instance;
        }

        private Companion() {
        }
    }

    private final List<String> findMatchingRule(List<String> list) {
        String str;
        String strBinarySearch;
        String strBinarySearch2;
        if (this.listRead.get() || !this.listRead.compareAndSet(false, true)) {
            try {
                this.readCompleteLatch.await();
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        } else {
            readTheListUninterruptibly();
        }
        if (this.publicSuffixListBytes == null) {
            throw new IllegalStateException("Unable to load publicsuffixes.gz resource from the classpath.");
        }
        int size = list.size();
        byte[][] bArr = new byte[size][];
        for (int i = 0; i < size; i++) {
            String str2 = list.get(i);
            Charset charset = StandardCharsets.UTF_8;
            e.e(charset, "UTF_8");
            byte[] bytes = str2.getBytes(charset);
            e.e(bytes, "this as java.lang.String).getBytes(charset)");
            bArr[i] = bytes;
        }
        int i5 = 0;
        while (true) {
            str = null;
            if (i5 >= size) {
                strBinarySearch = null;
                break;
            }
            Companion companion = Companion;
            byte[] bArr2 = this.publicSuffixListBytes;
            if (bArr2 == null) {
                e.k("publicSuffixListBytes");
                throw null;
            }
            strBinarySearch = companion.binarySearch(bArr2, bArr, i5);
            if (strBinarySearch != null) {
                break;
            }
            i5++;
        }
        if (size <= 1) {
            strBinarySearch2 = null;
            break;
        }
        byte[][] bArr3 = (byte[][]) bArr.clone();
        int length = bArr3.length - 1;
        int i6 = 0;
        while (true) {
            if (i6 >= length) {
                strBinarySearch2 = null;
                break;
            }
            bArr3[i6] = WILDCARD_LABEL;
            Companion companion2 = Companion;
            byte[] bArr4 = this.publicSuffixListBytes;
            if (bArr4 == null) {
                e.k("publicSuffixListBytes");
                throw null;
            }
            strBinarySearch2 = companion2.binarySearch(bArr4, bArr3, i6);
            if (strBinarySearch2 != null) {
                break;
            }
            i6++;
        }
        if (strBinarySearch2 != null) {
            int i7 = size - 1;
            for (int i8 = 0; i8 < i7; i8++) {
                Companion companion3 = Companion;
                byte[] bArr5 = this.publicSuffixExceptionListBytes;
                if (bArr5 == null) {
                    e.k("publicSuffixExceptionListBytes");
                    throw null;
                }
                String strBinarySearch3 = companion3.binarySearch(bArr5, bArr, i8);
                if (strBinarySearch3 != null) {
                    str = strBinarySearch3;
                    break;
                }
            }
        }
        if (str != null) {
            return d.i0("!".concat(str), new char[]{'.'});
        }
        if (strBinarySearch == null && strBinarySearch2 == null) {
            return PREVAILING_RULE;
        }
        List<String> listI0 = t.f898p;
        List<String> listI1 = strBinarySearch != null ? d.i0(strBinarySearch, new char[]{'.'}) : listI0;
        if (strBinarySearch2 != null) {
            listI0 = d.i0(strBinarySearch2, new char[]{'.'});
        }
        return listI1.size() > listI0.size() ? listI1 : listI0;
    }

    private final void readTheList() {
        try {
            InputStream resourceAsStream = PublicSuffixDatabase.class.getResourceAsStream(PUBLIC_SUFFIX_RESOURCE);
            if (resourceAsStream != null) {
                z zVarC = AbstractC0268b.c(new e5.t(AbstractC0268b.i(resourceAsStream)));
                try {
                    long j5 = zVarC.readInt();
                    zVarC.J(j5);
                    byte[] bArrZ = zVarC.q.Z(j5);
                    long j6 = zVarC.readInt();
                    zVarC.J(j6);
                    byte[] bArrZ2 = zVarC.q.Z(j6);
                    zVarC.close();
                    synchronized (this) {
                        this.publicSuffixListBytes = bArrZ;
                        this.publicSuffixExceptionListBytes = bArrZ2;
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        b.e(zVarC, th);
                        throw th2;
                    }
                }
            }
            this.readCompleteLatch.countDown();
        } catch (Throwable th3) {
            this.readCompleteLatch.countDown();
            throw th3;
        }
    }

    private final void readTheListUninterruptibly() {
        boolean z5 = false;
        while (true) {
            try {
                try {
                    readTheList();
                    break;
                } catch (InterruptedIOException unused) {
                    Thread.interrupted();
                    z5 = true;
                } catch (IOException e6) {
                    Platform.Companion.get().log("Failed to read public suffix list", 5, e6);
                    if (!z5) {
                        return;
                    }
                }
            } catch (Throwable th) {
                if (z5) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (!z5) {
            return;
        }
        Thread.currentThread().interrupt();
    }

    private final List<String> splitDomain(String str) {
        List<String> listI0 = d.i0(str, new char[]{'.'});
        if (!e.a(k.Z(listI0), HttpUrl.FRAGMENT_ENCODE_SET)) {
            return listI0;
        }
        int size = listI0.size() - 1;
        if (size < 0) {
            size = 0;
        }
        if (size < 0) {
            throw new IllegalArgumentException(("Requested element count " + size + " is less than zero.").toString());
        }
        t tVar = t.f898p;
        if (size == 0) {
            return tVar;
        }
        if (size >= listI0.size()) {
            return k.c0(listI0);
        }
        if (size == 1) {
            if (listI0.isEmpty()) {
                throw new NoSuchElementException("List is empty.");
            }
            return f.J(listI0.get(0));
        }
        ArrayList arrayList = new ArrayList(size);
        Iterator<T> it = listI0.iterator();
        int i = 0;
        while (it.hasNext()) {
            arrayList.add(it.next());
            i++;
            if (i == size) {
                break;
            }
        }
        int size2 = arrayList.size();
        if (size2 != 0) {
            return size2 != 1 ? arrayList : f.J(arrayList.get(0));
        }
        return tVar;
    }

    public final String getEffectiveTldPlusOne(String str) {
        int size;
        int size2;
        e.f(str, "domain");
        String unicode = IDN.toUnicode(str);
        e.e(unicode, "unicodeDomain");
        List<String> listSplitDomain = splitDomain(unicode);
        List<String> listFindMatchingRule = findMatchingRule(listSplitDomain);
        int i = 0;
        if (listSplitDomain.size() == listFindMatchingRule.size() && listFindMatchingRule.get(0).charAt(0) != '!') {
            return null;
        }
        if (listFindMatchingRule.get(0).charAt(0) == '!') {
            size = listSplitDomain.size();
            size2 = listFindMatchingRule.size();
        } else {
            size = listSplitDomain.size();
            size2 = listFindMatchingRule.size() + 1;
        }
        int i5 = size - size2;
        List<String> listSplitDomain2 = splitDomain(str);
        e.f(listSplitDomain2, "<this>");
        V4.d rVar = new r(0, listSplitDomain2);
        if (i5 < 0) {
            throw new IllegalArgumentException(("Requested element count " + i5 + " is less than zero.").toString());
        }
        if (i5 != 0) {
            rVar = new V4.b(rVar, i5);
        }
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) HttpUrl.FRAGMENT_ENCODE_SET);
        for (Object obj : rVar) {
            i++;
            if (i > 1) {
                sb.append((CharSequence) ".");
            }
            com.bumptech.glide.e.d(sb, obj, null);
        }
        sb.append((CharSequence) HttpUrl.FRAGMENT_ENCODE_SET);
        String string = sb.toString();
        e.e(string, "toString(...)");
        return string;
    }

    public final void setListBytes(byte[] bArr, byte[] bArr2) {
        e.f(bArr, "publicSuffixListBytes");
        e.f(bArr2, "publicSuffixExceptionListBytes");
        this.publicSuffixListBytes = bArr;
        this.publicSuffixExceptionListBytes = bArr2;
        this.listRead.set(true);
        this.readCompleteLatch.countDown();
    }
}
