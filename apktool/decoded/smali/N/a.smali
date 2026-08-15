.class public final LN/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final q:I

.field public final r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LN/a;->p:I

    iput-object p3, p0, LN/a;->r:Ljava/lang/Object;

    iput p1, p0, LN/a;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILT1/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LN/a;->p:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LN/a;->q:I

    .line 4
    iput-object p2, p0, LN/a;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, LN/a;->p:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, Lcom/bumptech/glide/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, LN/a;->r:Ljava/lang/Object;

    .line 8
    iput p2, p0, LN/a;->q:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, LN/a;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LN/a;->r:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/android/material/datepicker/j;

    .line 10
    iget-object v0, v0, Lcom/google/android/material/datepicker/j;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    iget v1, p0, LN/a;->q:I

    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n0(I)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LN/a;->r:Ljava/lang/Object;

    .line 20
    check-cast v0, Landroidx/leanback/widget/SearchBar;

    .line 22
    iget-object v1, v0, Landroidx/leanback/widget/SearchBar;->J:Landroid/util/SparseIntArray;

    .line 24
    iget v2, p0, LN/a;->q:I

    .line 26
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 29
    move-result v4

    .line 30
    iget-object v3, v0, Landroidx/leanback/widget/SearchBar;->I:Landroid/media/SoundPool;

    .line 32
    const/4 v8, 0x0

    .line 33
    const/high16 v9, 0x3f800000    # 1.0f

    .line 35
    const/high16 v5, 0x3f800000    # 1.0f

    .line 37
    const/high16 v6, 0x3f800000    # 1.0f

    .line 39
    const/4 v7, 0x1

    .line 40
    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object v0, p0, LN/a;->r:Ljava/lang/Object;

    .line 46
    check-cast v0, Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v1

    .line 52
    iget v2, p0, LN/a;->q:I

    .line 54
    const/4 v3, 0x1

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eq v2, v3, :cond_0

    .line 58
    :goto_0
    if-ge v4, v1, :cond_1

    .line 60
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/i;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    :goto_1
    if-ge v4, v1, :cond_1

    .line 74
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/i;

    .line 80
    invoke-virtual {v2}, LX/i;->a()V

    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    return-void

    .line 87
    :pswitch_2
    iget-object v0, p0, LN/a;->r:Ljava/lang/Object;

    .line 89
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    iget v1, p0, LN/a;->q:I

    .line 93
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n0(I)V

    .line 96
    return-void

    .line 97
    :pswitch_3
    iget-object v0, p0, LN/a;->r:Ljava/lang/Object;

    .line 99
    check-cast v0, Ld2/d;

    .line 101
    iget-object v0, v0, Ld2/d;->q:Ljava/lang/Object;

    .line 103
    check-cast v0, LH/b;

    .line 105
    if-eqz v0, :cond_2

    .line 107
    iget v1, p0, LN/a;->q:I

    .line 109
    invoke-virtual {v0, v1}, LH/b;->h(I)V

    .line 112
    :cond_2
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
