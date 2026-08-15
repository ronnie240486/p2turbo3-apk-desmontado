.class public final Ln2/j;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ln2/e;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements LH2/b;


# static fields
.field public static final V:Ll2/g;


# instance fields
.field public A:I

.field public B:I

.field public C:Ln2/l;

.field public D:Ll2/h;

.field public E:Ln2/q;

.field public F:I

.field public G:Ljava/lang/Object;

.field public H:Ld2/e;

.field public I:Ljava/util/function/Supplier;

.field public J:Ljava/lang/Thread;

.field public K:Ll2/e;

.field public L:Ll2/e;

.field public M:Ljava/lang/Object;

.field public N:Lcom/bumptech/glide/load/data/d;

.field public volatile O:Ln2/f;

.field public volatile P:Z

.field public volatile Q:Z

.field public R:Z

.field public S:I

.field public T:I

.field public U:I

.field public final p:Ln2/g;

.field public final q:Ljava/util/ArrayList;

.field public final r:LH2/d;

.field public final s:LG2/i;

.field public final t:LP/c;

.field public final u:LA0/q;

.field public final v:Ln2/h;

.field public w:Lcom/bumptech/glide/i;

.field public x:Ll2/e;

.field public y:Lcom/bumptech/glide/k;

.field public z:Ln2/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll2/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ll2/g;->e:Ld2/b;

    .line 6
    const-string v3, "glide_thread_priority_override"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Ll2/g;-><init>(Ljava/lang/String;Ljava/lang/Object;Ll2/f;)V

    .line 11
    sput-object v0, Ln2/j;->V:Ll2/g;

    .line 13
    return-void
.end method

.method public constructor <init>(LG2/i;LA0/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ln2/g;

    .line 6
    invoke-direct {v0}, Ln2/g;-><init>()V

    .line 9
    iput-object v0, p0, Ln2/j;->p:Ln2/g;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Ln2/j;->q:Ljava/util/ArrayList;

    .line 18
    new-instance v0, LH2/d;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Ln2/j;->r:LH2/d;

    .line 25
    new-instance v0, LA0/q;

    .line 27
    const/16 v1, 0x14

    .line 29
    invoke-direct {v0, v1}, LA0/q;-><init>(I)V

    .line 32
    iput-object v0, p0, Ln2/j;->u:LA0/q;

    .line 34
    new-instance v0, Ln2/h;

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v0, p0, Ln2/j;->v:Ln2/h;

    .line 41
    iput-object p1, p0, Ln2/j;->s:LG2/i;

    .line 43
    iput-object p2, p0, Ln2/j;->t:LP/c;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ll2/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;ILl2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln2/j;->K:Ll2/e;

    .line 3
    iput-object p2, p0, Ln2/j;->M:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Ln2/j;->N:Lcom/bumptech/glide/load/data/d;

    .line 7
    iput p4, p0, Ln2/j;->U:I

    .line 9
    iput-object p5, p0, Ln2/j;->L:Ll2/e;

    .line 11
    iget-object p2, p0, Ln2/j;->p:Ln2/g;

    .line 13
    invoke-virtual {p2}, Ln2/g;->a()Ljava/util/ArrayList;

    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    if-eq p1, p2, :cond_0

    .line 24
    const/4 p3, 0x1

    .line 25
    :cond_0
    iput-boolean p3, p0, Ln2/j;->R:Z

    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Ln2/j;->J:Ljava/lang/Thread;

    .line 33
    if-eq p1, p2, :cond_1

    .line 35
    const/4 p1, 0x3

    .line 36
    invoke-virtual {p0, p1}, Ln2/j;->n(I)V

    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0}, Ln2/j;->f()V

    .line 43
    return-void
.end method

.method public final b()LH2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/j;->r:LH2/d;

    .line 3
    return-object v0
.end method

