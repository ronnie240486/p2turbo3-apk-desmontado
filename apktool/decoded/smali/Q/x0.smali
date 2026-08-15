.class public final LQ/x0;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final b:LQ/x0;


# instance fields
.field public final a:LQ/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    sget-object v0, LQ/t0;->s:LQ/x0;

    .line 9
    sput-object v0, LQ/x0;->b:LQ/x0;

    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v1, 0x1e

    .line 14
    if-lt v0, v1, :cond_1

    .line 16
    sget-object v0, LQ/r0;->r:LQ/x0;

    .line 18
    sput-object v0, LQ/x0;->b:LQ/x0;

    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, LQ/u0;->b:LQ/x0;

    .line 23
    sput-object v0, LQ/x0;->b:LQ/x0;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, LQ/u0;

    invoke-direct {v0, p0}, LQ/u0;-><init>(LQ/x0;)V

    iput-object v0, p0, LQ/x0;->a:LQ/u0;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, LQ/t0;

    invoke-direct {v0, p0, p1}, LQ/t0;-><init>(LQ/x0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LQ/x0;->a:LQ/u0;

    return-void

    :cond_0
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, LQ/s0;

    invoke-direct {v0, p0, p1}, LQ/s0;-><init>(LQ/x0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LQ/x0;->a:LQ/u0;

    return-void

    :cond_1
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, LQ/r0;

    invoke-direct {v0, p0, p1}, LQ/r0;-><init>(LQ/x0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LQ/x0;->a:LQ/u0;

    return-void

    :cond_2
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    .line 6
    new-instance v0, LQ/q0;

    invoke-direct {v0, p0, p1}, LQ/q0;-><init>(LQ/x0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LQ/x0;->a:LQ/u0;

    return-void

    :cond_3
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_4

    .line 7
    new-instance v0, LQ/p0;

    invoke-direct {v0, p0, p1}, LQ/p0;-><init>(LQ/x0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LQ/x0;->a:LQ/u0;

    return-void

    .line 8
    :cond_4
    new-instance v0, LQ/o0;

    invoke-direct {v0, p0, p1}, LQ/o0;-><init>(LQ/x0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LQ/x0;->a:LQ/u0;

    return-void
.end method

.method public static e(LI/c;IIII)LI/c;
    .locals 5

    .line 1
    iget v0, p0, LI/c;->a:I

    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result v0

    .line 9
    iget v2, p0, LI/c;->b:I

    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v2

    .line 16
    iget v3, p0, LI/c;->c:I

    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v3

    .line 23
    iget v4, p0, LI/c;->d:I

    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 32
    if-ne v2, p2, :cond_0

    .line 34
    if-ne v3, p3, :cond_0

    .line 36
    if-ne v1, p4, :cond_0

    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, LI/c;->b(IIII)LI/c;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static h(Landroid/view/View;Landroid/view/WindowInsets;)LQ/x0;
    .locals 2

    .line 1
    new-instance v0, LQ/x0;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {v0, p1}, LQ/x0;-><init>(Landroid/view/WindowInsets;)V

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    sget-object p1, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 19
    invoke-static {p0}, LQ/K;->a(Landroid/view/View;)LQ/x0;

    .line 22
    move-result-object p1

    .line 23
    iget-object v1, v0, LQ/x0;->a:LQ/u0;

    .line 25
    invoke-virtual {v1, p1}, LQ/u0;->p(LQ/x0;)V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, LQ/u0;->d(Landroid/view/View;)V

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 38
    move-result p0

    .line 39
    invoke-virtual {v1, p0}, LQ/u0;->r(I)V

    .line 42
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LQ/x0;->a:LQ/u0;

    .line 3
    invoke-virtual {v0}, LQ/u0;->j()LI/c;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LI/c;->d:I

    .line 9
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, LQ/x0;->a:LQ/u0;

    .line 3
    invoke-virtual {v0}, LQ/u0;->j()LI/c;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LI/c;->a:I

    .line 9
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, LQ/x0;->a:LQ/u0;

    .line 3
    invoke-virtual {v0}, LQ/u0;->j()LI/c;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LI/c;->c:I

    .line 9
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, LQ/x0;->a:LQ/u0;

    .line 3
    invoke-virtual {v0}, LQ/u0;->j()LI/c;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LI/c;->b:I

    .line 9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LQ/x0;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LQ/x0;

    .line 13
    iget-object v0, p0, LQ/x0;->a:LQ/u0;

    .line 15
    iget-object p1, p1, LQ/x0;->a:LQ/u0;

    .line 17
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f(IIII)LQ/x0;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, LQ/l0;

    .line 9
    invoke-direct {v0, p0}, LQ/l0;-><init>(LQ/x0;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x1f

    .line 15
    if-lt v0, v1, :cond_1

    .line 17
    new-instance v0, LQ/k0;

    .line 19
    invoke-direct {v0, p0}, LQ/k0;-><init>(LQ/x0;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0x1e

    .line 25
    if-lt v0, v1, :cond_2

    .line 27
    new-instance v0, LQ/j0;

    .line 29
    invoke-direct {v0, p0}, LQ/j0;-><init>(LQ/x0;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/16 v1, 0x1d

    .line 35
    if-lt v0, v1, :cond_3

    .line 37
    new-instance v0, LQ/i0;

    .line 39
    invoke-direct {v0, p0}, LQ/i0;-><init>(LQ/x0;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    new-instance v0, LQ/h0;

    .line 45
    invoke-direct {v0, p0}, LQ/h0;-><init>(LQ/x0;)V

    .line 48
    :goto_0
    invoke-static {p1, p2, p3, p4}, LI/c;->b(IIII)LI/c;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, LQ/m0;->g(LI/c;)V

    .line 55
    invoke-virtual {v0}, LQ/m0;->b()LQ/x0;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final g()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, LQ/x0;->a:LQ/u0;

    .line 3
    instance-of v1, v0, LQ/n0;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, LQ/n0;

    .line 9
    iget-object v0, v0, LQ/n0;->c:Landroid/view/WindowInsets;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LQ/x0;->a:LQ/u0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, LQ/u0;->hashCode()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method
