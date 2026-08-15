package V1;

import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.os.Build;
import android.os.LocaleList;
import p036g2.g;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends Paint {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3850a;

    private final void a(LocaleList localeList) {
    }

    @Override // android.graphics.Paint
    public void setAlpha(int i) {
        switch (this.f3850a) {
            case 0:
                if (Build.VERSION.SDK_INT >= 30) {
                    super.setAlpha(g.c(i));
                } else {
                    setColor((g.c(i) << 24) | (getColor() & 16777215));
                }
                break;
            default:
                super.setAlpha(i);
                break;
        }
    }

    @Override // android.graphics.Paint
    public void setTextLocales(LocaleList localeList) {
        switch (this.f3850a) {
            case 0:
                break;
            default:
                super.setTextLocales(localeList);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i, int i5) {
        super(i);
        this.f3850a = i5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(PorterDuff.Mode mode) {
        super(1);
        this.f3850a = 0;
        setXfermode(new PorterDuffXfermode(mode));
    }
}
