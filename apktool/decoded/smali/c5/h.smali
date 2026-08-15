.class public abstract Lc5/h;
.super LX4/x;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public r:Lc5/c;


# virtual methods
.method public final L(LF4/g;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc5/h;->r:Lc5/c;

    .line 3
    sget-object v0, Lc5/c;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 5
    sget-object v0, Lc5/k;->g:Landroidx/leanback/widget/j;

    .line 7
    invoke-virtual {p1, p2, v0}, Lc5/c;->v(Ljava/lang/Runnable;Landroidx/leanback/widget/j;)V

    .line 10
    return-void
.end method
