package U3;

import Z3.b;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.Toast;
import androidx.recyclerview.widget.C0231z;
import com.legacy.prime.activity.Mobile.MobileActivity;
import com.legacy.prime.activity.Mobile.ProfileActivity;
import com.legacy.prime.activity.modelos.SearchActivity;
import okhttp3.HttpUrl;
import p033f4.s;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements View.OnClickListener {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ LinearLayout f3822p;
    public final /* synthetic */ LinearLayout q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ RelativeLayout f3823r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ RelativeLayout f3824s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ RelativeLayout f3825t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ RelativeLayout f3826u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ RelativeLayout f3827v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ RelativeLayout f3828w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ RelativeLayout f3829x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ RelativeLayout f3830y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ ProfileActivity f3831z;

    public a(ProfileActivity profileActivity, LinearLayout linearLayout, LinearLayout linearLayout2, RelativeLayout relativeLayout, RelativeLayout relativeLayout2, RelativeLayout relativeLayout3, RelativeLayout relativeLayout4, RelativeLayout relativeLayout5, RelativeLayout relativeLayout6, RelativeLayout relativeLayout7, RelativeLayout relativeLayout8) {
        this.f3831z = profileActivity;
        this.f3822p = linearLayout;
        this.q = linearLayout2;
        this.f3823r = relativeLayout;
        this.f3824s = relativeLayout2;
        this.f3825t = relativeLayout3;
        this.f3826u = relativeLayout4;
        this.f3827v = relativeLayout5;
        this.f3828w = relativeLayout6;
        this.f3829x = relativeLayout7;
        this.f3830y = relativeLayout8;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        LinearLayout linearLayout = this.f3822p;
        ProfileActivity profileActivity = this.f3831z;
        if (view == linearLayout) {
            ProfileActivity.e(profileActivity);
            return;
        }
        if (view == this.q) {
            ProfileActivity.e(profileActivity);
            return;
        }
        int i = ProfileActivity.f7260B;
        if (view == null) {
            Intent intent = new Intent(profileActivity, (Class<?>) SearchActivity.class);
            intent.putExtra("page", "Movie");
            profileActivity.startActivity(intent);
            return;
        }
        if (view == this.f3823r) {
            profileActivity.startActivity(new Intent(profileActivity, (Class<?>) MobileActivity.class));
            return;
        }
        if (view == this.f3824s) {
            Toast.makeText(profileActivity, "Disponivel na Proxima Atualizacao!!", 0).show();
            return;
        }
        if (view == this.f3825t) {
            profileActivity.startActivity(new Intent(profileActivity, (Class<?>) b.class));
            Toast.makeText(profileActivity, "Disponivel na Proxima Atualizacao!!", 0).show();
            return;
        }
        if (view == this.f3826u) {
            new C0231z(profileActivity, 9);
            return;
        }
        if (view == this.f3827v) {
            if (ProfileActivity.f(profileActivity.getCacheDir())) {
                Toast.makeText(profileActivity, "Cache Excluido com Sucesso!!", 0).show();
                return;
            } else {
                Toast.makeText(profileActivity, "Falha ao Excluir Cache!!", 0).show();
                return;
            }
        }
        if (view != this.f3828w) {
            if (view == this.f3829x) {
                Toast.makeText(profileActivity, "Disponivel na Proxima Atualizacao!!", 0).show();
                return;
            } else {
                if (view == this.f3830y) {
                    new C0231z(profileActivity, 9);
                    return;
                }
                return;
            }
        }
        SharedPreferences sharedPreferences = profileActivity.getSharedPreferences("UserSetting", 0);
        String str = HttpUrl.FRAGMENT_ENCODE_SET;
        String strTrim = sharedPreferences.getString("versionUpdate", HttpUrl.FRAGMENT_ENCODE_SET).trim();
        try {
            str = profileActivity.getPackageManager().getPackageInfo(profileActivity.getPackageName(), 0).versionName;
        } catch (PackageManager.NameNotFoundException e6) {
            e6.printStackTrace();
        }
        if (strTrim.isEmpty() || strTrim.equals(str)) {
            Toast.makeText(profileActivity, "Versao Atualizada!!", 0).show();
        } else {
            new s().show(profileActivity.getSupportFragmentManager(), "UpdateDialogFragment");
        }
    }
}
