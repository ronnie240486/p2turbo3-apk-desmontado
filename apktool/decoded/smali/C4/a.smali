.class public final LC4/a;
.super LP4/f;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LO4/l;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC4/a;->p:I

    .line 3
    iput-object p2, p0, LC4/a;->q:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LP4/f;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LC4/a;->p:I

    .line 3
    sget-object v1, LB4/j;->a:LB4/j;

    .line 5
    const-string v2, "it"

    .line 7
    iget-object v3, p0, LC4/a;->q:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p1, Lt4/a;

    .line 14
    invoke-static {p1, v2}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v3, Lu4/a;

    .line 19
    check-cast p1, Lx4/i;

    .line 21
    iget-object p1, p1, Lx4/i;->c:Ljava/util/LinkedHashSet;

    .line 23
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    return-object v1

    .line 27
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 29
    const-string v0, "entry"

    .line 31
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast v3, Ljava/util/Collection;

    .line 36
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/view/View;

    .line 42
    sget-object v0, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 44
    invoke-static {p1}, LQ/J;->f(Landroid/view/View;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {v3, p1}, LC4/k;->V(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_1
    check-cast p1, LT4/c;

    .line 59
    invoke-static {p1, v2}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    check-cast v3, Ljava/lang/CharSequence;

    .line 64
    const-string v0, "<this>"

    .line 66
    invoke-static {v3, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget v0, p1, LT4/a;->p:I

    .line 71
    iget p1, p1, LT4/a;->q:I

    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 75
    invoke-interface {v3, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 86
    invoke-static {p1, v2}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    check-cast v3, Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    return-object v1

    .line 95
    :pswitch_3
    check-cast v3, LC4/e;

    .line 97
    if-ne p1, v3, :cond_0

    .line 99
    const-string p1, "(this Collection)"

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    :goto_0
    return-object p1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
