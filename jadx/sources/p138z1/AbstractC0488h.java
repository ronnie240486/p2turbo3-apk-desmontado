package p138z1;

import B.d;
import android.graphics.Bitmap;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.RatingCompat;
import androidx.media.AudioAttributesCompat;
import p026e3.f;
import p057k0.a;
import p065l3.Q;
import p068m0.C0323e;
import p068m0.C0338u;
import p068m0.N;
import p068m0.T;
import p068m0.c0;
import p068m0.d0;
import p068m0.f0;

/* JADX INFO: renamed from: z1.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0488h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f13825a = 0;

    static {
        int i = Q.f9301r;
        Object[] objArr = new Object[32];
        objArr[0] = "android.media.metadata.TITLE";
        objArr[1] = "android.media.metadata.ARTIST";
        objArr[2] = "android.media.metadata.DURATION";
        objArr[3] = "android.media.metadata.ALBUM";
        objArr[4] = "android.media.metadata.AUTHOR";
        objArr[5] = "android.media.metadata.WRITER";
        System.arraycopy(new String[]{"android.media.metadata.COMPOSER", "android.media.metadata.COMPILATION", "android.media.metadata.DATE", "android.media.metadata.YEAR", "android.media.metadata.GENRE", "android.media.metadata.TRACK_NUMBER", "android.media.metadata.NUM_TRACKS", "android.media.metadata.DISC_NUMBER", "android.media.metadata.ALBUM_ARTIST", "android.media.metadata.ART", "android.media.metadata.ART_URI", "android.media.metadata.ALBUM_ART", "android.media.metadata.ALBUM_ART_URI", "android.media.metadata.USER_RATING", "android.media.metadata.RATING", "android.media.metadata.DISPLAY_TITLE", "android.media.metadata.DISPLAY_SUBTITLE", "android.media.metadata.DISPLAY_DESCRIPTION", "android.media.metadata.DISPLAY_ICON", "android.media.metadata.DISPLAY_ICON_URI", "android.media.metadata.MEDIA_ID", "android.media.metadata.MEDIA_URI", "android.media.metadata.BT_FOLDER_TYPE", "android.media.metadata.ADVERTISEMENT", "android.media.metadata.DOWNLOAD_STATUS", "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"}, 0, objArr, 6, 26);
        Q.i(32, objArr);
    }

    public static long a(int i) {
        switch (i) {
            case 0:
                return 0L;
            case 1:
                return 1L;
            case 2:
                return 2L;
            case 3:
                return 3L;
            case 4:
                return 4L;
            case 5:
                return 5L;
            case 6:
                return 6L;
            default:
                throw new IllegalArgumentException(d.f(i, "Unrecognized FolderType: "));
        }
    }

    public static MediaMetadataCompat b(N n5, String str, Uri uri, long j5, Bitmap bitmap) {
        p019d2.d dVar = new p019d2.d(26);
        dVar.I("android.media.metadata.MEDIA_ID", str);
        CharSequence charSequence = n5.f9733p;
        Bundle bundle = n5.f9732W;
        Integer num = n5.f9714D;
        Uri uri2 = n5.f9711A;
        if (charSequence != null) {
            dVar.J(charSequence, "android.media.metadata.TITLE");
            dVar.J(n5.f9733p, "android.media.metadata.DISPLAY_TITLE");
        }
        CharSequence charSequence2 = n5.f9737u;
        if (charSequence2 != null) {
            dVar.J(charSequence2, "android.media.metadata.DISPLAY_SUBTITLE");
        }
        CharSequence charSequence3 = n5.f9738v;
        if (charSequence3 != null) {
            dVar.J(charSequence3, "android.media.metadata.DISPLAY_DESCRIPTION");
        }
        CharSequence charSequence4 = n5.q;
        if (charSequence4 != null) {
            dVar.J(charSequence4, "android.media.metadata.ARTIST");
        }
        CharSequence charSequence5 = n5.f9734r;
        if (charSequence5 != null) {
            dVar.J(charSequence5, "android.media.metadata.ALBUM");
        }
        CharSequence charSequence6 = n5.f9735s;
        if (charSequence6 != null) {
            dVar.J(charSequence6, "android.media.metadata.ALBUM_ARTIST");
        }
        Integer num2 = n5.f9718H;
        if (num2 != null) {
            dVar.G("android.media.metadata.YEAR", num2.intValue());
        }
        if (uri != null) {
            dVar.I("android.media.metadata.MEDIA_URI", uri.toString());
        }
        if (uri2 != null) {
            dVar.I("android.media.metadata.DISPLAY_ICON_URI", uri2.toString());
            dVar.I("android.media.metadata.ALBUM_ART_URI", uri2.toString());
        }
        if (bitmap != null) {
            dVar.F("android.media.metadata.DISPLAY_ICON", bitmap);
            dVar.F("android.media.metadata.ALBUM_ART", bitmap);
        }
        if (num != null && num.intValue() != -1) {
            dVar.G("android.media.metadata.BT_FOLDER_TYPE", a(num.intValue()));
        }
        if (j5 != -9223372036854775807L) {
            dVar.G("android.media.metadata.DURATION", j5);
        }
        RatingCompat ratingCompatD = d(n5.f9739w);
        if (ratingCompatD != null) {
            dVar.H("android.media.metadata.USER_RATING", ratingCompatD);
        }
        RatingCompat ratingCompatD2 = d(n5.f9740x);
        if (ratingCompatD2 != null) {
            dVar.H("android.media.metadata.RATING", ratingCompatD2);
        }
        Integer num3 = n5.f9731V;
        if (num3 != null) {
            dVar.G("androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT", num3.intValue());
        }
        if (bundle != null) {
            for (String str2 : bundle.keySet()) {
                Object obj = bundle.get(str2);
                if (obj == null || (obj instanceof CharSequence)) {
                    dVar.J((CharSequence) obj, str2);
                } else if ((obj instanceof Byte) || (obj instanceof Short) || (obj instanceof Integer) || (obj instanceof Long)) {
                    dVar.G(str2, ((Number) obj).longValue());
                }
            }
        }
        return new MediaMetadataCompat((Bundle) dVar.q);
    }

    public static c0 c(RatingCompat ratingCompat) {
        if (ratingCompat == null) {
            return null;
        }
        float f6 = ratingCompat.q;
        int i = ratingCompat.f4617p;
        switch (i) {
            case 1:
                if (ratingCompat.e()) {
                    return new C0338u(i == 1 && f6 == 1.0f);
                }
                return new C0338u();
            case 2:
                if (ratingCompat.e()) {
                    return new f0(i == 2 && f6 == 1.0f);
                }
                return new f0();
            case 3:
                return ratingCompat.e() ? new d0(3, ratingCompat.d()) : new d0(3);
            case 4:
                return ratingCompat.e() ? new d0(4, ratingCompat.d()) : new d0(4);
            case 5:
                return ratingCompat.e() ? new d0(5, ratingCompat.d()) : new d0(5);
            case 6:
                if (!ratingCompat.e()) {
                    return new T();
                }
                if (i != 6 || !ratingCompat.e()) {
                    f6 = -1.0f;
                }
                return new T(f6);
            default:
                return null;
        }
    }

    public static RatingCompat d(c0 c0Var) {
        if (c0Var != null) {
            int iF = f(c0Var);
            if (!c0Var.b()) {
                switch (iF) {
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        return new RatingCompat(iF, -1.0f);
                    default:
                        return null;
                }
            }
            switch (iF) {
                case 1:
                    return new RatingCompat(1, ((C0338u) c0Var).f10115r ? 1.0f : 0.0f);
                case 2:
                    return new RatingCompat(2, ((f0) c0Var).f9819r ? 1.0f : 0.0f);
                case 3:
                case 4:
                case 5:
                    return RatingCompat.f(iF, ((d0) c0Var).f9800r);
                case 6:
                    float f6 = ((T) c0Var).q;
                    if (f6 < 0.0f || f6 > 100.0f) {
                        return null;
                    }
                    return new RatingCompat(6, f6);
            }
        }
        return null;
    }

    public static int e(C0323e c0323e) {
        int i = AudioAttributesCompat.f5559b;
        f aVar = Build.VERSION.SDK_INT >= 26 ? new a(3) : new f(3);
        AudioAttributes.Builder builder = (AudioAttributes.Builder) aVar.f7793p;
        builder.setContentType(c0323e.f9807p);
        builder.setFlags(c0323e.q);
        aVar.v(c0323e.f9808r);
        int iA = aVar.q().a();
        if (iA == Integer.MIN_VALUE) {
            return 3;
        }
        return iA;
    }

    public static int f(c0 c0Var) {
        if (c0Var instanceof C0338u) {
            return 1;
        }
        if (c0Var instanceof f0) {
            return 2;
        }
        if (!(c0Var instanceof d0)) {
            return c0Var instanceof T ? 6 : 0;
        }
        int i = ((d0) c0Var).q;
        int i5 = 3;
        if (i != 3) {
            i5 = 4;
            if (i != 4) {
                i5 = 5;
                if (i != 5) {
                    return 0;
                }
            }
        }
        return i5;
    }
}
