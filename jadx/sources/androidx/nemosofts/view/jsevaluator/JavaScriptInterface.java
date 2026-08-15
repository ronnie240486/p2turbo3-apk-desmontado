package androidx.nemosofts.view.jsevaluator;

import android.webkit.JavascriptInterface;
import androidx.nemosofts.view.jsevaluator.interfaces.CallJavaResultInterface;
import p028f.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
@a
public class JavaScriptInterface {
    private final CallJavaResultInterface mCallJavaResultInterface;

    public JavaScriptInterface(CallJavaResultInterface callJavaResultInterface) {
        this.mCallJavaResultInterface = callJavaResultInterface;
    }

    @JavascriptInterface
    public void returnResultToJava(String str) {
        this.mCallJavaResultInterface.jsCallFinished(str);
    }
}
