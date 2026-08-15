package V3;

import android.view.KeyEvent;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.Z;
import com.legacy.prime.activity.modelos.LiveTvActivity;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class z implements Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3898a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ KeyEvent.Callback f3899b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f3900c;

    public /* synthetic */ z(KeyEvent.Callback callback, int i, int i5) {
        this.f3898a = i5;
        this.f3899b = callback;
        this.f3900c = i;
    }

    @Override // androidx.recyclerview.widget.Z
    public final void a(View view) {
        switch (this.f3898a) {
            case 0:
                RecyclerView recyclerView = (RecyclerView) this.f3899b;
                if (recyclerView.M(view).getBindingAdapterPosition() == this.f3900c) {
                    view.requestFocus();
                    ArrayList arrayList = recyclerView.f5792S;
                    if (arrayList != null) {
                        arrayList.remove(this);
                        break;
                    }
                }
                break;
            case 1:
                RecyclerView recyclerView2 = (RecyclerView) this.f3899b;
                if (recyclerView2.M(view).getBindingAdapterPosition() == this.f3900c) {
                    view.requestFocus();
                    ArrayList arrayList2 = recyclerView2.f5792S;
                    if (arrayList2 != null) {
                        arrayList2.remove(this);
                        break;
                    }
                }
                break;
            case 2:
                RecyclerView recyclerView3 = (RecyclerView) this.f3899b;
                if (recyclerView3.M(view).getBindingAdapterPosition() == this.f3900c) {
                    view.requestFocus();
                    ArrayList arrayList3 = recyclerView3.f5792S;
                    if (arrayList3 != null) {
                        arrayList3.remove(this);
                        break;
                    }
                }
                break;
            case 3:
                RecyclerView recyclerView4 = (RecyclerView) this.f3899b;
                if (recyclerView4.M(view).getBindingAdapterPosition() == this.f3900c) {
                    view.requestFocus();
                    ArrayList arrayList4 = recyclerView4.f5792S;
                    if (arrayList4 != null) {
                        arrayList4.remove(this);
                        break;
                    }
                }
                break;
            default:
                LiveTvActivity liveTvActivity = (LiveTvActivity) this.f3899b;
                if (liveTvActivity.f7378x.M(view).getAdapterPosition() == this.f3900c) {
                    view.requestFocus();
                    ArrayList arrayList5 = liveTvActivity.f7378x.f5792S;
                    if (arrayList5 != null) {
                        arrayList5.remove(this);
                        break;
                    }
                }
                break;
        }
    }
}
