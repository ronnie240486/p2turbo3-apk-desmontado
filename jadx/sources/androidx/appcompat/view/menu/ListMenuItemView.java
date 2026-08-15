package androidx.appcompat.view.menu;

import A0.q;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import com.ar.p2turbo.R;
import okhttp3.HttpUrl;
import p034g.a;
import p067m.m;
import p067m.o;
import p067m.z;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class ListMenuItemView extends LinearLayout implements z, AbsListView.SelectionBoundsAdjuster {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Context f4690A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f4691B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Drawable f4692C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final boolean f4693D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public LayoutInflater f4694E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f4695F;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public o f4696p;
    public ImageView q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public RadioButton f4697r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public TextView f4698s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public CheckBox f4699t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public TextView f4700u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ImageView f4701v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public ImageView f4702w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public LinearLayout f4703x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Drawable f4704y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f4705z;

    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        q qVarX = q.X(getContext(), attributeSet, a.f8054r, R.attr.listMenuViewStyle);
        this.f4704y = qVarX.N(5);
        TypedArray typedArray = (TypedArray) qVarX.f90r;
        this.f4705z = typedArray.getResourceId(1, -1);
        this.f4691B = typedArray.getBoolean(7, false);
        this.f4690A = context;
        this.f4692C = qVarX.N(8);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{android.R.attr.divider}, R.attr.dropDownListViewStyle, 0);
        this.f4693D = typedArrayObtainStyledAttributes.hasValue(0);
        qVarX.b0();
        typedArrayObtainStyledAttributes.recycle();
    }

    private LayoutInflater getInflater() {
        if (this.f4694E == null) {
            this.f4694E = LayoutInflater.from(getContext());
        }
        return this.f4694E;
    }

    private void setSubMenuArrowVisible(boolean z5) {
        ImageView imageView = this.f4701v;
        if (imageView != null) {
            imageView.setVisibility(z5 ? 0 : 8);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0035  */
    /* JADX WARN: Code duplicated, block: B:25:0x0054  */
    /* JADX WARN: Code duplicated, block: B:28:0x0058  */
    @Override // p067m.z
    public final void a(o oVar) {
        boolean z5;
        int i;
        String string;
        boolean z6;
        this.f4696p = oVar;
        boolean zIsVisible = oVar.isVisible();
        m mVar = oVar.f9527n;
        setVisibility(zIsVisible ? 0 : 8);
        setTitle(oVar.f9519e);
        setCheckable(oVar.isCheckable());
        if (mVar.o()) {
            if ((mVar.n() ? oVar.f9523j : oVar.f9522h) != 0) {
                z5 = true;
            } else {
                z5 = false;
            }
        } else {
            z5 = false;
        }
        mVar.n();
        if (z5) {
            o oVar2 = this.f4696p;
            m mVar2 = oVar2.f9527n;
            if (mVar2.o()) {
                if ((mVar2.n() ? oVar2.f9523j : oVar2.f9522h) != 0) {
                    z6 = true;
                } else {
                    z6 = false;
                }
            } else {
                z6 = false;
            }
            i = z6 ? 0 : 8;
        }
        if (i == 0) {
            TextView textView = this.f4700u;
            o oVar3 = this.f4696p;
            m mVar3 = oVar3.f9527n;
            Context context = mVar3.f9488a;
            char c6 = mVar3.n() ? oVar3.f9523j : oVar3.f9522h;
            if (c6 == 0) {
                string = HttpUrl.FRAGMENT_ENCODE_SET;
            } else {
                Resources resources = context.getResources();
                StringBuilder sb = new StringBuilder();
                if (ViewConfiguration.get(context).hasPermanentMenuKey()) {
                    sb.append(resources.getString(R.string.abc_prepend_shortcut_label));
                }
                int i5 = mVar3.n() ? oVar3.f9524k : oVar3.i;
                o.c(i5, 65536, resources.getString(R.string.abc_menu_meta_shortcut_label), sb);
                o.c(i5, 4096, resources.getString(R.string.abc_menu_ctrl_shortcut_label), sb);
                o.c(i5, 2, resources.getString(R.string.abc_menu_alt_shortcut_label), sb);
                o.c(i5, 1, resources.getString(R.string.abc_menu_shift_shortcut_label), sb);
                o.c(i5, 4, resources.getString(R.string.abc_menu_sym_shortcut_label), sb);
                o.c(i5, 8, resources.getString(R.string.abc_menu_function_shortcut_label), sb);
                if (c6 == '\b') {
                    sb.append(resources.getString(R.string.abc_menu_delete_shortcut_label));
                } else if (c6 == '\n') {
                    sb.append(resources.getString(R.string.abc_menu_enter_shortcut_label));
                } else if (c6 != ' ') {
                    sb.append(c6);
                } else {
                    sb.append(resources.getString(R.string.abc_menu_space_shortcut_label));
                }
                string = sb.toString();
            }
            textView.setText(string);
        }
        if (this.f4700u.getVisibility() != i) {
            this.f4700u.setVisibility(i);
        }
        setIcon(oVar.getIcon());
        setEnabled(oVar.isEnabled());
        setSubMenuArrowVisible(oVar.hasSubMenu());
        setContentDescription(oVar.q);
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public final void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.f4702w;
        if (imageView == null || imageView.getVisibility() != 0) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f4702w.getLayoutParams();
        rect.top = this.f4702w.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin + rect.top;
    }

    @Override // p067m.z
    public o getItemData() {
        return this.f4696p;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        setBackground(this.f4704y);
        TextView textView = (TextView) findViewById(R.id.title);
        this.f4698s = textView;
        int i = this.f4705z;
        if (i != -1) {
            textView.setTextAppearance(this.f4690A, i);
        }
        this.f4700u = (TextView) findViewById(R.id.shortcut);
        ImageView imageView = (ImageView) findViewById(R.id.submenuarrow);
        this.f4701v = imageView;
        if (imageView != null) {
            imageView.setImageDrawable(this.f4692C);
        }
        this.f4702w = (ImageView) findViewById(R.id.group_divider);
        this.f4703x = (LinearLayout) findViewById(R.id.content);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i5) {
        if (this.q != null && this.f4691B) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.q.getLayoutParams();
            int i6 = layoutParams.height;
            if (i6 > 0 && layoutParams2.width <= 0) {
                layoutParams2.width = i6;
            }
        }
        super.onMeasure(i, i5);
    }

    public void setCheckable(boolean z5) {
        CompoundButton compoundButton;
        View view;
        if (!z5 && this.f4697r == null && this.f4699t == null) {
            return;
        }
        if ((this.f4696p.f9536x & 4) != 0) {
            if (this.f4697r == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.f4697r = radioButton;
                LinearLayout linearLayout = this.f4703x;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.f4697r;
            view = this.f4699t;
        } else {
            if (this.f4699t == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.f4699t = checkBox;
                LinearLayout linearLayout2 = this.f4703x;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.f4699t;
            view = this.f4697r;
        }
        if (z5) {
            compoundButton.setChecked(this.f4696p.isChecked());
            if (compoundButton.getVisibility() != 0) {
                compoundButton.setVisibility(0);
            }
            if (view == null || view.getVisibility() == 8) {
                return;
            }
            view.setVisibility(8);
            return;
        }
        CheckBox checkBox2 = this.f4699t;
        if (checkBox2 != null) {
            checkBox2.setVisibility(8);
        }
        RadioButton radioButton2 = this.f4697r;
        if (radioButton2 != null) {
            radioButton2.setVisibility(8);
        }
    }

    public void setChecked(boolean z5) {
        CompoundButton compoundButton;
        if ((this.f4696p.f9536x & 4) != 0) {
            if (this.f4697r == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.f4697r = radioButton;
                LinearLayout linearLayout = this.f4703x;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.f4697r;
        } else {
            if (this.f4699t == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.f4699t = checkBox;
                LinearLayout linearLayout2 = this.f4703x;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.f4699t;
        }
        compoundButton.setChecked(z5);
    }

    public void setForceShowIcon(boolean z5) {
        this.f4695F = z5;
        this.f4691B = z5;
    }

    public void setGroupDividerEnabled(boolean z5) {
        ImageView imageView = this.f4702w;
        if (imageView != null) {
            imageView.setVisibility((this.f4693D || !z5) ? 8 : 0);
        }
    }

    public void setIcon(Drawable drawable) {
        m mVar = this.f4696p.f9527n;
        boolean z5 = this.f4695F;
        if (z5 || this.f4691B) {
            ImageView imageView = this.q;
            if (imageView == null && drawable == null && !this.f4691B) {
                return;
            }
            if (imageView == null) {
                ImageView imageView2 = (ImageView) getInflater().inflate(R.layout.abc_list_menu_item_icon, (ViewGroup) this, false);
                this.q = imageView2;
                LinearLayout linearLayout = this.f4703x;
                if (linearLayout != null) {
                    linearLayout.addView(imageView2, 0);
                } else {
                    addView(imageView2, 0);
                }
            }
            if (drawable == null && !this.f4691B) {
                this.q.setVisibility(8);
                return;
            }
            ImageView imageView3 = this.q;
            if (!z5) {
                drawable = null;
            }
            imageView3.setImageDrawable(drawable);
            if (this.q.getVisibility() != 0) {
                this.q.setVisibility(0);
            }
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (charSequence == null) {
            if (this.f4698s.getVisibility() != 8) {
                this.f4698s.setVisibility(8);
            }
        } else {
            this.f4698s.setText(charSequence);
            if (this.f4698s.getVisibility() != 0) {
                this.f4698s.setVisibility(0);
            }
        }
    }
}
