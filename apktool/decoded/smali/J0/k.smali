.class public final LJ0/k;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LJ0/a0;


# instance fields
.field public final p:LJ0/a0;

.field public final q:Ll3/K;


# direct methods
.method public constructor <init>(LJ0/a0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJ0/k;->p:LJ0/a0;

    .line 6
    invoke-static {p2}, Ll3/K;->j(Ljava/util/Collection;)Ll3/K;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LJ0/k;->q:Ll3/K;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/k;->p:LJ0/a0;

    .line 3
    invoke-interface {v0}, LJ0/a0;->a()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Lt0/M;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/k;->p:LJ0/a0;

    .line 3
    invoke-interface {v0, p1}, LJ0/a0;->d(Lt0/M;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/k;->p:LJ0/a0;

    .line 3
    invoke-interface {v0}, LJ0/a0;->f()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/k;->p:LJ0/a0;

    .line 3
    invoke-interface {v0}, LJ0/a0;->m()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final t(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/k;->p:LJ0/a0;

    .line 3
    invoke-interface {v0, p1, p2}, LJ0/a0;->t(J)V

    .line 6
    return-void
.end method
