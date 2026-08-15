package X3;

import android.widget.SeekBar;
import com.legacy.prime.activity.player.PlayerMovies;
import com.legacy.prime.activity.player.PlayerSeries;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements SeekBar.OnSeekBarChangeListener {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f4266p;
    public final /* synthetic */ Object q;

    public /* synthetic */ o(int i, Object obj) {
        this.f4266p = i;
        this.q = obj;
    }

    private final void a(SeekBar seekBar) {
    }

    private final void b(SeekBar seekBar) {
    }

    private final void c(SeekBar seekBar) {
    }

    private final void d(SeekBar seekBar) {
    }

    private final void e(SeekBar seekBar) {
    }

    private final void f(SeekBar seekBar) {
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i, boolean z5) {
        switch (this.f4266p) {
            case 0:
                if (z5) {
                    ((PlayerMovies) this.q).f7512r.U0(5, i);
                }
                break;
            case 1:
                if (z5) {
                    ((u) this.q).f4298r.U0(5, i);
                }
                break;
            default:
                if (z5) {
                    ((PlayerSeries) this.q).f7548r.U0(5, i);
                }
                break;
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
        int i = this.f4266p;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
        int i = this.f4266p;
    }
}
