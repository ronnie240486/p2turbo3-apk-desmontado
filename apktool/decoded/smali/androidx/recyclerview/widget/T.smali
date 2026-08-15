.class public abstract Landroidx/recyclerview/widget/T;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public a:Landroidx/recyclerview/widget/L;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static b(Landroidx/recyclerview/widget/m0;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/m0;->mFlags:I

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m0;->isInvalid()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m0;->getOldPosition()I

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m0;->getAbsoluteAdapterPosition()I

    .line 20
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/m0;Landroidx/recyclerview/widget/m0;LA3/d;LA3/d;)Z
.end method

.method public final c(Landroidx/recyclerview/widget/m0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/T;->a:Landroidx/recyclerview/widget/L;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/L;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/m0;->setIsRecyclable(Z)V

    .line 11
    iget-object v2, p1, Landroidx/recyclerview/widget/m0;->mShadowedHolder:Landroidx/recyclerview/widget/m0;

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 16
    iget-object v2, p1, Landroidx/recyclerview/widget/m0;->mShadowingHolder:Landroidx/recyclerview/widget/m0;

    .line 18
    if-nez v2, :cond_0

    .line 20
    iput-object v3, p1, Landroidx/recyclerview/widget/m0;->mShadowedHolder:Landroidx/recyclerview/widget/m0;

    .line 22
    :cond_0
    iput-object v3, p1, Landroidx/recyclerview/widget/m0;->mShadowingHolder:Landroidx/recyclerview/widget/m0;

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m0;->shouldBeKeptAsChild()Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_7

    .line 30
    iget-object v2, p1, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 32
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/e0;

    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->o0()V

    .line 37
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 39
    iget-object v5, v4, Landroidx/recyclerview/widget/e;->s:Ljava/lang/Object;

    .line 41
    check-cast v5, LF0/C;

    .line 43
    iget-object v6, v4, Landroidx/recyclerview/widget/e;->r:Ljava/lang/Object;

    .line 45
    check-cast v6, Landroidx/recyclerview/widget/L;

    .line 47
    iget v7, v4, Landroidx/recyclerview/widget/e;->q:I

    .line 49
    const/4 v8, 0x0

    .line 50
    if-ne v7, v1, :cond_2

    .line 52
    iget-object v1, v4, Landroidx/recyclerview/widget/e;->u:Ljava/lang/Object;

    .line 54
    check-cast v1, Landroid/view/View;

    .line 56
    if-ne v1, v2, :cond_1

    .line 58
    :goto_0
    move v1, v8

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    const-string v0, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    :cond_2
    const/4 v9, 0x2

    .line 69
    if-eq v7, v9, :cond_6

    .line 71
    :try_start_0
    iput v9, v4, Landroidx/recyclerview/widget/e;->q:I

    .line 73
    iget-object v7, v6, Landroidx/recyclerview/widget/L;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 78
    move-result v7

    .line 79
    const/4 v9, -0x1

    .line 80
    if-ne v7, v9, :cond_3

    .line 82
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/e;->s(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :goto_1
    iput v8, v4, Landroidx/recyclerview/widget/e;->q:I

    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    :try_start_1
    invoke-virtual {v5, v7}, LF0/C;->H(I)Z

    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_4

    .line 96
    invoke-virtual {v5, v7}, LF0/C;->J(I)Z

    .line 99
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/e;->s(Landroid/view/View;)V

    .line 102
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/L;->h(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iput v8, v4, Landroidx/recyclerview/widget/e;->q:I

    .line 108
    goto :goto_0

    .line 109
    :goto_2
    if-eqz v1, :cond_5

    .line 111
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/m0;

    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/e0;->m(Landroidx/recyclerview/widget/m0;)V

    .line 118
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/e0;->j(Landroidx/recyclerview/widget/m0;)V

    .line 121
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    .line 123
    if-eqz v3, :cond_5

    .line 125
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    :cond_5
    xor-int/lit8 v2, v1, 0x1

    .line 133
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->p0(Z)V

    .line 136
    if-nez v1, :cond_7

    .line 138
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m0;->isTmpDetached()Z

    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_7

    .line 144
    iget-object p1, p1, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 146
    invoke-virtual {v0, p1, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 149
    return-void

    .line 150
    :goto_3
    iput v8, v4, Landroidx/recyclerview/widget/e;->q:I

    .line 152
    throw p1

    .line 153
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    const-string v0, "Cannot call removeViewIfHidden within removeViewIfHidden"

    .line 157
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p1

    .line 161
    :cond_7
    return-void
.end method

.method public abstract d(Landroidx/recyclerview/widget/m0;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
