.class public final Lp/b;
.super Lp/e;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public p:Lp/c;

.field public q:Lp/c;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Lp/c;Lp/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/b;->r:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lp/b;->p:Lp/c;

    .line 8
    iput-object p1, p0, Lp/b;->q:Lp/c;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/b;->p:Lp/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 6
    iget-object v0, p0, Lp/b;->q:Lp/c;

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    iput-object v1, p0, Lp/b;->q:Lp/c;

    .line 12
    iput-object v1, p0, Lp/b;->p:Lp/c;

    .line 14
    :cond_0
    iget-object v0, p0, Lp/b;->p:Lp/c;

    .line 16
    if-ne v0, p1, :cond_1

    .line 18
    iget v2, p0, Lp/b;->r:I

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 23
    iget-object v0, v0, Lp/c;->r:Lp/c;

    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    iget-object v0, v0, Lp/c;->s:Lp/c;

    .line 28
    :goto_0
    iput-object v0, p0, Lp/b;->p:Lp/c;

    .line 30
    :cond_1
    iget-object v0, p0, Lp/b;->q:Lp/c;

    .line 32
    if-ne v0, p1, :cond_4

    .line 34
    iget-object p1, p0, Lp/b;->p:Lp/c;

    .line 36
    if-eq v0, p1, :cond_3

    .line 38
    if-nez p1, :cond_2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p0, v0}, Lp/b;->b(Lp/c;)Lp/c;

    .line 44
    move-result-object v1

    .line 45
    :cond_3
    :goto_1
    iput-object v1, p0, Lp/b;->q:Lp/c;

    .line 47
    :cond_4
    return-void

    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp/c;)Lp/c;
    .locals 1

    .line 1
    iget v0, p0, Lp/b;->r:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p1, p1, Lp/c;->s:Lp/c;

    .line 8
    return-object p1

    .line 9
    :pswitch_0
    iget-object p1, p1, Lp/c;->r:Lp/c;

    .line 11
    return-object p1

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b;->q:Lp/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/b;->q:Lp/c;

    .line 3
    iget-object v1, p0, Lp/b;->p:Lp/c;

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lp/b;->b(Lp/c;)Lp/c;

    .line 13
    move-result-object v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 16
    :goto_1
    iput-object v1, p0, Lp/b;->q:Lp/c;

    .line 18
    return-object v0
.end method
