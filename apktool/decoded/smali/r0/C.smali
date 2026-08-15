.class public final Lr0/C;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lr0/h;


# instance fields
.field public final p:Lr0/h;

.field public q:J

.field public r:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lr0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lr0/C;->p:Lr0/h;

    .line 9
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 11
    iput-object p1, p0, Lr0/C;->r:Landroid/net/Uri;

    .line 13
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 15
    return-void
.end method


# virtual methods
.method public final B(Lr0/D;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lr0/C;->p:Lr0/h;

    .line 6
    invoke-interface {v0, p1}, Lr0/h;->B(Lr0/D;)V

    .line 9
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/C;->p:Lr0/h;

    .line 3
    invoke-interface {v0}, Lr0/h;->close()V

    .line 6
    return-void
.end method

.method public final h(Lr0/m;)J
    .locals 3

    .line 1
    iget-object v0, p1, Lr0/m;->a:Landroid/net/Uri;

    .line 3
    iput-object v0, p0, Lr0/C;->r:Landroid/net/Uri;

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 7
    iget-object v0, p0, Lr0/C;->p:Lr0/h;

    .line 9
    invoke-interface {v0, p1}, Lr0/h;->h(Lr0/m;)J

    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {v0}, Lr0/h;->u()Landroid/net/Uri;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iput-object p1, p0, Lr0/C;->r:Landroid/net/Uri;

    .line 22
    invoke-interface {v0}, Lr0/h;->l()Ljava/util/Map;

    .line 25
    return-wide v1
.end method

.method public final l()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/C;->p:Lr0/h;

    .line 3
    invoke-interface {v0}, Lr0/h;->l()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final read([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/C;->p:Lr0/h;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lm0/k;->read([BII)I

    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    if-eq p1, p2, :cond_0

    .line 10
    iget-wide p2, p0, Lr0/C;->q:J

    .line 12
    int-to-long v0, p1

    .line 13
    add-long/2addr p2, v0

    .line 14
    iput-wide p2, p0, Lr0/C;->q:J

    .line 16
    :cond_0
    return p1
.end method

.method public final u()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/C;->p:Lr0/h;

    .line 3
    invoke-interface {v0}, Lr0/h;->u()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
