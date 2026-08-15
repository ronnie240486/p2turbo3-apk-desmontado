package A1;

import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.Y;
import androidx.recyclerview.widget.m0;
import com.ar.p2turbo.R;
import p068m0.b0;

/* JADX INFO: renamed from: A1.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0017s extends androidx.recyclerview.widget.N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String[] f307a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String[] f308b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Drawable[] f309c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C0022x f310d;

    public C0017s(C0022x c0022x, String[] strArr, Drawable[] drawableArr) {
        this.f310d = c0022x;
        this.f307a = strArr;
        this.f308b = new String[strArr.length];
        this.f309c = drawableArr;
    }

    public final boolean a(int i) {
        C0022x c0022x = this.f310d;
        b0 b0Var = c0022x.f383w0;
        if (b0Var == null) {
            return false;
        }
        if (i == 0) {
            return b0Var.d0(13);
        }
        if (i != 1) {
            return true;
        }
        return b0Var.d0(30) && c0022x.f383w0.d0(29);
    }

    @Override // androidx.recyclerview.widget.N
    public final int getItemCount() {
        return this.f307a.length;
    }

    @Override // androidx.recyclerview.widget.N
    public final long getItemId(int i) {
        return i;
    }

    @Override // androidx.recyclerview.widget.N
    public final void onBindViewHolder(m0 m0Var, int i) {
        r rVar = (r) m0Var;
        if (a(i)) {
            rVar.itemView.setLayoutParams(new Y(-1, -2));
        } else {
            rVar.itemView.setLayoutParams(new Y(0, 0));
        }
        TextView textView = rVar.f303a;
        ImageView imageView = rVar.f305c;
        TextView textView2 = rVar.f304b;
        textView.setText(this.f307a[i]);
        String str = this.f308b[i];
        if (str == null) {
            textView2.setVisibility(8);
        } else {
            textView2.setText(str);
        }
        Drawable drawable = this.f309c[i];
        if (drawable == null) {
            imageView.setVisibility(8);
        } else {
            imageView.setImageDrawable(drawable);
        }
    }

    @Override // androidx.recyclerview.widget.N
    public final m0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0022x c0022x = this.f310d;
        return new r(c0022x, LayoutInflater.from(c0022x.getContext()).inflate(R.layout.exo_styled_settings_list_item, viewGroup, false));
    }
}
