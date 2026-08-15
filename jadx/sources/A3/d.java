package A3;

import android.view.View;
import androidx.recyclerview.widget.m0;
import p092q3.o;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f431a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f432b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f433c;

    public /* synthetic */ d(int i) {
        this.f431a = i;
    }

    public int a() {
        int i = this.f433c;
        if (i == 2) {
            return 10;
        }
        if (i == 5) {
            return 11;
        }
        if (i == 29) {
            return 12;
        }
        if (i == 42) {
            return 16;
        }
        if (i != 22) {
            return i != 23 ? 0 : 15;
        }
        return 1073741824;
    }

    public void b(m0 m0Var) {
        View view = m0Var.itemView;
        this.f432b = view.getLeft();
        this.f433c = view.getTop();
        view.getRight();
        view.getBottom();
    }

    public o c() {
        return new o(this.f432b, this.f433c);
    }

    public String toString() {
        switch (this.f431a) {
            case 8:
                return "<" + this.f432b + ' ' + this.f433c + '>';
            default:
                return super.toString();
        }
    }

    public /* synthetic */ d(int i, int i5, int i6) {
        this.f431a = i6;
        this.f432b = i;
        this.f433c = i5;
    }
}
