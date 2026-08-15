package p066l4;

import android.app.AlertDialog;
import android.content.Context;
import android.os.Environment;
import android.widget.Toast;
import androidx.recyclerview.widget.C0208b;
import java.io.File;
import okhttp3.OkHttpClient;
import okhttp3.Request;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OkHttpClient f9402a = new OkHttpClient();

    public final void a(Context context, String str, AlertDialog alertDialog, int i) {
        if (str.isEmpty()) {
            Toast.makeText(context, "URL de download inválida.", 0).show();
            return;
        }
        if (!str.startsWith("http://") && !str.startsWith("https://")) {
            Toast.makeText(context, "URL de download deve começar com http:// ou https://.", 0).show();
            return;
        }
        if (i <= 0) {
            return;
        }
        File externalStoragePublicDirectory = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS);
        if (!externalStoragePublicDirectory.exists() || externalStoragePublicDirectory.getUsableSpace() < 1) {
            return;
        }
        File file = new File(context.getFilesDir(), "MeuApp.apk");
        if (file.exists()) {
            file.delete();
        }
        this.f9402a.newCall(new Request.Builder().url(str).build()).enqueue(new C0208b(this, context, str, alertDialog, i, file));
    }
}
