.class public final synthetic Lt0/z;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lp0/i;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lm0/v0;


# direct methods
.method public synthetic constructor <init>(Lm0/v0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lt0/z;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/z;->q:Lm0/v0;

    return-void
.end method

.method public synthetic constructor <init>(Lu0/a;Lm0/v0;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Lt0/z;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt0/z;->q:Lm0/v0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lt0/z;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lu0/i;

    .line 8
    iget-object v0, p1, Lu0/i;->o:LF0/n;

    .line 10
    iget-object v1, p0, Lt0/z;->q:Lm0/v0;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v2, v0, LF0/n;->q:Ljava/lang/Object;

    .line 16
    check-cast v2, Lm0/s;

    .line 18
    iget v3, v2, Lm0/s;->H:I

    .line 20
    const/4 v4, -0x1

    .line 21
    if-ne v3, v4, :cond_0

    .line 23
    invoke-virtual {v2}, Lm0/s;->a()Lm0/r;

    .line 26
    move-result-object v2

    .line 27
    iget v3, v1, Lm0/v0;->p:I

    .line 29
    iput v3, v2, Lm0/r;->q:I

    .line 31
    iget v3, v1, Lm0/v0;->q:I

    .line 33
    iput v3, v2, Lm0/r;->r:I

    .line 35
    new-instance v3, Lm0/s;

    .line 37
    invoke-direct {v3, v2}, Lm0/s;-><init>(Lm0/r;)V

    .line 40
    new-instance v2, LF0/n;

    .line 42
    iget v4, v0, LF0/n;->p:I

    .line 44
    iget-object v0, v0, LF0/n;->r:Ljava/lang/Object;

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 48
    invoke-direct {v2, v3, v4, v0}, LF0/n;-><init>(Ljava/lang/Object;ILjava/io/Serializable;)V

    .line 51
    iput-object v2, p1, Lu0/i;->o:LF0/n;

    .line 53
    :cond_0
    iget p1, v1, Lm0/v0;->p:I

    .line 55
    return-void

    .line 56
    :pswitch_0
    iget-object v0, p0, Lt0/z;->q:Lm0/v0;

    .line 58
    check-cast p1, Lm0/Z;

    .line 60
    invoke-interface {p1, v0}, Lm0/Z;->K(Lm0/v0;)V

    .line 63
    return-void

    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
