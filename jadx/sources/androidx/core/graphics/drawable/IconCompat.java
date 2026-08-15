package androidx.core.graphics.drawable;

import J.a;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.os.Build;
import android.os.Parcelable;
import androidx.versionedparcelable.CustomVersionedParcelable;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class IconCompat extends CustomVersionedParcelable {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final PorterDuff.Mode f4893k = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f4895b;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f4902j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f4894a = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f4896c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Parcelable f4897d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f4898e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f4899f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ColorStateList f4900g = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public PorterDuff.Mode f4901h = f4893k;
    public String i = null;

    public final String toString() {
        String str;
        int iIntValue;
        if (this.f4894a == -1) {
            return String.valueOf(this.f4895b);
        }
        StringBuilder sb = new StringBuilder("Icon(typ=");
        switch (this.f4894a) {
            case 1:
                str = "BITMAP";
                break;
            case 2:
                str = "RESOURCE";
                break;
            case 3:
                str = "DATA";
                break;
            case 4:
                str = "URI";
                break;
            case 5:
                str = "BITMAP_MASKABLE";
                break;
            case 6:
                str = "URI_MASKABLE";
                break;
            default:
                str = "UNKNOWN";
                break;
        }
        sb.append(str);
        switch (this.f4894a) {
            case 1:
            case 5:
                sb.append(" size=");
                sb.append(((Bitmap) this.f4895b).getWidth());
                sb.append("x");
                sb.append(((Bitmap) this.f4895b).getHeight());
                break;
            case 2:
                sb.append(" pkg=");
                sb.append(this.f4902j);
                sb.append(" id=");
                int i = this.f4894a;
                if (i == -1) {
                    int i5 = Build.VERSION.SDK_INT;
                    Object obj = this.f4895b;
                    if (i5 >= 28) {
                        iIntValue = a.b(obj);
                    } else {
                        try {
                            iIntValue = ((Integer) obj.getClass().getMethod("getResId", null).invoke(obj, null)).intValue();
                        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                            iIntValue = 0;
                        }
                    }
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("called getResId() on " + this);
                    }
                    iIntValue = this.f4898e;
                }
                sb.append(String.format("0x%08x", Integer.valueOf(iIntValue)));
                break;
            case 3:
                sb.append(" len=");
                sb.append(this.f4898e);
                if (this.f4899f != 0) {
                    sb.append(" off=");
                    sb.append(this.f4899f);
                }
                break;
            case 4:
            case 6:
                sb.append(" uri=");
                sb.append(this.f4895b);
                break;
        }
        if (this.f4900g != null) {
            sb.append(" tint=");
            sb.append(this.f4900g);
        }
        if (this.f4901h != f4893k) {
            sb.append(" mode=");
            sb.append(this.f4901h);
        }
        sb.append(")");
        return sb.toString();
    }
}
