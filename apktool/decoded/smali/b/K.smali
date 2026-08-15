.class public final Lb/K;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lb/c;


# instance fields
.field public final p:Landroidx/fragment/app/T;

.field public final synthetic q:Lb/M;


# direct methods
.method public constructor <init>(Lb/M;Landroidx/fragment/app/T;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "onBackPressedCallback"

    .line 6
    invoke-static {p2, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lb/K;->q:Lb/M;

    .line 11
    iput-object p2, p0, Lb/K;->p:Landroidx/fragment/app/T;

    .line 13
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/K;->q:Lb/M;

    .line 3
    iget-object v1, v0, Lb/M;->b:LC4/i;

    .line 5
    iget-object v2, p0, Lb/K;->p:Landroidx/fragment/app/T;

    .line 7
    invoke-virtual {v1, v2}, LC4/i;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, v0, Lb/M;->c:Landroidx/fragment/app/T;

    .line 12
    invoke-static {v1, v2}, LP4/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iput-object v3, v0, Lb/M;->c:Landroidx/fragment/app/T;

    .line 24
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/T;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, v2, Landroidx/fragment/app/T;->c:Lb/L;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-interface {v0}, LO4/a;->invoke()Ljava/lang/Object;

    .line 36
    :cond_1
    iput-object v3, v2, Landroidx/fragment/app/T;->c:Lb/L;

    .line 38
    return-void
.end method
