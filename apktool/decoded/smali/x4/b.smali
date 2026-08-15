.class public final Lx4/b;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic a:Lx4/e;


# direct methods
.method public constructor <init>(Lx4/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx4/b;->a:Lx4/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lx4/b;->a:Lx4/e;

    .line 3
    iget-boolean v1, v0, Lx4/e;->s:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-object v0, v0, Lx4/e;->t:LP4/f;

    .line 9
    invoke-interface {v0}, LO4/a;->invoke()Ljava/lang/Object;

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, v0, Lx4/e;->r:Lw4/e;

    .line 15
    invoke-virtual {v0}, Lx4/e;->getWebViewYouTubePlayer$core_release()Lx4/h;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lx4/h;->getYoutubePlayer$core_release()Lt4/a;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const-string v2, "youTubePlayer"

    .line 28
    invoke-static {v0, v2}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v2, v1, Lw4/e;->s:Ljava/lang/String;

    .line 33
    if-nez v2, :cond_1

    .line 35
    return-void

    .line 36
    :cond_1
    iget-boolean v3, v1, Lw4/e;->q:Z

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x3

    .line 40
    if-eqz v3, :cond_2

    .line 42
    iget v6, v1, Lw4/e;->r:I

    .line 44
    if-ne v6, v5, :cond_2

    .line 46
    iget-boolean v3, v1, Lw4/e;->p:Z

    .line 48
    iget v5, v1, Lw4/e;->t:F

    .line 50
    invoke-static {v0, v3, v2, v5}, Lcom/bumptech/glide/g;->u(Lt4/a;ZLjava/lang/String;F)V

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-nez v3, :cond_3

    .line 56
    iget v3, v1, Lw4/e;->r:I

    .line 58
    if-ne v3, v5, :cond_3

    .line 60
    iget v3, v1, Lw4/e;->t:F

    .line 62
    check-cast v0, Lx4/i;

    .line 64
    iget-object v5, v0, Lx4/i;->a:Lx4/h;

    .line 66
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    move-result-object v3

    .line 70
    const/4 v6, 0x2

    .line 71
    new-array v6, v6, [Ljava/lang/Object;

    .line 73
    aput-object v2, v6, v4

    .line 75
    const/4 v2, 0x1

    .line 76
    aput-object v3, v6, v2

    .line 78
    const-string v2, "cueVideo"

    .line 80
    invoke-virtual {v0, v5, v2, v6}, Lx4/i;->a(Lx4/h;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    :cond_3
    :goto_0
    iput v4, v1, Lw4/e;->r:I

    .line 85
    return-void
.end method
