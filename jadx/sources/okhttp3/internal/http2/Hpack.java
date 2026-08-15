package okhttp3.internal.http2;

import C4.j;
import C4.k;
import P4.c;
import P4.e;
import e5.AbstractC0268b;
import e5.F;
import e5.l;
import e5.n;
import e5.o;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import okhttp3.HttpUrl;
import okhttp3.internal.Util;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class Hpack {
    public static final Hpack INSTANCE;
    private static final Map<o, Integer> NAME_TO_FIRST_INDEX;
    private static final int PREFIX_4_BITS = 15;
    private static final int PREFIX_5_BITS = 31;
    private static final int PREFIX_6_BITS = 63;
    private static final int PREFIX_7_BITS = 127;
    private static final int SETTINGS_HEADER_TABLE_SIZE = 4096;
    private static final int SETTINGS_HEADER_TABLE_SIZE_LIMIT = 16384;
    private static final Header[] STATIC_HEADER_TABLE;

    /* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
    public static final class Reader {
        public Header[] dynamicTable;
        public int dynamicTableByteCount;
        public int headerCount;
        private final List<Header> headerList;
        private final int headerTableSizeSetting;
        private int maxDynamicTableByteCount;
        private int nextHeaderIndex;
        private final n source;

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Reader(F f6, int i) {
            this(f6, i, 0, 4, null);
            e.f(f6, "source");
        }

        private final void adjustDynamicTableByteCount() {
            int i = this.maxDynamicTableByteCount;
            int i5 = this.dynamicTableByteCount;
            if (i < i5) {
                if (i == 0) {
                    clearDynamicTable();
                } else {
                    evictToRecoverBytes(i5 - i);
                }
            }
        }

        private final void clearDynamicTable() {
            Header[] headerArr = this.dynamicTable;
            j.T(headerArr, 0, headerArr.length);
            this.nextHeaderIndex = this.dynamicTable.length - 1;
            this.headerCount = 0;
            this.dynamicTableByteCount = 0;
        }

        private final int dynamicTableIndex(int i) {
            return this.nextHeaderIndex + 1 + i;
        }

        private final int evictToRecoverBytes(int i) {
            int i5;
            int i6 = 0;
            if (i > 0) {
                int length = this.dynamicTable.length;
                while (true) {
                    length--;
                    i5 = this.nextHeaderIndex;
                    if (length < i5 || i <= 0) {
                        break;
                    }
                    Header header = this.dynamicTable[length];
                    e.c(header);
                    int i7 = header.hpackSize;
                    i -= i7;
                    this.dynamicTableByteCount -= i7;
                    this.headerCount--;
                    i6++;
                }
                Header[] headerArr = this.dynamicTable;
                System.arraycopy(headerArr, i5 + 1, headerArr, i5 + 1 + i6, this.headerCount);
                this.nextHeaderIndex += i6;
            }
            return i6;
        }

        private final o getName(int i) throws IOException {
            if (isStaticHeader(i)) {
                return Hpack.INSTANCE.getSTATIC_HEADER_TABLE()[i].name;
            }
            int iDynamicTableIndex = dynamicTableIndex(i - Hpack.INSTANCE.getSTATIC_HEADER_TABLE().length);
            if (iDynamicTableIndex >= 0) {
                Header[] headerArr = this.dynamicTable;
                if (iDynamicTableIndex < headerArr.length) {
                    Header header = headerArr[iDynamicTableIndex];
                    e.c(header);
                    return header.name;
                }
            }
            throw new IOException("Header index too large " + (i + 1));
        }

        private final void insertIntoDynamicTable(int i, Header header) {
            this.headerList.add(header);
            int i5 = header.hpackSize;
            if (i != -1) {
                Header header2 = this.dynamicTable[dynamicTableIndex(i)];
                e.c(header2);
                i5 -= header2.hpackSize;
            }
            int i6 = this.maxDynamicTableByteCount;
            if (i5 > i6) {
                clearDynamicTable();
                return;
            }
            int iEvictToRecoverBytes = evictToRecoverBytes((this.dynamicTableByteCount + i5) - i6);
            if (i == -1) {
                int i7 = this.headerCount + 1;
                Header[] headerArr = this.dynamicTable;
                if (i7 > headerArr.length) {
                    Header[] headerArr2 = new Header[headerArr.length * 2];
                    System.arraycopy(headerArr, 0, headerArr2, headerArr.length, headerArr.length);
                    this.nextHeaderIndex = this.dynamicTable.length - 1;
                    this.dynamicTable = headerArr2;
                }
                int i8 = this.nextHeaderIndex;
                this.nextHeaderIndex = i8 - 1;
                this.dynamicTable[i8] = header;
                this.headerCount++;
            } else {
                this.dynamicTable[dynamicTableIndex(i) + iEvictToRecoverBytes + i] = header;
            }
            this.dynamicTableByteCount += i5;
        }

        private final boolean isStaticHeader(int i) {
            return i >= 0 && i <= Hpack.INSTANCE.getSTATIC_HEADER_TABLE().length - 1;
        }

        private final int readByte() {
            return Util.and(this.source.readByte(), 255);
        }

        private final void readIndexedHeader(int i) throws IOException {
            if (isStaticHeader(i)) {
                this.headerList.add(Hpack.INSTANCE.getSTATIC_HEADER_TABLE()[i]);
                return;
            }
            int iDynamicTableIndex = dynamicTableIndex(i - Hpack.INSTANCE.getSTATIC_HEADER_TABLE().length);
            if (iDynamicTableIndex >= 0) {
                Header[] headerArr = this.dynamicTable;
                if (iDynamicTableIndex < headerArr.length) {
                    List<Header> list = this.headerList;
                    Header header = headerArr[iDynamicTableIndex];
                    e.c(header);
                    list.add(header);
                    return;
                }
            }
            throw new IOException("Header index too large " + (i + 1));
        }

        private final void readLiteralHeaderWithIncrementalIndexingIndexedName(int i) {
            insertIntoDynamicTable(-1, new Header(getName(i), readByteString()));
        }

        private final void readLiteralHeaderWithIncrementalIndexingNewName() {
            insertIntoDynamicTable(-1, new Header(Hpack.INSTANCE.checkLowercase(readByteString()), readByteString()));
        }

        private final void readLiteralHeaderWithoutIndexingIndexedName(int i) throws IOException {
            this.headerList.add(new Header(getName(i), readByteString()));
        }

        private final void readLiteralHeaderWithoutIndexingNewName() throws IOException {
            this.headerList.add(new Header(Hpack.INSTANCE.checkLowercase(readByteString()), readByteString()));
        }

        public final List<Header> getAndResetHeaderList() {
            List<Header> listC0 = k.c0(this.headerList);
            this.headerList.clear();
            return listC0;
        }

        public final int maxDynamicTableByteCount() {
            return this.maxDynamicTableByteCount;
        }

        public final o readByteString() {
            int i = readByte();
            boolean z5 = (i & 128) == 128;
            long j5 = readInt(i, 127);
            if (!z5) {
                return this.source.h(j5);
            }
            l lVar = new l();
            Huffman.INSTANCE.decode(this.source, j5, lVar);
            return lVar.h(lVar.q);
        }

        public final void readHeaders() throws IOException {
            while (!this.source.w()) {
                int iAnd = Util.and(this.source.readByte(), 255);
                if (iAnd == 128) {
                    throw new IOException("index == 0");
                }
                if ((iAnd & 128) == 128) {
                    readIndexedHeader(readInt(iAnd, 127) - 1);
                } else if (iAnd == 64) {
                    readLiteralHeaderWithIncrementalIndexingNewName();
                } else if ((iAnd & 64) == 64) {
                    readLiteralHeaderWithIncrementalIndexingIndexedName(readInt(iAnd, Hpack.PREFIX_6_BITS) - 1);
                } else if ((iAnd & 32) == 32) {
                    int i = readInt(iAnd, Hpack.PREFIX_5_BITS);
                    this.maxDynamicTableByteCount = i;
                    if (i < 0 || i > this.headerTableSizeSetting) {
                        throw new IOException("Invalid dynamic table size update " + this.maxDynamicTableByteCount);
                    }
                    adjustDynamicTableByteCount();
                } else if (iAnd == 16 || iAnd == 0) {
                    readLiteralHeaderWithoutIndexingNewName();
                } else {
                    readLiteralHeaderWithoutIndexingIndexedName(readInt(iAnd, 15) - 1);
                }
            }
        }

        public final int readInt(int i, int i5) {
            int i6 = i & i5;
            if (i6 < i5) {
                return i6;
            }
            int i7 = 0;
            while (true) {
                int i8 = readByte();
                if ((i8 & 128) == 0) {
                    return i5 + (i8 << i7);
                }
                i5 += (i8 & 127) << i7;
                i7 += 7;
            }
        }

        public Reader(F f6, int i, int i5) {
            e.f(f6, "source");
            this.headerTableSizeSetting = i;
            this.maxDynamicTableByteCount = i5;
            this.headerList = new ArrayList();
            this.source = AbstractC0268b.c(f6);
            this.dynamicTable = new Header[8];
            this.nextHeaderIndex = 7;
        }

        public /* synthetic */ Reader(F f6, int i, int i5, int i6, c cVar) {
            this(f6, i, (i6 & 4) != 0 ? i : i5);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
    public static final class Writer {
        public Header[] dynamicTable;
        public int dynamicTableByteCount;
        private boolean emitDynamicTableSizeUpdate;
        public int headerCount;
        public int headerTableSizeSetting;
        public int maxDynamicTableByteCount;
        private int nextHeaderIndex;
        private final l out;
        private int smallestHeaderTableSizeSetting;
        private final boolean useCompression;

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Writer(int i, l lVar) {
            this(i, false, lVar, 2, null);
            e.f(lVar, "out");
        }

        private final void adjustDynamicTableByteCount() {
            int i = this.maxDynamicTableByteCount;
            int i5 = this.dynamicTableByteCount;
            if (i < i5) {
                if (i == 0) {
                    clearDynamicTable();
                } else {
                    evictToRecoverBytes(i5 - i);
                }
            }
        }

        private final void clearDynamicTable() {
            Header[] headerArr = this.dynamicTable;
            j.T(headerArr, 0, headerArr.length);
            this.nextHeaderIndex = this.dynamicTable.length - 1;
            this.headerCount = 0;
            this.dynamicTableByteCount = 0;
        }

        private final int evictToRecoverBytes(int i) {
            int i5;
            int i6 = 0;
            if (i > 0) {
                int length = this.dynamicTable.length;
                while (true) {
                    length--;
                    i5 = this.nextHeaderIndex;
                    if (length < i5 || i <= 0) {
                        break;
                    }
                    Header header = this.dynamicTable[length];
                    e.c(header);
                    i -= header.hpackSize;
                    int i7 = this.dynamicTableByteCount;
                    Header header2 = this.dynamicTable[length];
                    e.c(header2);
                    this.dynamicTableByteCount = i7 - header2.hpackSize;
                    this.headerCount--;
                    i6++;
                }
                Header[] headerArr = this.dynamicTable;
                System.arraycopy(headerArr, i5 + 1, headerArr, i5 + 1 + i6, this.headerCount);
                Header[] headerArr2 = this.dynamicTable;
                int i8 = this.nextHeaderIndex;
                Arrays.fill(headerArr2, i8 + 1, i8 + 1 + i6, (Object) null);
                this.nextHeaderIndex += i6;
            }
            return i6;
        }

        private final void insertIntoDynamicTable(Header header) {
            int i = header.hpackSize;
            int i5 = this.maxDynamicTableByteCount;
            if (i > i5) {
                clearDynamicTable();
                return;
            }
            evictToRecoverBytes((this.dynamicTableByteCount + i) - i5);
            int i6 = this.headerCount + 1;
            Header[] headerArr = this.dynamicTable;
            if (i6 > headerArr.length) {
                Header[] headerArr2 = new Header[headerArr.length * 2];
                System.arraycopy(headerArr, 0, headerArr2, headerArr.length, headerArr.length);
                this.nextHeaderIndex = this.dynamicTable.length - 1;
                this.dynamicTable = headerArr2;
            }
            int i7 = this.nextHeaderIndex;
            this.nextHeaderIndex = i7 - 1;
            this.dynamicTable[i7] = header;
            this.headerCount++;
            this.dynamicTableByteCount += i;
        }

        public final void resizeHeaderTable(int i) {
            this.headerTableSizeSetting = i;
            int iMin = Math.min(i, 16384);
            int i5 = this.maxDynamicTableByteCount;
            if (i5 == iMin) {
                return;
            }
            if (iMin < i5) {
                this.smallestHeaderTableSizeSetting = Math.min(this.smallestHeaderTableSizeSetting, iMin);
            }
            this.emitDynamicTableSizeUpdate = true;
            this.maxDynamicTableByteCount = iMin;
            adjustDynamicTableByteCount();
        }

        public final void writeByteString(o oVar) throws EOFException {
            e.f(oVar, "data");
            if (this.useCompression) {
                Huffman huffman = Huffman.INSTANCE;
                if (huffman.encodedLength(oVar) < oVar.c()) {
                    l lVar = new l();
                    huffman.encode(oVar, lVar);
                    o oVarH = lVar.h(lVar.q);
                    writeInt(oVarH.c(), 127, 128);
                    this.out.f0(oVarH);
                    return;
                }
            }
            writeInt(oVar.c(), 127, 0);
            this.out.f0(oVar);
        }

        /* JADX WARN: Code duplicated, block: B:22:0x0077  */
        public final void writeHeaders(List<Header> list) throws EOFException {
            int length;
            int length2;
            e.f(list, "headerBlock");
            if (this.emitDynamicTableSizeUpdate) {
                int i = this.smallestHeaderTableSizeSetting;
                if (i < this.maxDynamicTableByteCount) {
                    writeInt(i, Hpack.PREFIX_5_BITS, 32);
                }
                this.emitDynamicTableSizeUpdate = false;
                this.smallestHeaderTableSizeSetting = Integer.MAX_VALUE;
                writeInt(this.maxDynamicTableByteCount, Hpack.PREFIX_5_BITS, 32);
            }
            int size = list.size();
            for (int i5 = 0; i5 < size; i5++) {
                Header header = list.get(i5);
                o oVarI = header.name.i();
                o oVar = header.value;
                Hpack hpack = Hpack.INSTANCE;
                Integer num = hpack.getNAME_TO_FIRST_INDEX().get(oVarI);
                if (num != null) {
                    int iIntValue = num.intValue();
                    length2 = iIntValue + 1;
                    if (2 > length2 || length2 >= 8) {
                        length = length2;
                        length2 = -1;
                    } else if (e.a(hpack.getSTATIC_HEADER_TABLE()[iIntValue].value, oVar)) {
                        length = length2;
                    } else if (e.a(hpack.getSTATIC_HEADER_TABLE()[length2].value, oVar)) {
                        length = length2;
                        length2 = iIntValue + 2;
                    } else {
                        length = length2;
                        length2 = -1;
                    }
                } else {
                    length = -1;
                    length2 = -1;
                }
                if (length2 == -1) {
                    int length3 = this.dynamicTable.length;
                    for (int i6 = this.nextHeaderIndex + 1; i6 < length3; i6++) {
                        Header header2 = this.dynamicTable[i6];
                        e.c(header2);
                        if (e.a(header2.name, oVarI)) {
                            Header header3 = this.dynamicTable[i6];
                            e.c(header3);
                            if (e.a(header3.value, oVar)) {
                                length2 = Hpack.INSTANCE.getSTATIC_HEADER_TABLE().length + (i6 - this.nextHeaderIndex);
                                break;
                            } else if (length == -1) {
                                length = (i6 - this.nextHeaderIndex) + Hpack.INSTANCE.getSTATIC_HEADER_TABLE().length;
                            }
                        }
                    }
                }
                if (length2 != -1) {
                    writeInt(length2, 127, 128);
                } else if (length == -1) {
                    this.out.g0(64);
                    writeByteString(oVarI);
                    writeByteString(oVar);
                    insertIntoDynamicTable(header);
                } else {
                    o oVar2 = Header.PSEUDO_PREFIX;
                    oVarI.getClass();
                    e.f(oVar2, "prefix");
                    if (!oVarI.h(oVar2, oVar2.c()) || e.a(Header.TARGET_AUTHORITY, oVarI)) {
                        writeInt(length, Hpack.PREFIX_6_BITS, 64);
                        writeByteString(oVar);
                        insertIntoDynamicTable(header);
                    } else {
                        writeInt(length, 15, 0);
                        writeByteString(oVar);
                    }
                }
            }
        }

        public final void writeInt(int i, int i5, int i6) {
            if (i < i5) {
                this.out.g0(i | i6);
                return;
            }
            this.out.g0(i6 | i5);
            int i7 = i - i5;
            while (i7 >= 128) {
                this.out.g0(128 | (i7 & 127));
                i7 >>>= 7;
            }
            this.out.g0(i7);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Writer(l lVar) {
            this(0, false, lVar, 3, null);
            e.f(lVar, "out");
        }

        public Writer(int i, boolean z5, l lVar) {
            e.f(lVar, "out");
            this.headerTableSizeSetting = i;
            this.useCompression = z5;
            this.out = lVar;
            this.smallestHeaderTableSizeSetting = Integer.MAX_VALUE;
            this.maxDynamicTableByteCount = i;
            Header[] headerArr = new Header[8];
            this.dynamicTable = headerArr;
            this.nextHeaderIndex = headerArr.length - 1;
        }

        public /* synthetic */ Writer(int i, boolean z5, l lVar, int i5, c cVar) {
            this((i5 & 1) != 0 ? Hpack.SETTINGS_HEADER_TABLE_SIZE : i, (i5 & 2) != 0 ? true : z5, lVar);
        }
    }

    static {
        Hpack hpack = new Hpack();
        INSTANCE = hpack;
        Header header = new Header(Header.TARGET_AUTHORITY, HttpUrl.FRAGMENT_ENCODE_SET);
        o oVar = Header.TARGET_METHOD;
        Header header2 = new Header(oVar, "GET");
        Header header3 = new Header(oVar, "POST");
        o oVar2 = Header.TARGET_PATH;
        Header header4 = new Header(oVar2, "/");
        Header header5 = new Header(oVar2, "/index.html");
        o oVar3 = Header.TARGET_SCHEME;
        Header header6 = new Header(oVar3, "http");
        Header header7 = new Header(oVar3, "https");
        o oVar4 = Header.RESPONSE_STATUS;
        STATIC_HEADER_TABLE = new Header[]{header, header2, header3, header4, header5, header6, header7, new Header(oVar4, "200"), new Header(oVar4, "204"), new Header(oVar4, "206"), new Header(oVar4, "304"), new Header(oVar4, "400"), new Header(oVar4, "404"), new Header(oVar4, "500"), new Header("accept-charset", HttpUrl.FRAGMENT_ENCODE_SET), new Header("accept-encoding", "gzip, deflate"), new Header("accept-language", HttpUrl.FRAGMENT_ENCODE_SET), new Header("accept-ranges", HttpUrl.FRAGMENT_ENCODE_SET), new Header("accept", HttpUrl.FRAGMENT_ENCODE_SET), new Header("access-control-allow-origin", HttpUrl.FRAGMENT_ENCODE_SET), new Header("age", HttpUrl.FRAGMENT_ENCODE_SET), new Header("allow", HttpUrl.FRAGMENT_ENCODE_SET), new Header("authorization", HttpUrl.FRAGMENT_ENCODE_SET), new Header("cache-control", HttpUrl.FRAGMENT_ENCODE_SET), new Header("content-disposition", HttpUrl.FRAGMENT_ENCODE_SET), new Header("content-encoding", HttpUrl.FRAGMENT_ENCODE_SET), new Header("content-language", HttpUrl.FRAGMENT_ENCODE_SET), new Header("content-length", HttpUrl.FRAGMENT_ENCODE_SET), new Header("content-location", HttpUrl.FRAGMENT_ENCODE_SET), new Header("content-range", HttpUrl.FRAGMENT_ENCODE_SET), new Header("content-type", HttpUrl.FRAGMENT_ENCODE_SET), new Header("cookie", HttpUrl.FRAGMENT_ENCODE_SET), new Header("date", HttpUrl.FRAGMENT_ENCODE_SET), new Header("etag", HttpUrl.FRAGMENT_ENCODE_SET), new Header("expect", HttpUrl.FRAGMENT_ENCODE_SET), new Header("expires", HttpUrl.FRAGMENT_ENCODE_SET), new Header("from", HttpUrl.FRAGMENT_ENCODE_SET), new Header("host", HttpUrl.FRAGMENT_ENCODE_SET), new Header("if-match", HttpUrl.FRAGMENT_ENCODE_SET), new Header("if-modified-since", HttpUrl.FRAGMENT_ENCODE_SET), new Header("if-none-match", HttpUrl.FRAGMENT_ENCODE_SET), new Header("if-range", HttpUrl.FRAGMENT_ENCODE_SET), new Header("if-unmodified-since", HttpUrl.FRAGMENT_ENCODE_SET), new Header("last-modified", HttpUrl.FRAGMENT_ENCODE_SET), new Header("link", HttpUrl.FRAGMENT_ENCODE_SET), new Header("location", HttpUrl.FRAGMENT_ENCODE_SET), new Header("max-forwards", HttpUrl.FRAGMENT_ENCODE_SET), new Header("proxy-authenticate", HttpUrl.FRAGMENT_ENCODE_SET), new Header("proxy-authorization", HttpUrl.FRAGMENT_ENCODE_SET), new Header("range", HttpUrl.FRAGMENT_ENCODE_SET), new Header("referer", HttpUrl.FRAGMENT_ENCODE_SET), new Header("refresh", HttpUrl.FRAGMENT_ENCODE_SET), new Header("retry-after", HttpUrl.FRAGMENT_ENCODE_SET), new Header("server", HttpUrl.FRAGMENT_ENCODE_SET), new Header("set-cookie", HttpUrl.FRAGMENT_ENCODE_SET), new Header("strict-transport-security", HttpUrl.FRAGMENT_ENCODE_SET), new Header("transfer-encoding", HttpUrl.FRAGMENT_ENCODE_SET), new Header("user-agent", HttpUrl.FRAGMENT_ENCODE_SET), new Header("vary", HttpUrl.FRAGMENT_ENCODE_SET), new Header("via", HttpUrl.FRAGMENT_ENCODE_SET), new Header("www-authenticate", HttpUrl.FRAGMENT_ENCODE_SET)};
        NAME_TO_FIRST_INDEX = hpack.nameToFirstIndex();
    }

    private Hpack() {
    }

    private final Map<o, Integer> nameToFirstIndex() {
        Header[] headerArr = STATIC_HEADER_TABLE;
        LinkedHashMap linkedHashMap = new LinkedHashMap(headerArr.length);
        int length = headerArr.length;
        for (int i = 0; i < length; i++) {
            Header[] headerArr2 = STATIC_HEADER_TABLE;
            if (!linkedHashMap.containsKey(headerArr2[i].name)) {
                linkedHashMap.put(headerArr2[i].name, Integer.valueOf(i));
            }
        }
        Map<o, Integer> mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        e.e(mapUnmodifiableMap, "unmodifiableMap(result)");
        return mapUnmodifiableMap;
    }

    public final o checkLowercase(o oVar) throws IOException {
        e.f(oVar, "name");
        int iC = oVar.c();
        for (int i = 0; i < iC; i++) {
            byte bF = oVar.f(i);
            if (65 <= bF && bF < 91) {
                throw new IOException("PROTOCOL_ERROR response malformed: mixed case name: ".concat(oVar.j()));
            }
        }
        return oVar;
    }

    public final Map<o, Integer> getNAME_TO_FIRST_INDEX() {
        return NAME_TO_FIRST_INDEX;
    }

    public final Header[] getSTATIC_HEADER_TABLE() {
        return STATIC_HEADER_TABLE;
    }
}
