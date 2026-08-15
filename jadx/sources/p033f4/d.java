package p033f4;

import android.view.KeyEvent;
import android.view.View;
import android.widget.ImageButton;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements View.OnKeyListener {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f8000p;
    public final /* synthetic */ ImageButton q;

    public /* synthetic */ d(ImageButton imageButton, int i) {
        this.f8000p = i;
        this.q = imageButton;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        switch (this.f8000p) {
            case 0:
                if (keyEvent.getAction() != 0 || i != 22) {
                    return false;
                }
                this.q.requestFocus();
                return true;
            case 1:
                if (keyEvent.getAction() != 0 || i != 21) {
                    return false;
                }
                this.q.requestFocus();
                return true;
            case 2:
                if (keyEvent.getAction() != 0 || i != 22) {
                    return false;
                }
                this.q.requestFocus();
                return true;
            case 3:
                if (keyEvent.getAction() != 0 || i != 21) {
                    return false;
                }
                this.q.requestFocus();
                return true;
            case 4:
                if (keyEvent.getAction() != 0 || i != 22) {
                    return false;
                }
                this.q.requestFocus();
                return true;
            case 5:
                if (keyEvent.getAction() != 0 || i != 21) {
                    return false;
                }
                this.q.requestFocus();
                return true;
            case 6:
                if (keyEvent.getAction() != 0 || i != 22) {
                    return false;
                }
                this.q.requestFocus();
                return true;
            case 7:
                if (keyEvent.getAction() != 0 || i != 21) {
                    return false;
                }
                this.q.requestFocus();
                return true;
            case 8:
                if (keyEvent.getAction() != 0 || i != 22) {
                    return false;
                }
                this.q.requestFocus();
                return true;
            case 9:
                if (keyEvent.getAction() != 0 || i != 21) {
                    return false;
                }
                this.q.requestFocus();
                return true;
            case 10:
                if (keyEvent.getAction() != 0 || i != 22) {
                    return false;
                }
                this.q.requestFocus();
                return true;
            case 11:
                if (keyEvent.getAction() != 0 || i != 21) {
                    return false;
                }
                this.q.requestFocus();
                return true;
            case 12:
                if (keyEvent.getAction() != 0 || i != 22) {
                    return false;
                }
                this.q.requestFocus();
                return true;
            default:
                if (keyEvent.getAction() != 0 || i != 21) {
                    return false;
                }
                this.q.requestFocus();
                return true;
        }
    }
}
