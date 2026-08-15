package com.google.gson.internal.bind.util;

import java.text.ParseException;
import java.text.ParsePosition;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.TimeZone;
import okhttp3.HttpUrl;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class ISO8601Utils {
    private static final String UTC_ID = "UTC";
    private static final TimeZone TIMEZONE_UTC = TimeZone.getTimeZone(UTC_ID);

    private ISO8601Utils() {
    }

    private static boolean checkOffset(String str, int i, char c6) {
        return i < str.length() && str.charAt(i) == c6;
    }

    public static String format(Date date) {
        return format(date, false, TIMEZONE_UTC);
    }

    private static int indexOfNonDigit(String str, int i) {
        while (i < str.length()) {
            char cCharAt = str.charAt(i);
            if (cCharAt < '0' || cCharAt > '9') {
                return i;
            }
            i++;
        }
        return str.length();
    }

    private static void padInt(StringBuilder sb, int i, int i5) {
        String string = Integer.toString(i);
        for (int length = i5 - string.length(); length > 0; length--) {
            sb.append('0');
        }
        sb.append(string);
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00e8 A[Catch: IllegalArgumentException -> 0x0056, IndexOutOfBoundsException -> 0x0059, TryCatch #2 {IllegalArgumentException -> 0x0056, IndexOutOfBoundsException -> 0x0059, blocks: (B:3:0x000c, B:5:0x001f, B:6:0x0021, B:8:0x002d, B:9:0x002f, B:11:0x003f, B:13:0x0045, B:21:0x0062, B:23:0x0072, B:24:0x0074, B:26:0x0080, B:27:0x0083, B:29:0x0089, B:33:0x0093, B:38:0x00a3, B:40:0x00ab, B:52:0x00e2, B:54:0x00e8, B:56:0x00ee, B:82:0x017f, B:62:0x00ff, B:63:0x0115, B:64:0x0116, B:68:0x0126, B:70:0x0133, B:73:0x013c, B:75:0x014e, B:78:0x015d, B:79:0x017a, B:81:0x017d, B:67:0x0122, B:84:0x01b1, B:85:0x01b8, B:45:0x00c5, B:46:0x00c8), top: B:96:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:56:0x00ee A[Catch: IllegalArgumentException -> 0x0056, IndexOutOfBoundsException -> 0x0059, TryCatch #2 {IllegalArgumentException -> 0x0056, IndexOutOfBoundsException -> 0x0059, blocks: (B:3:0x000c, B:5:0x001f, B:6:0x0021, B:8:0x002d, B:9:0x002f, B:11:0x003f, B:13:0x0045, B:21:0x0062, B:23:0x0072, B:24:0x0074, B:26:0x0080, B:27:0x0083, B:29:0x0089, B:33:0x0093, B:38:0x00a3, B:40:0x00ab, B:52:0x00e2, B:54:0x00e8, B:56:0x00ee, B:82:0x017f, B:62:0x00ff, B:63:0x0115, B:64:0x0116, B:68:0x0126, B:70:0x0133, B:73:0x013c, B:75:0x014e, B:78:0x015d, B:79:0x017a, B:81:0x017d, B:67:0x0122, B:84:0x01b1, B:85:0x01b8, B:45:0x00c5, B:46:0x00c8), top: B:96:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:66:0x0121  */
    /* JADX WARN: Code duplicated, block: B:67:0x0122 A[Catch: IllegalArgumentException -> 0x0056, IndexOutOfBoundsException -> 0x0059, TryCatch #2 {IllegalArgumentException -> 0x0056, IndexOutOfBoundsException -> 0x0059, blocks: (B:3:0x000c, B:5:0x001f, B:6:0x0021, B:8:0x002d, B:9:0x002f, B:11:0x003f, B:13:0x0045, B:21:0x0062, B:23:0x0072, B:24:0x0074, B:26:0x0080, B:27:0x0083, B:29:0x0089, B:33:0x0093, B:38:0x00a3, B:40:0x00ab, B:52:0x00e2, B:54:0x00e8, B:56:0x00ee, B:82:0x017f, B:62:0x00ff, B:63:0x0115, B:64:0x0116, B:68:0x0126, B:70:0x0133, B:73:0x013c, B:75:0x014e, B:78:0x015d, B:79:0x017a, B:81:0x017d, B:67:0x0122, B:84:0x01b1, B:85:0x01b8, B:45:0x00c5, B:46:0x00c8), top: B:96:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:81:0x017d A[Catch: IllegalArgumentException -> 0x0056, IndexOutOfBoundsException -> 0x0059, TryCatch #2 {IllegalArgumentException -> 0x0056, IndexOutOfBoundsException -> 0x0059, blocks: (B:3:0x000c, B:5:0x001f, B:6:0x0021, B:8:0x002d, B:9:0x002f, B:11:0x003f, B:13:0x0045, B:21:0x0062, B:23:0x0072, B:24:0x0074, B:26:0x0080, B:27:0x0083, B:29:0x0089, B:33:0x0093, B:38:0x00a3, B:40:0x00ab, B:52:0x00e2, B:54:0x00e8, B:56:0x00ee, B:82:0x017f, B:62:0x00ff, B:63:0x0115, B:64:0x0116, B:68:0x0126, B:70:0x0133, B:73:0x013c, B:75:0x014e, B:78:0x015d, B:79:0x017a, B:81:0x017d, B:67:0x0122, B:84:0x01b1, B:85:0x01b8, B:45:0x00c5, B:46:0x00c8), top: B:96:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:84:0x01b1 A[Catch: IllegalArgumentException -> 0x0056, IndexOutOfBoundsException -> 0x0059, TryCatch #2 {IllegalArgumentException -> 0x0056, IndexOutOfBoundsException -> 0x0059, blocks: (B:3:0x000c, B:5:0x001f, B:6:0x0021, B:8:0x002d, B:9:0x002f, B:11:0x003f, B:13:0x0045, B:21:0x0062, B:23:0x0072, B:24:0x0074, B:26:0x0080, B:27:0x0083, B:29:0x0089, B:33:0x0093, B:38:0x00a3, B:40:0x00ab, B:52:0x00e2, B:54:0x00e8, B:56:0x00ee, B:82:0x017f, B:62:0x00ff, B:63:0x0115, B:64:0x0116, B:68:0x0126, B:70:0x0133, B:73:0x013c, B:75:0x014e, B:78:0x015d, B:79:0x017a, B:81:0x017d, B:67:0x0122, B:84:0x01b1, B:85:0x01b8, B:45:0x00c5, B:46:0x00c8), top: B:96:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:87:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:88:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:93:0x01dc  */
    /* JADX WARN: Instruction removed from duplicated block: B:88:0x01bd, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:93:0x01dc, please report this as an issue */
    public static Date parse(String str, ParsePosition parsePosition) throws ParseException {
        String str2;
        String message;
        int i;
        int i5;
        int i6;
        int i7;
        char cCharAt;
        String strSubstring;
        int length;
        TimeZone timeZone;
        char cCharAt2;
        try {
            int index = parsePosition.getIndex();
            int i8 = index + 4;
            int i9 = parseInt(str, index, i8);
            if (checkOffset(str, i8, '-')) {
                i8 = index + 5;
            }
            int i10 = i8 + 2;
            int i11 = parseInt(str, i8, i10);
            if (checkOffset(str, i10, '-')) {
                i10 = i8 + 3;
            }
            int i12 = i10 + 2;
            int i13 = parseInt(str, i10, i12);
            boolean zCheckOffset = checkOffset(str, i12, 'T');
            if (!zCheckOffset && str.length() <= i12) {
                GregorianCalendar gregorianCalendar = new GregorianCalendar(i9, i11 - 1, i13);
                gregorianCalendar.setLenient(false);
                parsePosition.setIndex(i12);
                return gregorianCalendar.getTime();
            }
            if (zCheckOffset) {
                int i14 = i10 + 5;
                int i15 = parseInt(str, i10 + 3, i14);
                if (checkOffset(str, i14, ':')) {
                    i14 = i10 + 6;
                }
                int i16 = i14 + 2;
                int i17 = parseInt(str, i14, i16);
                if (checkOffset(str, i16, ':')) {
                    i16 = i14 + 3;
                }
                if (str.length() <= i16 || (cCharAt2 = str.charAt(i16)) == 'Z' || cCharAt2 == '+' || cCharAt2 == '-') {
                    i12 = i16;
                    i = i15;
                    i5 = i17;
                } else {
                    int i18 = i16 + 2;
                    i7 = parseInt(str, i16, i18);
                    if (i7 > 59 && i7 < 63) {
                        i7 = 59;
                    }
                    if (checkOffset(str, i18, '.')) {
                        int i19 = i16 + 3;
                        int iIndexOfNonDigit = indexOfNonDigit(str, i16 + 4);
                        int iMin = Math.min(iIndexOfNonDigit, i16 + 6);
                        int i20 = parseInt(str, i19, iMin);
                        int i21 = iMin - i19;
                        if (i21 == 1) {
                            i20 *= 100;
                        } else if (i21 == 2) {
                            i20 *= 10;
                        }
                        i = i15;
                        i12 = iIndexOfNonDigit;
                        i5 = i17;
                        i6 = i20;
                    } else {
                        i = i15;
                        i12 = i18;
                        i5 = i17;
                        i6 = 0;
                    }
                }
                if (str.length() > i12) {
                    throw new IllegalArgumentException("No time zone indicator");
                }
                cCharAt = str.charAt(i12);
                if (cCharAt == 'Z') {
                    timeZone = TIMEZONE_UTC;
                    length = i12 + 1;
                } else {
                    if (cCharAt != '+' && cCharAt != '-') {
                        throw new IndexOutOfBoundsException("Invalid time zone indicator '" + cCharAt + "'");
                    }
                    strSubstring = str.substring(i12);
                    if (strSubstring.length() >= 5) {
                        strSubstring = strSubstring.concat("00");
                    }
                    length = i12 + strSubstring.length();
                    if (!strSubstring.equals("+0000") || strSubstring.equals("+00:00")) {
                        timeZone = TIMEZONE_UTC;
                    } else {
                        String strConcat = "GMT".concat(strSubstring);
                        TimeZone timeZone2 = TimeZone.getTimeZone(strConcat);
                        String id = timeZone2.getID();
                        if (!id.equals(strConcat) && !id.replace(":", HttpUrl.FRAGMENT_ENCODE_SET).equals(strConcat)) {
                            throw new IndexOutOfBoundsException("Mismatching time zone indicator: " + strConcat + " given, resolves to " + timeZone2.getID());
                        }
                        timeZone = timeZone2;
                    }
                }
                GregorianCalendar gregorianCalendar2 = new GregorianCalendar(timeZone);
                gregorianCalendar2.setLenient(false);
                gregorianCalendar2.set(1, i9);
                gregorianCalendar2.set(2, i11 - 1);
                gregorianCalendar2.set(5, i13);
                gregorianCalendar2.set(11, i);
                gregorianCalendar2.set(12, i5);
                gregorianCalendar2.set(13, i7);
                gregorianCalendar2.set(14, i6);
                parsePosition.setIndex(length);
                return gregorianCalendar2.getTime();
            }
            i = 0;
            i5 = 0;
            i6 = 0;
            i7 = 0;
            if (str.length() > i12) {
                throw new IllegalArgumentException("No time zone indicator");
            }
            cCharAt = str.charAt(i12);
            if (cCharAt == 'Z') {
                timeZone = TIMEZONE_UTC;
                length = i12 + 1;
            } else {
                if (cCharAt != '+') {
                    throw new IndexOutOfBoundsException("Invalid time zone indicator '" + cCharAt + "'");
                }
                strSubstring = str.substring(i12);
                if (strSubstring.length() >= 5) {
                    strSubstring = strSubstring.concat("00");
                }
                length = i12 + strSubstring.length();
                if (strSubstring.equals("+0000")) {
                    timeZone = TIMEZONE_UTC;
                } else {
                    timeZone = TIMEZONE_UTC;
                }
            }
            GregorianCalendar gregorianCalendar3 = new GregorianCalendar(timeZone);
            gregorianCalendar3.setLenient(false);
            gregorianCalendar3.set(1, i9);
            gregorianCalendar3.set(2, i11 - 1);
            gregorianCalendar3.set(5, i13);
            gregorianCalendar3.set(11, i);
            gregorianCalendar3.set(12, i5);
            gregorianCalendar3.set(13, i7);
            gregorianCalendar3.set(14, i6);
            parsePosition.setIndex(length);
            return gregorianCalendar3.getTime();
        } catch (IllegalArgumentException e6) {
            e = e6;
            if (str == null) {
                str2 = null;
            } else {
                str2 = "\"" + str + '\"';
            }
            message = e.getMessage();
            if (message != null || message.isEmpty()) {
                message = "(" + e.getClass().getName() + ")";
            }
            ParseException parseException = new ParseException("Failed to parse date [" + str2 + "]: " + message, parsePosition.getIndex());
            parseException.initCause(e);
            throw parseException;
        } catch (IndexOutOfBoundsException e7) {
            e = e7;
            if (str == null) {
                str2 = null;
            } else {
                str2 = "\"" + str + '\"';
            }
            message = e.getMessage();
            if (message != null) {
                message = "(" + e.getClass().getName() + ")";
            } else {
                message = "(" + e.getClass().getName() + ")";
            }
            ParseException parseException2 = new ParseException("Failed to parse date [" + str2 + "]: " + message, parsePosition.getIndex());
            parseException2.initCause(e);
            throw parseException2;
        }
    }

    private static int parseInt(String str, int i, int i5) {
        int i6;
        int i7;
        if (i < 0 || i5 > str.length() || i > i5) {
            throw new NumberFormatException(str);
        }
        if (i < i5) {
            i7 = i + 1;
            int iDigit = Character.digit(str.charAt(i), 10);
            if (iDigit < 0) {
                throw new NumberFormatException("Invalid number: " + str.substring(i, i5));
            }
            i6 = -iDigit;
        } else {
            i6 = 0;
            i7 = i;
        }
        while (i7 < i5) {
            int i8 = i7 + 1;
            int iDigit2 = Character.digit(str.charAt(i7), 10);
            if (iDigit2 < 0) {
                throw new NumberFormatException("Invalid number: " + str.substring(i, i5));
            }
            i6 = (i6 * 10) - iDigit2;
            i7 = i8;
        }
        return -i6;
    }

    public static String format(Date date, boolean z5) {
        return format(date, z5, TIMEZONE_UTC);
    }

    public static String format(Date date, boolean z5, TimeZone timeZone) {
        GregorianCalendar gregorianCalendar = new GregorianCalendar(timeZone, Locale.US);
        gregorianCalendar.setTime(date);
        StringBuilder sb = new StringBuilder(19 + (z5 ? 4 : 0) + (timeZone.getRawOffset() == 0 ? 1 : 6));
        padInt(sb, gregorianCalendar.get(1), 4);
        sb.append('-');
        padInt(sb, gregorianCalendar.get(2) + 1, 2);
        sb.append('-');
        padInt(sb, gregorianCalendar.get(5), 2);
        sb.append('T');
        padInt(sb, gregorianCalendar.get(11), 2);
        sb.append(':');
        padInt(sb, gregorianCalendar.get(12), 2);
        sb.append(':');
        padInt(sb, gregorianCalendar.get(13), 2);
        if (z5) {
            sb.append('.');
            padInt(sb, gregorianCalendar.get(14), 3);
        }
        int offset = timeZone.getOffset(gregorianCalendar.getTimeInMillis());
        if (offset != 0) {
            int i = offset / 60000;
            int iAbs = Math.abs(i / 60);
            int iAbs2 = Math.abs(i % 60);
            sb.append(offset >= 0 ? '+' : '-');
            padInt(sb, iAbs, 2);
            sb.append(':');
            padInt(sb, iAbs2, 2);
        } else {
            sb.append('Z');
        }
        return sb.toString();
    }
}
