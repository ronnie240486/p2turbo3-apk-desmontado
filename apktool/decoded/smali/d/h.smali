.class public abstract Ld/h;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/ArrayList;

.field public final transient e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Ld/h;->a:Ljava/util/LinkedHashMap;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    iput-object v0, p0, Ld/h;->b:Ljava/util/LinkedHashMap;

    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    iput-object v0, p0, Ld/h;->c:Ljava/util/LinkedHashMap;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v0, p0, Ld/h;->d:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    iput-object v0, p0, Ld/h;->e:Ljava/util/LinkedHashMap;

    .line 39
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 41
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    iput-object v0, p0, Ld/h;->f:Ljava/util/LinkedHashMap;

    .line 46
    new-instance v0, Landroid/os/Bundle;

    .line 48
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    iput-object v0, p0, Ld/h;->g:Landroid/os/Bundle;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/h;->a:Ljava/util/LinkedHashMap;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Ld/h;->e:Ljava/util/LinkedHashMap;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ld/e;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v1, v0, Ld/e;->a:Ld/b;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Ld/h;->d:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 41
    iget-object v2, v0, Ld/e;->a:Ld/b;

    .line 43
    iget-object v0, v0, Ld/e;->b:Le/a;

    .line 45
    invoke-virtual {v0, p3, p2}, Le/a;->c(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    invoke-interface {v2, p2}, Ld/b;->a(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Ld/h;->f:Ljava/util/LinkedHashMap;

    .line 58
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v0, Ld/a;

    .line 63
    invoke-direct {v0, p3, p2}, Ld/a;-><init>(Landroid/content/Intent;I)V

    .line 66
    iget-object p2, p0, Ld/h;->g:Landroid/os/Bundle;

    .line 68
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 71
    :goto_1
    const/4 p1, 0x1

    .line 72
    return p1
.end method

.method public abstract b(ILe/a;Ljava/lang/Object;)V
.end method

.method public final c(Ljava/lang/String;Landroidx/lifecycle/u;Le/a;Ld/b;)Landroidx/fragment/app/t;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "contract"

    .line 8
    invoke-static {p3, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "callback"

    .line 13
    invoke-static {p4, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p2}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Landroidx/lifecycle/w;

    .line 23
    iget-object v2, v1, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    .line 25
    sget-object v3, Landroidx/lifecycle/o;->s:Landroidx/lifecycle/o;

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 30
    move-result v2

    .line 31
    if-gez v2, :cond_1

    .line 33
    invoke-virtual {p0, p1}, Ld/h;->e(Ljava/lang/String;)V

    .line 36
    iget-object p2, p0, Ld/h;->c:Ljava/util/LinkedHashMap;

    .line 38
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ld/f;

    .line 44
    if-nez v1, :cond_0

    .line 46
    new-instance v1, Ld/f;

    .line 48
    invoke-direct {v1, v0}, Ld/f;-><init>(Landroidx/lifecycle/p;)V

    .line 51
    :cond_0
    new-instance v0, Ld/d;

    .line 53
    invoke-direct {v0, p0, p1, p4, p3}, Ld/d;-><init>(Ld/h;Ljava/lang/String;Ld/b;Le/a;)V

    .line 56
    iget-object p3, v1, Ld/f;->a:Landroidx/lifecycle/p;

    .line 58
    invoke-virtual {p3, v0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    .line 61
    iget-object p3, v1, Ld/f;->b:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance p1, Landroidx/fragment/app/t;

    .line 71
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 74
    return-object p1

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    const-string p3, "LifecycleOwner "

    .line 79
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string p2, " is attempting to register while current state is "

    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object p2, v1, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string p2, ". LifecycleOwners must call register before they are STARTED."

    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p2
.end method

.method public final d(Ljava/lang/String;Le/a;Ld/b;)Ld/g;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Ld/h;->e(Ljava/lang/String;)V

    .line 9
    new-instance v0, Ld/e;

    .line 11
    invoke-direct {v0, p2, p3}, Ld/e;-><init>(Le/a;Ld/b;)V

    .line 14
    iget-object v1, p0, Ld/h;->e:Ljava/util/LinkedHashMap;

    .line 16
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Ld/h;->f:Ljava/util/LinkedHashMap;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-interface {p3, v1}, Ld/b;->a(Ljava/lang/Object;)V

    .line 37
    :cond_0
    iget-object v0, p0, Ld/h;->g:Landroid/os/Bundle;

    .line 39
    invoke-static {p1, v0}, Lcom/bumptech/glide/f;->D(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ld/a;

    .line 45
    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 50
    iget v0, v1, Ld/a;->p:I

    .line 52
    iget-object v1, v1, Ld/a;->q:Landroid/content/Intent;

    .line 54
    invoke-virtual {p2, v1, v0}, Le/a;->c(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p3, v0}, Ld/b;->a(Ljava/lang/Object;)V

    .line 61
    :cond_1
    new-instance p3, Ld/g;

    .line 63
    invoke-direct {p3, p0, p1, p2}, Ld/g;-><init>(Ld/h;Ljava/lang/String;Le/a;)V

    .line 66
    return-object p3
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/h;->b:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, LC4/r;

    .line 14
    new-instance v2, LV4/h;

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v3}, LP4/f;-><init>(I)V

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v1, v3, v2}, LC4/r;-><init>(ILjava/lang/Object;)V

    .line 24
    new-instance v2, LV4/a;

    .line 26
    invoke-direct {v2, v1}, LV4/a;-><init>(LV4/d;)V

    .line 29
    invoke-virtual {v2}, LV4/a;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Number;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p0, Ld/h;->a:Ljava/util/LinkedHashMap;

    .line 55
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_1

    .line 61
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    return-void

    .line 80
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 82
    const-string v0, "Sequence contains no element matching the predicate."

    .line 84
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ld/h;->d:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Ld/h;->b:Ljava/util/LinkedHashMap;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v1, p0, Ld/h;->a:Ljava/util/LinkedHashMap;

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    iget-object v0, p0, Ld/h;->e:Ljava/util/LinkedHashMap;

    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Ld/h;->f:Ljava/util/LinkedHashMap;

    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_1
    iget-object v0, p0, Ld/h;->g:Landroid/os/Bundle;

    .line 54
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 60
    invoke-static {p1, v0}, Lcom/bumptech/glide/f;->D(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ld/a;

    .line 66
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 72
    :cond_2
    iget-object v0, p0, Ld/h;->c:Ljava/util/LinkedHashMap;

    .line 74
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ld/f;

    .line 80
    if-eqz v1, :cond_4

    .line 82
    iget-object v2, v1, Ld/f;->b:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 87
    move-result v3

    .line 88
    const/4 v4, 0x0

    .line 89
    :goto_0
    if-ge v4, v3, :cond_3

    .line 91
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 97
    check-cast v5, Landroidx/lifecycle/s;

    .line 99
    iget-object v6, v1, Ld/f;->a:Landroidx/lifecycle/p;

    .line 101
    invoke-virtual {v6, v5}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/t;)V

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 108
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_4
    return-void
.end method