.method public final c(Ll2/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;I)V
    .locals 2

    .line 1
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 4
    new-instance v0, Ln2/w;

    .line 6
    const-string v1, "Fetching data failed"

    .line 8
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v0, v1, p2}, Ln2/w;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 15
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 18
    move-result-object p2

    .line 19
    iput-object p1, v0, Ln2/w;->q:Ll2/e;

    .line 21
    iput p4, v0, Ln2/w;->r:I

    .line 23
    iput-object p2, v0, Ln2/w;->s:Ljava/lang/Class;

    .line 25
    iget-object p1, p0, Ln2/j;->q:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Ln2/j;->J:Ljava/lang/Thread;

    .line 36
    if-eq p1, p2, :cond_0

    .line 38
    const/4 p1, 0x2

    .line 39
    invoke-virtual {p0, p1}, Ln2/j;->n(I)V

    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Ln2/j;->p()V

    .line 46
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Ln2/j;

    .line 3
    iget-object v0, p0, Ln2/j;->y:Lcom/bumptech/glide/k;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Ln2/j;->y:Lcom/bumptech/glide/k;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget v0, p0, Ln2/j;->F:I

    .line 20
    iget p1, p1, Ln2/j;->F:I

    .line 22
    sub-int/2addr v0, p1

    .line 23
    :cond_0
    return v0
.end method

