.class public final Lb/J;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroidx/lifecycle/s;
.implements Lb/c;


# instance fields
.field public final p:Landroidx/lifecycle/p;

.field public final q:Landroidx/fragment/app/T;

.field public r:Lb/K;

.field public final synthetic s:Lb/M;


# direct methods
.method public constructor <init>(Lb/M;Landroidx/lifecycle/p;Landroidx/fragment/app/T;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "lifecycle"

    .line 6
    invoke-static {p2, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "onBackPressedCallback"

    .line 11
    invoke-static {p3, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lb/J;->s:Lb/M;

    .line 16
    iput-object p2, p0, Lb/J;->p:Landroidx/lifecycle/p;

    .line 18
    iput-object p3, p0, Lb/J;->q:Landroidx/fragment/app/T;

    .line 20
    invoke-virtual {p2, p0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/J;->p:Landroidx/lifecycle/p;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/t;)V

    .line 6
    iget-object v0, p0, Lb/J;->q:Landroidx/fragment/app/T;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/T;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lb/J;->r:Lb/K;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lb/K;->cancel()V

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lb/J;->r:Lb/K;

    .line 23
    return-void
.end method

.method public final o(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 7

    .line 1
    sget-object p1, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 3
    if-ne p2, p1, :cond_0

    .line 5
    const-string p1, "onBackPressedCallback"

    .line 7
    iget-object p2, p0, Lb/J;->q:Landroidx/fragment/app/T;

    .line 9
    invoke-static {p2, p1}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lb/J;->s:Lb/M;

    .line 14
    iget-object p1, v2, Lb/M;->b:LC4/i;

    .line 16
    invoke-virtual {p1, p2}, LC4/i;->addLast(Ljava/lang/Object;)V

    .line 19
    new-instance p1, Lb/K;

    .line 21
    invoke-direct {p1, v2, p2}, Lb/K;-><init>(Lb/M;Landroidx/fragment/app/T;)V

    .line 24
    iget-object v0, p2, Landroidx/fragment/app/T;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v2}, Lb/M;->d()V

    .line 32
    new-instance v0, Lb/L;

    .line 34
    const-string v5, "updateEnabledCallbacks()V"

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v1, 0x0

    .line 38
    const-class v3, Lb/M;

    .line 40
    const-string v4, "updateEnabledCallbacks"

    .line 42
    invoke-direct/range {v0 .. v6}, Lb/L;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    iput-object v0, p2, Landroidx/fragment/app/T;->c:Lb/L;

    .line 47
    iput-object p1, p0, Lb/J;->r:Lb/K;

    .line 49
    return-void

    .line 50
    :cond_0
    sget-object p1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 52
    if-ne p2, p1, :cond_1

    .line 54
    iget-object p1, p0, Lb/J;->r:Lb/K;

    .line 56
    if-eqz p1, :cond_2

    .line 58
    invoke-virtual {p1}, Lb/K;->cancel()V

    .line 61
    return-void

    .line 62
    :cond_1
    sget-object p1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 64
    if-ne p2, p1, :cond_2

    .line 66
    invoke-virtual {p0}, Lb/J;->cancel()V

    .line 69
    :cond_2
    return-void
.end method
