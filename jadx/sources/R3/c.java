package R3;

import android.hardware.Camera;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f3410a = 0;

    static {
        Pattern.compile(";");
    }

    public static String a(List list, String... strArr) {
        Arrays.toString(strArr);
        Objects.toString(list);
        if (list == null) {
            return null;
        }
        for (String str : strArr) {
            if (list.contains(str)) {
                return str;
            }
        }
        return null;
    }

    public static void b(Camera.Parameters parameters, boolean z5) {
        List<String> supportedFlashModes = parameters.getSupportedFlashModes();
        String strA = z5 ? a(supportedFlashModes, "torch", "on") : a(supportedFlashModes, "off");
        if (strA == null || strA.equals(parameters.getFlashMode())) {
            return;
        }
        parameters.setFlashMode(strA);
    }
}