.method public final d(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;I)Ln2/A;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    :try_start_0
    sget v0, LG2/k;->a:I

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 13
    invoke-virtual {p0, p3, p2}, Ln2/j;->e(ILjava/lang/Object;)Ln2/A;

    .line 16
    move-result-object p2

    .line 17
    const-string p3, "DecodeJob"

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {p3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_1

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 32
    iget-object p3, p0, Ln2/j;->z:Ln2/s;

    .line 34
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 50
    return-object p2

    .line 51
    :goto_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 54
    throw p2
.end method

.method public final e(ILjava/lang/Object;)Ln2/A;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ln2/j;->p:Ln2/g;

    .line 7
    invoke-virtual {v1, v0}, Ln2/g;->c(Ljava/lang/Class;)Ln2/y;

    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Ln2/j;->D:Ll2/h;

    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v4, 0x1a

    .line 17
    if-ge v3, v4, :cond_1

    .line 19
    :cond_0
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_3

    .line 21
    :cond_1
    const/4 v3, 0x4

    .line 22
    if-eq p1, v3, :cond_3

    .line 24
    iget-boolean v1, v1, Ln2/g;->r:Z

    .line 26
    if-eqz v1, :cond_2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 32
    :goto_2
    sget-object v3, Lu2/p;->i:Ll2/g;

    .line 34
    invoke-virtual {v0, v3}, Ll2/h;->c(Ll2/g;)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Boolean;

    .line 40
    if-eqz v4, :cond_4

    .line 42
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 48
    if-eqz v1, :cond_4

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    new-instance v0, Ll2/h;

    .line 53
    invoke-direct {v0}, Ll2/h;-><init>()V

    .line 56
    iget-object v4, p0, Ln2/j;->D:Ll2/h;

    .line 58
    iget-object v4, v4, Ll2/h;->b:LG2/d;

    .line 60
    iget-object v5, v0, Ll2/h;->b:LG2/d;

    .line 62
    invoke-virtual {v5, v4}, LG2/d;->g(Lt/e;)V

    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v5, v3, v1}, LG2/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    goto :goto_0

    .line 73
    :goto_3
    iget-object v0, p0, Ln2/j;->w:Lcom/bumptech/glide/i;

    .line 75
    invoke-virtual {v0}, Lcom/bumptech/glide/i;->b()Lcom/bumptech/glide/m;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/m;->h(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/f;

    .line 82
    move-result-object v6

    .line 83
    :try_start_0
    iget v3, p0, Ln2/j;->A:I

    .line 85
    iget v4, p0, Ln2/j;->B:I

    .line 87
    new-instance v5, LA3/e;

    .line 89
    invoke-direct {v5, p1, p0}, LA3/e;-><init>(ILjava/lang/Object;)V

    .line 92
    invoke-virtual/range {v2 .. v7}, Ln2/y;->a(IILA3/e;Lcom/bumptech/glide/load/data/f;Ll2/h;)Ln2/A;

    .line 95
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-interface {v6}, Lcom/bumptech/glide/load/data/f;->b()V

    .line 99
    return-object p1

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object p1, v0

    .line 102
    invoke-interface {v6}, Lcom/bumptech/glide/load/data/f;->b()V

    .line 105
    throw p1
.end method

.method public final f()V
    .locals 10

    .line 1
    const-string v0, "DecodeJob"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "data: "

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Ln2/j;->M:Ljava/lang/Object;

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, ", cache key: "

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v2, p0, Ln2/j;->K:Ll2/e;

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, ", fetcher: "

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v2, p0, Ln2/j;->N:Lcom/bumptech/glide/load/data/d;

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    sget v2, LG2/k;->a:I

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 51
    iget-object v2, p0, Ln2/j;->z:Ln2/s;

    .line 53
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    if-eqz v0, :cond_0

    .line 58
    const-string v2, ", "

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 70
    :cond_1
    iget-object v0, p0, Ln2/j;->H:Ld2/e;

    .line 72
    const-class v2, Lcom/bumptech/glide/f;

    .line 74
    iget-object v0, v0, Ld2/e;->q:Ljava/lang/Object;

    .line 76
    check-cast v0, Ljava/util/Map;

    .line 78
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Ln2/j;->I:Ljava/util/function/Supplier;

    .line 87
    if-eqz v0, :cond_2

    .line 89
    invoke-static {v0}, Lh/t;->e(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 95
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 98
    move-result v0

    .line 99
    iget-object v3, p0, Ln2/j;->I:Ljava/util/function/Supplier;

    .line 101
    invoke-static {v3}, Lh/t;->e(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/Integer;

    .line 107
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result v3

    .line 111
    invoke-static {v0, v3}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_0

    .line 115
    :catch_0
    iput-object v2, p0, Ln2/j;->I:Ljava/util/function/Supplier;

    .line 117
    const-string v0, "DecodeJob"

    .line 119
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 122
    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, p0, Ln2/j;->N:Lcom/bumptech/glide/load/data/d;

    .line 124
    iget-object v1, p0, Ln2/j;->M:Ljava/lang/Object;

    .line 126
    iget v3, p0, Ln2/j;->U:I

    .line 128
    invoke-virtual {p0, v0, v1, v3}, Ln2/j;->d(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;I)Ln2/A;

    .line 131
    move-result-object v0
    :try_end_1
    .catch Ln2/w; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    goto :goto_1

    .line 133
    :catch_1
    move-exception v0

    .line 134
    iget-object v1, p0, Ln2/j;->L:Ll2/e;

    .line 136
    iget v3, p0, Ln2/j;->U:I

    .line 138
    iput-object v1, v0, Ln2/w;->q:Ll2/e;

    .line 140
    iput v3, v0, Ln2/w;->r:I

    .line 142
    iput-object v2, v0, Ln2/w;->s:Ljava/lang/Class;

    .line 144
    iget-object v1, p0, Ln2/j;->q:Ljava/util/ArrayList;

    .line 146
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    move-object v0, v2

    .line 150
    :goto_1
    if-eqz v0, :cond_9

    .line 152
    iget v1, p0, Ln2/j;->U:I

    .line 154
    iget-boolean v3, p0, Ln2/j;->R:Z

    .line 156
    instance-of v4, v0, Ln2/x;

    .line 158
    if-eqz v4, :cond_3

    .line 160
    move-object v4, v0

    .line 161
    check-cast v4, Ln2/x;

    .line 163
    invoke-interface {v4}, Ln2/x;->a()V

    .line 166
    :cond_3
    iget-object v4, p0, Ln2/j;->u:LA0/q;

    .line 168
    iget-object v4, v4, LA0/q;->s:Ljava/lang/Object;

    .line 170
    check-cast v4, Ln2/z;

    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x1

    .line 174
    if-eqz v4, :cond_4

    .line 176
    sget-object v2, Ln2/z;->t:LA0/q;

    .line 178
    invoke-virtual {v2}, LA0/q;->D()Ljava/lang/Object;

    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ln2/z;

    .line 184
    iput-boolean v5, v2, Ln2/z;->s:Z

    .line 186
    iput-boolean v6, v2, Ln2/z;->r:Z

    .line 188
    iput-object v0, v2, Ln2/z;->q:Ln2/A;

    .line 190
    move-object v0, v2

    .line 191
    :cond_4
    invoke-virtual {p0, v0, v1, v3}, Ln2/j;->i(Ln2/A;IZ)V

    .line 194
    const/4 v0, 0x5

    .line 195
    iput v0, p0, Ln2/j;->S:I

    .line 197
    :try_start_2
    iget-object v0, p0, Ln2/j;->u:LA0/q;

    .line 199
    iget-object v1, v0, LA0/q;->s:Ljava/lang/Object;

    .line 201
    check-cast v1, Ln2/z;

    .line 203
    if-eqz v1, :cond_5

    .line 205
    move v5, v6

    .line 206
    :cond_5
    if-eqz v5, :cond_6

    .line 208
    iget-object v1, p0, Ln2/j;->s:LG2/i;

    .line 210
    iget-object v3, p0, Ln2/j;->D:Ll2/h;

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 215
    :try_start_3
    invoke-virtual {v1}, LG2/i;->a()Lp2/a;

    .line 218
    move-result-object v1

    .line 219
    iget-object v4, v0, LA0/q;->q:Ljava/lang/Object;

    .line 221
    check-cast v4, Ll2/e;

    .line 223
    new-instance v5, LA0/q;

    .line 225
    iget-object v7, v0, LA0/q;->r:Ljava/lang/Object;

    .line 227
    check-cast v7, Ll2/k;

    .line 229
    iget-object v8, v0, LA0/q;->s:Ljava/lang/Object;

    .line 231
    check-cast v8, Ln2/z;

    .line 233
    const/16 v9, 0x13

    .line 235
    invoke-direct {v5, v7, v8, v3, v9}, LA0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 238
    invoke-interface {v1, v4, v5}, Lp2/a;->m(Ll2/e;LA0/q;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 241
    :try_start_4
    iget-object v0, v0, LA0/q;->s:Ljava/lang/Object;

    .line 243
    check-cast v0, Ln2/z;

    .line 245
    invoke-virtual {v0}, Ln2/z;->a()V

    .line 248
    goto :goto_2

    .line 249
    :catchall_0
    move-exception v1

    .line 250
    iget-object v0, v0, LA0/q;->s:Ljava/lang/Object;

    .line 252
    check-cast v0, Ln2/z;

    .line 254
    invoke-virtual {v0}, Ln2/z;->a()V

    .line 257
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 258
    :catchall_1
    move-exception v0

    .line 259
    goto :goto_3

    .line 260
    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 262
    invoke-virtual {v2}, Ln2/z;->a()V

    .line 265
    :cond_7
    iget-object v0, p0, Ln2/j;->v:Ln2/h;

    .line 267
    monitor-enter v0

    .line 268
    :try_start_5
    iput-boolean v6, v0, Ln2/h;->b:Z

    .line 270
    invoke-virtual {v0}, Ln2/h;->b()Z

    .line 273
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 274
    monitor-exit v0

    .line 275
    if-eqz v1, :cond_a

    .line 277
    invoke-virtual {p0}, Ln2/j;->m()V

    .line 280
    goto :goto_4

    .line 281
    :catchall_2
    move-exception v1

    .line 282
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 283
    throw v1

    .line 284
    :goto_3
    if-eqz v2, :cond_8

    .line 286
    invoke-virtual {v2}, Ln2/z;->a()V

    .line 289
    :cond_8
    throw v0

    .line 290
    :cond_9
    invoke-virtual {p0}, Ln2/j;->p()V

    .line 293
    :cond_a
    :goto_4
    return-void
.end method

.method public final g()Ln2/f;
    .locals 3

    .line 1
    iget v0, p0, Ln2/j;->S:I

    .line 3
    invoke-static {v0}, Lw/e;->a(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Ln2/j;->p:Ln2/g;

    .line 10
    if-eq v0, v1, :cond_3

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    const/4 v1, 0x5

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    iget v1, p0, Ln2/j;->S:I

    .line 27
    invoke-static {v1}, Ln2/i;->m(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Unrecognized stage: "

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    :cond_1
    new-instance v0, Ln2/D;

    .line 43
    invoke-direct {v0, v2, p0}, Ln2/D;-><init>(Ln2/g;Ln2/j;)V

    .line 46
    return-object v0

    .line 47
    :cond_2
    new-instance v0, Ln2/c;

    .line 49
    invoke-virtual {v2}, Ln2/g;->a()Ljava/util/ArrayList;

    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1, v2, p0}, Ln2/c;-><init>(Ljava/util/List;Ln2/g;Ln2/e;)V

    .line 56
    return-object v0

    .line 57
    :cond_3
    new-instance v0, Ln2/B;

    .line 59
    invoke-direct {v0, v2, p0}, Ln2/B;-><init>(Ln2/g;Ln2/j;)V

    .line 62
    return-object v0
.end method

.method public final h(I)I
    .locals 4

    .line 1
    invoke-static {p1}, Lw/e;->a(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_5

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v2, :cond_3

    .line 12
    if-eq v0, v1, :cond_2

    .line 14
    if-eq v0, v3, :cond_1

    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-static {p1}, Ln2/i;->m(I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    const-string v1, "Unrecognized stage: "

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x6

    .line 37
    return p1

    .line 38
    :cond_2
    const/4 p1, 0x4

    .line 39
    return p1

    .line 40
    :cond_3
    iget-object p1, p0, Ln2/j;->C:Ln2/l;

    .line 42
    iget p1, p1, Ln2/l;->a:I

    .line 44
    packed-switch p1, :pswitch_data_0

    .line 47
    :pswitch_0
    const/4 p1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :pswitch_1
    const/4 p1, 0x0

    .line 50
    :goto_1
    if-eqz p1, :cond_4

    .line 52
    return v3

    .line 53
    :cond_4
    invoke-virtual {p0, v3}, Ln2/j;->h(I)I

    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_5
    iget-object p1, p0, Ln2/j;->C:Ln2/l;

    .line 60
    iget p1, p1, Ln2/l;->a:I

    .line 62
    packed-switch p1, :pswitch_data_1

    .line 65
    :pswitch_2
    const/4 p1, 0x1

    .line 66
    goto :goto_2

    .line 67
    :pswitch_3
    const/4 p1, 0x0

    .line 68
    :goto_2
    if-eqz p1, :cond_6

    .line 70
    return v1

    .line 71
    :cond_6
    invoke-virtual {p0, v1}, Ln2/j;->h(I)I

    .line 74
    move-result p1

    .line 75
    return p1

    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 87
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final i(Ln2/A;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/j;->H:Ld2/e;

    .line 3
    const-class v1, Lcom/bumptech/glide/f;

    .line 5
    iget-object v0, v0, Ld2/e;->q:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Ln2/j;->o()V

    .line 18
    :cond_0
    invoke-virtual {p0}, Ln2/j;->r()V

    .line 21
    iget-object v0, p0, Ln2/j;->E:Ln2/q;

    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iput-object p1, v0, Ln2/q;->C:Ln2/A;

    .line 26
    iput p2, v0, Ln2/q;->D:I

    .line 28
    iput-boolean p3, v0, Ln2/q;->K:Z

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {v0}, Ln2/q;->h()V

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln2/j;->H:Ld2/e;

    .line 3
    const-class v1, Lcom/bumptech/glide/f;

    .line 5
    iget-object v0, v0, Ld2/e;->q:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Ln2/j;->o()V

    .line 18
    :cond_0
    invoke-virtual {p0}, Ln2/j;->r()V

    .line 21
    new-instance v0, Ln2/w;

    .line 23
    const-string v1, "Failed to load resource"

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    iget-object v3, p0, Ln2/j;->q:Ljava/util/ArrayList;

    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    invoke-direct {v0, v1, v2}, Ln2/w;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 35
    iget-object v1, p0, Ln2/j;->E:Ln2/q;

    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    iput-object v0, v1, Ln2/q;->F:Ln2/w;

    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {v1}, Ln2/q;->g()V

    .line 44
    invoke-virtual {p0}, Ln2/j;->k()V

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/j;->v:Ln2/h;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, v0, Ln2/h;->c:Z

    .line 7
    invoke-virtual {v0}, Ln2/h;->b()Z

    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p0}, Ln2/j;->m()V

    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/j;->v:Ln2/h;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, v0, Ln2/h;->a:Z

    .line 7
    invoke-virtual {v0}, Ln2/h;->b()Z

    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p0}, Ln2/j;->m()V

    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln2/j;->v:Ln2/h;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, v0, Ln2/h;->b:Z

    .line 7
    iput-boolean v1, v0, Ln2/h;->a:Z

    .line 9
    iput-boolean v1, v0, Ln2/h;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, p0, Ln2/j;->u:LA0/q;

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, LA0/q;->q:Ljava/lang/Object;

    .line 17
    iput-object v2, v0, LA0/q;->r:Ljava/lang/Object;

    .line 19
    iput-object v2, v0, LA0/q;->s:Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Ln2/j;->p:Ln2/g;

    .line 23
    iput-object v2, v0, Ln2/g;->c:Lcom/bumptech/glide/i;

    .line 25
    iput-object v2, v0, Ln2/g;->d:Ljava/lang/Object;

    .line 27
    iput-object v2, v0, Ln2/g;->n:Ll2/e;

    .line 29
    iput-object v2, v0, Ln2/g;->g:Ljava/lang/Class;

    .line 31
    iput-object v2, v0, Ln2/g;->k:Ljava/lang/Class;

    .line 33
    iput-object v2, v0, Ln2/g;->i:Ll2/h;

    .line 35
    iput-object v2, v0, Ln2/g;->o:Lcom/bumptech/glide/k;

    .line 37
    iput-object v2, v0, Ln2/g;->j:Ljava/util/Map;

    .line 39
    iput-object v2, v0, Ln2/g;->p:Ln2/l;

    .line 41
    iget-object v3, v0, Ln2/g;->a:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 46
    iput-boolean v1, v0, Ln2/g;->l:Z

    .line 48
    iget-object v3, v0, Ln2/g;->b:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 53
    iput-boolean v1, v0, Ln2/g;->m:Z

    .line 55
    iput-boolean v1, p0, Ln2/j;->P:Z

    .line 57
    iput-object v2, p0, Ln2/j;->w:Lcom/bumptech/glide/i;

    .line 59
    iput-object v2, p0, Ln2/j;->x:Ll2/e;

    .line 61
    iput-object v2, p0, Ln2/j;->D:Ll2/h;

    .line 63
    iput-object v2, p0, Ln2/j;->y:Lcom/bumptech/glide/k;

    .line 65
    iput-object v2, p0, Ln2/j;->z:Ln2/s;

    .line 67
    iput-object v2, p0, Ln2/j;->E:Ln2/q;

    .line 69
    iput v1, p0, Ln2/j;->S:I

    .line 71
    iput-object v2, p0, Ln2/j;->O:Ln2/f;

    .line 73
    iput-object v2, p0, Ln2/j;->J:Ljava/lang/Thread;

    .line 75
    iput-object v2, p0, Ln2/j;->K:Ll2/e;

    .line 77
    iput-object v2, p0, Ln2/j;->M:Ljava/lang/Object;

    .line 79
    iput v1, p0, Ln2/j;->U:I

    .line 81
    iput-object v2, p0, Ln2/j;->N:Lcom/bumptech/glide/load/data/d;

    .line 83
    iput-boolean v1, p0, Ln2/j;->Q:Z

    .line 85
    iput-object v2, p0, Ln2/j;->G:Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Ln2/j;->q:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 92
    iget-object v0, p0, Ln2/j;->t:LP/c;

    .line 94
    invoke-interface {v0, p0}, LP/c;->p(Ljava/lang/Object;)Z

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw v1
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iput p1, p0, Ln2/j;->T:I

    .line 3
    iget-object p1, p0, Ln2/j;->E:Ln2/q;

    .line 5
    iget-boolean v0, p1, Ln2/q;->B:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p1, Ln2/q;->x:Lq2/d;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Ln2/q;->w:Lq2/d;

    .line 14
    :goto_0
    invoke-virtual {p1, p0}, Lq2/d;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/j;->H:Ld2/e;

    .line 3
    iget-object v0, v0, Ld2/e;->q:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/util/Map;

    .line 7
    const-class v1, Lcom/bumptech/glide/f;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Ln2/j;->I:Ljava/util/function/Supplier;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-static {v0}, Lh/t;->e(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x9

    .line 31
    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-void

    .line 35
    :catch_0
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Ln2/j;->I:Ljava/util/function/Supplier;

    .line 38
    const-string v0, "DecodeJob"

    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    const-string v1, "OverrideGlideThreadPriority experiment is not enabled."

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ln2/j;->J:Ljava/lang/Thread;

    .line 7
    sget v0, LG2/k;->a:I

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    iget-boolean v1, p0, Ln2/j;->Q:Z

    .line 15
    if-nez v1, :cond_1

    .line 17
    iget-object v1, p0, Ln2/j;->O:Ln2/f;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-object v0, p0, Ln2/j;->O:Ln2/f;

    .line 23
    invoke-interface {v0}, Ln2/f;->b()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    iget v1, p0, Ln2/j;->S:I

    .line 31
    invoke-virtual {p0, v1}, Ln2/j;->h(I)I

    .line 34
    move-result v1

    .line 35
    iput v1, p0, Ln2/j;->S:I

    .line 37
    invoke-virtual {p0}, Ln2/j;->g()Ln2/f;

    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Ln2/j;->O:Ln2/f;

    .line 43
    iget v1, p0, Ln2/j;->S:I

    .line 45
    const/4 v2, 0x4

    .line 46
    if-ne v1, v2, :cond_0

    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-virtual {p0, v0}, Ln2/j;->n(I)V

    .line 52
    return-void

    .line 53
    :cond_1
    iget v1, p0, Ln2/j;->S:I

    .line 55
    const/4 v2, 0x6

    .line 56
    if-eq v1, v2, :cond_2

    .line 58
    iget-boolean v1, p0, Ln2/j;->Q:Z

    .line 60
    if-eqz v1, :cond_3

    .line 62
    :cond_2
    if-nez v0, :cond_3

    .line 64
    invoke-virtual {p0}, Ln2/j;->j()V

    .line 67
    :cond_3
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget v0, p0, Ln2/j;->T:I

    .line 3
    invoke-static {v0}, Lw/e;->a(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_5

    .line 10
    if-eq v0, v1, :cond_4

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    invoke-virtual {p0}, Ln2/j;->f()V

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    iget v1, p0, Ln2/j;->T:I

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_3

    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v1, v2, :cond_2

    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq v1, v2, :cond_1

    .line 32
    const-string v1, "null"

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v1, "DECODE_DATA"

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v1, "SWITCH_TO_SOURCE_SERVICE"

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-string v1, "INITIALIZE"

    .line 43
    :goto_0
    const-string v2, "Unrecognized run reason: "

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    :cond_4
    invoke-virtual {p0}, Ln2/j;->p()V

    .line 56
    return-void

    .line 57
    :cond_5
    invoke-virtual {p0, v1}, Ln2/j;->h(I)I

    .line 60
    move-result v0

    .line 61
    iput v0, p0, Ln2/j;->S:I

    .line 63
    invoke-virtual {p0}, Ln2/j;->g()Ln2/f;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Ln2/j;->O:Ln2/f;

    .line 69
    invoke-virtual {p0}, Ln2/j;->p()V

    .line 72
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln2/j;->r:LH2/d;

    .line 3
    invoke-virtual {v0}, LH2/d;->a()V

    .line 6
    iget-boolean v0, p0, Ln2/j;->P:Z

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Ln2/j;->q:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Ln2/j;->q:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Throwable;

    .line 34
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    const-string v2, "Already notified"

    .line 38
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw v1

    .line 42
    :cond_1
    iput-boolean v1, p0, Ln2/j;->P:Z

    .line 44
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln2/j;->N:Lcom/bumptech/glide/load/data/d;

    .line 3
    :try_start_0
    iget-boolean v1, p0, Ln2/j;->Q:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Ln2/j;->j()V
    :try_end_0
    .catch Ln2/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ln2/j;->q()V
    :try_end_1
    .catch Ln2/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 28
    :cond_1
    return-void

    .line 29
    :goto_0
    :try_start_2
    const-string v2, "DecodeJob"

    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    iget v2, p0, Ln2/j;->S:I

    .line 37
    const/4 v3, 0x5

    .line 38
    if-eq v2, v3, :cond_2

    .line 40
    iget-object v2, p0, Ln2/j;->q:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {p0}, Ln2/j;->j()V

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    :goto_1
    iget-boolean v2, p0, Ln2/j;->Q:Z

    .line 53
    if-nez v2, :cond_3

    .line 55
    throw v1

    .line 56
    :cond_3
    throw v1

    .line 57
    :goto_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :goto_3
    if-eqz v0, :cond_4

    .line 60
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 63
    :cond_4
    throw v1
.end method
