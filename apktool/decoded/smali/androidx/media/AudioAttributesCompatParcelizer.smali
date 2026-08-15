.class public Landroidx/media/AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static read(LR1/c;)Landroidx/media/AudioAttributesCompat;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesCompat;

    .line 3
    invoke-direct {v0}, Landroidx/media/AudioAttributesCompat;-><init>()V

    .line 6
    iget-object v1, v0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v2}, LR1/c;->e(I)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, LR1/c;->h()LR1/e;

    .line 19
    move-result-object v1

    .line 20
    :goto_0
    check-cast v1, Landroidx/media/AudioAttributesImpl;

    .line 22
    iput-object v1, v0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 24
    return-object v0
.end method

.method public static write(Landroidx/media/AudioAttributesCompat;LR1/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, LR1/c;->i(I)V

    .line 10
    invoke-virtual {p1, p0}, LR1/c;->l(LR1/e;)V

    .line 13
    return-void
.end method
