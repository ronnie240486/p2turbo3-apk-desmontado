package androidx.nemosofts.view.jsevaluator.interfaces;

import android.webkit.WebView;
import p028f.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
@a
public interface JsEvaluatorInterface {
    void callFunction(String str, JsCallback jsCallback, String str2, Object... objArr);

    void destroy();

    void evaluate(String str);

    void evaluate(String str, JsCallback jsCallback);

    WebView getWebView();
}
