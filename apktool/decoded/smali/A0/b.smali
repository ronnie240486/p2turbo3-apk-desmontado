.class public final LA0/b;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LA0/t;


# instance fields
.field public final synthetic p:LA0/e;


# direct methods
.method public constructor <init>(LA0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LA0/b;->p:LA0/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LA0/b;->p:LA0/e;

    .line 3
    iget-object v0, v0, LA0/e;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final e(Landroid/net/Uri;LA3/e;Z)Z
    .locals 9

    .line 1
    iget-object p3, p0, LA0/b;->p:LA0/e;

    .line 3
    iget-object v0, p3, LA0/e;->s:Ljava/util/HashMap;

    .line 5
    iget-object v1, p3, LA0/e;->A:LA0/k;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_2

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v3

    .line 14
    iget-object v1, p3, LA0/e;->y:LA0/n;

    .line 16
    sget v5, Lp0/w;->a:I

    .line 18
    iget-object v1, v1, LA0/n;->e:Ljava/util/List;

    .line 20
    move v5, v2

    .line 21
    move v6, v5

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    move-result v7

    .line 26
    if-ge v5, v7, :cond_1

    .line 28
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v7

    .line 32
    check-cast v7, LA0/m;

    .line 34
    iget-object v7, v7, LA0/m;->a:Landroid/net/Uri;

    .line 36
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v7

    .line 40
    check-cast v7, LA0/d;

    .line 42
    if-eqz v7, :cond_0

    .line 44
    iget-wide v7, v7, LA0/d;->w:J

    .line 46
    cmp-long v7, v3, v7

    .line 48
    if-gez v7, :cond_0

    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 52
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v1, LN0/h;

    .line 57
    iget-object v3, p3, LA0/e;->y:LA0/n;

    .line 59
    iget-object v3, v3, LA0/n;->e:Ljava/util/List;

    .line 61
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-direct {v1, v4, v2, v3, v6}, LN0/h;-><init>(IIII)V

    .line 69
    iget-object p3, p3, LA0/e;->r:LN0/j;

    .line 71
    invoke-interface {p3, v1, p2}, LN0/j;->l(LN0/h;LA3/e;)LN0/i;

    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_2

    .line 77
    iget p3, p2, LN0/i;->a:I

    .line 79
    const/4 v1, 0x2

    .line 80
    if-ne p3, v1, :cond_2

    .line 82
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    check-cast p1, LA0/d;

    .line 88
    if-eqz p1, :cond_2

    .line 90
    iget-wide p2, p2, LN0/i;->b:J

    .line 92
    invoke-static {p1, p2, p3}, LA0/d;->a(LA0/d;J)Z

    .line 95
    :cond_2
    return v2
.end method
