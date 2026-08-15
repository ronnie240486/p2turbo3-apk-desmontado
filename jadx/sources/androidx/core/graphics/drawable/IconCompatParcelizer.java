package androidx.core.graphics.drawable;

import R1.c;
import R1.d;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Parcel;
import android.os.Parcelable;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class IconCompatParcelizer {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static IconCompat read(c cVar) {
        IconCompat iconCompat = new IconCompat();
        iconCompat.f4894a = cVar.f(iconCompat.f4894a, 1);
        byte[] bArr = iconCompat.f4896c;
        if (cVar.e(2)) {
            Parcel parcel = ((d) cVar).f3370e;
            int i = parcel.readInt();
            if (i < 0) {
                bArr = null;
            } else {
                byte[] bArr2 = new byte[i];
                parcel.readByteArray(bArr2);
                bArr = bArr2;
            }
        }
        iconCompat.f4896c = bArr;
        iconCompat.f4897d = cVar.g(iconCompat.f4897d, 3);
        iconCompat.f4898e = cVar.f(iconCompat.f4898e, 4);
        iconCompat.f4899f = cVar.f(iconCompat.f4899f, 5);
        iconCompat.f4900g = (ColorStateList) cVar.g(iconCompat.f4900g, 6);
        String string = iconCompat.i;
        if (cVar.e(7)) {
            string = ((d) cVar).f3370e.readString();
        }
        iconCompat.i = string;
        String string2 = iconCompat.f4902j;
        if (cVar.e(8)) {
            string2 = ((d) cVar).f3370e.readString();
        }
        iconCompat.f4902j = string2;
        iconCompat.f4901h = PorterDuff.Mode.valueOf(iconCompat.i);
        switch (iconCompat.f4894a) {
            case -1:
                Parcelable parcelable = iconCompat.f4897d;
                if (parcelable == null) {
                    throw new IllegalArgumentException("Invalid icon");
                }
                iconCompat.f4895b = parcelable;
                return iconCompat;
            case 0:
            default:
                return iconCompat;
            case 1:
            case 5:
                Parcelable parcelable2 = iconCompat.f4897d;
                if (parcelable2 != null) {
                    iconCompat.f4895b = parcelable2;
                    return iconCompat;
                }
                byte[] bArr3 = iconCompat.f4896c;
                iconCompat.f4895b = bArr3;
                iconCompat.f4894a = 3;
                iconCompat.f4898e = 0;
                iconCompat.f4899f = bArr3.length;
                return iconCompat;
            case 2:
            case 4:
            case 6:
                String str = new String(iconCompat.f4896c, Charset.forName("UTF-16"));
                iconCompat.f4895b = str;
                if (iconCompat.f4894a == 2 && iconCompat.f4902j == null) {
                    iconCompat.f4902j = str.split(":", -1)[0];
                }
                return iconCompat;
            case 3:
                iconCompat.f4895b = iconCompat.f4896c;
                return iconCompat;
        }
    }

    public static void write(IconCompat iconCompat, c cVar) {
        cVar.getClass();
        iconCompat.i = iconCompat.f4901h.name();
        switch (iconCompat.f4894a) {
            case -1:
                iconCompat.f4897d = (Parcelable) iconCompat.f4895b;
                break;
            case 1:
            case 5:
                iconCompat.f4897d = (Parcelable) iconCompat.f4895b;
                break;
            case 2:
                iconCompat.f4896c = ((String) iconCompat.f4895b).getBytes(Charset.forName("UTF-16"));
                break;
            case 3:
                iconCompat.f4896c = (byte[]) iconCompat.f4895b;
                break;
            case 4:
            case 6:
                iconCompat.f4896c = iconCompat.f4895b.toString().getBytes(Charset.forName("UTF-16"));
                break;
        }
        int i = iconCompat.f4894a;
        if (-1 != i) {
            cVar.j(i, 1);
        }
        byte[] bArr = iconCompat.f4896c;
        if (bArr != null) {
            cVar.i(2);
            Parcel parcel = ((d) cVar).f3370e;
            parcel.writeInt(bArr.length);
            parcel.writeByteArray(bArr);
        }
        Parcelable parcelable = iconCompat.f4897d;
        if (parcelable != null) {
            cVar.k(parcelable, 3);
        }
        int i5 = iconCompat.f4898e;
        if (i5 != 0) {
            cVar.j(i5, 4);
        }
        int i6 = iconCompat.f4899f;
        if (i6 != 0) {
            cVar.j(i6, 5);
        }
        ColorStateList colorStateList = iconCompat.f4900g;
        if (colorStateList != null) {
            cVar.k(colorStateList, 6);
        }
        String str = iconCompat.i;
        if (str != null) {
            cVar.i(7);
            ((d) cVar).f3370e.writeString(str);
        }
        String str2 = iconCompat.f4902j;
        if (str2 != null) {
            cVar.i(8);
            ((d) cVar).f3370e.writeString(str2);
        }
    }
}
