package b3;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;
import com.bumptech.glide.g;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Context f6334a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TextPaint f6335b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ g f6336c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ d f6337d;

    public c(d dVar, Context context, TextPaint textPaint, g gVar) {
        this.f6337d = dVar;
        this.f6334a = context;
        this.f6335b = textPaint;
        this.f6336c = gVar;
    }

    @Override // com.bumptech.glide.g
    public final void x(int i) {
        this.f6336c.x(i);
    }

    @Override // com.bumptech.glide.g
    public final void y(Typeface typeface, boolean z5) {
        this.f6337d.g(this.f6334a, this.f6335b, typeface);
        this.f6336c.y(typeface, z5);
    }
}
