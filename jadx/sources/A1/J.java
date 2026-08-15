package A1;

import android.text.TextUtils;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class J implements X.p {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f181p;

    public /* synthetic */ J(String str, boolean z5) {
        this.f181p = str;
    }

    public static J d(p084p0.p pVar) {
        String str;
        pVar.I(2);
        int iV = pVar.v();
        int i = iV >> 1;
        int iV2 = ((pVar.v() >> 3) & 31) | ((iV & 1) << 5);
        if (i == 4 || i == 5 || i == 7) {
            str = "dvhe";
        } else if (i == 8) {
            str = "hev1";
        } else {
            if (i != 9) {
                return null;
            }
            str = "avc3";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(".0");
        sb.append(i);
        sb.append(iV2 >= 10 ? "." : ".0");
        sb.append(iV2);
        return new J(sb.toString(), false);
    }

    @Override // X.p
    public Object a() {
        return this;
    }

    public void b(StringBuilder sb, Iterator it) {
        try {
            if (it.hasNext()) {
                Object next = it.next();
                Objects.requireNonNull(next);
                sb.append(next instanceof CharSequence ? (CharSequence) next : next.toString());
                while (it.hasNext()) {
                    sb.append((CharSequence) this.f181p);
                    Object next2 = it.next();
                    Objects.requireNonNull(next2);
                    sb.append(next2 instanceof CharSequence ? (CharSequence) next2 : next2.toString());
                }
            }
        } catch (IOException e6) {
            throw new AssertionError(e6);
        }
    }

    public String c(List list) {
        Iterator it = list.iterator();
        StringBuilder sb = new StringBuilder();
        b(sb, it);
        return sb.toString();
    }

    @Override // X.p
    public boolean e(CharSequence charSequence, int i, int i5, X.w wVar) {
        if (!TextUtils.equals(charSequence.subSequence(i, i5), this.f181p)) {
            return true;
        }
        wVar.f4184c = (wVar.f4184c & 3) | 4;
        return false;
    }

    public J(String str) {
        str.getClass();
        this.f181p = str;
    }
}
