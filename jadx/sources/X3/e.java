package X3;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.widget.ImageView;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4252a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ImageView f4253b;

    public /* synthetic */ e(ImageView imageView, int i) {
        this.f4252a = i;
        this.f4253b = imageView;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        switch (this.f4252a) {
            case 0:
                this.f4253b.setImageResource(p066l4.a.e(intent.getIntExtra("status", -1), intent.getIntExtra("level", -1), intent.getIntExtra("scale", -1)));
                break;
            default:
                this.f4253b.setImageResource(p066l4.a.e(intent.getIntExtra("status", -1), intent.getIntExtra("level", -1), intent.getIntExtra("scale", -1)));
                break;
        }
    }
}
