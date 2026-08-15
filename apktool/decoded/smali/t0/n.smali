.class public final Lt0/n;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp0/r;

.field public final c:Lk3/j;

.field public d:Lk3/j;

.field public e:Lk3/j;

.field public f:Lk3/j;

.field public final g:Lt0/m;

.field public final h:Lm0/E;

.field public final i:Landroid/os/Looper;

.field public final j:Lm0/e;

.field public final k:I

.field public final l:Z

.field public final m:Lt0/e0;

.field public final n:J

.field public final o:J

.field public final p:Lt0/h;

.field public final q:J

.field public final r:J

.field public final s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lt0/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lt0/m;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lt0/m;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lt0/m;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0, v1}, Lt0/n;-><init>(Landroid/content/Context;Lk3/j;Lk3/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk3/j;Lk3/j;)V
    .locals 5

    .line 2
    new-instance v0, Lt0/m;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lt0/m;-><init>(Landroid/content/Context;I)V

    new-instance v1, LP0/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LP0/a;-><init>(I)V

    new-instance v3, Lt0/m;

    invoke-direct {v3, p1, v2}, Lt0/m;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lm0/E;

    const/16 v4, 0x9

    invoke-direct {v2, v4}, Lm0/E;-><init>(I)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lt0/n;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lt0/n;->c:Lk3/j;

    .line 7
    iput-object p3, p0, Lt0/n;->d:Lk3/j;

    .line 8
    iput-object v0, p0, Lt0/n;->e:Lk3/j;

    .line 9
    iput-object v1, p0, Lt0/n;->f:Lk3/j;

    .line 10
    iput-object v3, p0, Lt0/n;->g:Lt0/m;

    .line 11
    iput-object v2, p0, Lt0/n;->h:Lm0/E;

    .line 12
    sget p1, Lp0/w;->a:I

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lt0/n;->i:Landroid/os/Looper;

    .line 16
    sget-object p1, Lm0/e;->v:Lm0/e;

    iput-object p1, p0, Lt0/n;->j:Lm0/e;

    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lt0/n;->k:I

    .line 18
    iput-boolean p1, p0, Lt0/n;->l:Z

    .line 19
    sget-object p2, Lt0/e0;->c:Lt0/e0;

    iput-object p2, p0, Lt0/n;->m:Lt0/e0;

    const-wide/16 p2, 0x1388

    .line 20
    iput-wide p2, p0, Lt0/n;->n:J

    const-wide/16 p2, 0x3a98

    .line 21
    iput-wide p2, p0, Lt0/n;->o:J

    const-wide/16 p2, 0x14

    .line 22
    invoke-static {p2, p3}, Lp0/w;->O(J)J

    move-result-wide p2

    const-wide/16 v0, 0x1f4

    .line 23
    invoke-static {v0, v1}, Lp0/w;->O(J)J

    move-result-wide v2

    .line 24
    new-instance v4, Lt0/h;

    invoke-direct {v4, p2, p3, v2, v3}, Lt0/h;-><init>(JJ)V

    .line 25
    iput-object v4, p0, Lt0/n;->p:Lt0/h;

    .line 26
    sget-object p2, Lp0/r;->a:Lp0/r;

    iput-object p2, p0, Lt0/n;->b:Lp0/r;

    .line 27
    iput-wide v0, p0, Lt0/n;->q:J

    const-wide/16 p2, 0x7d0

    .line 28
    iput-wide p2, p0, Lt0/n;->r:J

    .line 29
    iput-boolean p1, p0, Lt0/n;->s:Z

    return-void
.end method


# virtual methods
.method public final a()Lt0/D;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt0/n;->t:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lp0/a;->m(Z)V

    .line 8
    iput-boolean v1, p0, Lt0/n;->t:Z

    .line 10
    new-instance v0, Lt0/D;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lt0/D;-><init>(Lt0/n;Lt0/f0;)V

    .line 16
    return-object v0
.end method

.method public final b(Lt0/i;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt0/n;->t:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Lp0/a;->m(Z)V

    .line 8
    new-instance v0, LJ0/n;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1, p1}, LJ0/n;-><init>(ILjava/lang/Object;)V

    .line 14
    iput-object v0, p0, Lt0/n;->f:Lk3/j;

    .line 16
    return-void
.end method
