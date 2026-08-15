.class public final LJ1/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/io/Serializable;

.field public h:Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Ll3/j0;->v:Ll3/j0;

    iput-object v0, p0, LJ1/a;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LJ1/a;->b:Z

    .line 12
    sget-object v0, Ll3/K;->q:Ll3/I;

    .line 13
    sget-object v0, Ll3/e0;->t:Ll3/e0;

    .line 14
    iput-object v0, p0, LJ1/a;->g:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(LI1/h;LI1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJ1/a;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LJ1/a;->e:Ljava/lang/Object;

    .line 4
    new-instance p1, Le3/e;

    const/16 p2, 0x18

    .line 5
    invoke-direct {p1, p2}, Le3/e;-><init>(I)V

    .line 6
    iput-object p1, p0, LJ1/a;->f:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LJ1/a;->g:Ljava/io/Serializable;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, LJ1/a;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, LJ1/a;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, LI1/h;

    .line 5
    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/lifecycle/w;

    .line 11
    iget-object v1, v1, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    .line 13
    sget-object v2, Landroidx/lifecycle/o;->q:Landroidx/lifecycle/o;

    .line 15
    if-ne v1, v2, :cond_1

    .line 17
    iget-boolean v1, p0, LJ1/a;->a:Z

    .line 19
    if-nez v1, :cond_0

    .line 21
    iget-object v1, p0, LJ1/a;->e:Ljava/lang/Object;

    .line 23
    check-cast v1, LI1/f;

    .line 25
    invoke-virtual {v1}, LI1/f;->invoke()Ljava/lang/Object;

    .line 28
    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lb/e;

    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v1, v2, p0}, Lb/e;-><init>(ILjava/lang/Object;)V

    .line 38
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, LJ1/a;->a:Z

    .line 44
    return-void

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    const-string v1, "SavedStateRegistry was already attached."

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method
