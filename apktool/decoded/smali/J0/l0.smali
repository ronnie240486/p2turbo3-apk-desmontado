.class public abstract LJ0/l0;
.super LJ0/j;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final z:LJ0/a;


# direct methods
.method public constructor <init>(LJ0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ0/j;-><init>()V

    .line 4
    iput-object p1, p0, LJ0/l0;->z:LJ0/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;LJ0/a;Lm0/k0;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p3}, LJ0/l0;->D(Lm0/k0;)V

    .line 6
    return-void
.end method

.method public C(LJ0/A;)LJ0/A;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract D(Lm0/k0;)V
.end method

.method public E()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LJ0/l0;->z:LJ0/a;

    .line 4
    invoke-virtual {p0, v0, v1}, LJ0/j;->B(Ljava/lang/Object;LJ0/a;)V

    .line 7
    return-void
.end method

.method public final h()Lm0/k0;
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/l0;->z:LJ0/a;

    .line 3
    invoke-virtual {v0}, LJ0/a;->h()Lm0/k0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Lm0/K;
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/l0;->z:LJ0/a;

    .line 3
    invoke-virtual {v0}, LJ0/a;->i()Lm0/K;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/l0;->z:LJ0/a;

    .line 3
    invoke-virtual {v0}, LJ0/a;->j()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n(Lr0/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ0/j;->y:Lr0/D;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lp0/w;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LJ0/j;->x:Landroid/os/Handler;

    .line 10
    invoke-virtual {p0}, LJ0/l0;->E()V

    .line 13
    return-void
.end method

.method public w(Lm0/K;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/l0;->z:LJ0/a;

    .line 3
    invoke-virtual {v0, p1}, LJ0/a;->w(Lm0/K;)V

    .line 6
    return-void
.end method

.method public final x(Ljava/lang/Object;LJ0/A;)LJ0/A;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p2}, LJ0/l0;->C(LJ0/A;)LJ0/A;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final y(JLjava/lang/Object;)J
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Void;

    .line 3
    return-wide p1
.end method

.method public final z(ILjava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 3
    return p1
.end method
