.class public final LR4/c;
.super LR4/a;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final q:LR4/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LR4/b;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, LR4/b;-><init>(I)V

    .line 10
    iput-object v0, p0, LR4/c;->q:LR4/b;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Random;
    .locals 2

    .line 1
    iget-object v0, p0, LR4/c;->q:LR4/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get(...)"

    .line 9
    invoke-static {v0, v1}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Ljava/util/Random;

    .line 14
    return-object v0
.end method
