.class public final Lh3/u;
.super Lh3/n;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final e:I

.field public f:Landroid/widget/EditText;

.field public final g:LA1/j;


# direct methods
.method public constructor <init>(Lh3/m;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lh3/n;-><init>(Lh3/m;)V

    .line 4
    const p1, 0x7f080119

    .line 7
    iput p1, p0, Lh3/u;->e:I

    .line 9
    new-instance p1, LA1/j;

    .line 11
    const/16 v0, 0x13

    .line 13
    invoke-direct {p1, v0, p0}, LA1/j;-><init>(ILjava/lang/Object;)V

    .line 16
    iput-object p1, p0, Lh3/u;->g:LA1/j;

    .line 18
    if-eqz p2, :cond_0

    .line 20
    iput p2, p0, Lh3/u;->e:I

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh3/n;->p()V

    .line 4
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    const v0, 0x7f1301cd

    .line 4
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lh3/u;->e:I

    .line 3
    return v0
.end method

.method public final f()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/u;->g:LA1/j;

    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh3/u;->f:Landroid/widget/EditText;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    xor-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final l(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh3/u;->f:Landroid/widget/EditText;

    .line 3
    invoke-virtual {p0}, Lh3/n;->p()V

    .line 6
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh3/u;->f:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x10

    .line 11
    if-eq v1, v2, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x80

    .line 19
    if-eq v1, v2, :cond_0

    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x90

    .line 27
    if-eq v1, v2, :cond_0

    .line 29
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 32
    move-result v0

    .line 33
    const/16 v1, 0xe0

    .line 35
    if-ne v0, v1, :cond_1

    .line 37
    :cond_0
    iget-object v0, p0, Lh3/u;->f:Landroid/widget/EditText;

    .line 39
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 46
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh3/u;->f:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 12
    :cond_0
    return-void
.end method
