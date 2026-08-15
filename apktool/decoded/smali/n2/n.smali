.class public final Ln2/n;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final q:LD2/g;

.field public final synthetic r:Ln2/q;


# direct methods
.method public synthetic constructor <init>(Ln2/q;LD2/g;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln2/n;->p:I

    .line 3
    iput-object p1, p0, Ln2/n;->r:Ln2/q;

    .line 5
    iput-object p2, p0, Ln2/n;->q:LD2/g;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln2/n;->q:LD2/g;

    .line 3
    iget-object v1, v0, LD2/g;->a:LH2/d;

    .line 5
    invoke-virtual {v1}, LH2/d;->a()V

    .line 8
    iget-object v0, v0, LD2/g;->b:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Ln2/n;->r:Ln2/q;

    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    iget-object v2, p0, Ln2/n;->r:Ln2/q;

    .line 16
    iget-object v2, v2, Ln2/q;->p:Ln2/p;

    .line 18
    iget-object v3, p0, Ln2/n;->q:LD2/g;

    .line 20
    iget-object v2, v2, Ln2/p;->p:Ljava/util/ArrayList;

    .line 22
    new-instance v4, Ln2/o;

    .line 24
    sget-object v5, LG2/h;->b:LG2/g;

    .line 26
    invoke-direct {v4, v3, v5}, Ln2/o;-><init>(LD2/g;Ljava/util/concurrent/Executor;)V

    .line 29
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    iget-object v2, p0, Ln2/n;->r:Ln2/q;

    .line 37
    iget-object v3, p0, Ln2/n;->q:LD2/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :try_start_2
    iget-object v2, v2, Ln2/q;->F:Ln2/w;

    .line 41
    const/4 v4, 0x5

    .line 42
    invoke-virtual {v3, v2, v4}, LD2/g;->e(Ln2/w;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v2

    .line 47
    :try_start_3
    new-instance v3, Ln2/b;

    .line 49
    invoke-direct {v3, v2}, Ln2/b;-><init>(Ljava/lang/Throwable;)V

    .line 52
    throw v3

    .line 53
    :catchall_1
    move-exception v2

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    iget-object v2, p0, Ln2/n;->r:Ln2/q;

    .line 57
    invoke-virtual {v2}, Ln2/q;->d()V

    .line 60
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 62
    return-void

    .line 63
    :catchall_2
    move-exception v1

    .line 64
    goto :goto_2

    .line 65
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 66
    :try_start_6
    throw v2

    .line 67
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 68
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Ln2/n;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Ln2/n;->q:LD2/g;

    .line 8
    iget-object v1, v0, LD2/g;->a:LH2/d;

    .line 10
    invoke-virtual {v1}, LH2/d;->a()V

    .line 13
    iget-object v0, v0, LD2/g;->b:Ljava/lang/Object;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Ln2/n;->r:Ln2/q;

    .line 18
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    :try_start_1
    iget-object v2, p0, Ln2/n;->r:Ln2/q;

    .line 21
    iget-object v2, v2, Ln2/q;->p:Ln2/p;

    .line 23
    iget-object v3, p0, Ln2/n;->q:LD2/g;

    .line 25
    iget-object v2, v2, Ln2/p;->p:Ljava/util/ArrayList;

    .line 27
    new-instance v4, Ln2/o;

    .line 29
    sget-object v5, LG2/h;->b:LG2/g;

    .line 31
    invoke-direct {v4, v3, v5}, Ln2/o;-><init>(LD2/g;Ljava/util/concurrent/Executor;)V

    .line 34
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 40
    iget-object v2, p0, Ln2/n;->r:Ln2/q;

    .line 42
    iget-object v2, v2, Ln2/q;->H:Ln2/u;

    .line 44
    invoke-virtual {v2}, Ln2/u;->a()V

    .line 47
    iget-object v2, p0, Ln2/n;->r:Ln2/q;

    .line 49
    iget-object v3, p0, Ln2/n;->q:LD2/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    iget-object v4, v2, Ln2/q;->H:Ln2/u;

    .line 53
    iget v5, v2, Ln2/q;->D:I

    .line 55
    iget-boolean v2, v2, Ln2/q;->K:Z

    .line 57
    invoke-virtual {v3, v4, v5, v2}, LD2/g;->f(Ln2/A;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    :try_start_3
    iget-object v2, p0, Ln2/n;->r:Ln2/q;

    .line 62
    iget-object v3, p0, Ln2/n;->q:LD2/g;

    .line 64
    invoke-virtual {v2, v3}, Ln2/q;->j(LD2/g;)V

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v2

    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception v2

    .line 71
    new-instance v3, Ln2/b;

    .line 73
    invoke-direct {v3, v2}, Ln2/b;-><init>(Ljava/lang/Throwable;)V

    .line 76
    throw v3

    .line 77
    :cond_0
    :goto_0
    iget-object v2, p0, Ln2/n;->r:Ln2/q;

    .line 79
    invoke-virtual {v2}, Ln2/q;->d()V

    .line 82
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    return-void

    .line 85
    :catchall_2
    move-exception v1

    .line 86
    goto :goto_2

    .line 87
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 88
    :try_start_6
    throw v2

    .line 89
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 90
    throw v1

    .line 91
    :pswitch_0
    invoke-direct {p0}, Ln2/n;->a()V

    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
