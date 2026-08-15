.class public final Ll3/s;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public p:I

.field public q:I

.field public r:I

.field public final synthetic s:Ll3/v;

.field public final synthetic t:I

.field public final synthetic u:Ll3/v;


# direct methods
.method public constructor <init>(Ll3/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll3/s;->t:I

    .line 3
    iput-object p1, p0, Ll3/s;->u:Ll3/v;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ll3/s;->s:Ll3/v;

    .line 10
    iget p2, p1, Ll3/v;->t:I

    .line 12
    iput p2, p0, Ll3/s;->p:I

    .line 14
    invoke-virtual {p1}, Ll3/v;->isEmpty()Z

    .line 17
    move-result p1

    .line 18
    const/4 p2, -0x1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    move p1, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iput p1, p0, Ll3/s;->q:I

    .line 26
    iput p2, p0, Ll3/s;->r:I

    .line 28
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Ll3/s;->q:I

    .line 3
    if-ltz v0, :cond_0

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
    .locals 4

    .line 1
    iget-object v0, p0, Ll3/s;->s:Ll3/v;

    .line 3
    iget v1, v0, Ll3/v;->t:I

    .line 5
    iget v2, p0, Ll3/s;->p:I

    .line 7
    if-ne v1, v2, :cond_2

    .line 9
    invoke-virtual {p0}, Ll3/s;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    iget v1, p0, Ll3/s;->q:I

    .line 17
    iput v1, p0, Ll3/s;->r:I

    .line 19
    iget v2, p0, Ll3/s;->t:I

    .line 21
    packed-switch v2, :pswitch_data_0

    .line 24
    iget-object v2, p0, Ll3/s;->u:Ll3/v;

    .line 26
    invoke-virtual {v2}, Ll3/v;->k()[Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    aget-object v1, v2, v1

    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    new-instance v2, Ll3/u;

    .line 35
    iget-object v3, p0, Ll3/s;->u:Ll3/v;

    .line 37
    invoke-direct {v2, v3, v1}, Ll3/u;-><init>(Ll3/v;I)V

    .line 40
    move-object v1, v2

    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    iget-object v2, p0, Ll3/s;->u:Ll3/v;

    .line 44
    invoke-virtual {v2}, Ll3/v;->j()[Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    aget-object v1, v2, v1

    .line 50
    :goto_0
    iget v2, p0, Ll3/s;->q:I

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    iget v0, v0, Ll3/v;->u:I

    .line 56
    if-ge v2, v0, :cond_0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v2, -0x1

    .line 60
    :goto_1
    iput v2, p0, Ll3/s;->q:I

    .line 62
    return-object v1

    .line 63
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 65
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 68
    throw v0

    .line 69
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 71
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 74
    throw v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll3/s;->s:Ll3/v;

    .line 3
    iget v1, v0, Ll3/v;->t:I

    .line 5
    iget v2, p0, Ll3/s;->p:I

    .line 7
    if-ne v1, v2, :cond_2

    .line 9
    iget v1, p0, Ll3/s;->r:I

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ltz v1, :cond_0

    .line 14
    move v4, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-eqz v4, :cond_1

    .line 19
    add-int/lit8 v2, v2, 0x20

    .line 21
    iput v2, p0, Ll3/s;->p:I

    .line 23
    invoke-virtual {v0}, Ll3/v;->j()[Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    aget-object v1, v2, v1

    .line 29
    invoke-virtual {v0, v1}, Ll3/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget v0, p0, Ll3/s;->q:I

    .line 34
    sub-int/2addr v0, v3

    .line 35
    iput v0, p0, Ll3/s;->q:I

    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, Ll3/s;->r:I

    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    const-string v1, "no calls to next() since the last call to remove()"

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 51
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 54
    throw v0
.end method
