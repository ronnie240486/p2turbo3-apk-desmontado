.class public final LD/i;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LJ0/G;
.implements Ly0/l;
.implements Ll/a;
.implements Ln1/j;


# instance fields
.field public final synthetic p:I

.field public final q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LD/i;->p:I

    packed-switch p1, :pswitch_data_0

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, LP/d;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LP/d;-><init>(I)V

    iput-object p1, p0, LD/i;->q:Ljava/lang/Object;

    .line 12
    new-instance p1, Lt/i;

    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, v0}, Lt/i;-><init>(I)V

    .line 14
    iput-object p1, p0, LD/i;->r:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LD/i;->s:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LD/i;->t:Ljava/lang/Object;

    return-void

    .line 17
    :pswitch_1
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LD/i;->s:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, LD/i;->t:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LD/i;->q:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LD/i;->r:Ljava/lang/Object;

    return-void

    .line 23
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Lp0/p;

    invoke-direct {p1}, Lp0/p;-><init>()V

    iput-object p1, p0, LD/i;->q:Ljava/lang/Object;

    .line 25
    new-instance p1, Lp0/p;

    invoke-direct {p1}, Lp0/p;-><init>()V

    iput-object p1, p0, LD/i;->r:Ljava/lang/Object;

    .line 26
    new-instance p1, Lq1/a;

    invoke-direct {p1}, Lq1/a;-><init>()V

    iput-object p1, p0, LD/i;->s:Ljava/lang/Object;

    return-void

    .line 27
    :pswitch_3
    new-instance p1, LN/m;

    const/4 v0, 0x1

    .line 28
    invoke-direct {p1, v0}, LN/m;-><init>(I)V

    .line 29
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LD/i;->r:Ljava/lang/Object;

    .line 32
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, LD/i;->s:Ljava/lang/Object;

    .line 33
    iput-object p1, p0, LD/i;->q:Ljava/lang/Object;

    .line 34
    new-instance v0, Ln/X0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ln/X0;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 35
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance p1, Landroidx/leanback/widget/W;

    invoke-direct {p1}, Landroidx/leanback/widget/W;-><init>()V

    iput-object p1, p0, LD/i;->q:Ljava/lang/Object;

    .line 37
    new-instance v0, Landroidx/leanback/widget/W;

    invoke-direct {v0}, Landroidx/leanback/widget/W;-><init>()V

    iput-object v0, p0, LD/i;->r:Ljava/lang/Object;

    .line 38
    iput-object v0, p0, LD/i;->s:Ljava/lang/Object;

    .line 39
    iput-object p1, p0, LD/i;->t:Ljava/lang/Object;

    return-void

    .line 40
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance p1, Lt/e;

    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, v0}, Lt/i;-><init>(I)V

    .line 43
    iput-object p1, p0, LD/i;->q:Ljava/lang/Object;

    .line 44
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LD/i;->r:Ljava/lang/Object;

    .line 45
    new-instance p1, Lt/g;

    invoke-direct {p1}, Lt/g;-><init>()V

    iput-object p1, p0, LD/i;->s:Ljava/lang/Object;

    .line 46
    new-instance p1, Lt/e;

    .line 47
    invoke-direct {p1, v0}, Lt/i;-><init>(I)V

    .line 48
    iput-object p1, p0, LD/i;->t:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LJ0/j;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LD/i;->p:I

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/i;->t:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 96
    invoke-virtual {p1, v0}, LJ0/a;->b(LJ0/A;)LF0/n;

    move-result-object v1

    iput-object v1, p0, LD/i;->r:Ljava/lang/Object;

    .line 97
    iget-object p1, p1, LJ0/a;->s:Ly0/k;

    .line 98
    new-instance v1, Ly0/k;

    .line 99
    iget-object p1, p1, Ly0/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    .line 100
    invoke-direct {v1, p1, v2, v0}, Ly0/k;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILJ0/A;)V

    .line 101
    iput-object v1, p0, LD/i;->s:Ljava/lang/Object;

    .line 102
    iput-object p2, p0, LD/i;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJ0/k0;[Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LD/i;->p:I

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, LD/i;->q:Ljava/lang/Object;

    .line 105
    iput-object p2, p0, LD/i;->r:Ljava/lang/Object;

    .line 106
    iget p1, p1, LJ0/k0;->p:I

    new-array p2, p1, [Z

    iput-object p2, p0, LD/i;->s:Ljava/lang/Object;

    .line 107
    new-array p1, p1, [Z

    iput-object p1, p0, LD/i;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LD/i;->p:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/i;->q:Ljava/lang/Object;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LD/i;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LD/i;->p:I

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, LD/i;->t:Ljava/lang/Object;

    .line 90
    iput-object p2, p0, LD/i;->q:Ljava/lang/Object;

    .line 91
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LD/i;->s:Ljava/lang/Object;

    .line 92
    new-instance p1, Lt/i;

    const/4 p2, 0x0

    .line 93
    invoke-direct {p1, p2}, Lt/i;-><init>(I)V

    .line 94
    iput-object p1, p0, LD/i;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;LY/b;)V
    .locals 7

    const/4 v0, 0x5

    iput v0, p0, LD/i;->p:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, LD/i;->t:Ljava/lang/Object;

    .line 60
    iput-object p2, p0, LD/i;->q:Ljava/lang/Object;

    .line 61
    new-instance p1, LX/t;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, LX/t;-><init>(I)V

    iput-object p1, p0, LD/i;->s:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 62
    invoke-virtual {p2, p1}, LD4/f;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 63
    iget v2, p2, LD4/f;->p:I

    add-int/2addr v0, v2

    .line 64
    iget-object v2, p2, LD4/f;->s:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 65
    iget-object v0, p2, LD4/f;->s:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 66
    new-array v0, v0, [C

    iput-object v0, p0, LD/i;->r:Ljava/lang/Object;

    .line 67
    invoke-virtual {p2, p1}, LD4/f;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 68
    iget v0, p2, LD4/f;->p:I

    add-int/2addr p1, v0

    .line 69
    iget-object v0, p2, LD4/f;->s:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 70
    iget-object p1, p2, LD4/f;->s:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_6

    .line 71
    new-instance v0, LX/w;

    invoke-direct {v0, p0, p2}, LX/w;-><init>(LD/i;I)V

    .line 72
    invoke-virtual {v0}, LX/w;->b()LY/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 73
    invoke-virtual {v2, v3}, LD4/f;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, LD4/f;->s:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, LD4/f;->p:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    .line 74
    :goto_3
    iget-object v3, p0, LD/i;->r:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 75
    invoke-virtual {v0}, LX/w;->b()LY/a;

    move-result-object v2

    const/16 v3, 0x10

    .line 76
    invoke-virtual {v2, v3}, LD4/f;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 77
    iget v5, v2, LD4/f;->p:I

    add-int/2addr v4, v5

    .line 78
    iget-object v5, v2, LD4/f;->s:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 79
    iget-object v2, v2, LD4/f;->s:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    .line 80
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v5, v2}, Lcom/bumptech/glide/g;->d(Ljava/lang/String;Z)V

    .line 81
    iget-object v2, p0, LD/i;->s:Ljava/lang/Object;

    check-cast v2, LX/t;

    .line 82
    invoke-virtual {v0}, LX/w;->b()LY/a;

    move-result-object v5

    .line 83
    invoke-virtual {v5, v3}, LD4/f;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 84
    iget v6, v5, LD4/f;->p:I

    add-int/2addr v3, v6

    .line 85
    iget-object v6, v5, LD4/f;->s:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 86
    iget-object v3, v5, LD4/f;->s:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    .line 87
    invoke-virtual {v2, v0, v1, v3}, LX/t;->a(LX/w;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/V;Landroidx/lifecycle/T;Lh0/b;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LD/i;->p:I

    const-string v0, "store"

    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultExtras"

    invoke-static {p3, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LD/i;->q:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LD/i;->r:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LD/i;->s:Ljava/lang/Object;

    .line 7
    new-instance p1, Ld2/b;

    const/4 p2, 0x4

    .line 8
    invoke-direct {p1, p2}, Ld2/b;-><init>(I)V

    .line 9
    iput-object p1, p0, LD/i;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LD/i;->p:I

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, LD/i;->t:Ljava/lang/Object;

    .line 110
    new-instance p1, Ld2/e;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p0}, Ld2/e;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LD/i;->q:Ljava/lang/Object;

    .line 111
    new-instance p1, Ld2/d;

    const/16 v0, 0x15

    invoke-direct {p1, v0, p0}, Ld2/d;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LD/i;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz1/y;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, LD/i;->p:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lt/e;

    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, v1}, Lt/i;-><init>(I)V

    .line 52
    iput-object v0, p0, LD/i;->r:Ljava/lang/Object;

    .line 53
    new-instance v0, Lt/e;

    .line 54
    invoke-direct {v0, v1}, Lt/i;-><init>(I)V

    .line 55
    iput-object v0, p0, LD/i;->s:Ljava/lang/Object;

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LD/i;->q:Ljava/lang/Object;

    .line 57
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LD/i;->t:Ljava/lang/Object;

    return-void
.end method

.method public static I(JLjava/util/HashMap;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v3

    .line 36
    cmp-long v3, v3, p0

    .line 38
    if-gtz v3, :cond_0

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result p1

    .line 53
    if-ge p0, p1, :cond_2

    .line 55
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    add-int/lit8 p0, p0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method


# virtual methods
.method public A(Lz1/o;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, LD/i;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LD/i;->s:Ljava/lang/Object;

    .line 6
    check-cast v1, Lt/e;

    .line 8
    invoke-virtual {v1, p1}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lz1/b;

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_2

    .line 18
    iget-object p1, p1, Lz1/b;->d:Lz1/k0;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz p2, :cond_0

    .line 26
    move v2, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v0

    .line 29
    :goto_0
    const-string v3, "Use contains(Command) for custom command"

    .line 31
    invoke-static {v3, v2}, Lp0/a;->f(Ljava/lang/String;Z)V

    .line 34
    iget-object p1, p1, Lz1/k0;->p:Ll3/Q;

    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p1

    .line 40
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lz1/j0;

    .line 52
    iget v2, v2, Lz1/j0;->p:I

    .line 54
    if-ne v2, p2, :cond_1

    .line 56
    return v1

    .line 57
    :cond_2
    return v0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public B(Lz1/o;Lz1/j0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LD/i;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LD/i;->s:Ljava/lang/Object;

    .line 6
    check-cast v1, Lt/e;

    .line 8
    invoke-virtual {v1, p1}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lz1/b;

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p1, Lz1/b;->d:Lz1/k0;

    .line 19
    iget-object p1, p1, Lz1/k0;->p:Ll3/Q;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p1, p2}, Ll3/F;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public C(ILJ0/A;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LD/i;->D(ILJ0/A;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, LD/i;->s:Ljava/lang/Object;

    .line 9
    check-cast p1, Ly0/k;

    .line 11
    invoke-virtual {p1, p3}, Ly0/k;->c(I)V

    .line 14
    :cond_0
    return-void
.end method

.method public D(ILJ0/A;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LD/i;->t:Ljava/lang/Object;

    .line 3
    check-cast v0, LJ0/j;

    .line 5
    iget-object v1, p0, LD/i;->q:Ljava/lang/Object;

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {v0, v1, p2}, LJ0/j;->x(Ljava/lang/Object;LJ0/A;)LJ0/A;

    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_1

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :cond_1
    invoke-virtual {v0, p1, v1}, LJ0/j;->z(ILjava/lang/Object;)I

    .line 21
    move-result p1

    .line 22
    iget-object v1, p0, LD/i;->r:Ljava/lang/Object;

    .line 24
    check-cast v1, LF0/n;

    .line 26
    iget v2, v1, LF0/n;->p:I

    .line 28
    if-ne v2, p1, :cond_2

    .line 30
    iget-object v1, v1, LF0/n;->q:Ljava/lang/Object;

    .line 32
    check-cast v1, LJ0/A;

    .line 34
    invoke-static {v1, p2}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 40
    :cond_2
    iget-object v1, v0, LJ0/a;->r:LF0/n;

    .line 42
    new-instance v2, LF0/n;

    .line 44
    iget-object v1, v1, LF0/n;->r:Ljava/lang/Object;

    .line 46
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    invoke-direct {v2, v1, p1, p2}, LF0/n;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILJ0/A;)V

    .line 51
    iput-object v2, p0, LD/i;->r:Ljava/lang/Object;

    .line 53
    :cond_3
    iget-object v1, p0, LD/i;->s:Ljava/lang/Object;

    .line 55
    check-cast v1, Ly0/k;

    .line 57
    iget v2, v1, Ly0/k;->a:I

    .line 59
    if-ne v2, p1, :cond_4

    .line 61
    iget-object v1, v1, Ly0/k;->b:LJ0/A;

    .line 63
    invoke-static {v1, p2}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_5

    .line 69
    :cond_4
    iget-object v0, v0, LJ0/a;->s:Ly0/k;

    .line 71
    new-instance v1, Ly0/k;

    .line 73
    iget-object v0, v0, Ly0/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    invoke-direct {v1, v0, p1, p2}, Ly0/k;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILJ0/A;)V

    .line 78
    iput-object v1, p0, LD/i;->s:Ljava/lang/Object;

    .line 80
    :cond_5
    const/4 p1, 0x1

    .line 81
    return p1
.end method

.method public E(LG0/g;LJ0/A;)LG0/g;
    .locals 13

    .line 1
    iget-object p2, p0, LD/i;->t:Ljava/lang/Object;

    .line 3
    check-cast p2, LJ0/j;

    .line 5
    iget-wide v0, p1, LG0/g;->d:J

    .line 7
    iget-object v2, p0, LD/i;->q:Ljava/lang/Object;

    .line 9
    invoke-virtual {p2, v0, v1, v2}, LJ0/j;->y(JLjava/lang/Object;)J

    .line 12
    move-result-wide v9

    .line 13
    iget-wide v3, p1, LG0/g;->e:J

    .line 15
    invoke-virtual {p2, v3, v4, v2}, LJ0/j;->y(JLjava/lang/Object;)J

    .line 18
    move-result-wide v11

    .line 19
    cmp-long p2, v9, v0

    .line 21
    if-nez p2, :cond_0

    .line 23
    cmp-long p2, v11, v3

    .line 25
    if-nez p2, :cond_0

    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance v3, LG0/g;

    .line 30
    iget v4, p1, LG0/g;->a:I

    .line 32
    iget v5, p1, LG0/g;->b:I

    .line 34
    iget-object p2, p1, LG0/g;->f:Ljava/lang/Object;

    .line 36
    move-object v6, p2

    .line 37
    check-cast v6, Lm0/s;

    .line 39
    iget v7, p1, LG0/g;->c:I

    .line 41
    iget-object v8, p1, LG0/g;->g:Ljava/lang/Object;

    .line 43
    invoke-direct/range {v3 .. v12}, LG0/g;-><init>(IILm0/s;ILjava/lang/Object;JJ)V

    .line 46
    return-object v3
.end method

.method public F(ILJ0/A;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LD/i;->D(ILJ0/A;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, LD/i;->s:Ljava/lang/Object;

    .line 9
    check-cast p1, Ly0/k;

    .line 11
    invoke-virtual {p1, p3}, Ly0/k;->d(Ljava/lang/Exception;)V

    .line 14
    :cond_0
    return-void
.end method

.method public G(Lz1/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, LD/i;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LD/i;->s:Ljava/lang/Object;

    .line 6
    check-cast v1, Lt/e;

    .line 8
    invoke-virtual {v1, p1}, Lt/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lz1/b;

    .line 14
    if-nez v1, :cond_0

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v2, p0, LD/i;->r:Ljava/lang/Object;

    .line 22
    check-cast v2, Lt/e;

    .line 24
    iget-object v3, v1, Lz1/b;->a:Ljava/lang/Object;

    .line 26
    invoke-virtual {v2, v3}, Lt/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, v1, Lz1/b;->b:LF0/n;

    .line 32
    invoke-virtual {v0}, LF0/n;->y()V

    .line 35
    iget-object v0, p0, LD/i;->t:Ljava/lang/Object;

    .line 37
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lz1/y;

    .line 45
    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {v0}, Lz1/y;->h()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, v0, Lz1/y;->k:Landroid/os/Handler;

    .line 56
    new-instance v2, Lz1/a;

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v2, v0, p1, v3}, Lz1/a;-><init>(Lz1/y;Lz1/o;I)V

    .line 62
    invoke-static {v1, v2}, Lp0/w;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 65
    :cond_2
    :goto_0
    return-void

    .line 66
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method public H(ILJ0/A;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LD/i;->D(ILJ0/A;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, LD/i;->s:Ljava/lang/Object;

    .line 9
    check-cast p1, Ly0/k;

    .line 11
    invoke-virtual {p1}, Ly0/k;->b()V

    .line 14
    :cond_0
    return-void
.end method

.method public J(ILJ0/A;LJ0/s;LG0/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LD/i;->D(ILJ0/A;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, LD/i;->r:Ljava/lang/Object;

    .line 9
    check-cast p1, LF0/n;

    .line 11
    invoke-virtual {p0, p4, p2}, LD/i;->E(LG0/g;LJ0/A;)LG0/g;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2}, LF0/n;->v(LJ0/s;LG0/g;)V

    .line 18
    :cond_0
    return-void
.end method

.method public K(Ljava/util/List;)Lx0/b;
    .locals 8

    .line 1
    iget-object v0, p0, LD/i;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    invoke-virtual {p0, p1}, LD/i;->h(Ljava/util/List;)Ljava/util/ArrayList;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ge v1, v2, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Ll3/r;->k(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lx0/b;

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v1, LA1/K;

    .line 26
    const/16 v2, 0x14

    .line 28
    invoke-direct {v1, v2}, LA1/K;-><init>(I)V

    .line 31
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lx0/b;

    .line 46
    iget v3, v3, Lx0/b;->c:I

    .line 48
    move v4, v2

    .line 49
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result v5

    .line 53
    if-ge v4, v5, :cond_2

    .line 55
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lx0/b;

    .line 61
    iget v6, v5, Lx0/b;->c:I

    .line 63
    if-eq v3, v6, :cond_1

    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x1

    .line 70
    if-ne v3, v4, :cond_2

    .line 72
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lx0/b;

    .line 78
    return-object p1

    .line 79
    :cond_1
    new-instance v6, Landroid/util/Pair;

    .line 81
    iget-object v7, v5, Lx0/b;->b:Ljava/lang/String;

    .line 83
    iget v5, v5, Lx0/b;->d:I

    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v5

    .line 89
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lx0/b;

    .line 104
    if-nez v3, :cond_6

    .line 106
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 109
    move-result v3

    .line 110
    invoke-virtual {p1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 113
    move-result-object p1

    .line 114
    move v3, v2

    .line 115
    move v4, v3

    .line 116
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 119
    move-result v5

    .line 120
    if-ge v3, v5, :cond_3

    .line 122
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lx0/b;

    .line 128
    iget v5, v5, Lx0/b;->d:I

    .line 130
    add-int/2addr v4, v5

    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    iget-object v3, p0, LD/i;->t:Ljava/lang/Object;

    .line 136
    check-cast v3, Ljava/util/Random;

    .line 138
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 141
    move-result v3

    .line 142
    move v4, v2

    .line 143
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 146
    move-result v5

    .line 147
    if-ge v2, v5, :cond_5

    .line 149
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lx0/b;

    .line 155
    iget v6, v5, Lx0/b;->d:I

    .line 157
    add-int/2addr v4, v6

    .line 158
    if-ge v3, v4, :cond_4

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-static {p1}, Ll3/r;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 167
    move-result-object p1

    .line 168
    move-object v5, p1

    .line 169
    check-cast v5, Lx0/b;

    .line 171
    :goto_3
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    return-object v5

    .line 175
    :cond_6
    return-object v3
.end method

.method public L()V
    .locals 11

    .line 1
    iget-object v0, p0, LD/i;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Ld2/d;

    .line 5
    iget-object v1, p0, LD/i;->q:Ljava/lang/Object;

    .line 7
    check-cast v1, Ld2/e;

    .line 9
    iget-object v2, p0, LD/i;->t:Ljava/lang/Object;

    .line 11
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    const v3, 0x1020048

    .line 16
    invoke-static {v2, v3}, LQ/S;->k(Landroid/view/View;I)V

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v2, v4}, LQ/S;->h(Landroid/view/View;I)V

    .line 23
    const v5, 0x1020049

    .line 26
    invoke-static {v2, v5}, LQ/S;->k(Landroid/view/View;I)V

    .line 29
    invoke-static {v2, v4}, LQ/S;->h(Landroid/view/View;I)V

    .line 32
    const v6, 0x1020046

    .line 35
    invoke-static {v2, v6}, LQ/S;->k(Landroid/view/View;I)V

    .line 38
    invoke-static {v2, v4}, LQ/S;->h(Landroid/view/View;I)V

    .line 41
    const v7, 0x1020047

    .line 44
    invoke-static {v2, v7}, LQ/S;->k(Landroid/view/View;I)V

    .line 47
    invoke-static {v2, v4}, LQ/S;->h(Landroid/view/View;I)V

    .line 50
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/N;

    .line 53
    move-result-object v8

    .line 54
    if-nez v8, :cond_0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/N;

    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8}, Landroidx/recyclerview/widget/N;->getItemCount()I

    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-boolean v9, v2, Landroidx/viewpager2/widget/ViewPager2;->G:Z

    .line 70
    if-nez v9, :cond_2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 76
    move-result v9

    .line 77
    const/4 v10, 0x1

    .line 78
    if-nez v9, :cond_7

    .line 80
    iget-object v6, v2, Landroidx/viewpager2/widget/ViewPager2;->v:LT1/h;

    .line 82
    invoke-virtual {v6}, Landroidx/recyclerview/widget/X;->I()I

    .line 85
    move-result v6

    .line 86
    if-ne v6, v10, :cond_3

    .line 88
    move v4, v10

    .line 89
    :cond_3
    if-eqz v4, :cond_4

    .line 91
    move v6, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move v6, v5

    .line 94
    :goto_0
    if-eqz v4, :cond_5

    .line 96
    move v3, v5

    .line 97
    :cond_5
    iget v4, v2, Landroidx/viewpager2/widget/ViewPager2;->s:I

    .line 99
    sub-int/2addr v8, v10

    .line 100
    if-ge v4, v8, :cond_6

    .line 102
    new-instance v4, LR/e;

    .line 104
    invoke-direct {v4, v6}, LR/e;-><init>(I)V

    .line 107
    invoke-static {v2, v4, v1}, LQ/S;->l(Landroid/view/View;LR/e;LR/r;)V

    .line 110
    :cond_6
    iget v1, v2, Landroidx/viewpager2/widget/ViewPager2;->s:I

    .line 112
    if-lez v1, :cond_9

    .line 114
    new-instance v1, LR/e;

    .line 116
    invoke-direct {v1, v3}, LR/e;-><init>(I)V

    .line 119
    invoke-static {v2, v1, v0}, LQ/S;->l(Landroid/view/View;LR/e;LR/r;)V

    .line 122
    return-void

    .line 123
    :cond_7
    iget v3, v2, Landroidx/viewpager2/widget/ViewPager2;->s:I

    .line 125
    sub-int/2addr v8, v10

    .line 126
    if-ge v3, v8, :cond_8

    .line 128
    new-instance v3, LR/e;

    .line 130
    invoke-direct {v3, v7}, LR/e;-><init>(I)V

    .line 133
    invoke-static {v2, v3, v1}, LQ/S;->l(Landroid/view/View;LR/e;LR/r;)V

    .line 136
    :cond_8
    iget v1, v2, Landroidx/viewpager2/widget/ViewPager2;->s:I

    .line 138
    if-lez v1, :cond_9

    .line 140
    new-instance v1, LR/e;

    .line 142
    invoke-direct {v1, v6}, LR/e;-><init>(I)V

    .line 145
    invoke-static {v2, v1, v0}, LQ/S;->l(Landroid/view/View;LR/e;LR/r;)V

    .line 148
    :cond_9
    :goto_1
    return-void
.end method

.method public M(ILJ0/A;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LD/i;->D(ILJ0/A;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, LD/i;->s:Ljava/lang/Object;

    .line 9
    check-cast p1, Ly0/k;

    .line 11
    invoke-virtual {p1}, Ly0/k;->e()V

    .line 14
    :cond_0
    return-void
.end method

.method public O(ILJ0/A;LJ0/s;LG0/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LD/i;->D(ILJ0/A;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, LD/i;->r:Ljava/lang/Object;

    .line 9
    check-cast p1, LF0/n;

    .line 11
    invoke-virtual {p0, p4, p2}, LD/i;->E(LG0/g;LJ0/A;)LG0/g;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2}, LF0/n;->o(LJ0/s;LG0/g;)V

    .line 18
    :cond_0
    return-void
.end method

.method public a(Ll/b;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LD/i;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 5
    invoke-virtual {p0, p1}, LD/i;->s(Ll/b;)Ll/f;

    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, LD/i;->r:Ljava/lang/Object;

    .line 11
    check-cast v1, Lt/i;

    .line 13
    invoke-virtual {v1, p2}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 19
    if-nez v2, :cond_0

    .line 21
    new-instance v2, Lm/B;

    .line 23
    iget-object v3, p0, LD/i;->t:Ljava/lang/Object;

    .line 25
    check-cast v3, Landroid/content/Context;

    .line 27
    move-object v4, p2

    .line 28
    check-cast v4, Lm/m;

    .line 30
    invoke-direct {v2, v3, v4}, Lm/B;-><init>(Landroid/content/Context;Lm/m;)V

    .line 33
    invoke-virtual {v1, p2, v2}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public b(Ll/b;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LD/i;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 5
    invoke-virtual {p0, p1}, LD/i;->s(Ll/b;)Ll/f;

    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lm/t;

    .line 11
    iget-object v2, p0, LD/i;->t:Ljava/lang/Object;

    .line 13
    check-cast v2, Landroid/content/Context;

    .line 15
    check-cast p2, LK/a;

    .line 17
    invoke-direct {v1, v2, p2}, Lm/t;-><init>(Landroid/content/Context;LK/a;)V

    .line 20
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public declared-synchronized c(Ll2/e;Ln2/u;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ln2/a;

    .line 4
    iget-object v1, p0, LD/i;->s:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 8
    invoke-direct {v0, p1, p2, v1}, Ln2/a;-><init>(Ll2/e;Ln2/u;Ljava/lang/ref/ReferenceQueue;)V

    .line 11
    iget-object p2, p0, LD/i;->r:Ljava/lang/Object;

    .line 13
    check-cast p2, Ljava/util/HashMap;

    .line 15
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ln2/a;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    const/4 p2, 0x0

    .line 24
    iput-object p2, p1, Ln2/a;->c:Ln2/A;

    .line 26
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public d([BIILn1/i;Lp0/c;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    iget-object v2, v0, LD/i;->s:Ljava/lang/Object;

    .line 7
    check-cast v2, Lq1/a;

    .line 9
    iget-object v3, v0, LD/i;->q:Ljava/lang/Object;

    .line 11
    check-cast v3, Lp0/p;

    .line 13
    add-int v4, v1, p3

    .line 15
    move-object/from16 v5, p1

    .line 17
    invoke-virtual {v3, v4, v5}, Lp0/p;->F(I[B)V

    .line 20
    invoke-virtual {v3, v1}, Lp0/p;->H(I)V

    .line 23
    iget-object v1, v0, LD/i;->r:Ljava/lang/Object;

    .line 25
    check-cast v1, Lp0/p;

    .line 27
    invoke-virtual {v3}, Lp0/p;->a()I

    .line 30
    move-result v4

    .line 31
    if-lez v4, :cond_1

    .line 33
    invoke-virtual {v3}, Lp0/p;->e()I

    .line 36
    move-result v4

    .line 37
    const/16 v5, 0x78

    .line 39
    if-ne v4, v5, :cond_1

    .line 41
    iget-object v4, v0, LD/i;->t:Ljava/lang/Object;

    .line 43
    check-cast v4, Ljava/util/zip/Inflater;

    .line 45
    if-nez v4, :cond_0

    .line 47
    new-instance v4, Ljava/util/zip/Inflater;

    .line 49
    invoke-direct {v4}, Ljava/util/zip/Inflater;-><init>()V

    .line 52
    iput-object v4, v0, LD/i;->t:Ljava/lang/Object;

    .line 54
    :cond_0
    iget-object v4, v0, LD/i;->t:Ljava/lang/Object;

    .line 56
    check-cast v4, Ljava/util/zip/Inflater;

    .line 58
    invoke-static {v3, v1, v4}, Lp0/w;->I(Lp0/p;Lp0/p;Ljava/util/zip/Inflater;)Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 64
    iget-object v4, v1, Lp0/p;->a:[B

    .line 66
    iget v1, v1, Lp0/p;->c:I

    .line 68
    invoke-virtual {v3, v1, v4}, Lp0/p;->F(I[B)V

    .line 71
    :cond_1
    const/4 v1, 0x0

    .line 72
    iput v1, v2, Lq1/a;->d:I

    .line 74
    iget-object v4, v2, Lq1/a;->b:[I

    .line 76
    iget-object v5, v2, Lq1/a;->a:Lp0/p;

    .line 78
    iput v1, v2, Lq1/a;->e:I

    .line 80
    iput v1, v2, Lq1/a;->f:I

    .line 82
    iput v1, v2, Lq1/a;->g:I

    .line 84
    iput v1, v2, Lq1/a;->h:I

    .line 86
    iput v1, v2, Lq1/a;->i:I

    .line 88
    invoke-virtual {v5, v1}, Lp0/p;->E(I)V

    .line 91
    iput-boolean v1, v2, Lq1/a;->c:Z

    .line 93
    new-instance v7, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 98
    :goto_0
    invoke-virtual {v3}, Lp0/p;->a()I

    .line 101
    move-result v6

    .line 102
    const/4 v8, 0x3

    .line 103
    if-lt v6, v8, :cond_15

    .line 105
    iget v6, v3, Lp0/p;->c:I

    .line 107
    invoke-virtual {v3}, Lp0/p;->v()I

    .line 110
    move-result v9

    .line 111
    invoke-virtual {v3}, Lp0/p;->B()I

    .line 114
    move-result v10

    .line 115
    iget v11, v3, Lp0/p;->b:I

    .line 117
    add-int/2addr v11, v10

    .line 118
    if-le v11, v6, :cond_2

    .line 120
    invoke-virtual {v3, v6}, Lp0/p;->H(I)V

    .line 123
    move-object/from16 p1, v7

    .line 125
    const/4 v12, 0x0

    .line 126
    move v7, v1

    .line 127
    goto/16 :goto_d

    .line 129
    :cond_2
    const/16 v6, 0x80

    .line 131
    if-eq v9, v6, :cond_c

    .line 133
    packed-switch v9, :pswitch_data_0

    .line 136
    :cond_3
    :goto_1
    move-object/from16 p1, v7

    .line 138
    goto/16 :goto_4

    .line 140
    :pswitch_0
    const/16 v6, 0x13

    .line 142
    if-ge v10, v6, :cond_4

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-virtual {v3}, Lp0/p;->B()I

    .line 148
    move-result v6

    .line 149
    iput v6, v2, Lq1/a;->d:I

    .line 151
    invoke-virtual {v3}, Lp0/p;->B()I

    .line 154
    move-result v6

    .line 155
    iput v6, v2, Lq1/a;->e:I

    .line 157
    const/16 v6, 0xb

    .line 159
    invoke-virtual {v3, v6}, Lp0/p;->I(I)V

    .line 162
    invoke-virtual {v3}, Lp0/p;->B()I

    .line 165
    move-result v6

    .line 166
    iput v6, v2, Lq1/a;->f:I

    .line 168
    invoke-virtual {v3}, Lp0/p;->B()I

    .line 171
    move-result v6

    .line 172
    iput v6, v2, Lq1/a;->g:I

    .line 174
    goto :goto_1

    .line 175
    :pswitch_1
    const/4 v9, 0x4

    .line 176
    if-ge v10, v9, :cond_5

    .line 178
    goto :goto_1

    .line 179
    :cond_5
    invoke-virtual {v3, v8}, Lp0/p;->I(I)V

    .line 182
    invoke-virtual {v3}, Lp0/p;->v()I

    .line 185
    move-result v8

    .line 186
    and-int/2addr v6, v8

    .line 187
    if-eqz v6, :cond_6

    .line 189
    const/4 v13, 0x1

    .line 190
    goto :goto_2

    .line 191
    :cond_6
    move v13, v1

    .line 192
    :goto_2
    add-int/lit8 v6, v10, -0x4

    .line 194
    if-eqz v13, :cond_9

    .line 196
    const/4 v8, 0x7

    .line 197
    if-ge v6, v8, :cond_7

    .line 199
    goto :goto_1

    .line 200
    :cond_7
    invoke-virtual {v3}, Lp0/p;->y()I

    .line 203
    move-result v6

    .line 204
    if-ge v6, v9, :cond_8

    .line 206
    goto :goto_1

    .line 207
    :cond_8
    invoke-virtual {v3}, Lp0/p;->B()I

    .line 210
    move-result v8

    .line 211
    iput v8, v2, Lq1/a;->h:I

    .line 213
    invoke-virtual {v3}, Lp0/p;->B()I

    .line 216
    move-result v8

    .line 217
    iput v8, v2, Lq1/a;->i:I

    .line 219
    add-int/lit8 v6, v6, -0x4

    .line 221
    invoke-virtual {v5, v6}, Lp0/p;->E(I)V

    .line 224
    add-int/lit8 v6, v10, -0xb

    .line 226
    :cond_9
    iget v8, v5, Lp0/p;->b:I

    .line 228
    iget v9, v5, Lp0/p;->c:I

    .line 230
    if-ge v8, v9, :cond_3

    .line 232
    if-lez v6, :cond_3

    .line 234
    sub-int/2addr v9, v8

    .line 235
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 238
    move-result v6

    .line 239
    iget-object v9, v5, Lp0/p;->a:[B

    .line 241
    invoke-virtual {v3, v9, v8, v6}, Lp0/p;->f([BII)V

    .line 244
    add-int/2addr v8, v6

    .line 245
    invoke-virtual {v5, v8}, Lp0/p;->H(I)V

    .line 248
    goto :goto_1

    .line 249
    :pswitch_2
    rem-int/lit8 v8, v10, 0x5

    .line 251
    const/4 v9, 0x2

    .line 252
    if-eq v8, v9, :cond_a

    .line 254
    goto :goto_1

    .line 255
    :cond_a
    invoke-virtual {v3, v9}, Lp0/p;->I(I)V

    .line 258
    invoke-static {v4, v1}, Ljava/util/Arrays;->fill([II)V

    .line 261
    div-int/lit8 v10, v10, 0x5

    .line 263
    move v8, v1

    .line 264
    :goto_3
    if-ge v8, v10, :cond_b

    .line 266
    invoke-virtual {v3}, Lp0/p;->v()I

    .line 269
    move-result v9

    .line 270
    invoke-virtual {v3}, Lp0/p;->v()I

    .line 273
    move-result v14

    .line 274
    invoke-virtual {v3}, Lp0/p;->v()I

    .line 277
    move-result v15

    .line 278
    invoke-virtual {v3}, Lp0/p;->v()I

    .line 281
    move-result v16

    .line 282
    invoke-virtual {v3}, Lp0/p;->v()I

    .line 285
    move-result v17

    .line 286
    move/from16 p2, v6

    .line 288
    move-object/from16 p1, v7

    .line 290
    int-to-double v6, v14

    .line 291
    add-int/lit8 v15, v15, -0x80

    .line 293
    int-to-double v14, v15

    .line 294
    const-wide v18, 0x3ff66e978d4fdf3bL    # 1.402

    .line 299
    mul-double v18, v18, v14

    .line 301
    add-double v12, v18, v6

    .line 303
    double-to-int v12, v12

    .line 304
    add-int/lit8 v13, v16, -0x80

    .line 306
    move-object/from16 v16, v2

    .line 308
    int-to-double v1, v13

    .line 309
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 314
    mul-double v19, v19, v1

    .line 316
    sub-double v19, v6, v19

    .line 318
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 323
    mul-double v14, v14, v21

    .line 325
    sub-double v13, v19, v14

    .line 327
    double-to-int v13, v13

    .line 328
    const-wide v14, 0x3ffc5a1cac083127L    # 1.772

    .line 333
    mul-double/2addr v1, v14

    .line 334
    add-double/2addr v1, v6

    .line 335
    double-to-int v1, v1

    .line 336
    shl-int/lit8 v2, v17, 0x18

    .line 338
    const/16 v6, 0xff

    .line 340
    const/4 v7, 0x0

    .line 341
    invoke-static {v12, v7, v6}, Lp0/w;->i(III)I

    .line 344
    move-result v12

    .line 345
    shl-int/lit8 v12, v12, 0x10

    .line 347
    or-int/2addr v2, v12

    .line 348
    invoke-static {v13, v7, v6}, Lp0/w;->i(III)I

    .line 351
    move-result v12

    .line 352
    shl-int/lit8 v12, v12, 0x8

    .line 354
    or-int/2addr v2, v12

    .line 355
    invoke-static {v1, v7, v6}, Lp0/w;->i(III)I

    .line 358
    move-result v1

    .line 359
    or-int/2addr v1, v2

    .line 360
    aput v1, v4, v9

    .line 362
    add-int/lit8 v8, v8, 0x1

    .line 364
    move-object/from16 v7, p1

    .line 366
    move/from16 v6, p2

    .line 368
    move-object/from16 v2, v16

    .line 370
    const/4 v1, 0x0

    .line 371
    goto :goto_3

    .line 372
    :cond_b
    move-object/from16 p1, v7

    .line 374
    const/4 v1, 0x1

    .line 375
    iput-boolean v1, v2, Lq1/a;->c:Z

    .line 377
    :goto_4
    const/4 v7, 0x0

    .line 378
    const/4 v12, 0x0

    .line 379
    goto/16 :goto_c

    .line 381
    :cond_c
    move-object/from16 p1, v7

    .line 383
    iget v1, v2, Lq1/a;->d:I

    .line 385
    if-eqz v1, :cond_13

    .line 387
    iget v1, v2, Lq1/a;->e:I

    .line 389
    if-eqz v1, :cond_13

    .line 391
    iget v1, v2, Lq1/a;->h:I

    .line 393
    if-eqz v1, :cond_13

    .line 395
    iget v1, v2, Lq1/a;->i:I

    .line 397
    if-eqz v1, :cond_13

    .line 399
    iget v1, v5, Lp0/p;->c:I

    .line 401
    if-eqz v1, :cond_13

    .line 403
    iget v6, v5, Lp0/p;->b:I

    .line 405
    if-ne v6, v1, :cond_13

    .line 407
    iget-boolean v1, v2, Lq1/a;->c:Z

    .line 409
    if-nez v1, :cond_d

    .line 411
    goto/16 :goto_a

    .line 413
    :cond_d
    const/4 v7, 0x0

    .line 414
    invoke-virtual {v5, v7}, Lp0/p;->H(I)V

    .line 417
    iget v1, v2, Lq1/a;->h:I

    .line 419
    iget v6, v2, Lq1/a;->i:I

    .line 421
    mul-int/2addr v1, v6

    .line 422
    new-array v6, v1, [I

    .line 424
    const/4 v7, 0x0

    .line 425
    :cond_e
    :goto_5
    if-ge v7, v1, :cond_12

    .line 427
    invoke-virtual {v5}, Lp0/p;->v()I

    .line 430
    move-result v8

    .line 431
    if-eqz v8, :cond_f

    .line 433
    add-int/lit8 v9, v7, 0x1

    .line 435
    aget v8, v4, v8

    .line 437
    aput v8, v6, v7

    .line 439
    :goto_6
    move v7, v9

    .line 440
    goto :goto_5

    .line 441
    :cond_f
    invoke-virtual {v5}, Lp0/p;->v()I

    .line 444
    move-result v8

    .line 445
    if-eqz v8, :cond_e

    .line 447
    and-int/lit8 v9, v8, 0x40

    .line 449
    if-nez v9, :cond_10

    .line 451
    and-int/lit8 v9, v8, 0x3f

    .line 453
    goto :goto_7

    .line 454
    :cond_10
    and-int/lit8 v9, v8, 0x3f

    .line 456
    shl-int/lit8 v9, v9, 0x8

    .line 458
    invoke-virtual {v5}, Lp0/p;->v()I

    .line 461
    move-result v10

    .line 462
    or-int/2addr v9, v10

    .line 463
    :goto_7
    and-int/lit16 v8, v8, 0x80

    .line 465
    if-nez v8, :cond_11

    .line 467
    const/4 v8, 0x0

    .line 468
    goto :goto_8

    .line 469
    :cond_11
    invoke-virtual {v5}, Lp0/p;->v()I

    .line 472
    move-result v8

    .line 473
    aget v8, v4, v8

    .line 475
    :goto_8
    add-int/2addr v9, v7

    .line 476
    invoke-static {v6, v7, v9, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 479
    goto :goto_6

    .line 480
    :cond_12
    iget v1, v2, Lq1/a;->h:I

    .line 482
    iget v7, v2, Lq1/a;->i:I

    .line 484
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 486
    invoke-static {v6, v1, v7, v8}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 489
    move-result-object v23

    .line 490
    iget v1, v2, Lq1/a;->f:I

    .line 492
    int-to-float v1, v1

    .line 493
    iget v6, v2, Lq1/a;->d:I

    .line 495
    int-to-float v6, v6

    .line 496
    div-float v27, v1, v6

    .line 498
    iget v1, v2, Lq1/a;->g:I

    .line 500
    int-to-float v1, v1

    .line 501
    iget v7, v2, Lq1/a;->e:I

    .line 503
    int-to-float v7, v7

    .line 504
    div-float v24, v1, v7

    .line 506
    iget v1, v2, Lq1/a;->h:I

    .line 508
    int-to-float v1, v1

    .line 509
    div-float v31, v1, v6

    .line 511
    iget v1, v2, Lq1/a;->i:I

    .line 513
    int-to-float v1, v1

    .line 514
    div-float v32, v1, v7

    .line 516
    new-instance v19, Lo0/b;

    .line 518
    const/16 v20, 0x0

    .line 520
    const/16 v25, 0x0

    .line 522
    const/16 v26, 0x0

    .line 524
    const/16 v28, 0x0

    .line 526
    const/high16 v29, -0x80000000

    .line 528
    const v30, -0x800001

    .line 531
    const/16 v33, 0x0

    .line 533
    const/high16 v34, -0x1000000

    .line 535
    const/16 v36, 0x0

    .line 537
    move-object/from16 v21, v20

    .line 539
    move-object/from16 v22, v20

    .line 541
    move/from16 v35, v29

    .line 543
    invoke-direct/range {v19 .. v36}, Lo0/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 546
    move-object/from16 v12, v19

    .line 548
    :goto_9
    const/4 v7, 0x0

    .line 549
    goto :goto_b

    .line 550
    :cond_13
    :goto_a
    const/4 v12, 0x0

    .line 551
    goto :goto_9

    .line 552
    :goto_b
    iput v7, v2, Lq1/a;->d:I

    .line 554
    iput v7, v2, Lq1/a;->e:I

    .line 556
    iput v7, v2, Lq1/a;->f:I

    .line 558
    iput v7, v2, Lq1/a;->g:I

    .line 560
    iput v7, v2, Lq1/a;->h:I

    .line 562
    iput v7, v2, Lq1/a;->i:I

    .line 564
    invoke-virtual {v5, v7}, Lp0/p;->E(I)V

    .line 567
    iput-boolean v7, v2, Lq1/a;->c:Z

    .line 569
    :goto_c
    invoke-virtual {v3, v11}, Lp0/p;->H(I)V

    .line 572
    :goto_d
    move-object/from16 v1, p1

    .line 574
    if-eqz v12, :cond_14

    .line 576
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    :cond_14
    move/from16 v37, v7

    .line 581
    move-object v7, v1

    .line 582
    move/from16 v1, v37

    .line 584
    goto/16 :goto_0

    .line 586
    :cond_15
    move-object v1, v7

    .line 587
    new-instance v6, Ln1/a;

    .line 589
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 594
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 599
    invoke-direct/range {v6 .. v11}, Ln1/a;-><init>(Ljava/util/List;JJ)V

    .line 602
    move-object/from16 v1, p5

    .line 604
    invoke-interface {v1, v6}, Lp0/c;->accept(Ljava/lang/Object;)V

    .line 607
    return-void

    nop

    .line 609
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ll/b;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LD/i;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 5
    invoke-virtual {p0, p1}, LD/i;->s(Ll/b;)Ll/f;

    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, LD/i;->r:Ljava/lang/Object;

    .line 11
    check-cast v1, Lt/i;

    .line 13
    invoke-virtual {v1, p2}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 19
    if-nez v2, :cond_0

    .line 21
    new-instance v2, Lm/B;

    .line 23
    iget-object v3, p0, LD/i;->t:Ljava/lang/Object;

    .line 25
    check-cast v3, Landroid/content/Context;

    .line 27
    move-object v4, p2

    .line 28
    check-cast v4, Lm/m;

    .line 30
    invoke-direct {v2, v3, v4}, Lm/B;-><init>(Landroid/content/Context;Lm/m;)V

    .line 33
    invoke-virtual {v1, p2, v2}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public f(Ljava/lang/Object;Lz1/o;Lz1/k0;Lm0/X;)V
    .locals 6

    .line 1
    iget-object v0, p0, LD/i;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, LD/i;->v(Ljava/lang/Object;)Lz1/o;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, LD/i;->r:Ljava/lang/Object;

    .line 12
    check-cast v1, Lt/e;

    .line 14
    invoke-virtual {v1, p1, p2}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p0, LD/i;->s:Ljava/lang/Object;

    .line 19
    check-cast v1, Lt/e;

    .line 21
    new-instance v2, Lz1/b;

    .line 23
    new-instance v3, LF0/n;

    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v4, Ljava/lang/Object;

    .line 30
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v4, v3, LF0/n;->q:Ljava/lang/Object;

    .line 35
    new-instance v4, Lt/e;

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v4, v5}, Lt/i;-><init>(I)V

    .line 41
    iput-object v4, v3, LF0/n;->r:Ljava/lang/Object;

    .line 43
    invoke-direct {v2, p1, v3, p3, p4}, Lz1/b;-><init>(Ljava/lang/Object;LF0/n;Lz1/k0;Lm0/X;)V

    .line 46
    invoke-virtual {v1, p2, v2}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object p1, p0, LD/i;->s:Ljava/lang/Object;

    .line 54
    check-cast p1, Lt/e;

    .line 56
    invoke-virtual {p1, v1}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lz1/b;

    .line 62
    invoke-static {p1}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 65
    iput-object p3, p1, Lz1/b;->d:Lz1/k0;

    .line 67
    iput-object p4, p1, Lz1/b;->e:Lm0/X;

    .line 69
    :goto_0
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p1
.end method

.method public synthetic g([BII)Ln1/d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, LB/d;->a(Ln1/j;[BI)Ln1/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LD/i;->q:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 9
    invoke-static {v0, v1, v2}, LD/i;->I(JLjava/util/HashMap;)V

    .line 12
    iget-object v3, p0, LD/i;->r:Ljava/lang/Object;

    .line 14
    check-cast v3, Ljava/util/HashMap;

    .line 16
    invoke-static {v0, v1, v3}, LD/i;->I(JLjava/util/HashMap;)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    move-result v4

    .line 29
    if-ge v1, v4, :cond_1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lx0/b;

    .line 37
    iget-object v5, v4, Lx0/b;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 45
    iget v5, v4, Lx0/b;->c:I

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_0

    .line 57
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v0
.end method

.method public i(Ll/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD/i;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 5
    invoke-virtual {p0, p1}, LD/i;->s(Ll/b;)Ll/f;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 12
    return-void
.end method

.method public j(ILJ0/A;LJ0/s;LG0/g;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LD/i;->D(ILJ0/A;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, LD/i;->r:Ljava/lang/Object;

    .line 9
    check-cast p1, LF0/n;

    .line 11
    invoke-virtual {p0, p4, p2}, LD/i;->E(LG0/g;LJ0/A;)LG0/g;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2, p5, p6}, LF0/n;->t(LJ0/s;LG0/g;Ljava/io/IOException;Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public k(ILJ0/A;LG0/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LD/i;->D(ILJ0/A;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, LD/i;->r:Ljava/lang/Object;

    .line 9
    check-cast p1, LF0/n;

    .line 11
    invoke-virtual {p0, p3, p2}, LD/i;->E(LG0/g;LJ0/A;)LG0/g;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, LF0/n;->D(LG0/g;)V

    .line 18
    :cond_0
    return-void
.end method

.method public l(Ln2/a;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LD/i;->r:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 6
    iget-object v1, p1, Ln2/a;->a:Ll2/e;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-boolean v0, p1, Ln2/a;->b:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v2, p1, Ln2/a;->c:Ln2/A;

    .line 17
    if-nez v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    new-instance v1, Ln2/u;

    .line 23
    iget-object v5, p1, Ln2/a;->a:Ll2/e;

    .line 25
    iget-object v0, p0, LD/i;->t:Ljava/lang/Object;

    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Ln2/m;

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct/range {v1 .. v6}, Ln2/u;-><init>(Ln2/A;ZZLl2/e;Ln2/t;)V

    .line 35
    iget-object v0, p0, LD/i;->t:Ljava/lang/Object;

    .line 37
    check-cast v0, Ln2/m;

    .line 39
    iget-object p1, p1, Ln2/a;->a:Ll2/e;

    .line 41
    invoke-virtual {v0, p1, v1}, Ln2/m;->e(Ll2/e;Ln2/u;)V

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public m(ILJ0/A;LJ0/s;LG0/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LD/i;->D(ILJ0/A;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, LD/i;->r:Ljava/lang/Object;

    .line 9
    check-cast p1, LF0/n;

    .line 11
    invoke-virtual {p0, p4, p2}, LD/i;->E(LG0/g;LJ0/A;)LG0/g;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2}, LF0/n;->l(LJ0/s;LG0/g;)V

    .line 18
    :cond_0
    return-void
.end method

.method public n(ILJ0/A;LG0/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LD/i;->D(ILJ0/A;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, LD/i;->r:Ljava/lang/Object;

    .line 9
    check-cast p1, LF0/n;

    .line 11
    invoke-virtual {p0, p3, p2}, LD/i;->E(LG0/g;LJ0/A;)LG0/g;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, LF0/n;->d(LG0/g;)V

    .line 18
    :cond_0
    return-void
.end method

.method public o(ILJ0/A;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LD/i;->D(ILJ0/A;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, LD/i;->s:Ljava/lang/Object;

    .line 9
    check-cast p1, Ly0/k;

    .line 11
    invoke-virtual {p1}, Ly0/k;->a()V

    .line 14
    :cond_0
    return-void
.end method

.method public p(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, LD/i;->r:Ljava/lang/Object;

    .line 19
    check-cast v0, Lt/i;

    .line 21
    invoke-virtual {v0, p1}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, p3}, LD/i;->p(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 55
    const-string p2, "This graph contains cyclic dependencies"

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1
.end method

.method public q(Lz1/b;)V
    .locals 12

    .line 1
    iget-object v0, p0, LD/i;->t:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lz1/y;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    const/4 v8, 0x1

    .line 17
    invoke-direct {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    :goto_0
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-virtual {v6, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    iget-object v1, p1, Lz1/b;->c:Ljava/util/ArrayDeque;

    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, Lz1/Z;

    .line 39
    if-nez v3, :cond_1

    .line 41
    iput-boolean v9, p1, Lz1/b;->f:Z

    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    invoke-direct {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    iget-object v10, v0, Lz1/y;->k:Landroid/os/Handler;

    .line 51
    iget-object v1, p1, Lz1/b;->a:Ljava/lang/Object;

    .line 53
    invoke-virtual {p0, v1}, LD/i;->v(Ljava/lang/Object;)Lz1/o;

    .line 56
    move-result-object v11

    .line 57
    new-instance v1, Lb4/m;

    .line 59
    const/4 v7, 0x3

    .line 60
    move-object v2, p0

    .line 61
    move-object v5, p1

    .line 62
    invoke-direct/range {v1 .. v7}, Lb4/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    new-instance p1, Lh4/r;

    .line 67
    invoke-direct {p1, v0, v11, v1}, Lh4/r;-><init>(Lz1/y;Lz1/o;Ljava/lang/Runnable;)V

    .line 70
    invoke-static {v10, p1}, Lp0/w;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 73
    invoke-virtual {v4, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    move-object p1, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    :goto_1
    return-void
.end method

.method public r(Lz1/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD/i;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LD/i;->s:Ljava/lang/Object;

    .line 6
    check-cast v1, Lt/e;

    .line 8
    invoke-virtual {v1, p1}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lz1/b;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    iget-boolean v1, p1, Lz1/b;->f:Z

    .line 18
    if-nez v1, :cond_1

    .line 20
    iget-object v1, p1, Lz1/b;->c:Ljava/util/ArrayDeque;

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p1, Lz1/b;->f:Z

    .line 32
    invoke-virtual {p0, p1}, LD/i;->q(Lz1/b;)V

    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method public synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Ll/b;)Ll/f;
    .locals 5

    .line 1
    iget-object v0, p0, LD/i;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ll/f;

    .line 18
    if-eqz v3, :cond_0

    .line 20
    iget-object v4, v3, Ll/f;->b:Ll/b;

    .line 22
    if-ne v4, p1, :cond_0

    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Ll/f;

    .line 30
    iget-object v2, p0, LD/i;->t:Ljava/lang/Object;

    .line 32
    check-cast v2, Landroid/content/Context;

    .line 34
    invoke-direct {v1, v2, p1}, Ll/f;-><init>(Landroid/content/Context;Ll/b;)V

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    return-object v1
.end method

.method public t(Lz1/o;)Lm0/X;
    .locals 2

    .line 1
    iget-object v0, p0, LD/i;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LD/i;->s:Ljava/lang/Object;

    .line 6
    check-cast v1, Lt/e;

    .line 8
    invoke-virtual {v1, p1}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lz1/b;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p1, Lz1/b;->e:Lm0/X;

    .line 18
    monitor-exit v0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LD/i;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "horizontal="

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, LD/i;->r:Ljava/lang/Object;

    .line 20
    check-cast v1, Landroidx/leanback/widget/W;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "; vertical="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, LD/i;->q:Ljava/lang/Object;

    .line 32
    check-cast v1, Landroidx/leanback/widget/W;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public u()Ll3/K;
    .locals 2

    .line 1
    iget-object v0, p0, LD/i;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LD/i;->r:Ljava/lang/Object;

    .line 6
    check-cast v1, Lt/e;

    .line 8
    invoke-virtual {v1}, Lt/e;->values()Ljava/util/Collection;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ll3/K;->j(Ljava/util/Collection;)Ll3/K;

    .line 15
    move-result-object v1

    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public v(Ljava/lang/Object;)Lz1/o;
    .locals 2

    .line 1
    iget-object v0, p0, LD/i;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LD/i;->r:Ljava/lang/Object;

    .line 6
    check-cast v1, Lt/e;

    .line 8
    invoke-virtual {v1, p1}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lz1/o;

    .line 14
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public w(Lz1/o;)LF0/n;
    .locals 2

    .line 1
    iget-object v0, p0, LD/i;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LD/i;->s:Ljava/lang/Object;

    .line 6
    check-cast v1, Lt/e;

    .line 8
    invoke-virtual {v1, p1}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lz1/b;

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p1, Lz1/b;->b:LF0/n;

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public x(LP4/b;Ljava/lang/String;)Landroidx/lifecycle/Q;
    .locals 6

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p2, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LD/i;->t:Ljava/lang/Object;

    .line 8
    check-cast v0, Ld2/b;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, LD/i;->q:Ljava/lang/Object;

    .line 13
    check-cast v1, Landroidx/lifecycle/V;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v1, v1, Landroidx/lifecycle/V;->a:Ljava/util/LinkedHashMap;

    .line 20
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/lifecycle/Q;

    .line 26
    iget-object v2, p1, LP4/b;->a:Ljava/lang/Class;

    .line 28
    sget-object v3, LP4/b;->b:Ljava/util/Map;

    .line 30
    const-string v4, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>"

    .line 32
    invoke-static {v3, v4}, LP4/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 41
    if-eqz v3, :cond_4

    .line 43
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result v2

    .line 47
    instance-of v3, v1, LB4/a;

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_6

    .line 52
    instance-of v3, v1, LP4/d;

    .line 54
    const/4 v5, 0x1

    .line 55
    if-eqz v3, :cond_0

    .line 57
    move-object v3, v1

    .line 58
    check-cast v3, LP4/d;

    .line 60
    invoke-interface {v3}, LP4/d;->getArity()I

    .line 63
    move-result v3

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    instance-of v3, v1, LO4/a;

    .line 67
    if-eqz v3, :cond_1

    .line 69
    move v3, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    instance-of v3, v1, LO4/l;

    .line 73
    if-eqz v3, :cond_2

    .line 75
    move v3, v5

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    instance-of v3, v1, LO4/p;

    .line 79
    if-eqz v3, :cond_3

    .line 81
    const/4 v3, 0x2

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v3, -0x1

    .line 84
    :goto_0
    if-ne v3, v2, :cond_6

    .line 86
    move v4, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5

    .line 94
    invoke-static {v2}, LP4/i;->a(Ljava/lang/Class;)LP4/b;

    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lcom/bumptech/glide/e;->x(LU4/b;)Ljava/lang/Class;

    .line 101
    move-result-object v2

    .line 102
    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 105
    move-result v4

    .line 106
    :cond_6
    :goto_1
    if-eqz v4, :cond_8

    .line 108
    iget-object p1, p0, LD/i;->r:Ljava/lang/Object;

    .line 110
    check-cast p1, Landroidx/lifecycle/T;

    .line 112
    instance-of p2, p1, Landroidx/lifecycle/O;

    .line 114
    if-eqz p2, :cond_7

    .line 116
    check-cast p1, Landroidx/lifecycle/O;

    .line 118
    invoke-static {v1}, LP4/e;->c(Ljava/lang/Object;)V

    .line 121
    iget-object p2, p1, Landroidx/lifecycle/O;->d:Landroidx/lifecycle/p;

    .line 123
    if-eqz p2, :cond_7

    .line 125
    iget-object p1, p1, Landroidx/lifecycle/O;->e:LI1/e;

    .line 127
    invoke-static {p1}, LP4/e;->c(Ljava/lang/Object;)V

    .line 130
    invoke-static {v1, p1, p2}, Landroidx/lifecycle/L;->a(Landroidx/lifecycle/Q;LI1/e;Landroidx/lifecycle/p;)V

    .line 133
    goto :goto_2

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    goto :goto_6

    .line 136
    :cond_7
    :goto_2
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    .line 138
    invoke-static {v1, p1}, LP4/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    goto :goto_5

    .line 142
    :cond_8
    new-instance v1, Lh0/c;

    .line 144
    iget-object v2, p0, LD/i;->s:Ljava/lang/Object;

    .line 146
    check-cast v2, Lh0/b;

    .line 148
    invoke-direct {v1, v2}, Lh0/c;-><init>(Lh0/b;)V

    .line 151
    sget-object v2, Landroidx/lifecycle/U;->b:LO0/a;

    .line 153
    iget-object v3, v1, Lh0/b;->a:Ljava/util/LinkedHashMap;

    .line 155
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v2, p0, LD/i;->r:Ljava/lang/Object;

    .line 160
    check-cast v2, Landroidx/lifecycle/T;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    :try_start_1
    invoke-interface {v2, p1, v1}, Landroidx/lifecycle/T;->c(LP4/b;Lh0/c;)Landroidx/lifecycle/Q;

    .line 165
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :goto_3
    move-object v1, p1

    .line 167
    goto :goto_4

    .line 168
    :catch_0
    :try_start_2
    invoke-static {p1}, Lcom/bumptech/glide/e;->w(LP4/b;)Ljava/lang/Class;

    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v2, v3, v1}, Landroidx/lifecycle/T;->b(Ljava/lang/Class;Lh0/c;)Landroidx/lifecycle/Q;

    .line 175
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    goto :goto_3

    .line 177
    :catch_1
    :try_start_3
    invoke-static {p1}, Lcom/bumptech/glide/e;->w(LP4/b;)Ljava/lang/Class;

    .line 180
    move-result-object p1

    .line 181
    invoke-interface {v2, p1}, Landroidx/lifecycle/T;->a(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    .line 184
    move-result-object p1

    .line 185
    goto :goto_3

    .line 186
    :goto_4
    iget-object p1, p0, LD/i;->q:Ljava/lang/Object;

    .line 188
    check-cast p1, Landroidx/lifecycle/V;

    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    const-string v2, "viewModel"

    .line 195
    invoke-static {v1, v2}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-object p1, p1, Landroidx/lifecycle/V;->a:Ljava/util/LinkedHashMap;

    .line 200
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Landroidx/lifecycle/Q;

    .line 206
    if-eqz p1, :cond_9

    .line 208
    invoke-virtual {p1}, Landroidx/lifecycle/Q;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 211
    :cond_9
    :goto_5
    monitor-exit v0

    .line 212
    return-object v1

    .line 213
    :goto_6
    monitor-exit v0

    .line 214
    throw p1
.end method

.method public y(Lz1/o;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LD/i;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LD/i;->s:Ljava/lang/Object;

    .line 6
    check-cast v1, Lt/e;

    .line 8
    invoke-virtual {v1, p1}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    monitor-exit v0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public z(Lz1/o;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, LD/i;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LD/i;->s:Ljava/lang/Object;

    .line 6
    check-cast v1, Lt/e;

    .line 8
    invoke-virtual {v1, p1}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lz1/b;

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, LD/i;->t:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lz1/y;

    .line 25
    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p1, Lz1/b;->e:Lm0/X;

    .line 29
    invoke-virtual {p1, p2}, Lm0/X;->a(I)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    iget-object p1, v0, Lz1/y;->p:Lz1/i0;

    .line 39
    invoke-virtual {p1}, Lz1/i0;->y()Lm0/X;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Lm0/X;->a(I)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method
