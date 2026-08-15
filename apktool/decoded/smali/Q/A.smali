.class public final LQ/A;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/util/Iterator;
.implements LQ4/a;


# instance fields
.field public final synthetic p:I

.field public q:Ljava/util/Iterator;

.field public final r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC4/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQ/A;->p:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LQ/A;->r:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, LQ/A;->q:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(LV4/j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQ/A;->p:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LQ/A;->r:Ljava/lang/Object;

    .line 6
    iget-object p1, p1, LV4/j;->b:Ljava/lang/Object;

    check-cast p1, LV4/j;

    .line 7
    new-instance v0, LW4/b;

    invoke-direct {v0, p1}, LW4/b;-><init>(LV4/j;)V

    .line 8
    iput-object v0, p0, LQ/A;->q:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, LQ/A;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LQ/A;->q:Ljava/util/Iterator;

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LQ/A;->q:Ljava/util/Iterator;

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    return v0

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LQ/A;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LQ/A;->r:Ljava/lang/Object;

    .line 8
    check-cast v0, LV4/j;

    .line 10
    iget-object v0, v0, LV4/j;->c:LP4/f;

    .line 12
    check-cast v0, LC4/a;

    .line 14
    iget-object v1, p0, LQ/A;->q:Ljava/util/Iterator;

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, LC4/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, LQ/A;->q:Ljava/util/Iterator;

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, LQ/A;->r:Ljava/lang/Object;

    .line 33
    check-cast v1, Ljava/util/ArrayList;

    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Landroid/view/View;

    .line 38
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_0

    .line 43
    check-cast v2, Landroid/view/ViewGroup;

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v2, v4

    .line 47
    :goto_0
    if-eqz v2, :cond_1

    .line 49
    new-instance v4, LC4/b;

    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-direct {v4, v3, v2}, LC4/b;-><init>(ILjava/lang/Object;)V

    .line 55
    :cond_1
    if-eqz v4, :cond_2

    .line 57
    invoke-virtual {v4}, LC4/b;->hasNext()Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 63
    iget-object v2, p0, LQ/A;->q:Ljava/util/Iterator;

    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    iput-object v4, p0, LQ/A;->q:Ljava/util/Iterator;

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_1
    iget-object v2, p0, LQ/A;->q:Ljava/util/Iterator;

    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_4

    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_4

    .line 85
    invoke-static {v1}, LC4/k;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/util/Iterator;

    .line 91
    iput-object v2, p0, LQ/A;->q:Ljava/util/Iterator;

    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_3

    .line 99
    invoke-static {v1}, LC4/l;->R(Ljava/util/List;)I

    .line 102
    move-result v2

    .line 103
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 109
    const-string v1, "List is empty."

    .line 111
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v0

    .line 115
    :cond_4
    :goto_2
    return-object v0

    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, LQ/A;->p:I

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
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 16
    const-string v1, "Operation is not supported for read-only collection"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
