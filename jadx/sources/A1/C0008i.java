package A1;

import android.content.res.Resources;
import android.text.TextUtils;
import com.ar.p2turbo.R;
import java.util.Locale;
import okhttp3.HttpUrl;
import p068m0.C0336s;
import p114u2.C0446d;

/* JADX INFO: renamed from: A1.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class C0008i implements S, z2.a {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Resources f289p;

    public C0008i(Resources resources, int i) {
        switch (i) {
            case 1:
                this.f289p = resources;
                break;
            default:
                resources.getClass();
                this.f289p = resources;
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0024  */
    /* JADX WARN: Code duplicated, block: B:7:0x001c  */
    @Override // A1.S
    public String a(C0336s c0336s) {
        String strB;
        String string;
        String str = c0336s.f10076B;
        int i = c0336s.f10106x;
        int i5 = c0336s.f10088O;
        int i6 = c0336s.f10082H;
        int i7 = c0336s.f10081G;
        String str2 = c0336s.f10107y;
        int iH = p068m0.Q.h(str);
        if (iH == -1) {
            if (p068m0.Q.i(str2) != null) {
                iH = 2;
            } else if (p068m0.Q.a(str2) != null) {
                iH = 1;
            } else if (i7 != -1 || i6 != -1) {
                iH = 2;
            } else if (i5 == -1 && c0336s.f10089P == -1) {
                iH = -1;
            } else {
                iH = 1;
            }
        }
        String string2 = HttpUrl.FRAGMENT_ENCODE_SET;
        Resources resources = this.f289p;
        if (iH == 2) {
            String strC = c(c0336s);
            String string3 = (i7 == -1 || i6 == -1) ? HttpUrl.FRAGMENT_ENCODE_SET : resources.getString(R.string.exo_track_resolution, Integer.valueOf(i7), Integer.valueOf(i6));
            if (i != -1) {
                string2 = resources.getString(R.string.exo_track_bitrate, Float.valueOf(i / 1000000.0f));
            }
            strB = e(strC, string3, string2);
        } else if (iH == 1) {
            String strB2 = b(c0336s);
            if (i5 == -1 || i5 < 1) {
                string = HttpUrl.FRAGMENT_ENCODE_SET;
            } else if (i5 == 1) {
                string = resources.getString(R.string.exo_track_mono);
            } else if (i5 == 2) {
                string = resources.getString(R.string.exo_track_stereo);
            } else if (i5 == 6 || i5 == 7) {
                string = resources.getString(R.string.exo_track_surround_5_point_1);
            } else {
                string = i5 != 8 ? resources.getString(R.string.exo_track_surround) : resources.getString(R.string.exo_track_surround_7_point_1);
            }
            if (i != -1) {
                string2 = resources.getString(R.string.exo_track_bitrate, Float.valueOf(i / 1000000.0f));
            }
            strB = e(strB2, string, string2);
        } else {
            strB = b(c0336s);
        }
        if (strB.length() != 0) {
            return strB;
        }
        String str3 = c0336s.f10101s;
        return (str3 == null || str3.trim().isEmpty()) ? resources.getString(R.string.exo_track_unknown) : resources.getString(R.string.exo_track_unknown_name, str3);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0040  */
    public String b(C0336s c0336s) {
        String displayName;
        Locale locale;
        String str = c0336s.f10101s;
        String str2 = c0336s.q;
        if (TextUtils.isEmpty(str) || "und".equals(str)) {
            displayName = HttpUrl.FRAGMENT_ENCODE_SET;
        } else {
            int i = p084p0.w.f11021a;
            Locale localeForLanguageTag = i >= 21 ? Locale.forLanguageTag(str) : new Locale(str);
            if (i >= 24) {
                Locale.Category unused = Locale.Category.DISPLAY;
                locale = Locale.getDefault(Locale.Category.DISPLAY);
            } else {
                locale = Locale.getDefault();
            }
            displayName = localeForLanguageTag.getDisplayName(locale);
            if (TextUtils.isEmpty(displayName)) {
                displayName = HttpUrl.FRAGMENT_ENCODE_SET;
            } else {
                try {
                    int iOffsetByCodePoints = displayName.offsetByCodePoints(0, 1);
                    displayName = displayName.substring(0, iOffsetByCodePoints).toUpperCase(locale) + displayName.substring(iOffsetByCodePoints);
                } catch (IndexOutOfBoundsException unused2) {
                }
            }
        }
        String strE = e(displayName, c(c0336s));
        if (!TextUtils.isEmpty(strE)) {
            return strE;
        }
        if (TextUtils.isEmpty(str2)) {
            str2 = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        return str2;
    }

    public String c(C0336s c0336s) {
        int i = c0336s.f10103u;
        int i5 = c0336s.f10103u;
        int i6 = i & 2;
        Resources resources = this.f289p;
        String string = i6 != 0 ? resources.getString(R.string.exo_track_role_alternate) : HttpUrl.FRAGMENT_ENCODE_SET;
        if ((i5 & 4) != 0) {
            string = e(string, resources.getString(R.string.exo_track_role_supplementary));
        }
        if ((i5 & 8) != 0) {
            string = e(string, resources.getString(R.string.exo_track_role_commentary));
        }
        return (i5 & 1088) != 0 ? e(string, resources.getString(R.string.exo_track_role_closed_captions)) : string;
    }

    @Override // z2.a
    public p075n2.A d(p075n2.A a6, p064l2.h hVar) {
        if (a6 == null) {
            return null;
        }
        return new C0446d(this.f289p, a6);
    }

    public String e(String... strArr) {
        String string = HttpUrl.FRAGMENT_ENCODE_SET;
        for (String str : strArr) {
            if (str.length() > 0) {
                string = TextUtils.isEmpty(string) ? str : this.f289p.getString(R.string.exo_item_list, string, str);
            }
        }
        return string;
    }
}
