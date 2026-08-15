.class public final Lt/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/util/Iterator;
.implements LQ4/a;


# instance fields
.field public p:I

.field public q:I

.field public r:Z

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lt/a;->p:I

    return-void
.end method

.method public constructor <init>(Lt/e;I)V
    .locals 0

    iput p2, p0, Lt/a;->s:I

    packed-switch p2, :pswitch_data_0

    .line 6
    iput-object p1, p0, Lt/a;->t:Ljava/lang/Object;

    .line 7
    iget p1, p1, Lt/i;->r:I

    .line 8
    invoke-direct {p0, p1}, Lt/a;-><init>(I)V

    return-void

    .line 9
    :pswitch_0
    iput-object p1, p0, Lt/a;->t:Ljava/lang/Object;

    .line 10
    iget p1, p1, Lt/i;->r:I

    .line 11
    invoke-direct {p0, p1}, Lt/a;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lt/f;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lt/a;->s:I

    .line 3
    iput-object p1, p0, Lt/a;->t:Ljava/lang/Object;

    .line 4
    iget p1, p1, Lt/f;->r:I

    .line 5
    invoke-direct {p0, p1}, Lt/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lt/a;->q:I

    .line 3
    iget v1, p0, Lt/a;->p:I

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt/a;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lt/a;->q:I

    .line 9
    iget v1, p0, Lt/a;->s:I

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    iget-object v1, p0, Lt/a;->t:Ljava/lang/Object;

    .line 16
    check-cast v1, Lt/f;

    .line 18
    iget-object v1, v1, Lt/f;->q:[Ljava/lang/Object;

    .line 20
    aget-object v0, v1, v0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    iget-object v1, p0, Lt/a;->t:Ljava/lang/Object;

    .line 25
    check-cast v1, Lt/e;

    .line 27
    invoke-virtual {v1, v0}, Lt/i;->j(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object v1, p0, Lt/a;->t:Ljava/lang/Object;

    .line 34
    check-cast v1, Lt/e;

    .line 36
    invoke-virtual {v1, v0}, Lt/i;->f(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    :goto_0
    iget v1, p0, Lt/a;->q:I

    .line 42
    const/4 v2, 0x1

    .line 43
    add-int/2addr v1, v2

    .line 44
    iput v1, p0, Lt/a;->q:I

    .line 46
    iput-boolean v2, p0, Lt/a;->r:Z

    .line 48
    return-object v0

    .line 49
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 51
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 54
    throw v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt/a;->r:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lt/a;->q:I

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    iput v0, p0, Lt/a;->q:I

    .line 11
    iget v1, p0, Lt/a;->s:I

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    iget-object v1, p0, Lt/a;->t:Ljava/lang/Object;

    .line 18
    check-cast v1, Lt/f;

    .line 20
    invoke-virtual {v1, v0}, Lt/f;->a(I)Ljava/lang/Object;

    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    iget-object v1, p0, Lt/a;->t:Ljava/lang/Object;

    .line 26
    check-cast v1, Lt/e;

    .line 28
    invoke-virtual {v1, v0}, Lt/i;->h(I)Ljava/lang/Object;

    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object v1, p0, Lt/a;->t:Ljava/lang/Object;

    .line 34
    check-cast v1, Lt/e;

    .line 36
    invoke-virtual {v1, v0}, Lt/i;->h(I)Ljava/lang/Object;

    .line 39
    :goto_0
    iget v0, p0, Lt/a;->p:I

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 43
    iput v0, p0, Lt/a;->p:I

    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lt/a;->r:Z

    .line 48
    return-void

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    const-string v1, "Call next() before removing an element."

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
