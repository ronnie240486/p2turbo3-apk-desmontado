.class public final Lo3/f;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final p:Lo3/D;

.field public final q:Lo3/x;


# direct methods
.method public constructor <init>(Lo3/D;Lo3/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo3/f;->p:Lo3/D;

    .line 6
    iput-object p2, p0, Lo3/f;->q:Lo3/x;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo3/f;->p:Lo3/D;

    .line 3
    iget-object v0, v0, Lo3/p;->p:Ljava/lang/Object;

    .line 5
    if-eq v0, p0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lo3/f;->q:Lo3/x;

    .line 10
    invoke-static {v0}, Lo3/p;->h(Lo3/x;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lo3/p;->u:Lk4/a;

    .line 16
    iget-object v2, p0, Lo3/f;->p:Lo3/D;

    .line 18
    invoke-virtual {v1, v2, p0, v0}, Lk4/a;->e(Lo3/p;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lo3/f;->p:Lo3/D;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lo3/p;->e(Lo3/p;Z)V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method
