package com.google.gson.stream;

import B.d;
import com.google.gson.Strictness;
import com.google.gson.internal.JsonReaderInternalAccess;
import com.google.gson.internal.TroubleshootingGuide;
import com.google.gson.internal.bind.JsonTreeReader;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class JsonReader implements Closeable {
    static final int BUFFER_SIZE = 1024;
    private static final long MIN_INCOMPLETE_INTEGER = -922337203685477580L;
    private static final int NUMBER_CHAR_DECIMAL = 3;
    private static final int NUMBER_CHAR_DIGIT = 2;
    private static final int NUMBER_CHAR_EXP_DIGIT = 7;
    private static final int NUMBER_CHAR_EXP_E = 5;
    private static final int NUMBER_CHAR_EXP_SIGN = 6;
    private static final int NUMBER_CHAR_FRACTION_DIGIT = 4;
    private static final int NUMBER_CHAR_NONE = 0;
    private static final int NUMBER_CHAR_SIGN = 1;
    private static final int PEEKED_BEGIN_ARRAY = 3;
    private static final int PEEKED_BEGIN_OBJECT = 1;
    private static final int PEEKED_BUFFERED = 11;
    private static final int PEEKED_DOUBLE_QUOTED = 9;
    private static final int PEEKED_DOUBLE_QUOTED_NAME = 13;
    private static final int PEEKED_END_ARRAY = 4;
    private static final int PEEKED_END_OBJECT = 2;
    private static final int PEEKED_EOF = 17;
    private static final int PEEKED_FALSE = 6;
    private static final int PEEKED_LONG = 15;
    private static final int PEEKED_NONE = 0;
    private static final int PEEKED_NULL = 7;
    private static final int PEEKED_NUMBER = 16;
    private static final int PEEKED_SINGLE_QUOTED = 8;
    private static final int PEEKED_SINGLE_QUOTED_NAME = 12;
    private static final int PEEKED_TRUE = 5;
    private static final int PEEKED_UNQUOTED = 10;
    private static final int PEEKED_UNQUOTED_NAME = 14;
    private final Reader in;
    private int[] pathIndices;
    private String[] pathNames;
    private long peekedLong;
    private int peekedNumberLength;
    private String peekedString;
    private int[] stack;
    private Strictness strictness = Strictness.LEGACY_STRICT;
    private final char[] buffer = new char[BUFFER_SIZE];
    private int pos = 0;
    private int limit = 0;
    private int lineNumber = 0;
    private int lineStart = 0;
    int peeked = 0;
    private int stackSize = 1;

    static {
        JsonReaderInternalAccess.INSTANCE = new JsonReaderInternalAccess() { // from class: com.google.gson.stream.JsonReader.1
            @Override // com.google.gson.internal.JsonReaderInternalAccess
            public void promoteNameToValue(JsonReader jsonReader) throws IOException {
                if (jsonReader instanceof JsonTreeReader) {
                    ((JsonTreeReader) jsonReader).promoteNameToValue();
                    return;
                }
                int iDoPeek = jsonReader.peeked;
                if (iDoPeek == 0) {
                    iDoPeek = jsonReader.doPeek();
                }
                if (iDoPeek == JsonReader.PEEKED_DOUBLE_QUOTED_NAME) {
                    jsonReader.peeked = 9;
                } else if (iDoPeek == JsonReader.PEEKED_SINGLE_QUOTED_NAME) {
                    jsonReader.peeked = 8;
                } else {
                    if (iDoPeek != JsonReader.PEEKED_UNQUOTED_NAME) {
                        throw jsonReader.unexpectedTokenError("a name");
                    }
                    jsonReader.peeked = 10;
                }
            }
        };
    }

    public JsonReader(Reader reader) {
        int[] iArr = new int[32];
        this.stack = iArr;
        iArr[0] = 6;
        this.pathNames = new String[32];
        this.pathIndices = new int[32];
        Objects.requireNonNull(reader, "in == null");
        this.in = reader;
    }

    private void checkLenient() throws MalformedJsonException {
        if (this.strictness != Strictness.LENIENT) {
            throw syntaxError("Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON");
        }
    }

    private void consumeNonExecutePrefix() throws IOException {
        nextNonWhitespace(true);
        int i = this.pos;
        this.pos = i - 1;
        if (i + 4 <= this.limit || fillBuffer(5)) {
            int i5 = this.pos;
            char[] cArr = this.buffer;
            if (cArr[i5] == ')' && cArr[i5 + 1] == ']' && cArr[i5 + 2] == '}' && cArr[i5 + 3] == '\'' && cArr[i5 + 4] == '\n') {
                this.pos = i5 + 5;
            }
        }
    }

    private boolean fillBuffer(int i) throws IOException {
        int i5;
        int i6;
        char[] cArr = this.buffer;
        int i7 = this.lineStart;
        int i8 = this.pos;
        this.lineStart = i7 - i8;
        int i9 = this.limit;
        if (i9 != i8) {
            int i10 = i9 - i8;
            this.limit = i10;
            System.arraycopy(cArr, i8, cArr, 0, i10);
        } else {
            this.limit = 0;
        }
        this.pos = 0;
        do {
            Reader reader = this.in;
            int i11 = this.limit;
            int i12 = reader.read(cArr, i11, cArr.length - i11);
            if (i12 == -1) {
                return false;
            }
            i5 = this.limit + i12;
            this.limit = i5;
            if (this.lineNumber == 0 && (i6 = this.lineStart) == 0 && i5 > 0 && cArr[0] == 65279) {
                this.pos++;
                this.lineStart = i6 + 1;
                i++;
            }
        } while (i5 < i);
        return true;
    }

    private String getPath(boolean z5) {
        StringBuilder sb = new StringBuilder("$");
        int i = 0;
        while (true) {
            int i5 = this.stackSize;
            if (i >= i5) {
                return sb.toString();
            }
            int i6 = this.stack[i];
            switch (i6) {
                case 1:
                case 2:
                    int i7 = this.pathIndices[i];
                    if (z5 && i7 > 0 && i == i5 - 1) {
                        i7--;
                    }
                    sb.append('[');
                    sb.append(i7);
                    sb.append(']');
                    break;
                case 3:
                case 4:
                case 5:
                    sb.append('.');
                    String str = this.pathNames[i];
                    if (str != null) {
                        sb.append(str);
                    }
                    break;
                case 6:
                case 7:
                case 8:
                    break;
                default:
                    throw new AssertionError(d.f(i6, "Unknown scope value: "));
            }
            i++;
        }
    }

    private boolean isLiteral(char c6) throws MalformedJsonException {
        if (c6 == '\t' || c6 == '\n' || c6 == PEEKED_SINGLE_QUOTED_NAME || c6 == PEEKED_DOUBLE_QUOTED_NAME || c6 == ' ') {
            return false;
        }
        if (c6 != '#') {
            if (c6 == ',') {
                return false;
            }
            if (c6 != '/' && c6 != '=') {
                if (c6 == '{' || c6 == '}' || c6 == ':') {
                    return false;
                }
                if (c6 != ';') {
                    switch (c6) {
                        case '[':
                        case ']':
                            return false;
                        case '\\':
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        checkLenient();
        return false;
    }

    private int nextNonWhitespace(boolean z5) throws IOException {
        char[] cArr = this.buffer;
        int i = this.pos;
        int i5 = this.limit;
        while (true) {
            if (i == i5) {
                this.pos = i;
                if (!fillBuffer(1)) {
                    if (!z5) {
                        return -1;
                    }
                    throw new EOFException("End of input" + locationString());
                }
                i = this.pos;
                i5 = this.limit;
            }
            int i6 = i + 1;
            char c6 = cArr[i];
            if (c6 == '\n') {
                this.lineNumber++;
                this.lineStart = i6;
            } else if (c6 != ' ' && c6 != PEEKED_DOUBLE_QUOTED_NAME && c6 != '\t') {
                if (c6 == '/') {
                    this.pos = i6;
                    if (i6 == i5) {
                        this.pos = i;
                        boolean zFillBuffer = fillBuffer(2);
                        this.pos++;
                        if (!zFillBuffer) {
                        }
                        return c6;
                    }
                    checkLenient();
                    int i7 = this.pos;
                    char c7 = cArr[i7];
                    if (c7 == '*') {
                        this.pos = i7 + 1;
                        if (!skipTo("*/")) {
                            throw syntaxError("Unterminated comment");
                        }
                        i = this.pos + 2;
                        i5 = this.limit;
                    } else {
                        if (c7 != '/') {
                            return c6;
                        }
                        this.pos = i7 + 1;
                        skipToEndOfLine();
                        i = this.pos;
                        i5 = this.limit;
                    }
                } else {
                    if (c6 != '#') {
                        this.pos = i6;
                        return c6;
                    }
                    this.pos = i6;
                    checkLenient();
                    skipToEndOfLine();
                    i = this.pos;
                    i5 = this.limit;
                }
            }
            i = i6;
        }
    }

    private String nextQuotedValue(char c6) throws MalformedJsonException {
        int i;
        char[] cArr = this.buffer;
        StringBuilder sb = null;
        do {
            int i5 = this.pos;
            int i6 = this.limit;
            while (true) {
                int i7 = i6;
                i = i5;
                while (true) {
                    if (i5 < i7) {
                        int i8 = i5 + 1;
                        char c7 = cArr[i5];
                        if (this.strictness == Strictness.STRICT && c7 < ' ') {
                            throw syntaxError("Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode");
                        }
                        if (c7 == c6) {
                            this.pos = i8;
                            int i9 = (i8 - i) - 1;
                            if (sb == null) {
                                return new String(cArr, i, i9);
                            }
                            sb.append(cArr, i, i9);
                            return sb.toString();
                        }
                        if (c7 == '\\') {
                            this.pos = i8;
                            int i10 = i8 - i;
                            int i11 = i10 - 1;
                            if (sb == null) {
                                sb = new StringBuilder(Math.max(i10 * 2, 16));
                            }
                            sb.append(cArr, i, i11);
                            sb.append(readEscapeCharacter());
                            i5 = this.pos;
                            i6 = this.limit;
                        } else {
                            if (c7 == '\n') {
                                this.lineNumber++;
                                this.lineStart = i8;
                            }
                            i5 = i8;
                        }
                    }
                }
            }
            if (sb == null) {
                sb = new StringBuilder(Math.max((i5 - i) * 2, 16));
            }
            sb.append(cArr, i, i5 - i);
            this.pos = i5;
        } while (fillBuffer(1));
        throw syntaxError("Unterminated string");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:32:0x0044. Please report as an issue. */
    private String nextUnquotedValue() throws MalformedJsonException {
        String string;
        StringBuilder sb = null;
        int i = 0;
        while (true) {
            int i5 = 0;
            while (true) {
                int i6 = this.pos;
                if (i6 + i5 < this.limit) {
                    char c6 = this.buffer[i6 + i5];
                    if (c6 != '\t' && c6 != '\n' && c6 != PEEKED_SINGLE_QUOTED_NAME && c6 != PEEKED_DOUBLE_QUOTED_NAME && c6 != ' ') {
                        if (c6 != '#') {
                            if (c6 != ',') {
                                if (c6 != '/' && c6 != '=') {
                                    if (c6 != '{' && c6 != '}' && c6 != ':') {
                                        if (c6 != ';') {
                                            switch (c6) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i5++;
                                                    break;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        checkLenient();
                    }
                    i = i5;
                } else if (i5 >= this.buffer.length) {
                    if (sb == null) {
                        sb = new StringBuilder(Math.max(i5, 16));
                    }
                    sb.append(this.buffer, this.pos, i5);
                    this.pos += i5;
                    if (!fillBuffer(1)) {
                    }
                } else if (!fillBuffer(i5 + 1)) {
                    i = i5;
                }
                if (sb == null) {
                    string = new String(this.buffer, this.pos, i);
                } else {
                    sb.append(this.buffer, this.pos, i);
                    string = sb.toString();
                }
                this.pos += i;
                return string;
            }
        }
    }

    private int peekKeyword() {
        String str;
        String str2;
        int i;
        char c6 = this.buffer[this.pos];
        if (c6 == 't' || c6 == 'T') {
            str = "true";
            str2 = "TRUE";
            i = 5;
        } else if (c6 == 'f' || c6 == 'F') {
            str = "false";
            str2 = "FALSE";
            i = 6;
        } else {
            if (c6 != 'n' && c6 != 'N') {
                return 0;
            }
            str = "null";
            str2 = "NULL";
            i = 7;
        }
        boolean z5 = this.strictness != Strictness.STRICT;
        int length = str.length();
        for (int i5 = 0; i5 < length; i5++) {
            if (this.pos + i5 >= this.limit && !fillBuffer(i5 + 1)) {
                return 0;
            }
            char c7 = this.buffer[this.pos + i5];
            if (c7 != str.charAt(i5) && (!z5 || c7 != str2.charAt(i5))) {
                return 0;
            }
        }
        if ((this.pos + length < this.limit || fillBuffer(length + 1)) && isLiteral(this.buffer[this.pos + length])) {
            return 0;
        }
        this.pos += length;
        this.peeked = i;
        return i;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x00eb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:14:0x0036  */
    /* JADX WARN: Code duplicated, block: B:85:0x00d8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:86:0x00da  */
    /* JADX WARN: Code duplicated, block: B:91:0x00e1  */
    private int peekNumber() {
        char c6;
        int i;
        char[] cArr = this.buffer;
        int i5 = this.pos;
        int i6 = this.limit;
        int i7 = 0;
        int i8 = 0;
        char c7 = 0;
        boolean z5 = false;
        int i9 = 1;
        long j5 = 0;
        while (true) {
            char c8 = 2;
            if (i5 + i8 != i6) {
                c6 = cArr[i5 + i8];
                i = i7;
                if (c6 != '+') {
                    if (c6 != 'E' || c6 == 'e') {
                        if (c7 == 2 && c7 != 4) {
                            return i;
                        }
                        c7 = 5;
                    } else if (c6 == '-') {
                        c8 = 6;
                        if (c7 == 0) {
                            c7 = 1;
                            z5 = true;
                        } else if (c7 != 5) {
                            return i;
                        }
                    } else if (c6 != '.') {
                        if (c6 < '0' || c6 > '9') {
                            if (!isLiteral(c6)) {
                                break;
                            }
                            return i;
                        }
                        if (c7 == 1 || c7 == 0) {
                            j5 = -(c6 - '0');
                        } else if (c7 == 2) {
                            if (j5 == 0) {
                                return i;
                            }
                            long j6 = (10 * j5) - ((long) (c6 - '0'));
                            i9 &= (j5 > MIN_INCOMPLETE_INTEGER || (j5 == MIN_INCOMPLETE_INTEGER && j6 < j5)) ? 1 : i;
                            j5 = j6;
                        } else if (c7 == 3) {
                            c7 = 4;
                        } else if (c7 == 5 || c7 == 6) {
                            c7 = 7;
                        }
                    } else {
                        if (c7 != 2) {
                            return i;
                        }
                        c7 = 3;
                    }
                    i8++;
                    i7 = i;
                } else {
                    c8 = 6;
                    if (c7 != 5) {
                        return i;
                    }
                }
                c7 = c8;
                i8++;
                i7 = i;
            } else {
                if (i8 == cArr.length) {
                    return i7;
                }
                if (!fillBuffer(i8 + 1)) {
                    i = i7;
                    break;
                }
                i5 = this.pos;
                i6 = this.limit;
                c6 = cArr[i5 + i8];
                i = i7;
                if (c6 != '+') {
                    if (c6 != 'E') {
                        if (c7 == 2) {
                        }
                        c7 = 5;
                    } else {
                        if (c7 == 2) {
                        }
                        c7 = 5;
                    }
                    i8++;
                    i7 = i;
                } else {
                    c8 = 6;
                    if (c7 != 5) {
                        return i;
                    }
                }
                c7 = c8;
                i8++;
                i7 = i;
            }
        }
        if (c7 == 2 && i9 != 0 && ((j5 != Long.MIN_VALUE || z5) && (j5 != 0 || !z5))) {
            if (!z5) {
                j5 = -j5;
            }
            this.peekedLong = j5;
            this.pos += i8;
            this.peeked = 15;
            return 15;
        }
        if (c7 != 2 && c7 != 4 && c7 != 7) {
            return i;
        }
        this.peekedNumberLength = i8;
        this.peeked = 16;
        return 16;
    }

    private void push(int i) {
        int i5 = this.stackSize;
        int[] iArr = this.stack;
        if (i5 == iArr.length) {
            int i6 = i5 * 2;
            this.stack = Arrays.copyOf(iArr, i6);
            this.pathIndices = Arrays.copyOf(this.pathIndices, i6);
            this.pathNames = (String[]) Arrays.copyOf(this.pathNames, i6);
        }
        int[] iArr2 = this.stack;
        int i7 = this.stackSize;
        this.stackSize = i7 + 1;
        iArr2[i7] = i;
    }

    private char readEscapeCharacter() throws MalformedJsonException {
        int i;
        if (this.pos == this.limit && !fillBuffer(1)) {
            throw syntaxError("Unterminated escape sequence");
        }
        char[] cArr = this.buffer;
        int i5 = this.pos;
        int i6 = i5 + 1;
        this.pos = i6;
        char c6 = cArr[i5];
        if (c6 != '\n') {
            if (c6 != '\"') {
                if (c6 != '\'') {
                    if (c6 != '/' && c6 != '\\') {
                        if (c6 == 'b') {
                            return '\b';
                        }
                        if (c6 == 'f') {
                            return '\f';
                        }
                        if (c6 == 'n') {
                            return '\n';
                        }
                        if (c6 == 'r') {
                            return '\r';
                        }
                        if (c6 == 't') {
                            return '\t';
                        }
                        if (c6 != 'u') {
                            throw syntaxError("Invalid escape sequence");
                        }
                        if (i5 + 5 > this.limit && !fillBuffer(4)) {
                            throw syntaxError("Unterminated escape sequence");
                        }
                        int i7 = this.pos;
                        int i8 = i7 + 4;
                        int i9 = 0;
                        while (i7 < i8) {
                            char[] cArr2 = this.buffer;
                            char c7 = cArr2[i7];
                            int i10 = i9 << 4;
                            if (c7 >= '0' && c7 <= '9') {
                                i = c7 - '0';
                            } else if (c7 >= 'a' && c7 <= 'f') {
                                i = c7 - 'W';
                            } else {
                                if (c7 < 'A' || c7 > 'F') {
                                    throw syntaxError("Malformed Unicode escape \\u".concat(new String(cArr2, this.pos, 4)));
                                }
                                i = c7 - '7';
                            }
                            i9 = i + i10;
                            i7++;
                        }
                        this.pos += 4;
                        return (char) i9;
                    }
                }
            }
            return c6;
        }
        if (this.strictness == Strictness.STRICT) {
            throw syntaxError("Cannot escape a newline character in strict mode");
        }
        this.lineNumber++;
        this.lineStart = i6;
        if (this.strictness == Strictness.STRICT) {
            throw syntaxError("Invalid escaped character \"'\" in strict mode");
        }
        return c6;
    }

    private void skipQuotedValue(char c6) throws MalformedJsonException {
        char[] cArr = this.buffer;
        do {
            int i = this.pos;
            int i5 = this.limit;
            while (i < i5) {
                int i6 = i + 1;
                char c7 = cArr[i];
                if (c7 == c6) {
                    this.pos = i6;
                    return;
                }
                if (c7 == '\\') {
                    this.pos = i6;
                    readEscapeCharacter();
                    i = this.pos;
                    i5 = this.limit;
                } else {
                    if (c7 == '\n') {
                        this.lineNumber++;
                        this.lineStart = i6;
                    }
                    i = i6;
                }
            }
            this.pos = i;
        } while (fillBuffer(1));
        throw syntaxError("Unterminated string");
    }

    private boolean skipTo(String str) {
        int length = str.length();
        while (true) {
            if (this.pos + length > this.limit && !fillBuffer(length)) {
                return false;
            }
            char[] cArr = this.buffer;
            int i = this.pos;
            if (cArr[i] != '\n') {
                for (int i5 = 0; i5 < length; i5++) {
                    if (this.buffer[this.pos + i5] == str.charAt(i5)) {
                    }
                }
                return true;
            }
            this.lineNumber++;
            this.lineStart = i + 1;
            this.pos++;
        }
    }

    private void skipToEndOfLine() {
        char c6;
        do {
            if (this.pos >= this.limit && !fillBuffer(1)) {
                return;
            }
            char[] cArr = this.buffer;
            int i = this.pos;
            int i5 = i + 1;
            this.pos = i5;
            c6 = cArr[i];
            if (c6 == '\n') {
                this.lineNumber++;
                this.lineStart = i5;
                return;
            }
        } while (c6 != PEEKED_DOUBLE_QUOTED_NAME);
    }

    private void skipUnquotedValue() throws MalformedJsonException {
        do {
            int i = 0;
            while (true) {
                int i5 = this.pos;
                if (i5 + i < this.limit) {
                    char c6 = this.buffer[i5 + i];
                    if (c6 != '\t' && c6 != '\n' && c6 != PEEKED_SINGLE_QUOTED_NAME && c6 != PEEKED_DOUBLE_QUOTED_NAME && c6 != ' ') {
                        if (c6 != '#') {
                            if (c6 != ',') {
                                if (c6 != '/' && c6 != '=') {
                                    if (c6 != '{' && c6 != '}' && c6 != ':') {
                                        if (c6 != ';') {
                                            switch (c6) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i++;
                                                    break;
                                            }
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                        checkLenient();
                    }
                    this.pos += i;
                    return;
                }
                this.pos = i5 + i;
            }
        } while (fillBuffer(1));
    }

    private MalformedJsonException syntaxError(String str) throws MalformedJsonException {
        throw new MalformedJsonException(str + locationString() + "\nSee " + TroubleshootingGuide.createUrl("malformed-json"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public IllegalStateException unexpectedTokenError(String str) {
        return new IllegalStateException("Expected " + str + " but was " + peek() + locationString() + "\nSee " + TroubleshootingGuide.createUrl(peek() == JsonToken.NULL ? "adapter-not-null-safe" : "unexpected-json-structure"));
    }

    public void beginArray() throws IOException {
        int iDoPeek = this.peeked;
        if (iDoPeek == 0) {
            iDoPeek = doPeek();
        }
        if (iDoPeek != 3) {
            throw unexpectedTokenError("BEGIN_ARRAY");
        }
        push(1);
        this.pathIndices[this.stackSize - 1] = 0;
        this.peeked = 0;
    }

    public void beginObject() throws IOException {
        int iDoPeek = this.peeked;
        if (iDoPeek == 0) {
            iDoPeek = doPeek();
        }
        if (iDoPeek != 1) {
            throw unexpectedTokenError("BEGIN_OBJECT");
        }
        push(3);
        this.peeked = 0;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.peeked = 0;
        this.stack[0] = 8;
        this.stackSize = 1;
        this.in.close();
    }

    public int doPeek() throws IOException {
        int iNextNonWhitespace;
        int[] iArr = this.stack;
        int i = this.stackSize;
        int i5 = iArr[i - 1];
        if (i5 == 1) {
            iArr[i - 1] = 2;
        } else if (i5 == 2) {
            int iNextNonWhitespace2 = nextNonWhitespace(true);
            if (iNextNonWhitespace2 != 44) {
                if (iNextNonWhitespace2 != 59) {
                    if (iNextNonWhitespace2 != 93) {
                        throw syntaxError("Unterminated array");
                    }
                    this.peeked = 4;
                    return 4;
                }
                checkLenient();
            }
        } else {
            if (i5 == 3 || i5 == 5) {
                iArr[i - 1] = 4;
                if (i5 == 5 && (iNextNonWhitespace = nextNonWhitespace(true)) != 44) {
                    if (iNextNonWhitespace != 59) {
                        if (iNextNonWhitespace != 125) {
                            throw syntaxError("Unterminated object");
                        }
                        this.peeked = 2;
                        return 2;
                    }
                    checkLenient();
                }
                int iNextNonWhitespace3 = nextNonWhitespace(true);
                if (iNextNonWhitespace3 == 34) {
                    this.peeked = PEEKED_DOUBLE_QUOTED_NAME;
                    return PEEKED_DOUBLE_QUOTED_NAME;
                }
                if (iNextNonWhitespace3 == 39) {
                    checkLenient();
                    this.peeked = PEEKED_SINGLE_QUOTED_NAME;
                    return PEEKED_SINGLE_QUOTED_NAME;
                }
                if (iNextNonWhitespace3 == 125) {
                    if (i5 == 5) {
                        throw syntaxError("Expected name");
                    }
                    this.peeked = 2;
                    return 2;
                }
                checkLenient();
                this.pos--;
                if (!isLiteral((char) iNextNonWhitespace3)) {
                    throw syntaxError("Expected name");
                }
                this.peeked = PEEKED_UNQUOTED_NAME;
                return PEEKED_UNQUOTED_NAME;
            }
            if (i5 == 4) {
                iArr[i - 1] = 5;
                int iNextNonWhitespace4 = nextNonWhitespace(true);
                if (iNextNonWhitespace4 != 58) {
                    if (iNextNonWhitespace4 != 61) {
                        throw syntaxError("Expected ':'");
                    }
                    checkLenient();
                    if (this.pos < this.limit || fillBuffer(1)) {
                        char[] cArr = this.buffer;
                        int i6 = this.pos;
                        if (cArr[i6] == '>') {
                            this.pos = i6 + 1;
                        }
                    }
                }
            } else if (i5 == 6) {
                if (this.strictness == Strictness.LENIENT) {
                    consumeNonExecutePrefix();
                }
                this.stack[this.stackSize - 1] = 7;
            } else if (i5 == 7) {
                if (nextNonWhitespace(false) == -1) {
                    this.peeked = PEEKED_EOF;
                    return PEEKED_EOF;
                }
                checkLenient();
                this.pos--;
            } else if (i5 == 8) {
                throw new IllegalStateException("JsonReader is closed");
            }
        }
        int iNextNonWhitespace5 = nextNonWhitespace(true);
        if (iNextNonWhitespace5 == 34) {
            this.peeked = 9;
            return 9;
        }
        if (iNextNonWhitespace5 == 39) {
            checkLenient();
            this.peeked = 8;
            return 8;
        }
        if (iNextNonWhitespace5 != 44 && iNextNonWhitespace5 != 59) {
            if (iNextNonWhitespace5 == 91) {
                this.peeked = 3;
                return 3;
            }
            if (iNextNonWhitespace5 != 93) {
                if (iNextNonWhitespace5 == 123) {
                    this.peeked = 1;
                    return 1;
                }
                this.pos--;
                int iPeekKeyword = peekKeyword();
                if (iPeekKeyword != 0) {
                    return iPeekKeyword;
                }
                int iPeekNumber = peekNumber();
                if (iPeekNumber != 0) {
                    return iPeekNumber;
                }
                if (!isLiteral(this.buffer[this.pos])) {
                    throw syntaxError("Expected value");
                }
                checkLenient();
                this.peeked = 10;
                return 10;
            }
            if (i5 == 1) {
                this.peeked = 4;
                return 4;
            }
        }
        if (i5 != 1 && i5 != 2) {
            throw syntaxError("Unexpected value");
        }
        checkLenient();
        this.pos--;
        this.peeked = 7;
        return 7;
    }

    public void endArray() throws IOException {
        int iDoPeek = this.peeked;
        if (iDoPeek == 0) {
            iDoPeek = doPeek();
        }
        if (iDoPeek != 4) {
            throw unexpectedTokenError("END_ARRAY");
        }
        int i = this.stackSize;
        this.stackSize = i - 1;
        int[] iArr = this.pathIndices;
        int i5 = i - 2;
        iArr[i5] = iArr[i5] + 1;
        this.peeked = 0;
    }

    public void endObject() throws IOException {
        int iDoPeek = this.peeked;
        if (iDoPeek == 0) {
            iDoPeek = doPeek();
        }
        if (iDoPeek != 2) {
            throw unexpectedTokenError("END_OBJECT");
        }
        int i = this.stackSize;
        int i5 = i - 1;
        this.stackSize = i5;
        this.pathNames[i5] = null;
        int[] iArr = this.pathIndices;
        int i6 = i - 2;
        iArr[i6] = iArr[i6] + 1;
        this.peeked = 0;
    }

    public String getPreviousPath() {
        return getPath(true);
    }

    public final Strictness getStrictness() {
        return this.strictness;
    }

    public boolean hasNext() throws IOException {
        int iDoPeek = this.peeked;
        if (iDoPeek == 0) {
            iDoPeek = doPeek();
        }
        return (iDoPeek == 2 || iDoPeek == 4 || iDoPeek == PEEKED_EOF) ? false : true;
    }

    public final boolean isLenient() {
        return this.strictness == Strictness.LENIENT;
    }

    public String locationString() {
        return " at line " + (this.lineNumber + 1) + " column " + ((this.pos - this.lineStart) + 1) + " path " + getPath();
    }

    public boolean nextBoolean() throws IOException {
        int iDoPeek = this.peeked;
        if (iDoPeek == 0) {
            iDoPeek = doPeek();
        }
        if (iDoPeek == 5) {
            this.peeked = 0;
            int[] iArr = this.pathIndices;
            int i = this.stackSize - 1;
            iArr[i] = iArr[i] + 1;
            return true;
        }
        if (iDoPeek != 6) {
            throw unexpectedTokenError("a boolean");
        }
        this.peeked = 0;
        int[] iArr2 = this.pathIndices;
        int i5 = this.stackSize - 1;
        iArr2[i5] = iArr2[i5] + 1;
        return false;
    }

    public double nextDouble() throws IOException {
        int iDoPeek = this.peeked;
        if (iDoPeek == 0) {
            iDoPeek = doPeek();
        }
        if (iDoPeek == 15) {
            this.peeked = 0;
            int[] iArr = this.pathIndices;
            int i = this.stackSize - 1;
            iArr[i] = iArr[i] + 1;
            return this.peekedLong;
        }
        if (iDoPeek == 16) {
            this.peekedString = new String(this.buffer, this.pos, this.peekedNumberLength);
            this.pos += this.peekedNumberLength;
        } else if (iDoPeek == 8 || iDoPeek == 9) {
            this.peekedString = nextQuotedValue(iDoPeek == 8 ? '\'' : '\"');
        } else if (iDoPeek == 10) {
            this.peekedString = nextUnquotedValue();
        } else if (iDoPeek != PEEKED_BUFFERED) {
            throw unexpectedTokenError("a double");
        }
        this.peeked = PEEKED_BUFFERED;
        double d6 = Double.parseDouble(this.peekedString);
        if (this.strictness != Strictness.LENIENT && (Double.isNaN(d6) || Double.isInfinite(d6))) {
            throw syntaxError("JSON forbids NaN and infinities: " + d6);
        }
        this.peekedString = null;
        this.peeked = 0;
        int[] iArr2 = this.pathIndices;
        int i5 = this.stackSize - 1;
        iArr2[i5] = iArr2[i5] + 1;
        return d6;
    }

    public int nextInt() throws IOException {
        int iDoPeek = this.peeked;
        if (iDoPeek == 0) {
            iDoPeek = doPeek();
        }
        if (iDoPeek == 15) {
            long j5 = this.peekedLong;
            int i = (int) j5;
            if (j5 != i) {
                throw new NumberFormatException("Expected an int but was " + this.peekedLong + locationString());
            }
            this.peeked = 0;
            int[] iArr = this.pathIndices;
            int i5 = this.stackSize - 1;
            iArr[i5] = iArr[i5] + 1;
            return i;
        }
        if (iDoPeek == 16) {
            this.peekedString = new String(this.buffer, this.pos, this.peekedNumberLength);
            this.pos += this.peekedNumberLength;
        } else {
            if (iDoPeek != 8 && iDoPeek != 9 && iDoPeek != 10) {
                throw unexpectedTokenError("an int");
            }
            if (iDoPeek == 10) {
                this.peekedString = nextUnquotedValue();
            } else {
                this.peekedString = nextQuotedValue(iDoPeek == 8 ? '\'' : '\"');
            }
            try {
                int i6 = Integer.parseInt(this.peekedString);
                this.peeked = 0;
                int[] iArr2 = this.pathIndices;
                int i7 = this.stackSize - 1;
                iArr2[i7] = iArr2[i7] + 1;
                return i6;
            } catch (NumberFormatException unused) {
            }
        }
        this.peeked = PEEKED_BUFFERED;
        double d6 = Double.parseDouble(this.peekedString);
        int i8 = (int) d6;
        if (i8 != d6) {
            throw new NumberFormatException("Expected an int but was " + this.peekedString + locationString());
        }
        this.peekedString = null;
        this.peeked = 0;
        int[] iArr3 = this.pathIndices;
        int i9 = this.stackSize - 1;
        iArr3[i9] = iArr3[i9] + 1;
        return i8;
    }

    public long nextLong() throws IOException {
        int iDoPeek = this.peeked;
        if (iDoPeek == 0) {
            iDoPeek = doPeek();
        }
        if (iDoPeek == 15) {
            this.peeked = 0;
            int[] iArr = this.pathIndices;
            int i = this.stackSize - 1;
            iArr[i] = iArr[i] + 1;
            return this.peekedLong;
        }
        if (iDoPeek == 16) {
            this.peekedString = new String(this.buffer, this.pos, this.peekedNumberLength);
            this.pos += this.peekedNumberLength;
        } else {
            if (iDoPeek != 8 && iDoPeek != 9 && iDoPeek != 10) {
                throw unexpectedTokenError("a long");
            }
            if (iDoPeek == 10) {
                this.peekedString = nextUnquotedValue();
            } else {
                this.peekedString = nextQuotedValue(iDoPeek == 8 ? '\'' : '\"');
            }
            try {
                long j5 = Long.parseLong(this.peekedString);
                this.peeked = 0;
                int[] iArr2 = this.pathIndices;
                int i5 = this.stackSize - 1;
                iArr2[i5] = iArr2[i5] + 1;
                return j5;
            } catch (NumberFormatException unused) {
            }
        }
        this.peeked = PEEKED_BUFFERED;
        double d6 = Double.parseDouble(this.peekedString);
        long j6 = (long) d6;
        if (j6 != d6) {
            throw new NumberFormatException("Expected a long but was " + this.peekedString + locationString());
        }
        this.peekedString = null;
        this.peeked = 0;
        int[] iArr3 = this.pathIndices;
        int i6 = this.stackSize - 1;
        iArr3[i6] = iArr3[i6] + 1;
        return j6;
    }

    public String nextName() throws IOException {
        String strNextQuotedValue;
        int iDoPeek = this.peeked;
        if (iDoPeek == 0) {
            iDoPeek = doPeek();
        }
        if (iDoPeek == PEEKED_UNQUOTED_NAME) {
            strNextQuotedValue = nextUnquotedValue();
        } else if (iDoPeek == PEEKED_SINGLE_QUOTED_NAME) {
            strNextQuotedValue = nextQuotedValue('\'');
        } else {
            if (iDoPeek != PEEKED_DOUBLE_QUOTED_NAME) {
                throw unexpectedTokenError("a name");
            }
            strNextQuotedValue = nextQuotedValue('\"');
        }
        this.peeked = 0;
        this.pathNames[this.stackSize - 1] = strNextQuotedValue;
        return strNextQuotedValue;
    }

    public void nextNull() throws IOException {
        int iDoPeek = this.peeked;
        if (iDoPeek == 0) {
            iDoPeek = doPeek();
        }
        if (iDoPeek != 7) {
            throw unexpectedTokenError("null");
        }
        this.peeked = 0;
        int[] iArr = this.pathIndices;
        int i = this.stackSize - 1;
        iArr[i] = iArr[i] + 1;
    }

    public String nextString() throws IOException {
        String str;
        int iDoPeek = this.peeked;
        if (iDoPeek == 0) {
            iDoPeek = doPeek();
        }
        if (iDoPeek == 10) {
            str = nextUnquotedValue();
        } else if (iDoPeek == 8) {
            str = nextQuotedValue('\'');
        } else if (iDoPeek == 9) {
            str = nextQuotedValue('\"');
        } else if (iDoPeek == PEEKED_BUFFERED) {
            str = this.peekedString;
            this.peekedString = null;
        } else if (iDoPeek == 15) {
            str = Long.toString(this.peekedLong);
        } else {
            if (iDoPeek != 16) {
                throw unexpectedTokenError("a string");
            }
            str = new String(this.buffer, this.pos, this.peekedNumberLength);
            this.pos += this.peekedNumberLength;
        }
        this.peeked = 0;
        int[] iArr = this.pathIndices;
        int i = this.stackSize - 1;
        iArr[i] = iArr[i] + 1;
        return str;
    }

    public JsonToken peek() {
        int iDoPeek = this.peeked;
        if (iDoPeek == 0) {
            iDoPeek = doPeek();
        }
        switch (iDoPeek) {
            case 1:
                return JsonToken.BEGIN_OBJECT;
            case 2:
                return JsonToken.END_OBJECT;
            case 3:
                return JsonToken.BEGIN_ARRAY;
            case 4:
                return JsonToken.END_ARRAY;
            case 5:
            case 6:
                return JsonToken.BOOLEAN;
            case 7:
                return JsonToken.NULL;
            case 8:
            case 9:
            case 10:
            case PEEKED_BUFFERED /* 11 */:
                return JsonToken.STRING;
            case PEEKED_SINGLE_QUOTED_NAME /* 12 */:
            case PEEKED_DOUBLE_QUOTED_NAME /* 13 */:
            case PEEKED_UNQUOTED_NAME /* 14 */:
                return JsonToken.NAME;
            case 15:
            case 16:
                return JsonToken.NUMBER;
            case PEEKED_EOF /* 17 */:
                return JsonToken.END_DOCUMENT;
            default:
                throw new AssertionError();
        }
    }

    @Deprecated
    public final void setLenient(boolean z5) {
        setStrictness(z5 ? Strictness.LENIENT : Strictness.LEGACY_STRICT);
    }

    public final void setStrictness(Strictness strictness) {
        Objects.requireNonNull(strictness);
        this.strictness = strictness;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public void skipValue() throws IOException {
        int i = 0;
        do {
            int iDoPeek = this.peeked;
            if (iDoPeek == 0) {
                iDoPeek = doPeek();
            }
            switch (iDoPeek) {
                case 1:
                    push(3);
                    i++;
                    this.peeked = 0;
                    break;
                case 2:
                    if (i == 0) {
                        this.pathNames[this.stackSize - 1] = null;
                    }
                    this.stackSize--;
                    i--;
                    this.peeked = 0;
                    break;
                case 3:
                    push(1);
                    i++;
                    this.peeked = 0;
                    break;
                case 4:
                    this.stackSize--;
                    i--;
                    this.peeked = 0;
                    break;
                case 5:
                case 6:
                case 7:
                case PEEKED_BUFFERED /* 11 */:
                case 15:
                default:
                    this.peeked = 0;
                    break;
                case 8:
                    skipQuotedValue('\'');
                    this.peeked = 0;
                    break;
                case 9:
                    skipQuotedValue('\"');
                    this.peeked = 0;
                    break;
                case 10:
                    skipUnquotedValue();
                    this.peeked = 0;
                    break;
                case PEEKED_SINGLE_QUOTED_NAME /* 12 */:
                    skipQuotedValue('\'');
                    if (i == 0) {
                        this.pathNames[this.stackSize - 1] = "<skipped>";
                    }
                    this.peeked = 0;
                    break;
                case PEEKED_DOUBLE_QUOTED_NAME /* 13 */:
                    skipQuotedValue('\"');
                    if (i == 0) {
                        this.pathNames[this.stackSize - 1] = "<skipped>";
                    }
                    this.peeked = 0;
                    break;
                case PEEKED_UNQUOTED_NAME /* 14 */:
                    skipUnquotedValue();
                    if (i == 0) {
                        this.pathNames[this.stackSize - 1] = "<skipped>";
                    }
                    this.peeked = 0;
                    break;
                case 16:
                    this.pos += this.peekedNumberLength;
                    this.peeked = 0;
                    break;
                case PEEKED_EOF /* 17 */:
                    break;
            }
            return;
        } while (i > 0);
        int[] iArr = this.pathIndices;
        int i5 = this.stackSize - 1;
        iArr[i5] = iArr[i5] + 1;
    }

    public String toString() {
        return getClass().getSimpleName() + locationString();
    }

    public String getPath() {
        return getPath(false);
    }
}
