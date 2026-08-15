package H;

import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ColorStateList f1537a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Configuration f1538b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1539c;

    public h(ColorStateList colorStateList, Configuration configuration, Resources.Theme theme) {
        this.f1537a = colorStateList;
        this.f1538b = configuration;
        this.f1539c = theme == null ? 0 : theme.hashCode();
    }
}
