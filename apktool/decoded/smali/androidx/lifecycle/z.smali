.class public abstract Landroidx/lifecycle/z;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final j:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lp/f;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/lifecycle/z;->j:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/lifecycle/z;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Lp/f;

    .line 13
    invoke-direct {v0}, Lp/f;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/lifecycle/z;->b:Lp/f;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Landroidx/lifecycle/z;->c:I

    .line 21
    sget-object v0, Landroidx/lifecycle/z;->j:Ljava/lang/Object;

    .line 23
    iput-object v0, p0, Landroidx/lifecycle/z;->f:Ljava/lang/Object;

    .line 25
    iput-object v0, p0, Landroidx/lifecycle/z;->e:Ljava/lang/Object;

    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Landroidx/lifecycle/z;->g:I

    .line 30
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lo/a;->J()Lo/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/a;->a:Lo/c;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    const-string v1, "Cannot invoke "

    .line 29
    const-string v2, " on a background thread"

    .line 31
    invoke-static {v1, p0, v2}, LB/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/y;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Landroidx/lifecycle/y;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p1, Landroidx/lifecycle/y;->c:I

    .line 8
    iget v1, p0, Landroidx/lifecycle/z;->g:I

    .line 10
    if-lt v0, v1, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iput v1, p1, Landroidx/lifecycle/y;->c:I

    .line 15
    iget-object p1, p1, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/B;

    .line 17
    iget-object v0, p0, Landroidx/lifecycle/z;->e:Ljava/lang/Object;

    .line 19
    check-cast p1, Landroidx/fragment/app/y;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    check-cast v0, Landroidx/lifecycle/u;

    .line 26
    iget-object p1, p1, Landroidx/fragment/app/y;->b:Ljava/lang/Object;

    .line 28
    check-cast p1, Landroidx/fragment/app/r;

    .line 30
    if-eqz v0, :cond_4

    .line 32
    invoke-static {p1}, Landroidx/fragment/app/r;->access$200(Landroidx/fragment/app/r;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/D;->requireView()Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_3

    .line 48
    invoke-static {p1}, Landroidx/fragment/app/r;->access$000(Landroidx/fragment/app/r;)Landroid/app/Dialog;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_4

    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-static {v1}, Landroidx/fragment/app/b0;->G(I)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 61
    invoke-static {p1}, Landroidx/fragment/app/r;->access$000(Landroidx/fragment/app/r;)Landroid/app/Dialog;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    :cond_2
    invoke-static {p1}, Landroidx/fragment/app/r;->access$000(Landroidx/fragment/app/r;)Landroid/app/Dialog;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 75
    return-void

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    const-string v0, "DialogFragment can not be attached to a container view"

    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1

    .line 84
    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Landroidx/lifecycle/y;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/z;->h:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Landroidx/lifecycle/z;->i:Z

    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/z;->h:Z

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/lifecycle/z;->i:Z

    .line 14
    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->b(Landroidx/lifecycle/y;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/z;->b:Lp/f;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v2, Lp/d;

    .line 28
    invoke-direct {v2, v1}, Lp/d;-><init>(Lp/f;)V

    .line 31
    iget-object v1, v1, Lp/f;->r:Ljava/util/WeakHashMap;

    .line 33
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_3
    invoke-virtual {v2}, Lp/d;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 44
    invoke-virtual {v2}, Lp/d;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/lifecycle/y;

    .line 56
    invoke-virtual {p0, v1}, Landroidx/lifecycle/z;->b(Landroidx/lifecycle/y;)V

    .line 59
    iget-boolean v1, p0, Landroidx/lifecycle/z;->i:Z

    .line 61
    if-eqz v1, :cond_3

    .line 63
    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroidx/lifecycle/z;->i:Z

    .line 65
    if-nez v1, :cond_1

    .line 67
    iput-boolean v0, p0, Landroidx/lifecycle/z;->h:Z

    .line 69
    return-void
.end method
