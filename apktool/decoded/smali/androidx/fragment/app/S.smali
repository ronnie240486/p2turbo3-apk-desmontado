.class public final Landroidx/fragment/app/S;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ld/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/b0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/b0;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/fragment/app/S;->a:I

    .line 3
    iput-object p1, p0, Landroidx/fragment/app/S;->b:Landroidx/fragment/app/b0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/S;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ld/a;

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/S;->b:Landroidx/fragment/app/b0;

    .line 10
    iget-object v1, v0, Landroidx/fragment/app/b0;->C:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/fragment/app/Y;

    .line 18
    if-nez v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, v1, Landroidx/fragment/app/Y;->p:Ljava/lang/String;

    .line 23
    iget v1, v1, Landroidx/fragment/app/Y;->q:I

    .line 25
    iget-object v0, v0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/k0;

    .line 27
    invoke-virtual {v0, v2}, Landroidx/fragment/app/k0;->c(Ljava/lang/String;)Landroidx/fragment/app/D;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v2, p1, Ld/a;->p:I

    .line 36
    iget-object p1, p1, Ld/a;->q:Landroid/content/Intent;

    .line 38
    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/D;->onActivityResult(IILandroid/content/Intent;)V

    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_0
    check-cast p1, Ld/a;

    .line 44
    iget-object v0, p0, Landroidx/fragment/app/S;->b:Landroidx/fragment/app/b0;

    .line 46
    iget-object v1, v0, Landroidx/fragment/app/b0;->C:Ljava/util/ArrayDeque;

    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroidx/fragment/app/Y;

    .line 54
    if-nez v1, :cond_2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/Y;->p:Ljava/lang/String;

    .line 59
    iget v1, v1, Landroidx/fragment/app/Y;->q:I

    .line 61
    iget-object v0, v0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/k0;

    .line 63
    invoke-virtual {v0, v2}, Landroidx/fragment/app/k0;->c(Ljava/lang/String;)Landroidx/fragment/app/D;

    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget v2, p1, Ld/a;->p:I

    .line 72
    iget-object p1, p1, Ld/a;->q:Landroid/content/Intent;

    .line 74
    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/D;->onActivityResult(IILandroid/content/Intent;)V

    .line 77
    :goto_1
    return-void

    .line 78
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 80
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x0

    .line 85
    new-array v2, v1, [Ljava/lang/String;

    .line 87
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, [Ljava/lang/String;

    .line 93
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 105
    move-result p1

    .line 106
    new-array p1, p1, [I

    .line 108
    move v3, v1

    .line 109
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 112
    move-result v4

    .line 113
    if-ge v3, v4, :cond_5

    .line 115
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/Boolean;

    .line 121
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_4

    .line 127
    move v4, v1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    const/4 v4, -0x1

    .line 130
    :goto_3
    aput v4, p1, v3

    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/S;->b:Landroidx/fragment/app/b0;

    .line 137
    iget-object v2, v1, Landroidx/fragment/app/b0;->C:Ljava/util/ArrayDeque;

    .line 139
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Landroidx/fragment/app/Y;

    .line 145
    if-nez v2, :cond_6

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    iget-object v3, v2, Landroidx/fragment/app/Y;->p:Ljava/lang/String;

    .line 150
    iget v2, v2, Landroidx/fragment/app/Y;->q:I

    .line 152
    iget-object v1, v1, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/k0;

    .line 154
    invoke-virtual {v1, v3}, Landroidx/fragment/app/k0;->c(Ljava/lang/String;)Landroidx/fragment/app/D;

    .line 157
    move-result-object v1

    .line 158
    if-nez v1, :cond_7

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    invoke-virtual {v1, v2, v0, p1}, Landroidx/fragment/app/D;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 164
    :goto_4
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
