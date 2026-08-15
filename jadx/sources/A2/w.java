package A2;

import A2.w;
import android.app.AlertDialog;
import android.content.Context;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.os.Handler;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.Toast;
import androidx.fragment.app.RunnableC0144g;
import androidx.leanback.widget.E;
import com.ar.p2turbo.R;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.WeakHashMap;
import okhttp3.HttpUrl;
import p107t0.A;
import p107t0.RunnableC0418a;
import p138z1.C0495o;
import p138z1.C0496p;
import p138z1.C0504y;
import p138z1.K;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class w implements p081o3.s {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static volatile w f418t;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f419p;
    public Object q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f420r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f421s;

    public w(int i) {
        this.f419p = i;
        switch (i) {
            case 4:
                break;
            default:
                this.f421s = Collections.newSetFromMap(new WeakHashMap());
                this.q = new HashSet();
                break;
        }
    }

    public static w b(Context context) {
        if (f418t == null) {
            synchronized (w.class) {
                try {
                    if (f418t == null) {
                        f418t = new w(context.getApplicationContext());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f418t;
    }

    public boolean a(D2.c cVar) {
        boolean z5 = true;
        if (cVar == null) {
            return true;
        }
        boolean zRemove = ((Set) this.f421s).remove(cVar);
        if (!((HashSet) this.q).remove(cVar) && !zRemove) {
            z5 = false;
        }
        if (z5) {
            cVar.clear();
        }
        return z5;
    }

    public void c(boolean z5) {
        RunnableC0418a runnableC0418a = (RunnableC0418a) this.q;
        Context context = (Context) this.f421s;
        if (z5 && !this.f420r) {
            context.registerReceiver(runnableC0418a, new IntentFilter("android.media.AUDIO_BECOMING_NOISY"));
            this.f420r = true;
        } else {
            if (z5 || !this.f420r) {
                return;
            }
            context.unregisterReceiver(runnableC0418a);
            this.f420r = false;
        }
    }

    @Override // p081o3.s
    public void h(Throwable th) {
    }

    @Override // p081o3.s
    public void k(Object obj) {
        C0504y c0504y = ((K) this.q).f13681g;
        p084p0.w.S(c0504y.f13930k, new p044h4.r(c0504y, (C0495o) this.f421s, new RunnableC0144g(this, (C0496p) obj, this.f420r)));
    }

    public String toString() {
        switch (this.f419p) {
            case 1:
                return super.toString() + "{numRequests=" + ((Set) this.f421s).size() + ", isPaused=" + this.f420r + "}";
            default:
                return super.toString();
        }
    }

    public w(Context context, Handler handler, A a6) {
        this.f419p = 3;
        this.f421s = context.getApplicationContext();
        this.q = new RunnableC0418a(this, handler, a6);
    }

    public w(final Context context, final int i, p033f4.i iVar) {
        this.f419p = 2;
        this.f420r = false;
        final EditText editText = null;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.dialog_adulto, (ViewGroup) null);
        AlertDialog.Builder builder = new AlertDialog.Builder(context);
        builder.setView(viewInflate);
        this.f421s = iVar;
        context.getSharedPreferences("streambox_sph", 0).edit();
        context.getSharedPreferences("UserSetting", 0);
        final ImageButton imageButton = (ImageButton) viewInflate.findViewById(R.id.buttonYes);
        this.q = imageButton;
        ImageButton imageButton2 = (ImageButton) viewInflate.findViewById(R.id.buttonNo);
        final EditText editText2 = (EditText) viewInflate.findViewById(R.id.editext1);
        final EditText editText3 = (EditText) viewInflate.findViewById(R.id.editext2);
        final EditText editText4 = (EditText) viewInflate.findViewById(R.id.editext3);
        final EditText editText5 = (EditText) viewInflate.findViewById(R.id.editext4);
        editText2.addTextChangedListener(new E(editText3, (EditText) null));
        editText3.addTextChangedListener(new E(editText4, editText2));
        editText4.addTextChangedListener(new E(editText5, editText3));
        editText5.addTextChangedListener(new E((EditText) null, editText4));
        editText2.setOnKeyListener(new View.OnKeyListener() { // from class: f4.h
            @Override // android.view.View.OnKeyListener
            public final boolean onKey(View view, int i5, KeyEvent keyEvent) {
                if (keyEvent.getAction() != 0) {
                    return false;
                }
                if (i5 != 66) {
                    switch (i5) {
                        case 20:
                            ((ImageButton) this.f8010p.q).requestFocus();
                            return false;
                        case 21:
                            View view2 = editText;
                            if (view2 == null) {
                                return false;
                            }
                            view2.requestFocus();
                            return true;
                        case 22:
                            View view3 = editText3;
                            if (view3 == null) {
                                return false;
                            }
                            view3.requestFocus();
                            return true;
                        case 23:
                            break;
                        default:
                            return false;
                    }
                }
                EditText editText6 = editText2;
                editText6.setSelection(editText6.getText().length());
                return true;
            }
        });
        editText3.setOnKeyListener(new View.OnKeyListener() { // from class: f4.h
            @Override // android.view.View.OnKeyListener
            public final boolean onKey(View view, int i5, KeyEvent keyEvent) {
                if (keyEvent.getAction() != 0) {
                    return false;
                }
                if (i5 != 66) {
                    switch (i5) {
                        case 20:
                            ((ImageButton) this.f8010p.q).requestFocus();
                            return false;
                        case 21:
                            View view2 = editText2;
                            if (view2 == null) {
                                return false;
                            }
                            view2.requestFocus();
                            return true;
                        case 22:
                            View view3 = editText4;
                            if (view3 == null) {
                                return false;
                            }
                            view3.requestFocus();
                            return true;
                        case 23:
                            break;
                        default:
                            return false;
                    }
                }
                EditText editText6 = editText3;
                editText6.setSelection(editText6.getText().length());
                return true;
            }
        });
        editText4.setOnKeyListener(new View.OnKeyListener() { // from class: f4.h
            @Override // android.view.View.OnKeyListener
            public final boolean onKey(View view, int i5, KeyEvent keyEvent) {
                if (keyEvent.getAction() != 0) {
                    return false;
                }
                if (i5 != 66) {
                    switch (i5) {
                        case 20:
                            ((ImageButton) this.f8010p.q).requestFocus();
                            return false;
                        case 21:
                            View view2 = editText3;
                            if (view2 == null) {
                                return false;
                            }
                            view2.requestFocus();
                            return true;
                        case 22:
                            View view3 = editText5;
                            if (view3 == null) {
                                return false;
                            }
                            view3.requestFocus();
                            return true;
                        case 23:
                            break;
                        default:
                            return false;
                    }
                }
                EditText editText6 = editText4;
                editText6.setSelection(editText6.getText().length());
                return true;
            }
        });
        editText5.setOnKeyListener(new View.OnKeyListener() { // from class: f4.h
            @Override // android.view.View.OnKeyListener
            public final boolean onKey(View view, int i5, KeyEvent keyEvent) {
                if (keyEvent.getAction() != 0) {
                    return false;
                }
                if (i5 != 66) {
                    switch (i5) {
                        case 20:
                            ((ImageButton) this.f8010p.q).requestFocus();
                            return false;
                        case 21:
                            View view2 = editText4;
                            if (view2 == null) {
                                return false;
                            }
                            view2.requestFocus();
                            return true;
                        case 22:
                            View view3 = imageButton;
                            if (view3 == null) {
                                return false;
                            }
                            view3.requestFocus();
                            return true;
                        case 23:
                            break;
                        default:
                            return false;
                    }
                }
                EditText editText6 = editText5;
                editText6.setSelection(editText6.getText().length());
                return true;
            }
        });
        final AlertDialog alertDialogCreate = builder.create();
        imageButton.setOnClickListener(new View.OnClickListener(editText2, editText3, editText4, editText5, context, i, alertDialogCreate) { // from class: f4.f
            public final /* synthetic */ EditText q;

            /* JADX INFO: renamed from: r, reason: collision with root package name */
            public final /* synthetic */ EditText f8004r;

            /* JADX INFO: renamed from: s, reason: collision with root package name */
            public final /* synthetic */ EditText f8005s;

            /* JADX INFO: renamed from: t, reason: collision with root package name */
            public final /* synthetic */ EditText f8006t;

            /* JADX INFO: renamed from: u, reason: collision with root package name */
            public final /* synthetic */ Context f8007u;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ AlertDialog f8008v;

            {
                this.f8008v = alertDialogCreate;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                w wVar = this.f8003p;
                i iVar2 = (i) wVar.f421s;
                String strTrim = this.q.getText().toString().trim();
                String strTrim2 = this.f8004r.getText().toString().trim();
                String strTrim3 = this.f8005s.getText().toString().trim();
                String strTrim4 = this.f8006t.getText().toString().trim();
                String str = strTrim + strTrim2 + strTrim3 + strTrim4;
                Context context2 = this.f8007u;
                SharedPreferences sharedPreferences = context2.getSharedPreferences("ControllAdulto", 0);
                SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                String string = sharedPreferences.getString("adulto", HttpUrl.FRAGMENT_ENCODE_SET);
                String string2 = sharedPreferences.getString("default", "2303");
                if (strTrim.isEmpty() || strTrim2.isEmpty() || strTrim3.isEmpty() || strTrim4.isEmpty()) {
                    Toast.makeText(context2, "Por favor, preencha todos os campos!", 0).show();
                    return;
                }
                boolean zIsEmpty = string.isEmpty();
                AlertDialog alertDialog = this.f8008v;
                if (zIsEmpty) {
                    if (!wVar.f420r) {
                        wVar.f420r = true;
                        Toast.makeText(context2, "Atencao essa Sera Sua Senha apartir de Agora Deseja mesmo Salvar essa Senha ???", 1).show();
                        return;
                    }
                    editorEdit.putString("adulto", str);
                    editorEdit.apply();
                    Toast.makeText(context2, "Senha Adulta Definida com Sucesso", 0).show();
                    iVar2.b();
                    alertDialog.dismiss();
                    return;
                }
                if (str.equals(string)) {
                    Toast.makeText(context2, "Acesso Permitido", 0).show();
                    iVar2.b();
                    alertDialog.dismiss();
                } else {
                    if (!str.equals(string2)) {
                        Toast.makeText(context2, "Senha Incorreta", 0).show();
                        return;
                    }
                    editorEdit.putString("adulto", HttpUrl.FRAGMENT_ENCODE_SET);
                    editorEdit.apply();
                    Toast.makeText(context2, "Senha redefinida para o padrão", 0).show();
                    iVar2.b();
                    alertDialog.dismiss();
                }
            }
        });
        imageButton2.setOnClickListener(new p033f4.g(alertDialogCreate, 0));
        alertDialogCreate.show();
        Window window = alertDialogCreate.getWindow();
        if (window != null) {
            window.setLayout(-2, -2);
            window.setBackgroundDrawable(new ColorDrawable(0));
        }
    }

    public w(Context context) {
        Object vVar;
        this.f419p = 0;
        this.q = new HashSet();
        G2.i iVar = new G2.i(new n(context, false));
        o oVar = new o(this);
        if (Build.VERSION.SDK_INT >= 24) {
            vVar = new s(iVar, oVar);
        } else {
            vVar = new v(context, iVar, oVar);
        }
        this.f421s = vVar;
    }

    public w(K k5, C0495o c0495o, boolean z5) {
        this.f419p = 5;
        this.q = k5;
        this.f421s = c0495o;
        this.f420r = z5;
    }
}
