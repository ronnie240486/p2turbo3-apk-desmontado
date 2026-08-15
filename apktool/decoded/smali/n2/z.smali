.class public final Ln2/z;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ln2/A;
.implements LH2/b;


# static fields
.field public static final t:LA0/q;


# instance fields
.field public final p:LH2/d;

.field public q:Ln2/A;

.field public r:Z

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld2/b;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Ld2/b;-><init>(I)V

    .line 8
    const/16 v1, 0x14

    .line 10
    invoke-static {v1, v0}, LH2/c;->a(ILH2/a;)LA0/q;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ln2/z;->t:LA0/q;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LH2/d;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Ln2/z;->p:LH2/d;

    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln2/z;->p:LH2/d;

    .line 4
    invoke-virtual {v0}, LH2/d;->a()V

    .line 7
    iget-boolean v0, p0, Ln2/z;->r:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ln2/z;->r:Z

    .line 14
    iget-boolean v0, p0, Ln2/z;->s:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Ln2/z;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    const-string v1, "Already unlocked"

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final b()LH2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/z;->p:LH2/d;

    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/z;->q:Ln2/A;

    .line 3
    invoke-interface {v0}, Ln2/A;->c()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/z;->q:Ln2/A;

    .line 3
    invoke-interface {v0}, Ln2/A;->d()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln2/z;->p:LH2/d;

    .line 4
    invoke-virtual {v0}, LH2/d;->a()V

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ln2/z;->s:Z

    .line 10
    iget-boolean v0, p0, Ln2/z;->r:Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Ln2/z;->q:Ln2/A;

    .line 16
    invoke-interface {v0}, Ln2/A;->e()V

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ln2/z;->q:Ln2/A;

    .line 22
    sget-object v0, Ln2/z;->t:LA0/q;

    .line 24
    invoke-virtual {v0, p0}, LA0/q;->p(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/z;->q:Ln2/A;

    .line 3
    invoke-interface {v0}, Ln2/A;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
