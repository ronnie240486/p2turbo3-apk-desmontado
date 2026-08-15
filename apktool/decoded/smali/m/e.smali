.class public final Lm/e;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lm/f;

.field public final synthetic q:Lm/o;

.field public final synthetic r:Lm/m;

.field public final synthetic s:Le3/f;


# direct methods
.method public constructor <init>(Le3/f;Lm/f;Lm/o;Lm/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm/e;->s:Le3/f;

    .line 6
    iput-object p2, p0, Lm/e;->p:Lm/f;

    .line 8
    iput-object p3, p0, Lm/e;->q:Lm/o;

    .line 10
    iput-object p4, p0, Lm/e;->r:Lm/m;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm/e;->s:Le3/f;

    .line 3
    iget-object v0, v0, Le3/f;->p:Ljava/lang/Object;

    .line 5
    check-cast v0, Lm/g;

    .line 7
    iget-object v1, p0, Lm/e;->p:Lm/f;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v0, Lm/g;->O:Z

    .line 14
    iget-object v1, v1, Lm/f;->b:Lm/m;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Lm/m;->c(Z)V

    .line 20
    iput-boolean v2, v0, Lm/g;->O:Z

    .line 22
    :cond_0
    iget-object v0, p0, Lm/e;->q:Lm/o;

    .line 24
    invoke-virtual {v0}, Lm/o;->isEnabled()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v0}, Lm/o;->hasSubMenu()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x4

    .line 37
    const/4 v2, 0x0

    .line 38
    iget-object v3, p0, Lm/e;->r:Lm/m;

    .line 40
    invoke-virtual {v3, v0, v2, v1}, Lm/m;->q(Landroid/view/MenuItem;Lm/y;I)Z

    .line 43
    :cond_1
    return-void
.end method
