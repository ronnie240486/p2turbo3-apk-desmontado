.class public final synthetic Lp0/h;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic p:Lp0/l;


# direct methods
.method public synthetic constructor <init>(Lp0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp0/h;->p:Lp0/l;

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lp0/h;->p:Lp0/l;

    .line 3
    iget-object v0, p1, Lp0/l;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lp0/k;

    .line 21
    iget-object v2, p1, Lp0/l;->c:Lp0/j;

    .line 23
    iget-boolean v3, v1, Lp0/k;->d:Z

    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v3, :cond_1

    .line 28
    iget-boolean v3, v1, Lp0/k;->c:Z

    .line 30
    if-eqz v3, :cond_1

    .line 32
    iget-object v3, v1, Lp0/k;->b:LH3/h;

    .line 34
    invoke-virtual {v3}, LH3/h;->c()Lm0/p;

    .line 37
    move-result-object v3

    .line 38
    new-instance v5, LH3/h;

    .line 40
    const/4 v6, 0x5

    .line 41
    invoke-direct {v5, v6}, LH3/h;-><init>(I)V

    .line 44
    iput-object v5, v1, Lp0/k;->b:LH3/h;

    .line 46
    iput-boolean v4, v1, Lp0/k;->c:Z

    .line 48
    iget-object v1, v1, Lp0/k;->a:Ljava/lang/Object;

    .line 50
    invoke-interface {v2, v1, v3}, Lp0/j;->c(Ljava/lang/Object;Lm0/p;)V

    .line 53
    :cond_1
    iget-object v1, p1, Lp0/l;->b:Lp0/t;

    .line 55
    iget-object v1, v1, Lp0/t;->a:Landroid/os/Handler;

    .line 57
    invoke-virtual {v1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 63
    :cond_2
    const/4 p1, 0x1

    .line 64
    return p1
.end method
