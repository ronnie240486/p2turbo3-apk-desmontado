package O;

import android.text.SpannableStringBuilder;
import okhttp3.HttpUrl;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f2523b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f2524c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f2525d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f2526e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f2527a;

    static {
        H3.h hVar = h.f2535c;
        f2523b = Character.toString((char) 8206);
        f2524c = Character.toString((char) 8207);
        f2525d = new b(false);
        f2526e = new b(true);
    }

    public b(boolean z5) {
        H3.h hVar = h.f2533a;
        this.f2527a = z5;
    }

    public static int a(CharSequence charSequence) {
        byte directionality;
        a aVar = new a(charSequence);
        aVar.f2521c = 0;
        int i = 0;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            int i7 = aVar.f2521c;
            if (i7 < aVar.f2520b && i == 0) {
                CharSequence charSequence2 = aVar.f2519a;
                char cCharAt = charSequence2.charAt(i7);
                aVar.f2522d = cCharAt;
                if (Character.isHighSurrogate(cCharAt)) {
                    int iCodePointAt = Character.codePointAt(charSequence2, aVar.f2521c);
                    aVar.f2521c = Character.charCount(iCodePointAt) + aVar.f2521c;
                    directionality = Character.getDirectionality(iCodePointAt);
                } else {
                    aVar.f2521c++;
                    char c6 = aVar.f2522d;
                    directionality = c6 < 1792 ? a.f2518e[c6] : Character.getDirectionality(c6);
                }
                if (directionality != 0) {
                    if (directionality == 1 || directionality == 2) {
                        if (i6 == 0) {
                            return 1;
                        }
                    } else if (directionality != 9) {
                        switch (directionality) {
                            case 14:
                            case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                                i6++;
                                i5 = -1;
                                continue;
                            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                            case 17:
                                i6++;
                                i5 = 1;
                                continue;
                            case 18:
                                i6--;
                                i5 = 0;
                                continue;
                        }
                    }
                } else if (i6 == 0) {
                    return -1;
                }
                i = i6;
            }
        }
        if (i != 0) {
            if (i5 == 0) {
                while (aVar.f2521c > 0) {
                    switch (aVar.a()) {
                        case 14:
                        case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                            if (i == i6) {
                                return -1;
                            }
                            i6--;
                            break;
                        case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                        case 17:
                            if (i == i6) {
                                return 1;
                            }
                            i6--;
                            break;
                        case 18:
                            i6++;
                            break;
                        default:
                            break;
                    }
                }
            } else {
                return i5;
            }
        }
        return 0;
    }

    public static int b(CharSequence charSequence) {
        a aVar = new a(charSequence);
        aVar.f2521c = aVar.f2520b;
        int i = 0;
        while (true) {
            int i5 = i;
            while (aVar.f2521c > 0) {
                byte bA = aVar.a();
                if (bA == 0) {
                    if (i == 0) {
                        return -1;
                    }
                    if (i5 == 0) {
                    }
                } else if (bA == 1 || bA == 2) {
                    if (i == 0) {
                        return 1;
                    }
                    if (i5 == 0) {
                    }
                } else if (bA != 9) {
                    switch (bA) {
                        case 14:
                        case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                            if (i5 == i) {
                                return -1;
                            }
                            i--;
                            break;
                        case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                        case 17:
                            if (i5 == i) {
                                return 1;
                            }
                            i--;
                            break;
                        case 18:
                            i++;
                            break;
                        default:
                            if (i5 != 0) {
                            }
                            break;
                    }
                } else {
                    continue;
                }
            }
            return 0;
        }
    }

    public final SpannableStringBuilder c(CharSequence charSequence) {
        String str;
        H3.h hVar = h.f2535c;
        if (charSequence == null) {
            return null;
        }
        boolean zE = hVar.e(charSequence, charSequence.length());
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        boolean zE2 = (zE ? h.f2534b : h.f2533a).e(charSequence, charSequence.length());
        String str2 = HttpUrl.FRAGMENT_ENCODE_SET;
        String str3 = f2524c;
        String str4 = f2523b;
        boolean z5 = this.f2527a;
        if (z5 || !(zE2 || a(charSequence) == 1)) {
            str = (!z5 || (zE2 && a(charSequence) != -1)) ? HttpUrl.FRAGMENT_ENCODE_SET : str3;
        } else {
            str = str4;
        }
        spannableStringBuilder.append((CharSequence) str);
        if (zE != z5) {
            spannableStringBuilder.append(zE ? (char) 8235 : (char) 8234);
            spannableStringBuilder.append(charSequence);
            spannableStringBuilder.append((char) 8236);
        } else {
            spannableStringBuilder.append(charSequence);
        }
        boolean zE3 = (zE ? h.f2534b : h.f2533a).e(charSequence, charSequence.length());
        if (!z5 && (zE3 || b(charSequence) == 1)) {
            str2 = str4;
        } else if (z5 && (!zE3 || b(charSequence) == -1)) {
            str2 = str3;
        }
        spannableStringBuilder.append((CharSequence) str2);
        return spannableStringBuilder;
    }
}
