package p039h;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import okhttp3.HttpUrl;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C implements View.OnClickListener {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final View f8252p;
    public final String q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Method f8253r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Context f8254s;

    public C(View view, String str) {
        this.f8252p = view;
        this.q = str;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        Method method;
        if (this.f8253r != null) {
            break;
        }
        View view2 = this.f8252p;
        Context context = view2.getContext();
        while (true) {
            String str2 = this.q;
            if (context == null) {
                int id = view2.getId();
                if (id == -1) {
                    str = HttpUrl.FRAGMENT_ENCODE_SET;
                } else {
                    str = " with id '" + view2.getContext().getResources().getResourceEntryName(id) + "'";
                }
                throw new IllegalStateException("Could not find method " + str2 + "(View) in a parent or ancestor Context for android:onClick attribute defined on view " + view2.getClass() + str);
            }
            try {
                if (!context.isRestricted() && (method = context.getClass().getMethod(str2, View.class)) != null) {
                    this.f8253r = method;
                    this.f8254s = context;
                    break;
                }
            } catch (NoSuchMethodException unused) {
            }
            context = context instanceof ContextWrapper ? ((ContextWrapper) context).getBaseContext() : null;
        }
        try {
            this.f8253r.invoke(this.f8254s, view);
        } catch (IllegalAccessException e6) {
            throw new IllegalStateException("Could not execute non-public method for android:onClick", e6);
        } catch (InvocationTargetException e7) {
            throw new IllegalStateException("Could not execute method for android:onClick", e7);
        }
    }
}
