.class public final synthetic Ld/d;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic p:Ld/h;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ld/b;

.field public final synthetic s:Le/a;


# direct methods
.method public synthetic constructor <init>(Ld/h;Ljava/lang/String;Ld/b;Le/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld/d;->p:Ld/h;

    .line 6
    iput-object p2, p0, Ld/d;->q:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Ld/d;->r:Ld/b;

    .line 10
    iput-object p4, p0, Ld/d;->s:Le/a;

    .line 12
    return-void
.end method


# virtual methods
.method public final o(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 7

    .line 1
    iget-object p1, p0, Ld/d;->p:Ld/h;

    .line 3
    iget-object v0, p1, Ld/h;->g:Landroid/os/Bundle;

    .line 5
    iget-object v1, p1, Ld/h;->e:Ljava/util/LinkedHashMap;

    .line 7
    iget-object v2, p1, Ld/h;->f:Ljava/util/LinkedHashMap;

    .line 9
    const-string v3, "$key"

    .line 11
    iget-object v4, p0, Ld/d;->q:Ljava/lang/String;

    .line 13
    invoke-static {v4, v3}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v3, "$callback"

    .line 18
    iget-object v5, p0, Ld/d;->r:Ld/b;

    .line 20
    invoke-static {v5, v3}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v3, "$contract"

    .line 25
    iget-object v6, p0, Ld/d;->s:Le/a;

    .line 27
    invoke-static {v6, v3}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v3, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 32
    if-ne v3, p2, :cond_1

    .line 34
    new-instance p1, Ld/e;

    .line 36
    invoke-direct {p1, v6, v5}, Ld/e;-><init>(Le/a;Ld/b;)V

    .line 39
    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-interface {v5, p1}, Ld/b;->a(Ljava/lang/Object;)V

    .line 58
    :cond_0
    invoke-static {v4, v0}, Lcom/bumptech/glide/f;->D(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ld/a;

    .line 64
    if-eqz p1, :cond_3

    .line 66
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 69
    iget p2, p1, Ld/a;->p:I

    .line 71
    iget-object p1, p1, Ld/a;->q:Landroid/content/Intent;

    .line 73
    invoke-virtual {v6, p1, p2}, Le/a;->c(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    invoke-interface {v5, p1}, Ld/b;->a(Ljava/lang/Object;)V

    .line 80
    return-void

    .line 81
    :cond_1
    sget-object v0, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 83
    if-ne v0, p2, :cond_2

    .line 85
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    return-void

    .line 89
    :cond_2
    sget-object v0, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 91
    if-ne v0, p2, :cond_3

    .line 93
    invoke-virtual {p1, v4}, Ld/h;->f(Ljava/lang/String;)V

    .line 96
    :cond_3
    return-void
.end method
