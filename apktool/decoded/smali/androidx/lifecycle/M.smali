.class public final Landroidx/lifecycle/M;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LI1/d;


# instance fields
.field public final a:LI1/e;

.field public b:Z

.field public c:Landroid/os/Bundle;

.field public final d:LB4/h;


# direct methods
.method public constructor <init>(LI1/e;Landroidx/lifecycle/W;)V
    .locals 1

    .line 1
    const-string v0, "savedStateRegistry"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/lifecycle/M;->a:LI1/e;

    .line 11
    new-instance p1, LI1/f;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, v0, p2}, LI1/f;-><init>(ILjava/lang/Object;)V

    .line 17
    new-instance p2, LB4/h;

    .line 19
    invoke-direct {p2, p1}, LB4/h;-><init>(LO4/a;)V

    .line 22
    iput-object p2, p0, Landroidx/lifecycle/M;->d:LB4/h;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [LB4/e;

    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, [LB4/e;

    .line 10
    invoke-static {v1}, Lcom/bumptech/glide/g;->c([LB4/e;)Landroid/os/Bundle;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Landroidx/lifecycle/M;->c:Landroid/os/Bundle;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 21
    :cond_0
    iget-object v2, p0, Landroidx/lifecycle/M;->d:LB4/h;

    .line 23
    invoke-virtual {v2}, LB4/h;->a()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/lifecycle/N;

    .line 29
    iget-object v2, v2, Landroidx/lifecycle/N;->b:Ljava/util/LinkedHashMap;

    .line 31
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 57
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroidx/lifecycle/J;

    .line 63
    iget-object v3, v3, Landroidx/lifecycle/J;->a:LY1/a;

    .line 65
    iget-object v3, v3, LY1/a;->t:Ljava/lang/Object;

    .line 67
    check-cast v3, Lb/f;

    .line 69
    invoke-virtual {v3}, Lb/f;->a()Landroid/os/Bundle;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_1

    .line 79
    const-string v5, "key"

    .line 81
    invoke-static {v4, v5}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iput-boolean v0, p0, Landroidx/lifecycle/M;->b:Z

    .line 90
    return-object v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/M;->b:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/lifecycle/M;->a:LI1/e;

    .line 7
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 9
    invoke-virtual {v0, v1}, LI1/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v2, v1, [LB4/e;

    .line 16
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [LB4/e;

    .line 22
    invoke-static {v1}, Lcom/bumptech/glide/g;->c([LB4/e;)Landroid/os/Bundle;

    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Landroidx/lifecycle/M;->c:Landroid/os/Bundle;

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 33
    :cond_0
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 38
    :cond_1
    iput-object v1, p0, Landroidx/lifecycle/M;->c:Landroid/os/Bundle;

    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Landroidx/lifecycle/M;->b:Z

    .line 43
    iget-object v0, p0, Landroidx/lifecycle/M;->d:LB4/h;

    .line 45
    invoke-virtual {v0}, LB4/h;->a()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/lifecycle/N;

    .line 51
    :cond_2
    return-void
.end method
