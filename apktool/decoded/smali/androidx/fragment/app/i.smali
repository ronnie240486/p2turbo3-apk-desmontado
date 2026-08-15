.class public abstract Landroidx/fragment/app/i;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Landroidx/fragment/app/y0;

.field public final b:LM/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y0;LM/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/y0;

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/i;->b:LM/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/y0;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/y0;->e:Ljava/util/LinkedHashSet;

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/i;->b:LM/c;

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/y0;->b()V

    .line 22
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/y0;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/D;

    .line 5
    iget-object v1, v1, Landroidx/fragment/app/D;->mView:Landroid/view/View;

    .line 7
    const-string v2, "operation.fragment.mView"

    .line 9
    invoke-static {v1, v2}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    cmpg-float v2, v2, v3

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x4

    .line 21
    if-nez v2, :cond_0

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    if-eq v1, v4, :cond_3

    .line 38
    const/16 v2, 0x8

    .line 40
    if-ne v1, v2, :cond_1

    .line 42
    const/4 v4, 0x3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    const-string v2, "Unknown visibility "

    .line 48
    invoke-static {v1, v2}, LB/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    :cond_2
    move v4, v3

    .line 57
    :cond_3
    :goto_0
    iget v0, v0, Landroidx/fragment/app/y0;->a:I

    .line 59
    if-eq v4, v0, :cond_5

    .line 61
    if-eq v4, v3, :cond_4

    .line 63
    if-eq v0, v3, :cond_4

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/4 v0, 0x0

    .line 67
    return v0

    .line 68
    :cond_5
    :goto_1
    const/4 v0, 0x1

    .line 69
    return v0
.end method
