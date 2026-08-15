package A1;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class B extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f145a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0022x f146b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C f147c;

    public /* synthetic */ B(C c6, C0022x c0022x, int i) {
        this.f145a = i;
        this.f147c = c6;
        this.f146b = c0022x;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f145a) {
            case 0:
                C c6 = this.f147c;
                c6.i(1);
                if (c6.f149B) {
                    this.f146b.post(c6.f167s);
                    c6.f149B = false;
                }
                break;
            case 1:
                C c7 = this.f147c;
                c7.i(2);
                if (c7.f149B) {
                    this.f146b.post(c7.f167s);
                    c7.f149B = false;
                }
                break;
            default:
                C c8 = this.f147c;
                c8.i(2);
                if (c8.f149B) {
                    this.f146b.post(c8.f167s);
                    c8.f149B = false;
                }
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.f145a) {
            case 0:
                this.f147c.i(3);
                break;
            case 1:
                this.f147c.i(3);
                break;
            default:
                this.f147c.i(3);
                break;
        }
    }
}
