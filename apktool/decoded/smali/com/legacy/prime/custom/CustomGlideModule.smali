.class public Lcom/legacy/prime/custom/CustomGlideModule;
.super Lcom/bumptech/glide/f;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Lcom/bumptech/glide/h;)V
    .locals 11

    .line 1
    sget p1, Lq2/d;->r:I

    .line 3
    new-instance p1, Lq2/a;

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    sget v0, Lq2/d;->r:I

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v0

    .line 25
    sput v0, Lq2/d;->r:I

    .line 27
    :cond_0
    sget v0, Lq2/d;->r:I

    .line 29
    const-string v0, "Glide-Source"

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v1

    .line 35
    const-string v2, "Name must be non-null and non-empty, but given: "

    .line 37
    if-nez v1, :cond_2

    .line 39
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 41
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    new-instance v9, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 45
    invoke-direct {v9}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 48
    new-instance v10, Lq2/b;

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v10, p1, v0, v1}, Lq2/b;-><init>(Lq2/a;Ljava/lang/String;Z)V

    .line 54
    const/4 v4, 0x2

    .line 55
    const-wide/16 v6, 0x0

    .line 57
    move v5, v4

    .line 58
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 61
    new-instance p1, Lq2/d;

    .line 63
    invoke-direct {p1, v3}, Lq2/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 66
    iput-object p1, p2, Lcom/bumptech/glide/h;->g:Lq2/d;

    .line 68
    new-instance p1, Lq2/a;

    .line 70
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 73
    const-string v0, "Glide-Disk"

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_1

    .line 81
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 83
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    new-instance v9, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 87
    invoke-direct {v9}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 90
    new-instance v10, Lq2/b;

    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-direct {v10, p1, v0, v1}, Lq2/b;-><init>(Lq2/a;Ljava/lang/String;Z)V

    .line 96
    const/4 v4, 0x1

    .line 97
    const-wide/16 v6, 0x0

    .line 99
    move v5, v4

    .line 100
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 103
    new-instance p1, Lq2/d;

    .line 105
    invoke-direct {p1, v3}, Lq2/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 108
    iput-object p1, p2, Lcom/bumptech/glide/h;->h:Lq2/d;

    .line 110
    new-instance p1, LD2/f;

    .line 112
    invoke-direct {p1}, LD2/a;-><init>()V

    .line 115
    sget-object v0, Ln2/l;->d:Ln2/l;

    .line 117
    invoke-virtual {p1, v0}, LD2/a;->f(Ln2/l;)LD2/a;

    .line 120
    move-result-object p1

    .line 121
    check-cast p1, LD2/f;

    .line 123
    invoke-virtual {p1}, LD2/a;->g()LD2/a;

    .line 126
    move-result-object p1

    .line 127
    check-cast p1, LD2/f;

    .line 129
    invoke-virtual {p1}, LD2/a;->c()LD2/a;

    .line 132
    move-result-object p1

    .line 133
    check-cast p1, LD2/f;

    .line 135
    new-instance v0, Ld2/e;

    .line 137
    const/16 v1, 0x18

    .line 139
    invoke-direct {v0, v1, p1}, Ld2/e;-><init>(ILjava/lang/Object;)V

    .line 142
    iput-object v0, p2, Lcom/bumptech/glide/h;->m:Lcom/bumptech/glide/b;

    .line 144
    return-void

    .line 145
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 147
    invoke-static {v2, v0}, LB/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object p2

    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p1

    .line 155
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    invoke-static {v2, v0}, LB/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object p2

    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p1
.end method
