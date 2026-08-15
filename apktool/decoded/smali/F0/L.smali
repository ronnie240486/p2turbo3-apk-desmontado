.class public final LF0/L;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LF0/d;


# instance fields
.field public final p:Lr0/F;

.field public q:LF0/L;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lr0/F;

    .line 6
    const-wide/16 v1, 0x1f40

    .line 8
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->h(J)I

    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Lr0/F;-><init>(I)V

    .line 15
    iput-object v0, p0, LF0/L;->p:Lr0/F;

    .line 17
    return-void
.end method


# virtual methods
.method public final A()LF0/K;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final B(Lr0/D;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/L;->p:Lr0/F;

    .line 3
    invoke-virtual {v0, p1}, Lr0/c;->B(Lr0/D;)V

    .line 6
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, LF0/L;->g()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v1}, Lp0/a;->m(Z)V

    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 16
    sget v2, Lp0/w;->a:I

    .line 18
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    const-string v2, "RTP/AVP;unicast;client_port="

    .line 22
    const-string v3, "-"

    .line 24
    invoke-static {v2, v3, v0, v1}, LB/d;->j(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/L;->p:Lr0/F;

    .line 3
    invoke-virtual {v0}, Lr0/F;->close()V

    .line 6
    iget-object v0, p0, LF0/L;->q:LF0/L;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, LF0/L;->close()V

    .line 13
    :cond_0
    return-void
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, LF0/L;->p:Lr0/F;

    .line 3
    iget-object v0, v0, Lr0/F;->x:Ljava/net/DatagramSocket;

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalPort()I

    .line 13
    move-result v0

    .line 14
    :goto_0
    if-ne v0, v1, :cond_1

    .line 16
    return v1

    .line 17
    :cond_1
    return v0
.end method

.method public final h(Lr0/m;)J
    .locals 2

    .line 1
    iget-object v0, p0, LF0/L;->p:Lr0/F;

    .line 3
    invoke-virtual {v0, p1}, Lr0/F;->h(Lr0/m;)J

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    return-wide v0
.end method

.method public final l()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final read([BII)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LF0/L;->p:Lr0/F;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lr0/F;->read([BII)I

    .line 6
    move-result p1
    :try_end_0
    .catch Lr0/E; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    iget p2, p1, Lr0/j;->p:I

    .line 11
    const/16 p3, 0x7d2

    .line 13
    if-ne p2, p3, :cond_0

    .line 15
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    :cond_0
    throw p1
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final u()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/L;->p:Lr0/F;

    .line 3
    iget-object v0, v0, Lr0/F;->w:Landroid/net/Uri;

    .line 5
    return-object v0
.end method
