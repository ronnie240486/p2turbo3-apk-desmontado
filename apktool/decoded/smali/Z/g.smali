.class public final LZ/g;
.super LR1/b;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final d:LZ/f;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LZ/f;

    .line 6
    invoke-direct {v0, p1}, LZ/f;-><init>(Landroid/widget/TextView;)V

    .line 9
    iput-object v0, p0, LZ/g;->d:LZ/f;

    .line 11
    return-void
.end method


# virtual methods
.method public final C(Z)V
    .locals 1

    .line 1
    sget-object v0, LX/k;->k:LX/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, LZ/g;->d:LZ/f;

    .line 13
    invoke-virtual {v0, p1}, LZ/f;->C(Z)V

    .line 16
    return-void
.end method

.method public final D(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ/g;->d:LZ/f;

    .line 3
    sget-object v1, LX/k;->k:LX/k;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 12
    iput-boolean p1, v0, LZ/f;->f:Z

    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0, p1}, LZ/f;->D(Z)V

    .line 18
    return-void
.end method

.method public final j([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    sget-object v0, LX/k;->k:LX/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 10
    return-object p1

    .line 11
    :cond_1
    iget-object v0, p0, LZ/g;->d:LZ/f;

    .line 13
    invoke-virtual {v0, p1}, LZ/f;->j([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
