.class public final Lx0/l;
.super Lx0/m;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final u:Lx0/j;

.field public final v:Ll3/L;


# direct methods
.method public constructor <init>(Lm0/s;Ll3/K;Lx0/r;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lx0/m;-><init>(Lm0/s;Ljava/util/List;Lx0/s;Ljava/util/List;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx0/b;

    .line 11
    iget-object p1, p1, Lx0/b;->a:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    iget-wide v3, p3, Lx0/r;->e:J

    .line 18
    const-wide/16 p1, 0x0

    .line 20
    cmp-long p1, v3, p1

    .line 22
    const/4 p2, 0x0

    .line 23
    if-gtz p1, :cond_0

    .line 25
    move-object v0, p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lx0/j;

    .line 29
    const/4 v5, 0x0

    .line 30
    iget-wide v1, p3, Lx0/r;->d:J

    .line 32
    invoke-direct/range {v0 .. v5}, Lx0/j;-><init>(JJLjava/lang/String;)V

    .line 35
    :goto_0
    iput-object v0, p0, Lx0/l;->u:Lx0/j;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p2, Ll3/L;

    .line 42
    new-instance v0, Lx0/j;

    .line 44
    const/4 v5, 0x0

    .line 45
    const-wide/16 v1, 0x0

    .line 47
    const-wide/16 v3, -0x1

    .line 49
    invoke-direct/range {v0 .. v5}, Lx0/j;-><init>(JJLjava/lang/String;)V

    .line 52
    invoke-direct {p2, v0}, Ll3/L;-><init>(Ljava/lang/Object;)V

    .line 55
    :goto_1
    iput-object p2, p0, Lx0/l;->v:Ll3/L;

    .line 57
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Lw0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/l;->v:Ll3/L;

    .line 3
    return-object v0
.end method

.method public final f()Lx0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/l;->u:Lx0/j;

    .line 3
    return-object v0
.end method
