.class public final LH3/a;
.super LH3/e;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lw3/a;I)V
    .locals 0

    .line 1
    iput p2, p0, LH3/a;->c:I

    .line 3
    invoke-direct {p0, p1}, LH3/f;-><init>(Lw3/a;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LH3/f;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lw3/a;

    .line 5
    iget v0, v0, Lw3/a;->q:I

    .line 7
    const/16 v1, 0x3c

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-virtual {p0, v0, v1}, LH3/d;->j(Ljava/lang/StringBuilder;I)V

    .line 20
    const/16 v1, 0x2d

    .line 22
    const/16 v2, 0xf

    .line 24
    invoke-virtual {p0, v0, v1, v2}, LH3/e;->n(Ljava/lang/StringBuilder;II)V

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public final l(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 1
    iget v0, p0, LH3/a;->c:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/16 v0, 0x2710

    .line 8
    if-ge p2, v0, :cond_0

    .line 10
    const-string p2, "(3202)"

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p2, "(3203)"

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_0
    const-string p2, "(3103)"

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    return-void

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(I)I
    .locals 1

    .line 1
    iget v0, p0, LH3/a;->c:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/16 v0, 0x2710

    .line 8
    if-ge p1, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/lit16 p1, p1, -0x2710

    .line 13
    :goto_0
    :pswitch_0
    return p1

    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
