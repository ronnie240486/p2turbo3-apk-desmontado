.class public final Landroidx/fragment/app/X;
.super Le/a;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/fragment/app/X;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/I;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 4

    .line 1
    iget p1, p0, Landroidx/fragment/app/X;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    check-cast p2, Landroid/content/Intent;

    .line 8
    const-string p1, "input"

    .line 10
    invoke-static {p2, p1}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    return-object p2

    .line 14
    :pswitch_0
    check-cast p2, [Ljava/lang/String;

    .line 16
    const-string p1, "input"

    .line 18
    invoke-static {p2, p1}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p1, Landroid/content/Intent;

    .line 23
    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 25
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 30
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    move-result-object p1

    .line 34
    const-string p2, "Intent(ACTION_REQUEST_PE\u2026EXTRA_PERMISSIONS, input)"

    .line 36
    invoke-static {p1, p2}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p2, Ld/j;

    .line 42
    new-instance p1, Landroid/content/Intent;

    .line 44
    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 46
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    iget-object v0, p2, Ld/j;->q:Landroid/content/Intent;

    .line 51
    if-eqz v0, :cond_0

    .line 53
    const-string v1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_0

    .line 61
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 67
    const-string v1, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p2, Ld/j;->p:Landroid/content/IntentSender;

    .line 78
    iget v1, p2, Ld/j;->s:I

    .line 80
    iget p2, p2, Ld/j;->r:I

    .line 82
    new-instance v2, Ld/j;

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-direct {v2, v0, v3, p2, v1}, Ld/j;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 88
    move-object p2, v2

    .line 89
    :cond_0
    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 91
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 94
    const/4 p2, 0x2

    .line 95
    invoke-static {p2}, Landroidx/fragment/app/b0;->G(I)Z

    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    :cond_1
    return-object p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroidx/fragment/app/I;Ljava/lang/Object;)LR/g;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/X;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Le/a;->b(Landroidx/fragment/app/I;Ljava/lang/Object;)LR/g;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p2, [Ljava/lang/String;

    .line 13
    const-string v0, "input"

    .line 15
    invoke-static {p2, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    array-length v0, p2

    .line 19
    if-nez v0, :cond_0

    .line 21
    new-instance p1, LR/g;

    .line 23
    sget-object p2, LC4/u;->p:LC4/u;

    .line 25
    invoke-direct {p1, p2}, LR/g;-><init>(Ljava/lang/Object;)V

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    array-length v0, p2

    .line 30
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    :goto_0
    if-ge v2, v0, :cond_2

    .line 34
    aget-object v3, p2, v2

    .line 36
    invoke-static {p1, v3}, LF/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    array-length p1, p2

    .line 48
    invoke-static {p1}, LC4/w;->J(I)I

    .line 51
    move-result p1

    .line 52
    const/16 v0, 0x10

    .line 54
    if-ge p1, v0, :cond_3

    .line 56
    move p1, v0

    .line 57
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 59
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 62
    array-length p1, p2

    .line 63
    :goto_1
    if-ge v1, p1, :cond_4

    .line 65
    aget-object v2, p2, v1

    .line 67
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    new-instance p1, LR/g;

    .line 77
    invoke-direct {p1, v0}, LR/g;-><init>(Ljava/lang/Object;)V

    .line 80
    :goto_2
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/X;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Ld/a;

    .line 8
    invoke-direct {v0, p1, p2}, Ld/a;-><init>(Landroid/content/Intent;I)V

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    const/4 v0, -0x1

    .line 13
    if-eq p2, v0, :cond_0

    .line 15
    goto/16 :goto_3

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 19
    goto/16 :goto_3

    .line 21
    :cond_1
    const-string p2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_6

    .line 35
    if-nez p2, :cond_2

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    array-length v1, p1

    .line 41
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    array-length v1, p1

    .line 45
    const/4 v2, 0x0

    .line 46
    move v3, v2

    .line 47
    :goto_0
    if-ge v3, v1, :cond_4

    .line 49
    aget v4, p1, v3

    .line 51
    if-nez v4, :cond_3

    .line 53
    const/4 v4, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v4, v2

    .line 56
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-static {p2}, LC4/j;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    invoke-static {p1}, LC4/m;->T(Ljava/lang/Iterable;)I

    .line 83
    move-result p1

    .line 84
    invoke-static {v0}, LC4/m;->T(Ljava/lang/Iterable;)I

    .line 87
    move-result v0

    .line 88
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 91
    move-result p1

    .line 92
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_5

    .line 107
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    new-instance v3, LB4/e;

    .line 117
    invoke-direct {v3, p1, v0}, LB4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-static {v2}, LC4/w;->K(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 127
    move-result-object p1

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    :goto_3
    sget-object p1, LC4/u;->p:LC4/u;

    .line 131
    :goto_4
    return-object p1

    .line 132
    :pswitch_1
    new-instance v0, Ld/a;

    .line 134
    invoke-direct {v0, p1, p2}, Ld/a;-><init>(Landroid/content/Intent;I)V

    .line 137
    return-object v0

    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
