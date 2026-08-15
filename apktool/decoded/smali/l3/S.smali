.class public final Ll3/S;
.super Ll3/s0;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public p:I

.field public q:Ljava/lang/Object;

.field public final synthetic r:I

.field public final s:Ljava/util/Iterator;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ll3/S;->p:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Lk3/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll3/S;->r:I

    .line 3
    iput-object p1, p0, Ll3/S;->s:Ljava/util/Iterator;

    iput-object p2, p0, Ll3/S;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ll3/S;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll3/m0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll3/S;->r:I

    .line 4
    iput-object p1, p0, Ll3/S;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ll3/S;-><init>()V

    .line 5
    iget-object p1, p1, Ll3/m0;->p:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ll3/S;->s:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Ll3/S;->p:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_6

    .line 6
    invoke-static {v0}, Lw/e;->a(I)I

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_5

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_4

    .line 16
    iput v1, p0, Ll3/S;->p:I

    .line 18
    iget v0, p0, Ll3/S;->r:I

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 23
    :cond_0
    iget-object v0, p0, Ll3/S;->s:Ljava/util/Iterator;

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Ll3/S;->t:Ljava/lang/Object;

    .line 37
    check-cast v1, Ll3/m0;

    .line 39
    iget-object v1, v1, Ll3/m0;->q:Ljava/util/Set;

    .line 41
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v0, 0x3

    .line 49
    iput v0, p0, Ll3/S;->p:I

    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :pswitch_0
    iget-object v0, p0, Ll3/S;->s:Ljava/util/Iterator;

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Ll3/S;->t:Ljava/lang/Object;

    .line 67
    check-cast v1, Lk3/g;

    .line 69
    invoke-interface {v1, v0}, Lk3/g;->apply(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v0, 0x3

    .line 77
    iput v0, p0, Ll3/S;->p:I

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    iput-object v0, p0, Ll3/S;->q:Ljava/lang/Object;

    .line 82
    iget v0, p0, Ll3/S;->p:I

    .line 84
    const/4 v1, 0x3

    .line 85
    if-eq v0, v1, :cond_4

    .line 87
    iput v2, p0, Ll3/S;->p:I

    .line 89
    return v2

    .line 90
    :cond_4
    const/4 v0, 0x0

    .line 91
    return v0

    .line 92
    :cond_5
    return v2

    .line 93
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 98
    throw v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll3/S;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Ll3/S;->p:I

    .line 10
    iget-object v0, p0, Ll3/S;->q:Ljava/lang/Object;

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Ll3/S;->q:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    throw v0
.end method
