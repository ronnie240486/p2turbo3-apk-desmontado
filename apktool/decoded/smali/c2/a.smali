.class public final synthetic Lc2/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LX1/a;


# instance fields
.field public final synthetic a:Lc2/b;


# direct methods
.method public synthetic constructor <init>(Lc2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc2/a;->a:Lc2/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/a;->a:Lc2/b;

    .line 3
    iget-object v1, v0, Lc2/b;->r:LX1/i;

    .line 5
    invoke-virtual {v1}, LX1/i;->l()F

    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    cmpl-float v1, v1, v2

    .line 13
    if-nez v1, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-boolean v2, v0, Lc2/b;->x:Z

    .line 20
    if-eq v1, v2, :cond_1

    .line 22
    iput-boolean v1, v0, Lc2/b;->x:Z

    .line 24
    iget-object v0, v0, Lc2/b;->o:LU1/x;

    .line 26
    invoke-virtual {v0}, LU1/x;->invalidateSelf()V

    .line 29
    :cond_1
    return-void
.end method
