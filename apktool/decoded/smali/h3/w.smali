.class public final Lh3/w;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public p:I

.field public final synthetic q:Landroid/widget/EditText;

.field public final synthetic r:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh3/w;->r:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    iput-object p2, p0, Lh3/w;->q:Landroid/widget/EditText;

    .line 8
    invoke-virtual {p2}, Landroid/widget/TextView;->getLineCount()I

    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lh3/w;->p:I

    .line 14
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh3/w;->r:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Z

    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 11
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    .line 18
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->v(Landroid/text/Editable;)V

    .line 25
    :cond_1
    iget-object p1, p0, Lh3/w;->q:Landroid/widget/EditText;

    .line 27
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    .line 30
    move-result v1

    .line 31
    iget v2, p0, Lh3/w;->p:I

    .line 33
    if-eq v1, v2, :cond_3

    .line 35
    if-ge v1, v2, :cond_2

    .line 37
    sget-object v2, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    .line 42
    move-result v2

    .line 43
    iget v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 45
    if-eq v2, v0, :cond_2

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 50
    :cond_2
    iput v1, p0, Lh3/w;->p:I

    .line 52
    :cond_3
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
