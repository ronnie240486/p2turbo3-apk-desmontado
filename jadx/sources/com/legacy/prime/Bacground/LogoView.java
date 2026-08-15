package com.legacy.prime.Bacground;

import S3.d;
import S3.e;
import android.content.Context;
import android.util.AttributeSet;
import com.bumptech.glide.c;
import com.bumptech.glide.o;
import java.io.File;
import okhttp3.HttpUrl;
import p072n.A;
import p075n2.l;

/* JADX INFO: loaded from: classes.dex */
public class LogoView extends A {
    public LogoView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        File file = new File(context.getCacheDir(), "theme/logoapps/logo.png");
        if (file.exists()) {
            o oVar = (o) ((o) ((o) c.b(context).c(context).f(file).w(true)).f(l.f10649c)).w(true);
            oVar.I(new d(this), oVar);
            return;
        }
        String string = context.getSharedPreferences("UserSetting", 0).getString("logo", HttpUrl.FRAGMENT_ENCODE_SET);
        if (!string.isEmpty()) {
            ((o) c.e(getContext()).h(string).f(l.f10648b)).J(new e(0, this)).H(this);
        } else {
            setImageDrawable(null);
            setBackgroundColor(0);
        }
    }
}
