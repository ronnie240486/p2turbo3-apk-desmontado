.class public final Lh3/k;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic a:Lh3/m;


# direct methods
.method public constructor <init>(Lh3/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh3/k;->a:Lh3/m;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh3/k;->a:Lh3/m;

    .line 3
    iget-object v1, v0, Lh3/m;->K:Lh3/j;

    .line 5
    iget-object v2, v0, Lh3/m;->H:Landroid/widget/EditText;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 10
    move-result-object v3

    .line 11
    if-ne v2, v3, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, v0, Lh3/m;->H:Landroid/widget/EditText;

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    iget-object v2, v0, Lh3/m;->H:Landroid/widget/EditText;

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Lh3/m;->b()Lh3/n;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lh3/n;->e()Landroid/view/View$OnFocusChangeListener;

    .line 34
    move-result-object v3

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object v2, v0, Lh3/m;->H:Landroid/widget/EditText;

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v0, Lh3/m;->H:Landroid/widget/EditText;

    .line 49
    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 54
    :cond_2
    invoke-virtual {v0}, Lh3/m;->b()Lh3/n;

    .line 57
    move-result-object p1

    .line 58
    iget-object v1, v0, Lh3/m;->H:Landroid/widget/EditText;

    .line 60
    invoke-virtual {p1, v1}, Lh3/n;->l(Landroid/widget/EditText;)V

    .line 63
    invoke-virtual {v0}, Lh3/m;->b()Lh3/n;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lh3/m;->j(Lh3/n;)V

    .line 70
    return-void
.end method
