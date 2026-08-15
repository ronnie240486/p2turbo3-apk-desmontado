package Z;

import X.k;
import android.text.InputFilter;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends R1.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f4483d;

    public g(TextView textView) {
        this.f4483d = new f(textView);
    }

    @Override // R1.b
    public final void C(boolean z5) {
        if (k.f4150k != null) {
            this.f4483d.C(z5);
        }
    }

    @Override // R1.b
    public final void D(boolean z5) {
        f fVar = this.f4483d;
        if (k.f4150k != null) {
            fVar.D(z5);
        } else {
            fVar.f4482f = z5;
        }
    }

    @Override // R1.b
    public final InputFilter[] j(InputFilter[] inputFilterArr) {
        return !(k.f4150k != null) ? inputFilterArr : this.f4483d.j(inputFilterArr);
    }
}
