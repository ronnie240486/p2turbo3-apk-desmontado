package T3;

import R1.b;
import X3.r;
import X3.t;
import X3.u;
import android.content.Intent;
import android.os.Handler;
import android.view.KeyEvent;
import android.view.View;
import android.widget.LinearLayout;
import com.legacy.prime.activity.LoginActivity.LoginActivity;
import com.legacy.prime.activity.Welcome;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements View.OnKeyListener {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f3636p;
    public final /* synthetic */ Object q;

    public /* synthetic */ a(int i, Object obj) {
        this.f3636p = i;
        this.q = obj;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        int i5 = this.f3636p;
        Object obj = this.q;
        switch (i5) {
            case 0:
                Welcome welcome = (Welcome) obj;
                int i6 = Welcome.f7273s;
                if (keyEvent.getAction() != 0 || (i != 66 && i != 23)) {
                    return false;
                }
                int i7 = welcome.q + 1;
                welcome.q = i7;
                if (i7 == 1) {
                    return true;
                }
                welcome.f7275r.edit().putBoolean("welcome_read", true).apply();
                welcome.startActivity(new Intent(welcome, (Class<?>) LoginActivity.class));
                welcome.finish();
                return true;
            case 1:
                u uVar = (u) obj;
                t tVar = uVar.f4296U;
                Handler handler = uVar.f4288M;
                if (keyEvent.getAction() == 0) {
                    if (i == 21 || i == 22) {
                        uVar.g(Boolean.TRUE);
                        if (keyEvent.getRepeatCount() == 0) {
                            long jMax = Math.max(0L, Math.min(uVar.f4298r.getCurrentPosition() + ((long) ((i != 21 ? 1 : -1) * 20000)), uVar.f4298r.getDuration() - 1000));
                            uVar.f4298r.U0(5, jMax);
                            uVar.f4304x.setProgress((int) jMax);
                            uVar.f4302v.setText(u.j(jMax));
                            return true;
                        }
                        if (uVar.f4286J) {
                            return true;
                        }
                        uVar.f4286J = true;
                        uVar.L = i != 21 ? 1 : -1;
                        uVar.f4287K = System.currentTimeMillis();
                        handler.post(tVar);
                        return true;
                    }
                    if (i == 20) {
                        if (uVar.f4278B.getVisibility() == 0) {
                            b.F(uVar.requireActivity(), new r(uVar, 0));
                            return true;
                        }
                        uVar.g(Boolean.TRUE);
                        return true;
                    }
                    if (i == 19) {
                        if (uVar.f4278B.getVisibility() == 0) {
                            uVar.g(Boolean.FALSE);
                            return true;
                        }
                        uVar.g(Boolean.TRUE);
                        return true;
                    }
                    if (i == 23 || i == 66 || i == 160 || i == 96 || i == 85) {
                        if (keyEvent.getRepeatCount() != 0) {
                            return true;
                        }
                        uVar.f();
                        return true;
                    }
                } else if (keyEvent.getAction() == 1 && (i == 21 || i == 22)) {
                    uVar.f4286J = false;
                    handler.removeCallbacks(tVar);
                    return true;
                }
                return false;
            case 2:
                LinearLayout linearLayout = (LinearLayout) obj;
                if (keyEvent.getAction() != 0 || i != 20) {
                    return false;
                }
                linearLayout.requestFocus();
                return true;
            default:
                p038g4.r rVar = (p038g4.r) obj;
                rVar.getClass();
                if (keyEvent.getAction() != 0 || i != 19) {
                    return false;
                }
                rVar.f8199p.requestFocus();
                return true;
        }
    }
}
