.class public final Lb/H;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:LO4/l;

.field public final synthetic b:LO4/l;

.field public final synthetic c:LO4/a;

.field public final synthetic d:LO4/a;


# direct methods
.method public constructor <init>(LO4/l;LO4/l;LO4/a;LO4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb/H;->a:LO4/l;

    .line 6
    iput-object p2, p0, Lb/H;->b:LO4/l;

    .line 8
    iput-object p3, p0, Lb/H;->c:LO4/a;

    .line 10
    iput-object p4, p0, Lb/H;->d:LO4/a;

    .line 12
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/H;->d:LO4/a;

    .line 3
    invoke-interface {v0}, LO4/a;->invoke()Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/H;->c:LO4/a;

    .line 3
    invoke-interface {v0}, LO4/a;->invoke()Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    const-string v0, "backEvent"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lb/b;

    .line 8
    invoke-direct {v0, p1}, Lb/b;-><init>(Landroid/window/BackEvent;)V

    .line 11
    iget-object p1, p0, Lb/H;->b:LO4/l;

    .line 13
    invoke-interface {p1, v0}, LO4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    const-string v0, "backEvent"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lb/b;

    .line 8
    invoke-direct {v0, p1}, Lb/b;-><init>(Landroid/window/BackEvent;)V

    .line 11
    iget-object p1, p0, Lb/H;->a:LO4/l;

    .line 13
    invoke-interface {p1, v0}, LO4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method
