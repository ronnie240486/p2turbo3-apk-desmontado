.class public LC4/b;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/util/Iterator;
.implements LQ4/a;


# instance fields
.field public final synthetic p:I

.field public q:I

.field public final r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC4/b;->p:I

    iput-object p2, p0, LC4/b;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LV4/b;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LC4/b;->p:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, LV4/b;->a:LV4/d;

    .line 5
    invoke-interface {v0}, LV4/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LC4/b;->r:Ljava/lang/Object;

    .line 6
    iget p1, p1, LV4/b;->b:I

    .line 7
    iput p1, p0, LC4/b;->q:I

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LC4/b;->p:I

    const-string v0, "array"

    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC4/b;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, LC4/b;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LC4/b;->r:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/Iterator;

    .line 10
    :goto_0
    iget v1, p0, LC4/b;->q:I

    .line 12
    if-lez v1, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    iget v1, p0, LC4/b;->q:I

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 27
    iput v1, p0, LC4/b;->q:I

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :pswitch_0
    iget v0, p0, LC4/b;->q:I

    .line 37
    iget-object v1, p0, LC4/b;->r:Ljava/lang/Object;

    .line 39
    check-cast v1, Landroid/view/ViewGroup;

    .line 41
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    move-result v1

    .line 45
    if-ge v0, v1, :cond_1

    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_1
    return v0

    .line 51
    :pswitch_1
    iget v0, p0, LC4/b;->q:I

    .line 53
    iget-object v1, p0, LC4/b;->r:Ljava/lang/Object;

    .line 55
    check-cast v1, [Ljava/lang/Object;

    .line 57
    array-length v1, v1

    .line 58
    if-ge v0, v1, :cond_2

    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    :goto_2
    return v0

    .line 64
    :pswitch_2
    iget v0, p0, LC4/b;->q:I

    .line 66
    iget-object v1, p0, LC4/b;->r:Ljava/lang/Object;

    .line 68
    check-cast v1, LC4/e;

    .line 70
    invoke-virtual {v1}, LC4/e;->a()I

    .line 73
    move-result v1

    .line 74
    if-ge v0, v1, :cond_3

    .line 76
    const/4 v0, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/4 v0, 0x0

    .line 79
    :goto_3
    return v0

    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LC4/b;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LC4/b;->r:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/Iterator;

    .line 10
    :goto_0
    iget v1, p0, LC4/b;->q:I

    .line 12
    if-lez v1, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    iget v1, p0, LC4/b;->q:I

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 27
    iput v1, p0, LC4/b;->q:I

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v0, p0, LC4/b;->r:Ljava/lang/Object;

    .line 37
    check-cast v0, Landroid/view/ViewGroup;

    .line 39
    iget v1, p0, LC4/b;->q:I

    .line 41
    add-int/lit8 v2, v1, 0x1

    .line 43
    iput v2, p0, LC4/b;->q:I

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    return-object v0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 54
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 57
    throw v0

    .line 58
    :pswitch_1
    :try_start_0
    iget-object v0, p0, LC4/b;->r:Ljava/lang/Object;

    .line 60
    check-cast v0, [Ljava/lang/Object;

    .line 62
    iget v1, p0, LC4/b;->q:I

    .line 64
    add-int/lit8 v2, v1, 0x1

    .line 66
    iput v2, p0, LC4/b;->q:I

    .line 68
    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-object v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    iget v1, p0, LC4/b;->q:I

    .line 74
    add-int/lit8 v1, v1, -0x1

    .line 76
    iput v1, p0, LC4/b;->q:I

    .line 78
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v1

    .line 88
    :pswitch_2
    invoke-virtual {p0}, LC4/b;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, LC4/b;->r:Ljava/lang/Object;

    .line 96
    check-cast v0, LC4/e;

    .line 98
    iget v1, p0, LC4/b;->q:I

    .line 100
    add-int/lit8 v2, v1, 0x1

    .line 102
    iput v2, p0, LC4/b;->q:I

    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 111
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 114
    throw v0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, LC4/b;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string v1, "Operation is not supported for read-only collection"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v0, p0, LC4/b;->r:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    iget v1, p0, LC4/b;->q:I

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 22
    iput v1, p0, LC4/b;->q:I

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 27
    return-void

    .line 28
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 30
    const-string v1, "Operation is not supported for read-only collection"

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 38
    const-string v1, "Operation is not supported for read-only collection"

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
