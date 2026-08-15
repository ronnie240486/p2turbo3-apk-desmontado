.class public final Landroidx/fragment/app/m;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object p1, p0, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    .line 25
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    sget v1, LQ/U;->a:I

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 22
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    move-result p0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, p0, :cond_3

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 43
    invoke-static {v2, p1}, Landroidx/fragment/app/m;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 55
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_3
    return-void
.end method

.method public static e(Lt/e;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p1}, LQ/J;->f(Landroid/view/View;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, v0, p1}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 35
    invoke-static {p0, v2}, Landroidx/fragment/app/m;->e(Lt/e;Landroid/view/View;)V

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public static final h(Landroid/view/ViewGroup;Landroidx/fragment/app/b0;)Landroidx/fragment/app/m;
    .locals 2

    .line 1
    const-string v0, "container"

    .line 3
    invoke-static {p0, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fragmentManager"

    .line 8
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/b0;->F()LO0/a;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "fragmentManager.specialEffectsControllerFactory"

    .line 17
    invoke-static {p1, v0}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const p1, 0x7f0b0470

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Landroidx/fragment/app/m;

    .line 29
    if-eqz v1, :cond_0

    .line 31
    check-cast v0, Landroidx/fragment/app/m;

    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v0, Landroidx/fragment/app/m;

    .line 36
    invoke-direct {v0, p0}, Landroidx/fragment/app/m;-><init>(Landroid/view/ViewGroup;)V

    .line 39
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 42
    return-object v0
.end method

.method public static j(Lt/e;Ljava/util/Collection;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt/e;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LC4/a;

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1, p1}, LC4/a;-><init>(ILjava/lang/Object;)V

    .line 11
    check-cast p0, Ll3/t;

    .line 13
    invoke-virtual {p0}, Ll3/t;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, LC4/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(IILandroidx/fragment/app/j0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, LM/c;

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-object v2, p3, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/D;

    .line 11
    const-string v3, "fragmentStateManager.fragment"

    .line 13
    invoke-static {v2, v3}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v2}, Landroidx/fragment/app/m;->f(Landroidx/fragment/app/D;)Landroidx/fragment/app/y0;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/y0;->c(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    new-instance v2, Landroidx/fragment/app/y0;

    .line 31
    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/y0;-><init>(IILandroidx/fragment/app/j0;LM/c;)V

    .line 34
    iget-object p1, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance p1, Landroidx/fragment/app/x0;

    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p0, v2, p2}, Landroidx/fragment/app/x0;-><init>(Landroidx/fragment/app/m;Landroidx/fragment/app/y0;I)V

    .line 45
    iget-object p2, v2, Landroidx/fragment/app/y0;->d:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance p1, Landroidx/fragment/app/x0;

    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-direct {p1, p0, v2, p2}, Landroidx/fragment/app/x0;-><init>(Landroidx/fragment/app/m;Landroidx/fragment/app/y0;I)V

    .line 56
    iget-object p2, v2, Landroidx/fragment/app/y0;->d:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_0
    monitor-exit v0

    .line 64
    throw p1
.end method

.method public final c(ZLjava/util/ArrayList;)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v3

    .line 11
    const/4 v6, 0x0

    .line 12
    move v4, v6

    .line 13
    :cond_0
    :goto_0
    const-string v5, "Unknown visibility "

    .line 15
    const/16 v7, 0x8

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v10, 0x4

    .line 19
    const-string v11, "operation.fragment.mView"

    .line 21
    const/4 v12, 0x2

    .line 22
    if-ge v4, v3, :cond_4

    .line 24
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v13

    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 30
    move-object v14, v13

    .line 31
    check-cast v14, Landroidx/fragment/app/y0;

    .line 33
    iget-object v15, v14, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/D;

    .line 35
    iget-object v15, v15, Landroidx/fragment/app/D;->mView:Landroid/view/View;

    .line 37
    invoke-static {v15, v11}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v15}, Landroid/view/View;->getAlpha()F

    .line 43
    move-result v16

    .line 44
    cmpg-float v16, v16, v8

    .line 46
    if-nez v16, :cond_1

    .line 48
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 51
    move-result v16

    .line 52
    if-nez v16, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 58
    move-result v15

    .line 59
    if-eqz v15, :cond_3

    .line 61
    if-eq v15, v10, :cond_0

    .line 63
    if-ne v15, v7, :cond_2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    invoke-static {v15, v5}, LB/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    :cond_3
    iget v14, v14, Landroidx/fragment/app/y0;->a:I

    .line 78
    if-eq v14, v12, :cond_0

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/4 v13, 0x0

    .line 82
    :goto_1
    check-cast v13, Landroidx/fragment/app/y0;

    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 87
    move-result v3

    .line 88
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 91
    move-result-object v3

    .line 92
    :cond_5
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_9

    .line 98
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    move-object v14, v4

    .line 103
    check-cast v14, Landroidx/fragment/app/y0;

    .line 105
    iget-object v15, v14, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/D;

    .line 107
    iget-object v15, v15, Landroidx/fragment/app/D;->mView:Landroid/view/View;

    .line 109
    invoke-static {v15, v11}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v15}, Landroid/view/View;->getAlpha()F

    .line 115
    move-result v16

    .line 116
    cmpg-float v16, v16, v8

    .line 118
    if-nez v16, :cond_6

    .line 120
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 123
    move-result v16

    .line 124
    if-nez v16, :cond_6

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 130
    move-result v15

    .line 131
    if-eqz v15, :cond_5

    .line 133
    if-eq v15, v10, :cond_8

    .line 135
    if-ne v15, v7, :cond_7

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140
    invoke-static {v15, v5}, LB/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    throw v0

    .line 148
    :cond_8
    :goto_2
    iget v14, v14, Landroidx/fragment/app/y0;->a:I

    .line 150
    if-ne v14, v12, :cond_5

    .line 152
    goto :goto_3

    .line 153
    :cond_9
    const/4 v4, 0x0

    .line 154
    :goto_3
    move-object v7, v4

    .line 155
    check-cast v7, Landroidx/fragment/app/y0;

    .line 157
    invoke-static {v12}, Landroidx/fragment/app/b0;->G(I)Z

    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_a

    .line 163
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    :cond_a
    new-instance v8, Ljava/util/ArrayList;

    .line 171
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 174
    new-instance v3, Ljava/util/ArrayList;

    .line 176
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 179
    invoke-static {v2}, LC4/k;->d0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 182
    move-result-object v14

    .line 183
    invoke-static {v2}, LC4/k;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Landroidx/fragment/app/y0;

    .line 189
    iget-object v4, v4, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/D;

    .line 191
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 194
    move-result v5

    .line 195
    move v15, v6

    .line 196
    :goto_4
    if-ge v15, v5, :cond_b

    .line 198
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    move-result-object v16

    .line 202
    add-int/lit8 v15, v15, 0x1

    .line 204
    move-object/from16 v10, v16

    .line 206
    check-cast v10, Landroidx/fragment/app/y0;

    .line 208
    iget-object v10, v10, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/D;

    .line 210
    iget-object v10, v10, Landroidx/fragment/app/D;->mAnimationInfo:Landroidx/fragment/app/A;

    .line 212
    move/from16 v16, v12

    .line 214
    iget-object v12, v4, Landroidx/fragment/app/D;->mAnimationInfo:Landroidx/fragment/app/A;

    .line 216
    iget v9, v12, Landroidx/fragment/app/A;->b:I

    .line 218
    iput v9, v10, Landroidx/fragment/app/A;->b:I

    .line 220
    iget v9, v12, Landroidx/fragment/app/A;->c:I

    .line 222
    iput v9, v10, Landroidx/fragment/app/A;->c:I

    .line 224
    iget v9, v12, Landroidx/fragment/app/A;->d:I

    .line 226
    iput v9, v10, Landroidx/fragment/app/A;->d:I

    .line 228
    iget v9, v12, Landroidx/fragment/app/A;->e:I

    .line 230
    iput v9, v10, Landroidx/fragment/app/A;->e:I

    .line 232
    move/from16 v12, v16

    .line 234
    const/4 v10, 0x4

    .line 235
    goto :goto_4

    .line 236
    :cond_b
    move/from16 v16, v12

    .line 238
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 241
    move-result v4

    .line 242
    move v5, v6

    .line 243
    :goto_5
    if-ge v5, v4, :cond_e

    .line 245
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    move-result-object v10

    .line 249
    add-int/lit8 v5, v5, 0x1

    .line 251
    check-cast v10, Landroidx/fragment/app/y0;

    .line 253
    new-instance v12, LM/c;

    .line 255
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 258
    invoke-virtual {v10}, Landroidx/fragment/app/y0;->d()V

    .line 261
    iget-object v15, v10, Landroidx/fragment/app/y0;->e:Ljava/util/LinkedHashSet;

    .line 263
    invoke-interface {v15, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 266
    const/16 v18, 0x1

    .line 268
    new-instance v9, Landroidx/fragment/app/h;

    .line 270
    invoke-direct {v9, v10, v12, v0}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/y0;LM/c;Z)V

    .line 273
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    new-instance v9, LM/c;

    .line 278
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 281
    invoke-virtual {v10}, Landroidx/fragment/app/y0;->d()V

    .line 284
    invoke-interface {v15, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 287
    new-instance v12, Landroidx/fragment/app/j;

    .line 289
    if-eqz v0, :cond_d

    .line 291
    if-ne v10, v13, :cond_c

    .line 293
    :goto_6
    move/from16 v15, v18

    .line 295
    goto :goto_7

    .line 296
    :cond_c
    move v15, v6

    .line 297
    goto :goto_7

    .line 298
    :cond_d
    if-ne v10, v7, :cond_c

    .line 300
    goto :goto_6

    .line 301
    :goto_7
    invoke-direct {v12, v10, v9, v0, v15}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/y0;LM/c;ZZ)V

    .line 304
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    new-instance v9, Landroidx/fragment/app/d;

    .line 309
    invoke-direct {v9, v14, v10, v1}, Landroidx/fragment/app/d;-><init>(Ljava/util/ArrayList;Landroidx/fragment/app/y0;Landroidx/fragment/app/m;)V

    .line 312
    iget-object v10, v10, Landroidx/fragment/app/y0;->d:Ljava/util/ArrayList;

    .line 314
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    goto :goto_5

    .line 318
    :cond_e
    const/16 v18, 0x1

    .line 320
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 322
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 325
    new-instance v2, Ljava/util/ArrayList;

    .line 327
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 330
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 333
    move-result v4

    .line 334
    move v5, v6

    .line 335
    :cond_f
    :goto_8
    if-ge v5, v4, :cond_10

    .line 337
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    move-result-object v10

    .line 341
    add-int/lit8 v5, v5, 0x1

    .line 343
    move-object v12, v10

    .line 344
    check-cast v12, Landroidx/fragment/app/j;

    .line 346
    invoke-virtual {v12}, Landroidx/fragment/app/i;->b()Z

    .line 349
    move-result v12

    .line 350
    if-nez v12, :cond_f

    .line 352
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    goto :goto_8

    .line 356
    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    .line 358
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 361
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 364
    move-result v5

    .line 365
    move v10, v6

    .line 366
    :cond_11
    :goto_9
    if-ge v10, v5, :cond_12

    .line 368
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    move-result-object v12

    .line 372
    add-int/lit8 v10, v10, 0x1

    .line 374
    move-object v15, v12

    .line 375
    check-cast v15, Landroidx/fragment/app/j;

    .line 377
    invoke-virtual {v15}, Landroidx/fragment/app/j;->c()Landroidx/fragment/app/u0;

    .line 380
    move-result-object v15

    .line 381
    if-eqz v15, :cond_11

    .line 383
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    goto :goto_9

    .line 387
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 390
    move-result v2

    .line 391
    move v10, v6

    .line 392
    const/4 v5, 0x0

    .line 393
    :goto_a
    if-ge v10, v2, :cond_15

    .line 395
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 398
    move-result-object v12

    .line 399
    add-int/lit8 v10, v10, 0x1

    .line 401
    check-cast v12, Landroidx/fragment/app/j;

    .line 403
    invoke-virtual {v12}, Landroidx/fragment/app/j;->c()Landroidx/fragment/app/u0;

    .line 406
    move-result-object v15

    .line 407
    if-eqz v5, :cond_14

    .line 409
    if-ne v15, v5, :cond_13

    .line 411
    goto :goto_b

    .line 412
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 414
    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 416
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    iget-object v2, v12, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/y0;

    .line 421
    iget-object v2, v2, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/D;

    .line 423
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    const-string v2, " returned Transition "

    .line 428
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    iget-object v2, v12, Landroidx/fragment/app/j;->c:Ljava/lang/Object;

    .line 433
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 436
    const-string v2, " which uses a different Transition type than other Fragments."

    .line 438
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    move-result-object v0

    .line 445
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 450
    move-result-object v0

    .line 451
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 454
    throw v2

    .line 455
    :cond_14
    :goto_b
    move-object v5, v15

    .line 456
    goto :goto_a

    .line 457
    :cond_15
    iget-object v10, v1, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    .line 459
    if-nez v5, :cond_17

    .line 461
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 464
    move-result v0

    .line 465
    move v2, v6

    .line 466
    :goto_c
    if-ge v2, v0, :cond_16

    .line 468
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 471
    move-result-object v4

    .line 472
    add-int/lit8 v2, v2, 0x1

    .line 474
    check-cast v4, Landroidx/fragment/app/j;

    .line 476
    iget-object v5, v4, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/y0;

    .line 478
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 480
    invoke-interface {v9, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    invoke-virtual {v4}, Landroidx/fragment/app/i;->a()V

    .line 486
    goto :goto_c

    .line 487
    :cond_16
    move-object v11, v7

    .line 488
    move-object/from16 v25, v8

    .line 490
    move-object v6, v9

    .line 491
    move-object v15, v14

    .line 492
    goto/16 :goto_27

    .line 494
    :cond_17
    new-instance v2, Landroid/view/View;

    .line 496
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 499
    move-result-object v4

    .line 500
    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 503
    new-instance v4, Landroid/graphics/Rect;

    .line 505
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 508
    new-instance v15, Ljava/util/ArrayList;

    .line 510
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 513
    new-instance v12, Ljava/util/ArrayList;

    .line 515
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 518
    new-instance v1, Lt/e;

    .line 520
    invoke-direct {v1, v6}, Lt/i;-><init>(I)V

    .line 523
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 526
    move-result v6

    .line 527
    move-object/from16 v25, v8

    .line 529
    move-object/from16 v27, v14

    .line 531
    const/4 v8, 0x0

    .line 532
    const/4 v14, 0x0

    .line 533
    const/16 v26, 0x0

    .line 535
    const/16 v28, 0x0

    .line 537
    :goto_d
    if-ge v8, v6, :cond_28

    .line 539
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 542
    move-result-object v19

    .line 543
    add-int/lit8 v8, v8, 0x1

    .line 545
    move/from16 v29, v6

    .line 547
    move-object/from16 v6, v19

    .line 549
    check-cast v6, Landroidx/fragment/app/j;

    .line 551
    iget-object v6, v6, Landroidx/fragment/app/j;->e:Ljava/lang/Object;

    .line 553
    if-eqz v6, :cond_27

    .line 555
    if-eqz v13, :cond_27

    .line 557
    move/from16 v30, v8

    .line 559
    iget-object v8, v13, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/D;

    .line 561
    if-eqz v7, :cond_26

    .line 563
    iget-object v14, v7, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/D;

    .line 565
    invoke-virtual {v5, v6}, Landroidx/fragment/app/u0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    move-result-object v6

    .line 569
    invoke-virtual {v5, v6}, Landroidx/fragment/app/u0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    move-result-object v6

    .line 573
    move-object/from16 v31, v11

    .line 575
    invoke-virtual {v14}, Landroidx/fragment/app/D;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 578
    move-result-object v11

    .line 579
    move-object/from16 v32, v3

    .line 581
    const-string v3, "lastIn.fragment.sharedElementSourceNames"

    .line 583
    invoke-static {v11, v3}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    invoke-virtual {v8}, Landroidx/fragment/app/D;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 589
    move-result-object v3

    .line 590
    move-object/from16 v33, v9

    .line 592
    const-string v9, "firstOut.fragment.sharedElementSourceNames"

    .line 594
    invoke-static {v3, v9}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    invoke-virtual {v8}, Landroidx/fragment/app/D;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 600
    move-result-object v9

    .line 601
    move-object/from16 v34, v2

    .line 603
    const-string v2, "firstOut.fragment.sharedElementTargetNames"

    .line 605
    invoke-static {v9, v2}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 611
    move-result v2

    .line 612
    move-object/from16 v35, v4

    .line 614
    move-object/from16 v24, v12

    .line 616
    const/4 v4, 0x0

    .line 617
    :goto_e
    const/4 v12, -0x1

    .line 618
    if-ge v4, v2, :cond_19

    .line 620
    move/from16 v19, v2

    .line 622
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 629
    move-result v2

    .line 630
    if-eq v2, v12, :cond_18

    .line 632
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 635
    move-result-object v12

    .line 636
    invoke-virtual {v11, v2, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 639
    :cond_18
    add-int/lit8 v4, v4, 0x1

    .line 641
    move/from16 v2, v19

    .line 643
    goto :goto_e

    .line 644
    :cond_19
    invoke-virtual {v14}, Landroidx/fragment/app/D;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 647
    move-result-object v2

    .line 648
    const-string v3, "lastIn.fragment.sharedElementTargetNames"

    .line 650
    invoke-static {v2, v3}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    if-nez v0, :cond_1a

    .line 655
    invoke-virtual {v8}, Landroidx/fragment/app/D;->getExitTransitionCallback()LF/n;

    .line 658
    invoke-virtual {v14}, Landroidx/fragment/app/D;->getEnterTransitionCallback()LF/n;

    .line 661
    new-instance v3, LB4/e;

    .line 663
    const/4 v4, 0x0

    .line 664
    invoke-direct {v3, v4, v4}, LB4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 667
    goto :goto_f

    .line 668
    :cond_1a
    const/4 v4, 0x0

    .line 669
    invoke-virtual {v8}, Landroidx/fragment/app/D;->getEnterTransitionCallback()LF/n;

    .line 672
    invoke-virtual {v14}, Landroidx/fragment/app/D;->getExitTransitionCallback()LF/n;

    .line 675
    new-instance v3, LB4/e;

    .line 677
    invoke-direct {v3, v4, v4}, LB4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 680
    :goto_f
    iget-object v4, v3, LB4/e;->p:Ljava/lang/Object;

    .line 682
    if-nez v4, :cond_25

    .line 684
    iget-object v3, v3, LB4/e;->q:Ljava/lang/Object;

    .line 686
    if-nez v3, :cond_24

    .line 688
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 691
    move-result v3

    .line 692
    const/4 v4, 0x0

    .line 693
    :goto_10
    if-ge v4, v3, :cond_1b

    .line 695
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 698
    move-result-object v9

    .line 699
    check-cast v9, Ljava/lang/String;

    .line 701
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 704
    move-result-object v19

    .line 705
    move-object/from16 v12, v19

    .line 707
    check-cast v12, Ljava/lang/String;

    .line 709
    invoke-virtual {v1, v9, v12}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    add-int/lit8 v4, v4, 0x1

    .line 714
    const/4 v12, -0x1

    .line 715
    goto :goto_10

    .line 716
    :cond_1b
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/b0;->G(I)Z

    .line 719
    move-result v3

    .line 720
    if-eqz v3, :cond_1d

    .line 722
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 725
    move-result v3

    .line 726
    const/4 v4, 0x0

    .line 727
    :goto_11
    if-ge v4, v3, :cond_1c

    .line 729
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 732
    move-result-object v9

    .line 733
    add-int/lit8 v4, v4, 0x1

    .line 735
    check-cast v9, Ljava/lang/String;

    .line 737
    goto :goto_11

    .line 738
    :cond_1c
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 741
    move-result v3

    .line 742
    const/4 v4, 0x0

    .line 743
    :goto_12
    if-ge v4, v3, :cond_1d

    .line 745
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 748
    move-result-object v9

    .line 749
    add-int/lit8 v4, v4, 0x1

    .line 751
    check-cast v9, Ljava/lang/String;

    .line 753
    goto :goto_12

    .line 754
    :cond_1d
    new-instance v3, Lt/e;

    .line 756
    const/4 v4, 0x0

    .line 757
    invoke-direct {v3, v4}, Lt/i;-><init>(I)V

    .line 760
    iget-object v9, v8, Landroidx/fragment/app/D;->mView:Landroid/view/View;

    .line 762
    const-string v12, "firstOut.fragment.mView"

    .line 764
    invoke-static {v9, v12}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    invoke-static {v3, v9}, Landroidx/fragment/app/m;->e(Lt/e;Landroid/view/View;)V

    .line 770
    invoke-virtual {v3, v11}, Lt/e;->m(Ljava/util/Collection;)Z

    .line 773
    invoke-virtual {v3}, Lt/e;->keySet()Ljava/util/Set;

    .line 776
    move-result-object v9

    .line 777
    invoke-virtual {v1, v9}, Lt/e;->m(Ljava/util/Collection;)Z

    .line 780
    new-instance v9, Lt/e;

    .line 782
    invoke-direct {v9, v4}, Lt/i;-><init>(I)V

    .line 785
    iget-object v4, v14, Landroidx/fragment/app/D;->mView:Landroid/view/View;

    .line 787
    const-string v12, "lastIn.fragment.mView"

    .line 789
    invoke-static {v4, v12}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    invoke-static {v9, v4}, Landroidx/fragment/app/m;->e(Lt/e;Landroid/view/View;)V

    .line 795
    invoke-virtual {v9, v2}, Lt/e;->m(Ljava/util/Collection;)Z

    .line 798
    invoke-virtual {v1}, Lt/e;->values()Ljava/util/Collection;

    .line 801
    move-result-object v4

    .line 802
    invoke-virtual {v9, v4}, Lt/e;->m(Ljava/util/Collection;)Z

    .line 805
    sget-object v4, Landroidx/fragment/app/n0;->a:Landroidx/fragment/app/s0;

    .line 807
    iget v4, v1, Lt/i;->r:I

    .line 809
    add-int/lit8 v4, v4, -0x1

    .line 811
    :goto_13
    const/4 v12, -0x1

    .line 812
    if-ge v12, v4, :cond_1f

    .line 814
    invoke-virtual {v1, v4}, Lt/i;->j(I)Ljava/lang/Object;

    .line 817
    move-result-object v19

    .line 818
    move-object/from16 v12, v19

    .line 820
    check-cast v12, Ljava/lang/String;

    .line 822
    invoke-virtual {v9, v12}, Lt/i;->containsKey(Ljava/lang/Object;)Z

    .line 825
    move-result v12

    .line 826
    if-nez v12, :cond_1e

    .line 828
    invoke-virtual {v1, v4}, Lt/i;->h(I)Ljava/lang/Object;

    .line 831
    :cond_1e
    add-int/lit8 v4, v4, -0x1

    .line 833
    goto :goto_13

    .line 834
    :cond_1f
    invoke-virtual {v1}, Lt/e;->keySet()Ljava/util/Set;

    .line 837
    move-result-object v4

    .line 838
    invoke-static {v3, v4}, Landroidx/fragment/app/m;->j(Lt/e;Ljava/util/Collection;)V

    .line 841
    invoke-virtual {v1}, Lt/e;->values()Ljava/util/Collection;

    .line 844
    move-result-object v4

    .line 845
    invoke-static {v9, v4}, Landroidx/fragment/app/m;->j(Lt/e;Ljava/util/Collection;)V

    .line 848
    invoke-virtual {v1}, Lt/i;->isEmpty()Z

    .line 851
    move-result v4

    .line 852
    if-eqz v4, :cond_20

    .line 854
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 857
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->clear()V

    .line 860
    move-object/from16 v12, v24

    .line 862
    move/from16 v6, v29

    .line 864
    move/from16 v8, v30

    .line 866
    move-object/from16 v11, v31

    .line 868
    move-object/from16 v3, v32

    .line 870
    move-object/from16 v9, v33

    .line 872
    move-object/from16 v2, v34

    .line 874
    move-object/from16 v4, v35

    .line 876
    const/4 v14, 0x0

    .line 877
    goto/16 :goto_d

    .line 879
    :cond_20
    if-eqz v0, :cond_21

    .line 881
    invoke-virtual {v8}, Landroidx/fragment/app/D;->getEnterTransitionCallback()LF/n;

    .line 884
    goto :goto_14

    .line 885
    :cond_21
    invoke-virtual {v14}, Landroidx/fragment/app/D;->getEnterTransitionCallback()LF/n;

    .line 888
    :goto_14
    new-instance v4, Landroidx/fragment/app/g;

    .line 890
    invoke-direct {v4, v7, v13, v0, v9}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/y0;Landroidx/fragment/app/y0;ZLt/e;)V

    .line 893
    invoke-static {v10, v4}, LQ/v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 896
    invoke-virtual {v3}, Lt/e;->values()Ljava/util/Collection;

    .line 899
    move-result-object v4

    .line 900
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 903
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 906
    move-result v4

    .line 907
    if-nez v4, :cond_22

    .line 909
    const/4 v4, 0x0

    .line 910
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 913
    move-result-object v8

    .line 914
    check-cast v8, Ljava/lang/String;

    .line 916
    invoke-virtual {v3, v8}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    move-result-object v3

    .line 920
    check-cast v3, Landroid/view/View;

    .line 922
    invoke-virtual {v5, v3, v6}, Landroidx/fragment/app/u0;->m(Landroid/view/View;Ljava/lang/Object;)V

    .line 925
    move-object/from16 v26, v3

    .line 927
    goto :goto_15

    .line 928
    :cond_22
    const/4 v4, 0x0

    .line 929
    :goto_15
    invoke-virtual {v9}, Lt/e;->values()Ljava/util/Collection;

    .line 932
    move-result-object v3

    .line 933
    move-object/from16 v8, v24

    .line 935
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 938
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 941
    move-result v3

    .line 942
    if-nez v3, :cond_23

    .line 944
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 947
    move-result-object v2

    .line 948
    check-cast v2, Ljava/lang/String;

    .line 950
    invoke-virtual {v9, v2}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    move-result-object v2

    .line 954
    check-cast v2, Landroid/view/View;

    .line 956
    if-eqz v2, :cond_23

    .line 958
    new-instance v3, Landroidx/fragment/app/d;

    .line 960
    move-object/from16 v4, v35

    .line 962
    invoke-direct {v3, v5, v2, v4}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/u0;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 965
    invoke-static {v10, v3}, LQ/v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 968
    move/from16 v28, v18

    .line 970
    :goto_16
    move-object/from16 v2, v34

    .line 972
    goto :goto_17

    .line 973
    :cond_23
    move-object/from16 v4, v35

    .line 975
    goto :goto_16

    .line 976
    :goto_17
    invoke-virtual {v5, v6, v2, v15}, Landroidx/fragment/app/u0;->p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 979
    const/16 v21, 0x0

    .line 981
    const/16 v22, 0x0

    .line 983
    move-object/from16 v23, v6

    .line 985
    move-object/from16 v19, v5

    .line 987
    move-object/from16 v20, v6

    .line 989
    move-object/from16 v24, v8

    .line 991
    invoke-virtual/range {v19 .. v24}, Landroidx/fragment/app/u0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 994
    move-object/from16 v3, v19

    .line 996
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 998
    move-object/from16 v6, v33

    .line 1000
    invoke-interface {v6, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    move-object v5, v3

    .line 1007
    move-object v9, v6

    .line 1008
    move-object v12, v8

    .line 1009
    move-object/from16 v14, v20

    .line 1011
    :goto_18
    move/from16 v6, v29

    .line 1013
    move/from16 v8, v30

    .line 1015
    move-object/from16 v11, v31

    .line 1017
    move-object/from16 v3, v32

    .line 1019
    goto/16 :goto_d

    .line 1021
    :cond_24
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1023
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1026
    throw v0

    .line 1027
    :cond_25
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1029
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1032
    throw v0

    .line 1033
    :cond_26
    move-object/from16 v32, v3

    .line 1035
    move-object v3, v5

    .line 1036
    :goto_19
    move-object v6, v9

    .line 1037
    move-object/from16 v31, v11

    .line 1039
    move-object v8, v12

    .line 1040
    goto :goto_1a

    .line 1041
    :cond_27
    move-object/from16 v32, v3

    .line 1043
    move-object v3, v5

    .line 1044
    move/from16 v30, v8

    .line 1046
    goto :goto_19

    .line 1047
    :goto_1a
    move-object v5, v3

    .line 1048
    move-object v9, v6

    .line 1049
    move-object v12, v8

    .line 1050
    goto :goto_18

    .line 1051
    :cond_28
    move-object/from16 v32, v3

    .line 1053
    move-object v3, v5

    .line 1054
    move-object v6, v9

    .line 1055
    move-object/from16 v31, v11

    .line 1057
    move-object v8, v12

    .line 1058
    new-instance v0, Ljava/util/ArrayList;

    .line 1060
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1063
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->size()I

    .line 1066
    move-result v5

    .line 1067
    const/4 v9, 0x0

    .line 1068
    const/4 v11, 0x0

    .line 1069
    const/4 v12, 0x0

    .line 1070
    :goto_1b
    if-ge v9, v5, :cond_35

    .line 1072
    move/from16 p1, v5

    .line 1074
    move-object/from16 v5, v32

    .line 1076
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1079
    move-result-object v19

    .line 1080
    add-int/lit8 v9, v9, 0x1

    .line 1082
    move/from16 v29, v9

    .line 1084
    move-object/from16 v9, v19

    .line 1086
    check-cast v9, Landroidx/fragment/app/j;

    .line 1088
    invoke-virtual {v9}, Landroidx/fragment/app/i;->b()Z

    .line 1091
    move-result v19

    .line 1092
    move-object/from16 v30, v1

    .line 1094
    iget-object v1, v9, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/y0;

    .line 1096
    if-eqz v19, :cond_29

    .line 1098
    move-object/from16 v32, v15

    .line 1100
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1102
    invoke-interface {v6, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    invoke-virtual {v9}, Landroidx/fragment/app/i;->a()V

    .line 1108
    goto :goto_1d

    .line 1109
    :cond_29
    move-object/from16 v32, v15

    .line 1111
    iget-object v15, v9, Landroidx/fragment/app/j;->c:Ljava/lang/Object;

    .line 1113
    invoke-virtual {v3, v15}, Landroidx/fragment/app/u0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    move-result-object v15

    .line 1117
    if-eqz v14, :cond_2b

    .line 1119
    if-eq v1, v13, :cond_2a

    .line 1121
    if-ne v1, v7, :cond_2b

    .line 1123
    :cond_2a
    move/from16 v19, v18

    .line 1125
    goto :goto_1c

    .line 1126
    :cond_2b
    const/16 v19, 0x0

    .line 1128
    :goto_1c
    if-nez v15, :cond_2d

    .line 1130
    if-nez v19, :cond_2c

    .line 1132
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1134
    invoke-interface {v6, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    invoke-virtual {v9}, Landroidx/fragment/app/i;->a()V

    .line 1140
    :cond_2c
    :goto_1d
    move/from16 v9, v29

    .line 1142
    move-object/from16 v1, v30

    .line 1144
    move-object/from16 v15, v32

    .line 1146
    move-object/from16 v32, v5

    .line 1148
    move/from16 v5, p1

    .line 1150
    goto :goto_1b

    .line 1151
    :cond_2d
    move-object/from16 v33, v8

    .line 1153
    new-instance v8, Ljava/util/ArrayList;

    .line 1155
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1158
    move-object/from16 v34, v7

    .line 1160
    iget-object v7, v1, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/D;

    .line 1162
    move-object/from16 v35, v5

    .line 1164
    iget-object v5, v7, Landroidx/fragment/app/D;->mView:Landroid/view/View;

    .line 1166
    move-object/from16 v36, v14

    .line 1168
    move-object/from16 v14, v31

    .line 1170
    invoke-static {v5, v14}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1173
    invoke-static {v5, v8}, Landroidx/fragment/app/m;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1176
    if-eqz v19, :cond_2f

    .line 1178
    if-ne v1, v13, :cond_2e

    .line 1180
    invoke-static/range {v32 .. v32}, LC4/k;->e0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1183
    move-result-object v5

    .line 1184
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1187
    goto :goto_1e

    .line 1188
    :cond_2e
    invoke-static/range {v33 .. v33}, LC4/k;->e0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1191
    move-result-object v5

    .line 1192
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1195
    :cond_2f
    :goto_1e
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1198
    move-result v5

    .line 1199
    if-eqz v5, :cond_30

    .line 1201
    invoke-virtual {v3, v2, v15}, Landroidx/fragment/app/u0;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 1204
    move-object/from16 v19, v2

    .line 1206
    move-object/from16 v31, v14

    .line 1208
    move-object v5, v15

    .line 1209
    :goto_1f
    move-object/from16 v15, v27

    .line 1211
    goto :goto_20

    .line 1212
    :cond_30
    invoke-virtual {v3, v15, v8}, Landroidx/fragment/app/u0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1215
    const/16 v23, 0x0

    .line 1217
    const/16 v24, 0x0

    .line 1219
    move-object/from16 v21, v15

    .line 1221
    move-object/from16 v19, v3

    .line 1223
    move-object/from16 v22, v8

    .line 1225
    move-object/from16 v20, v15

    .line 1227
    invoke-virtual/range {v19 .. v24}, Landroidx/fragment/app/u0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1230
    move-object/from16 v5, v20

    .line 1232
    iget v15, v1, Landroidx/fragment/app/y0;->a:I

    .line 1234
    move-object/from16 v19, v2

    .line 1236
    const/4 v2, 0x3

    .line 1237
    if-ne v15, v2, :cond_31

    .line 1239
    move-object/from16 v15, v27

    .line 1241
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1244
    new-instance v2, Ljava/util/ArrayList;

    .line 1246
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1249
    move-object/from16 v31, v14

    .line 1251
    iget-object v14, v7, Landroidx/fragment/app/D;->mView:Landroid/view/View;

    .line 1253
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1256
    iget-object v7, v7, Landroidx/fragment/app/D;->mView:Landroid/view/View;

    .line 1258
    invoke-virtual {v3, v5, v7, v2}, Landroidx/fragment/app/u0;->k(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1261
    new-instance v2, Landroidx/fragment/app/s;

    .line 1263
    move/from16 v7, v18

    .line 1265
    invoke-direct {v2, v7, v8}, Landroidx/fragment/app/s;-><init>(ILjava/lang/Object;)V

    .line 1268
    invoke-static {v10, v2}, LQ/v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1271
    goto :goto_20

    .line 1272
    :cond_31
    move-object/from16 v31, v14

    .line 1274
    goto :goto_1f

    .line 1275
    :goto_20
    iget v2, v1, Landroidx/fragment/app/y0;->a:I

    .line 1277
    move/from16 v7, v16

    .line 1279
    if-ne v2, v7, :cond_33

    .line 1281
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1284
    if-eqz v28, :cond_32

    .line 1286
    invoke-virtual {v3, v5, v4}, Landroidx/fragment/app/u0;->n(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1289
    :cond_32
    move-object/from16 v2, v26

    .line 1291
    goto :goto_21

    .line 1292
    :cond_33
    move-object/from16 v2, v26

    .line 1294
    invoke-virtual {v3, v2, v5}, Landroidx/fragment/app/u0;->m(Landroid/view/View;Ljava/lang/Object;)V

    .line 1297
    :goto_21
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1299
    invoke-interface {v6, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1302
    iget-boolean v1, v9, Landroidx/fragment/app/j;->d:Z

    .line 1304
    if-eqz v1, :cond_34

    .line 1306
    invoke-virtual {v3, v11, v5}, Landroidx/fragment/app/u0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1309
    move-result-object v11

    .line 1310
    :goto_22
    move/from16 v5, p1

    .line 1312
    move-object/from16 v26, v2

    .line 1314
    move-object/from16 v27, v15

    .line 1316
    move-object/from16 v2, v19

    .line 1318
    move/from16 v9, v29

    .line 1320
    move-object/from16 v1, v30

    .line 1322
    move-object/from16 v15, v32

    .line 1324
    move-object/from16 v8, v33

    .line 1326
    move-object/from16 v7, v34

    .line 1328
    move-object/from16 v32, v35

    .line 1330
    move-object/from16 v14, v36

    .line 1332
    const/16 v16, 0x2

    .line 1334
    const/16 v18, 0x1

    .line 1336
    goto/16 :goto_1b

    .line 1338
    :cond_34
    invoke-virtual {v3, v12, v5}, Landroidx/fragment/app/u0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1341
    move-result-object v12

    .line 1342
    goto :goto_22

    .line 1343
    :cond_35
    move-object/from16 v30, v1

    .line 1345
    move-object/from16 v34, v7

    .line 1347
    move-object/from16 v33, v8

    .line 1349
    move-object/from16 v35, v32

    .line 1351
    move-object/from16 v32, v15

    .line 1353
    move-object/from16 v15, v27

    .line 1355
    invoke-virtual {v3, v11, v12, v14}, Landroidx/fragment/app/u0;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    move-result-object v1

    .line 1359
    if-nez v1, :cond_36

    .line 1361
    move-object/from16 v11, v34

    .line 1363
    goto/16 :goto_27

    .line 1365
    :cond_36
    new-instance v2, Ljava/util/ArrayList;

    .line 1367
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1370
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->size()I

    .line 1373
    move-result v4

    .line 1374
    const/4 v5, 0x0

    .line 1375
    :goto_23
    if-ge v5, v4, :cond_38

    .line 1377
    move-object/from16 v7, v35

    .line 1379
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1382
    move-result-object v8

    .line 1383
    add-int/lit8 v5, v5, 0x1

    .line 1385
    move-object v9, v8

    .line 1386
    check-cast v9, Landroidx/fragment/app/j;

    .line 1388
    invoke-virtual {v9}, Landroidx/fragment/app/i;->b()Z

    .line 1391
    move-result v9

    .line 1392
    if-nez v9, :cond_37

    .line 1394
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1397
    :cond_37
    move-object/from16 v35, v7

    .line 1399
    goto :goto_23

    .line 1400
    :cond_38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1403
    move-result v4

    .line 1404
    const/4 v5, 0x0

    .line 1405
    :goto_24
    if-ge v5, v4, :cond_3f

    .line 1407
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1410
    move-result-object v7

    .line 1411
    add-int/lit8 v5, v5, 0x1

    .line 1413
    check-cast v7, Landroidx/fragment/app/j;

    .line 1415
    iget-object v8, v7, Landroidx/fragment/app/j;->c:Ljava/lang/Object;

    .line 1417
    iget-object v9, v7, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/y0;

    .line 1419
    move-object/from16 v11, v34

    .line 1421
    if-eqz v14, :cond_3a

    .line 1423
    if-eq v9, v13, :cond_39

    .line 1425
    if-ne v9, v11, :cond_3a

    .line 1427
    :cond_39
    const/4 v12, 0x1

    .line 1428
    goto :goto_25

    .line 1429
    :cond_3a
    const/4 v12, 0x0

    .line 1430
    :goto_25
    if-nez v8, :cond_3b

    .line 1432
    if-eqz v12, :cond_3e

    .line 1434
    :cond_3b
    sget-object v8, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 1436
    invoke-virtual {v10}, Landroid/view/View;->isLaidOut()Z

    .line 1439
    move-result v8

    .line 1440
    if-nez v8, :cond_3d

    .line 1442
    const/16 v16, 0x2

    .line 1444
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/b0;->G(I)Z

    .line 1447
    move-result v8

    .line 1448
    if-eqz v8, :cond_3c

    .line 1450
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1453
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1456
    :cond_3c
    invoke-virtual {v7}, Landroidx/fragment/app/i;->a()V

    .line 1459
    goto :goto_26

    .line 1460
    :cond_3d
    iget-object v8, v7, Landroidx/fragment/app/i;->b:LM/c;

    .line 1462
    new-instance v12, Landroidx/fragment/app/d;

    .line 1464
    invoke-direct {v12, v7, v9}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/j;Landroidx/fragment/app/y0;)V

    .line 1467
    invoke-virtual {v3, v1, v8, v12}, Landroidx/fragment/app/u0;->o(Ljava/lang/Object;LM/c;Landroidx/fragment/app/d;)V

    .line 1470
    :cond_3e
    :goto_26
    move-object/from16 v34, v11

    .line 1472
    goto :goto_24

    .line 1473
    :cond_3f
    move-object/from16 v11, v34

    .line 1475
    sget-object v2, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 1477
    invoke-virtual {v10}, Landroid/view/View;->isLaidOut()Z

    .line 1480
    move-result v2

    .line 1481
    if-nez v2, :cond_40

    .line 1483
    :goto_27
    const/4 v9, 0x0

    .line 1484
    goto/16 :goto_2e

    .line 1486
    :cond_40
    const/4 v2, 0x4

    .line 1487
    invoke-static {v2, v0}, Landroidx/fragment/app/n0;->a(ILjava/util/ArrayList;)V

    .line 1490
    new-instance v2, Ljava/util/ArrayList;

    .line 1492
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1495
    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->size()I

    .line 1498
    move-result v4

    .line 1499
    const/4 v5, 0x0

    .line 1500
    :goto_28
    if-ge v5, v4, :cond_41

    .line 1502
    move-object/from16 v8, v33

    .line 1504
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1507
    move-result-object v7

    .line 1508
    check-cast v7, Landroid/view/View;

    .line 1510
    sget-object v9, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 1512
    invoke-static {v7}, LQ/J;->f(Landroid/view/View;)Ljava/lang/String;

    .line 1515
    move-result-object v9

    .line 1516
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1519
    const/4 v9, 0x0

    .line 1520
    invoke-static {v7, v9}, LQ/J;->m(Landroid/view/View;Ljava/lang/String;)V

    .line 1523
    add-int/lit8 v5, v5, 0x1

    .line 1525
    goto :goto_28

    .line 1526
    :cond_41
    move-object/from16 v8, v33

    .line 1528
    const/16 v16, 0x2

    .line 1530
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/b0;->G(I)Z

    .line 1533
    move-result v4

    .line 1534
    if-eqz v4, :cond_43

    .line 1536
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->size()I

    .line 1539
    move-result v4

    .line 1540
    const/4 v5, 0x0

    .line 1541
    :goto_29
    if-ge v5, v4, :cond_42

    .line 1543
    move-object/from16 v7, v32

    .line 1545
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1548
    move-result-object v9

    .line 1549
    add-int/lit8 v5, v5, 0x1

    .line 1551
    const-string v12, "sharedElementFirstOutViews"

    .line 1553
    invoke-static {v9, v12}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1556
    check-cast v9, Landroid/view/View;

    .line 1558
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1561
    invoke-static {v9}, LQ/J;->f(Landroid/view/View;)Ljava/lang/String;

    .line 1564
    goto :goto_29

    .line 1565
    :cond_42
    move-object/from16 v7, v32

    .line 1567
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1570
    move-result v4

    .line 1571
    const/4 v5, 0x0

    .line 1572
    :goto_2a
    if-ge v5, v4, :cond_44

    .line 1574
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1577
    move-result-object v9

    .line 1578
    add-int/lit8 v5, v5, 0x1

    .line 1580
    const-string v12, "sharedElementLastInViews"

    .line 1582
    invoke-static {v9, v12}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1585
    check-cast v9, Landroid/view/View;

    .line 1587
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1590
    invoke-static {v9}, LQ/J;->f(Landroid/view/View;)Ljava/lang/String;

    .line 1593
    goto :goto_2a

    .line 1594
    :cond_43
    move-object/from16 v7, v32

    .line 1596
    :cond_44
    invoke-virtual {v3, v10, v1}, Landroidx/fragment/app/u0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1599
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1602
    move-result v1

    .line 1603
    new-instance v4, Ljava/util/ArrayList;

    .line 1605
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1608
    const/4 v5, 0x0

    .line 1609
    :goto_2b
    if-ge v5, v1, :cond_48

    .line 1611
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1614
    move-result-object v9

    .line 1615
    check-cast v9, Landroid/view/View;

    .line 1617
    sget-object v12, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 1619
    invoke-static {v9}, LQ/J;->f(Landroid/view/View;)Ljava/lang/String;

    .line 1622
    move-result-object v12

    .line 1623
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1626
    if-nez v12, :cond_45

    .line 1628
    move/from16 v20, v1

    .line 1630
    move-object/from16 v24, v4

    .line 1632
    move/from16 v17, v5

    .line 1634
    move-object/from16 v9, v30

    .line 1636
    goto :goto_2d

    .line 1637
    :cond_45
    move-object/from16 v24, v4

    .line 1639
    const/4 v4, 0x0

    .line 1640
    invoke-static {v9, v4}, LQ/J;->m(Landroid/view/View;Ljava/lang/String;)V

    .line 1643
    move-object/from16 v9, v30

    .line 1645
    invoke-virtual {v9, v12}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1648
    move-result-object v17

    .line 1649
    move-object/from16 v4, v17

    .line 1651
    check-cast v4, Ljava/lang/String;

    .line 1653
    move/from16 v17, v5

    .line 1655
    const/4 v5, 0x0

    .line 1656
    :goto_2c
    move/from16 v20, v1

    .line 1658
    if-ge v5, v1, :cond_47

    .line 1660
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1663
    move-result-object v1

    .line 1664
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1667
    move-result v1

    .line 1668
    if-eqz v1, :cond_46

    .line 1670
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1673
    move-result-object v1

    .line 1674
    check-cast v1, Landroid/view/View;

    .line 1676
    invoke-static {v1, v12}, LQ/J;->m(Landroid/view/View;Ljava/lang/String;)V

    .line 1679
    goto :goto_2d

    .line 1680
    :cond_46
    add-int/lit8 v5, v5, 0x1

    .line 1682
    move/from16 v1, v20

    .line 1684
    goto :goto_2c

    .line 1685
    :cond_47
    :goto_2d
    add-int/lit8 v5, v17, 0x1

    .line 1687
    move-object/from16 v30, v9

    .line 1689
    move/from16 v1, v20

    .line 1691
    move-object/from16 v4, v24

    .line 1693
    goto :goto_2b

    .line 1694
    :cond_48
    move/from16 v20, v1

    .line 1696
    move-object/from16 v24, v4

    .line 1698
    new-instance v19, Landroidx/fragment/app/t0;

    .line 1700
    move-object/from16 v22, v2

    .line 1702
    move-object/from16 v23, v7

    .line 1704
    move-object/from16 v21, v8

    .line 1706
    invoke-direct/range {v19 .. v24}, Landroidx/fragment/app/t0;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1709
    move-object/from16 v1, v19

    .line 1711
    invoke-static {v10, v1}, LQ/v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1714
    const/4 v9, 0x0

    .line 1715
    invoke-static {v9, v0}, Landroidx/fragment/app/n0;->a(ILjava/util/ArrayList;)V

    .line 1718
    invoke-virtual {v3, v14, v7, v8}, Landroidx/fragment/app/u0;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1721
    :goto_2e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1723
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 1726
    move-result v7

    .line 1727
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1730
    move-result-object v8

    .line 1731
    new-instance v12, Ljava/util/ArrayList;

    .line 1733
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1736
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    .line 1739
    move-result v14

    .line 1740
    move v0, v9

    .line 1741
    move v4, v0

    .line 1742
    :goto_2f
    const-string v1, "context"

    .line 1744
    if-ge v0, v14, :cond_51

    .line 1746
    move-object/from16 v2, v25

    .line 1748
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1751
    move-result-object v3

    .line 1752
    add-int/lit8 v17, v0, 0x1

    .line 1754
    move-object v5, v3

    .line 1755
    check-cast v5, Landroidx/fragment/app/h;

    .line 1757
    invoke-virtual {v5}, Landroidx/fragment/app/i;->b()Z

    .line 1760
    move-result v0

    .line 1761
    if-eqz v0, :cond_49

    .line 1763
    invoke-virtual {v5}, Landroidx/fragment/app/i;->a()V

    .line 1766
    :goto_30
    move v3, v4

    .line 1767
    goto :goto_31

    .line 1768
    :cond_49
    invoke-static {v8, v1}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1771
    invoke-virtual {v5, v8}, Landroidx/fragment/app/h;->c(Landroid/content/Context;)Landroidx/fragment/app/J;

    .line 1774
    move-result-object v0

    .line 1775
    if-nez v0, :cond_4a

    .line 1777
    invoke-virtual {v5}, Landroidx/fragment/app/i;->a()V

    .line 1780
    goto :goto_30

    .line 1781
    :cond_4a
    iget-object v0, v0, Landroidx/fragment/app/J;->b:Ljava/lang/Object;

    .line 1783
    check-cast v0, Landroid/animation/Animator;

    .line 1785
    if-nez v0, :cond_4b

    .line 1787
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1790
    goto :goto_30

    .line 1791
    :cond_4b
    move v3, v4

    .line 1792
    iget-object v4, v5, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/y0;

    .line 1794
    iget-object v1, v4, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/D;

    .line 1796
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1799
    move-result-object v9

    .line 1800
    move-object/from16 p1, v0

    .line 1802
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1804
    invoke-static {v9, v0}, LP4/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1807
    move-result v0

    .line 1808
    if-eqz v0, :cond_4d

    .line 1810
    const/16 v16, 0x2

    .line 1812
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/b0;->G(I)Z

    .line 1815
    move-result v0

    .line 1816
    if-eqz v0, :cond_4c

    .line 1818
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1821
    :cond_4c
    invoke-virtual {v5}, Landroidx/fragment/app/i;->a()V

    .line 1824
    :goto_31
    move-object/from16 v25, v2

    .line 1826
    move v4, v3

    .line 1827
    move/from16 v0, v17

    .line 1829
    :goto_32
    const/4 v9, 0x0

    .line 1830
    goto :goto_2f

    .line 1831
    :cond_4d
    iget v0, v4, Landroidx/fragment/app/y0;->a:I

    .line 1833
    const/4 v9, 0x3

    .line 1834
    if-ne v0, v9, :cond_4e

    .line 1836
    const/4 v3, 0x1

    .line 1837
    goto :goto_33

    .line 1838
    :cond_4e
    const/4 v3, 0x0

    .line 1839
    :goto_33
    if-eqz v3, :cond_4f

    .line 1841
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1844
    :cond_4f
    iget-object v0, v1, Landroidx/fragment/app/D;->mView:Landroid/view/View;

    .line 1846
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1849
    move-object/from16 v25, v2

    .line 1851
    move-object v2, v0

    .line 1852
    new-instance v0, Landroidx/fragment/app/k;

    .line 1854
    move-object/from16 v1, p0

    .line 1856
    move-object/from16 v9, p1

    .line 1858
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/m;Landroid/view/View;ZLandroidx/fragment/app/y0;Landroidx/fragment/app/h;)V

    .line 1861
    move-object/from16 v37, v1

    .line 1863
    move-object v1, v0

    .line 1864
    move-object/from16 v0, v37

    .line 1866
    invoke-virtual {v9, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1869
    invoke-virtual {v9, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1872
    invoke-virtual {v9}, Landroid/animation/Animator;->start()V

    .line 1875
    const/16 v16, 0x2

    .line 1877
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/b0;->G(I)Z

    .line 1880
    move-result v1

    .line 1881
    if-eqz v1, :cond_50

    .line 1883
    invoke-virtual {v4}, Landroidx/fragment/app/y0;->toString()Ljava/lang/String;

    .line 1886
    :cond_50
    iget-object v1, v5, Landroidx/fragment/app/i;->b:LM/c;

    .line 1888
    new-instance v2, Landroidx/fragment/app/e;

    .line 1890
    invoke-direct {v2, v9, v4}, Landroidx/fragment/app/e;-><init>(Landroid/animation/Animator;Landroidx/fragment/app/y0;)V

    .line 1893
    invoke-virtual {v1, v2}, LM/c;->a(LM/b;)V

    .line 1896
    move/from16 v0, v17

    .line 1898
    const/4 v4, 0x1

    .line 1899
    goto :goto_32

    .line 1900
    :cond_51
    move-object/from16 v0, p0

    .line 1902
    move v3, v4

    .line 1903
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1906
    move-result v2

    .line 1907
    const/4 v4, 0x0

    .line 1908
    :goto_34
    if-ge v4, v2, :cond_5a

    .line 1910
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1913
    move-result-object v5

    .line 1914
    add-int/lit8 v4, v4, 0x1

    .line 1916
    check-cast v5, Landroidx/fragment/app/h;

    .line 1918
    iget-object v6, v5, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/y0;

    .line 1920
    iget-object v9, v6, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/D;

    .line 1922
    if-eqz v7, :cond_53

    .line 1924
    const/16 v16, 0x2

    .line 1926
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/b0;->G(I)Z

    .line 1929
    move-result v6

    .line 1930
    if-eqz v6, :cond_52

    .line 1932
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1935
    :cond_52
    invoke-virtual {v5}, Landroidx/fragment/app/i;->a()V

    .line 1938
    goto :goto_34

    .line 1939
    :cond_53
    const/16 v16, 0x2

    .line 1941
    if-eqz v3, :cond_55

    .line 1943
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/b0;->G(I)Z

    .line 1946
    move-result v6

    .line 1947
    if-eqz v6, :cond_54

    .line 1949
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1952
    :cond_54
    invoke-virtual {v5}, Landroidx/fragment/app/i;->a()V

    .line 1955
    goto :goto_34

    .line 1956
    :cond_55
    iget-object v9, v9, Landroidx/fragment/app/D;->mView:Landroid/view/View;

    .line 1958
    invoke-static {v8, v1}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1961
    invoke-virtual {v5, v8}, Landroidx/fragment/app/h;->c(Landroid/content/Context;)Landroidx/fragment/app/J;

    .line 1964
    move-result-object v14

    .line 1965
    move-object/from16 p1, v1

    .line 1967
    const-string v1, "Required value was null."

    .line 1969
    if-eqz v14, :cond_59

    .line 1971
    iget-object v14, v14, Landroidx/fragment/app/J;->a:Ljava/lang/Cloneable;

    .line 1973
    check-cast v14, Landroid/view/animation/Animation;

    .line 1975
    if-eqz v14, :cond_58

    .line 1977
    iget v1, v6, Landroidx/fragment/app/y0;->a:I

    .line 1979
    move/from16 p2, v2

    .line 1981
    const/4 v2, 0x1

    .line 1982
    if-eq v1, v2, :cond_56

    .line 1984
    invoke-virtual {v9, v14}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1987
    invoke-virtual {v5}, Landroidx/fragment/app/i;->a()V

    .line 1990
    goto :goto_35

    .line 1991
    :cond_56
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1994
    new-instance v1, Landroidx/fragment/app/K;

    .line 1996
    invoke-direct {v1, v14, v10, v9}, Landroidx/fragment/app/K;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 1999
    new-instance v14, Landroidx/fragment/app/l;

    .line 2001
    invoke-direct {v14, v9, v5, v0, v6}, Landroidx/fragment/app/l;-><init>(Landroid/view/View;Landroidx/fragment/app/h;Landroidx/fragment/app/m;Landroidx/fragment/app/y0;)V

    .line 2004
    invoke-virtual {v1, v14}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2007
    invoke-virtual {v9, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2010
    const/16 v16, 0x2

    .line 2012
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/b0;->G(I)Z

    .line 2015
    move-result v1

    .line 2016
    if-eqz v1, :cond_57

    .line 2018
    invoke-virtual {v6}, Landroidx/fragment/app/y0;->toString()Ljava/lang/String;

    .line 2021
    :cond_57
    :goto_35
    iget-object v1, v5, Landroidx/fragment/app/i;->b:LM/c;

    .line 2023
    new-instance v14, Landroidx/fragment/app/f;

    .line 2025
    invoke-direct {v14, v9, v5, v0, v6}, Landroidx/fragment/app/f;-><init>(Landroid/view/View;Landroidx/fragment/app/h;Landroidx/fragment/app/m;Landroidx/fragment/app/y0;)V

    .line 2028
    invoke-virtual {v1, v14}, LM/c;->a(LM/b;)V

    .line 2031
    move-object/from16 v1, p1

    .line 2033
    move/from16 v2, p2

    .line 2035
    goto :goto_34

    .line 2036
    :cond_58
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2038
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2041
    throw v2

    .line 2042
    :cond_59
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2044
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2047
    throw v2

    .line 2048
    :cond_5a
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 2051
    move-result v1

    .line 2052
    const/4 v6, 0x0

    .line 2053
    :goto_36
    if-ge v6, v1, :cond_5b

    .line 2055
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2058
    move-result-object v2

    .line 2059
    add-int/lit8 v6, v6, 0x1

    .line 2061
    check-cast v2, Landroidx/fragment/app/y0;

    .line 2063
    iget-object v3, v2, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/D;

    .line 2065
    iget-object v3, v3, Landroidx/fragment/app/D;->mView:Landroid/view/View;

    .line 2067
    iget v2, v2, Landroidx/fragment/app/y0;->a:I

    .line 2069
    const-string v4, "view"

    .line 2071
    invoke-static {v3, v4}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2074
    invoke-static {v3, v2}, LB/d;->c(Landroid/view/View;I)V

    .line 2077
    goto :goto_36

    .line 2078
    :cond_5b
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 2081
    const/16 v16, 0x2

    .line 2083
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/b0;->G(I)Z

    .line 2086
    move-result v1

    .line 2087
    if-eqz v1, :cond_5c

    .line 2089
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2092
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2095
    :cond_5c
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/m;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    .line 8
    sget-object v1, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/m;->g()V

    .line 20
    iput-boolean v1, p0, Landroidx/fragment/app/m;->d:Z

    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_6

    .line 34
    iget-object v2, p0, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    .line 36
    invoke-static {v2}, LC4/k;->d0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v3

    .line 49
    move v4, v1

    .line 50
    :cond_2
    :goto_0
    const/4 v5, 0x2

    .line 51
    if-ge v4, v3, :cond_4

    .line 53
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 59
    check-cast v6, Landroidx/fragment/app/y0;

    .line 61
    invoke-static {v5}, Landroidx/fragment/app/b0;->G(I)Z

    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 67
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    :goto_1
    invoke-virtual {v6}, Landroidx/fragment/app/y0;->a()V

    .line 76
    iget-boolean v5, v6, Landroidx/fragment/app/y0;->g:Z

    .line 78
    if-nez v5, :cond_2

    .line 80
    iget-object v5, p0, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/m;->k()V

    .line 89
    iget-object v2, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 91
    invoke-static {v2}, LC4/k;->d0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 94
    move-result-object v2

    .line 95
    iget-object v3, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 100
    iget-object v3, p0, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    invoke-static {v5}, Landroidx/fragment/app/b0;->G(I)Z

    .line 108
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 111
    move-result v3

    .line 112
    move v4, v1

    .line 113
    :goto_2
    if-ge v4, v3, :cond_5

    .line 115
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v6

    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 121
    check-cast v6, Landroidx/fragment/app/y0;

    .line 123
    invoke-virtual {v6}, Landroidx/fragment/app/y0;->d()V

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    iget-boolean v3, p0, Landroidx/fragment/app/m;->d:Z

    .line 129
    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/m;->c(ZLjava/util/ArrayList;)V

    .line 132
    iput-boolean v1, p0, Landroidx/fragment/app/m;->d:Z

    .line 134
    invoke-static {v5}, Landroidx/fragment/app/b0;->G(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :cond_6
    monitor-exit v0

    .line 138
    return-void

    .line 139
    :goto_3
    monitor-exit v0

    .line 140
    throw v1
.end method

.method public final f(Landroidx/fragment/app/D;)Landroidx/fragment/app/y0;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Landroidx/fragment/app/y0;

    .line 19
    iget-object v5, v4, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/D;

    .line 21
    invoke-static {v5, p1}, LP4/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 27
    iget-boolean v4, v4, Landroidx/fragment/app/y0;->f:Z

    .line 29
    if-nez v4, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    check-cast v3, Landroidx/fragment/app/y0;

    .line 35
    return-object v3
.end method

.method public final g()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/b0;->G(I)Z

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    .line 7
    sget-object v2, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/m;->k()V

    .line 19
    iget-object v3, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    :goto_0
    if-ge v6, v4, :cond_0

    .line 29
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v7

    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 35
    check-cast v7, Landroidx/fragment/app/y0;

    .line 37
    invoke-virtual {v7}, Landroidx/fragment/app/y0;->d()V

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_5

    .line 43
    :cond_0
    iget-object v3, p0, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    .line 45
    invoke-static {v3}, LC4/k;->d0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result v4

    .line 53
    move v6, v5

    .line 54
    :goto_1
    if-ge v6, v4, :cond_3

    .line 56
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v7

    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 62
    check-cast v7, Landroidx/fragment/app/y0;

    .line 64
    invoke-static {v0}, Landroidx/fragment/app/b0;->G(I)Z

    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_2

    .line 70
    if-eqz v1, :cond_1

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    iget-object v8, p0, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    .line 75
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    :goto_2
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    :cond_2
    invoke-virtual {v7}, Landroidx/fragment/app/y0;->a()V

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v3, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 87
    invoke-static {v3}, LC4/k;->d0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 94
    move-result v4

    .line 95
    :goto_3
    if-ge v5, v4, :cond_6

    .line 97
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v6

    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 103
    check-cast v6, Landroidx/fragment/app/y0;

    .line 105
    invoke-static {v0}, Landroidx/fragment/app/b0;->G(I)Z

    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_5

    .line 111
    if-eqz v1, :cond_4

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    iget-object v7, p0, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    .line 116
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    :goto_4
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    :cond_5
    invoke-virtual {v6}, Landroidx/fragment/app/y0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    monitor-exit v2

    .line 127
    return-void

    .line 128
    :goto_5
    monitor-exit v2

    .line 129
    throw v0
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/m;->k()V

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_5

    .line 24
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Landroidx/fragment/app/y0;

    .line 31
    iget-object v5, v4, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/D;

    .line 33
    iget-object v5, v5, Landroidx/fragment/app/D;->mView:Landroid/view/View;

    .line 35
    const-string v6, "operation.fragment.mView"

    .line 37
    invoke-static {v5, v6}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 43
    move-result v6

    .line 44
    const/4 v7, 0x0

    .line 45
    cmpg-float v6, v6, v7

    .line 47
    const/4 v7, 0x2

    .line 48
    const/4 v8, 0x4

    .line 49
    if-nez v6, :cond_1

    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 64
    if-eq v5, v8, :cond_4

    .line 66
    const/16 v6, 0x8

    .line 68
    if-ne v5, v6, :cond_2

    .line 70
    const/4 v8, 0x3

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    const-string v3, "Unknown visibility "

    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v1

    .line 92
    :cond_3
    move v8, v7

    .line 93
    :cond_4
    :goto_0
    iget v4, v4, Landroidx/fragment/app/y0;->a:I

    .line 95
    if-ne v4, v7, :cond_0

    .line 97
    if-eq v8, v7, :cond_0

    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move-object v2, v3

    .line 103
    :goto_1
    check-cast v2, Landroidx/fragment/app/y0;

    .line 105
    if-eqz v2, :cond_6

    .line 107
    iget-object v3, v2, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/D;

    .line 109
    :cond_6
    if-eqz v3, :cond_7

    .line 111
    invoke-virtual {v3}, Landroidx/fragment/app/D;->isPostponed()Z

    .line 114
    move-result v1

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    const/4 v1, 0x0

    .line 117
    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/m;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit v0

    .line 120
    return-void

    .line 121
    :goto_3
    monitor-exit v0

    .line 122
    throw v1
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_3

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    check-cast v3, Landroidx/fragment/app/y0;

    .line 18
    iget v4, v3, Landroidx/fragment/app/y0;->b:I

    .line 20
    const/4 v5, 0x2

    .line 21
    if-ne v4, v5, :cond_0

    .line 23
    iget-object v4, v3, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/D;

    .line 25
    invoke-virtual {v4}, Landroidx/fragment/app/D;->requireView()Landroid/view/View;

    .line 28
    move-result-object v4

    .line 29
    const-string v6, "fragment.requireView()"

    .line 31
    invoke-static {v4, v6}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 40
    const/4 v5, 0x4

    .line 41
    if-eq v4, v5, :cond_2

    .line 43
    const/16 v5, 0x8

    .line 45
    if-ne v4, v5, :cond_1

    .line 47
    const/4 v5, 0x3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    const-string v1, "Unknown visibility "

    .line 53
    invoke-static {v4, v1}, LB/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    :cond_2
    :goto_1
    const/4 v4, 0x1

    .line 62
    invoke-virtual {v3, v5, v4}, Landroidx/fragment/app/y0;->c(II)V

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return-void
.end method
