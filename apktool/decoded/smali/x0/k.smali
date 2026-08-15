.class public final Lx0/k;
.super Lx0/m;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lw0/i;


# instance fields
.field public final u:Lx0/n;


# direct methods
.method public constructor <init>(Lm0/s;Ll3/K;Lx0/n;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lx0/m;-><init>(Lm0/s;Ljava/util/List;Lx0/s;Ljava/util/List;)V

    .line 4
    iput-object p3, p0, Lx0/k;->u:Lx0/n;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/k;->u:Lx0/n;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lx0/n;->f(JJ)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/k;->u:Lx0/n;

    .line 3
    invoke-virtual {v0, p1, p2}, Lx0/n;->g(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final d()Lw0/i;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/k;->u:Lx0/n;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lx0/n;->e(JJ)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final f()Lx0/j;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/k;->u:Lx0/n;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lx0/n;->c(JJ)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final m(JJ)J
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/k;->u:Lx0/n;

    .line 3
    iget-object v1, v0, Lx0/n;->f:Ljava/util/List;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    return-wide p1

    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lx0/n;->c(JJ)J

    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, Lx0/n;->b(JJ)J

    .line 20
    move-result-wide p3

    .line 21
    add-long/2addr p3, v1

    .line 22
    invoke-virtual {v0, p3, p4}, Lx0/n;->g(J)J

    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, p3, p4, p1, p2}, Lx0/n;->e(JJ)J

    .line 29
    move-result-wide p1

    .line 30
    add-long/2addr p1, v1

    .line 31
    iget-wide p3, v0, Lx0/n;->i:J

    .line 33
    sub-long/2addr p1, p3

    .line 34
    return-wide p1
.end method

.method public final n(J)Lx0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/k;->u:Lx0/n;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lx0/n;->h(Lx0/k;J)Lx0/j;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/k;->u:Lx0/n;

    .line 3
    invoke-virtual {v0}, Lx0/n;->i()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/k;->u:Lx0/n;

    .line 3
    iget-wide v0, v0, Lx0/n;->d:J

    .line 5
    return-wide v0
.end method

.method public final v(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/k;->u:Lx0/n;

    .line 3
    invoke-virtual {v0, p1, p2}, Lx0/n;->d(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final x(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/k;->u:Lx0/n;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lx0/n;->b(JJ)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
