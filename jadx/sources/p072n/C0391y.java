package p072n;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageButton;
import android.widget.ImageView;
import p055j4.a;

/* JADX INFO: renamed from: n.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class C0391y extends ImageButton {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final C0374p f10475p;
    public final C0393z q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f10476r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0391y(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        T0.a(context);
        this.f10476r = false;
        S0.a(getContext(), this);
        C0374p c0374p = new C0374p(this);
        this.f10475p = c0374p;
        c0374p.d(attributeSet, i);
        C0393z c0393z = new C0393z(this);
        this.q = c0393z;
        c0393z.b(attributeSet, i);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C0374p c0374p = this.f10475p;
        if (c0374p != null) {
            c0374p.a();
        }
        C0393z c0393z = this.q;
        if (c0393z != null) {
            c0393z.a();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        C0374p c0374p = this.f10475p;
        if (c0374p != null) {
            return c0374p.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C0374p c0374p = this.f10475p;
        if (c0374p != null) {
            return c0374p.c();
        }
        return null;
    }

    public ColorStateList getSupportImageTintList() {
        U0 u5;
        C0393z c0393z = this.q;
        if (c0393z == null || (u5 = c0393z.f10479b) == null) {
            return null;
        }
        return u5.f10278a;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        U0 u5;
        C0393z c0393z = this.q;
        if (c0393z == null || (u5 = c0393z.f10479b) == null) {
            return null;
        }
        return u5.f10279b;
    }

    @Override // android.widget.ImageView, android.view.View
    public final boolean hasOverlappingRendering() {
        return !(this.q.f10478a.getBackground() instanceof RippleDrawable) && super.hasOverlappingRendering();
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C0374p c0374p = this.f10475p;
        if (c0374p != null) {
            c0374p.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C0374p c0374p = this.f10475p;
        if (c0374p != null) {
            c0374p.f(i);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        C0393z c0393z = this.q;
        if (c0393z != null) {
            c0393z.a();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        C0393z c0393z = this.q;
        if (c0393z != null && drawable != null && !this.f10476r) {
            c0393z.f10480c = drawable.getLevel();
        }
        super.setImageDrawable(drawable);
        if (c0393z != null) {
            c0393z.a();
            if (this.f10476r) {
                return;
            }
            ImageView imageView = c0393z.f10478a;
            if (imageView.getDrawable() != null) {
                imageView.getDrawable().setLevel(c0393z.f10480c);
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i) {
        super.setImageLevel(i);
        this.f10476r = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        C0393z c0393z = this.q;
        ImageView imageView = c0393z.f10478a;
        if (i != 0) {
            Drawable drawableN = a.n(imageView.getContext(), i);
            if (drawableN != null) {
                AbstractC0369m0.a(drawableN);
            }
            imageView.setImageDrawable(drawableN);
        } else {
            imageView.setImageDrawable(null);
        }
        c0393z.a();
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        C0393z c0393z = this.q;
        if (c0393z != null) {
            c0393z.a();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C0374p c0374p = this.f10475p;
        if (c0374p != null) {
            c0374p.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C0374p c0374p = this.f10475p;
        if (c0374p != null) {
            c0374p.i(mode);
        }
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        C0393z c0393z = this.q;
        if (c0393z != null) {
            if (c0393z.f10479b == null) {
                c0393z.f10479b = new U0();
            }
            U0 u5 = c0393z.f10479b;
            u5.f10278a = colorStateList;
            u5.f10281d = true;
            c0393z.a();
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        C0393z c0393z = this.q;
        if (c0393z != null) {
            if (c0393z.f10479b == null) {
                c0393z.f10479b = new U0();
            }
            U0 u5 = c0393z.f10479b;
            u5.f10279b = mode;
            u5.f10280c = true;
            c0393z.a();
        }
    }
}
