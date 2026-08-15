.class public abstract Landroidx/recyclerview/widget/N;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field private mHasStableIds:Z

.field private final mObservable:Landroidx/recyclerview/widget/O;

.field private mStateRestorationPolicy:Landroidx/recyclerview/widget/M;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/O;

    .line 6
    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/N;->mObservable:Landroidx/recyclerview/widget/O;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/recyclerview/widget/N;->mHasStableIds:Z

    .line 14
    sget-object v0, Landroidx/recyclerview/widget/M;->p:Landroidx/recyclerview/widget/M;

    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/N;->mStateRestorationPolicy:Landroidx/recyclerview/widget/M;

    .line 18
    return-void
.end method


# virtual methods
.method public final bindViewHolder(Landroidx/recyclerview/widget/m0;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/m0;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/m0;->mBindingAdapter:Landroidx/recyclerview/widget/N;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    iput p2, p1, Landroidx/recyclerview/widget/m0;->mPosition:I

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/N;->hasStableIds()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/N;->getItemId(I)J

    .line 22
    move-result-wide v2

    .line 23
    iput-wide v2, p1, Landroidx/recyclerview/widget/m0;->mItemId:J

    .line 25
    :cond_1
    const/16 v2, 0x207

    .line 27
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/m0;->setFlags(II)V

    .line 30
    sget v2, LM/j;->a:I

    .line 32
    const-string v2, "RV OnBindView"

    .line 34
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 37
    :cond_2
    iput-object p0, p1, Landroidx/recyclerview/widget/m0;->mBindingAdapter:Landroidx/recyclerview/widget/N;

    .line 39
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    .line 41
    if-eqz v2, :cond_6

    .line 43
    iget-object v2, p1, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_4

    .line 51
    iget-object v2, p1, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 53
    sget-object v3, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 58
    move-result v2

    .line 59
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m0;->isTmpDetached()Z

    .line 62
    move-result v3

    .line 63
    if-ne v2, v3, :cond_3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    const-string v1, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m0;->isTmpDetached()Z

    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, ", attached to window: "

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v1, p1, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 89
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", holder: "

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p2

    .line 112
    :cond_4
    :goto_1
    iget-object v2, p1, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 114
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 117
    move-result-object v2

    .line 118
    if-nez v2, :cond_6

    .line 120
    iget-object v2, p1, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 122
    sget-object v3, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 124
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_5

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    const-string v1, "Attempting to bind attached holder with no parent (AKA temp detached): "

    .line 137
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p2

    .line 151
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m0;->getUnmodifiedPayloads()Ljava/util/List;

    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p0, p1, p2, v2}, Landroidx/recyclerview/widget/N;->onBindViewHolder(Landroidx/recyclerview/widget/m0;ILjava/util/List;)V

    .line 158
    if-eqz v0, :cond_8

    .line 160
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m0;->clearPayload()V

    .line 163
    iget-object p1, p1, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    move-result-object p1

    .line 169
    instance-of p2, p1, Landroidx/recyclerview/widget/Y;

    .line 171
    if-eqz p2, :cond_7

    .line 173
    check-cast p1, Landroidx/recyclerview/widget/Y;

    .line 175
    iput-boolean v1, p1, Landroidx/recyclerview/widget/Y;->c:Z

    .line 177
    :cond_7
    sget p1, LM/j;->a:I

    .line 179
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 182
    :cond_8
    return-void
.end method

.method public canRestoreState()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/N;->mStateRestorationPolicy:Landroidx/recyclerview/widget/M;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/N;->getItemCount()I

    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 20
    :goto_0
    return v1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/m0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Landroidx/recyclerview/widget/m0;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "RV CreateView"

    .line 3
    sget v1, LM/j;->a:I

    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/N;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/m0;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p1, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    iput p2, p1, Landroidx/recyclerview/widget/m0;->mItemViewType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string p2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    sget p2, LM/j;->a:I

    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    throw p1
.end method

.method public findRelativeAdapterPositionIn(Landroidx/recyclerview/widget/N;Landroidx/recyclerview/widget/m0;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/N;",
            "Landroidx/recyclerview/widget/m0;",
            "I)I"
        }
    .end annotation

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    return p3

    .line 4
    :cond_0
    const/4 p1, -0x1

    .line 5
    return p1
.end method

.method public abstract getItemCount()I
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final getStateRestorationPolicy()Landroidx/recyclerview/widget/M;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/N;->mStateRestorationPolicy:Landroidx/recyclerview/widget/M;

    .line 3
    return-object v0
.end method

.method public final hasObservers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/N;->mObservable:Landroidx/recyclerview/widget/O;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/O;->a()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/N;->mHasStableIds:Z

    .line 3
    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/N;->mObservable:Landroidx/recyclerview/widget/O;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/O;->b()V

    .line 6
    return-void
.end method

.method public final notifyItemChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/N;->mObservable:Landroidx/recyclerview/widget/O;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Landroidx/recyclerview/widget/O;->d(IILjava/lang/Object;)V

    return-void
.end method

.method public final notifyItemChanged(ILjava/lang/Object;)V
    .locals 2

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/N;->mObservable:Landroidx/recyclerview/widget/O;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Landroidx/recyclerview/widget/O;->d(IILjava/lang/Object;)V

    return-void
.end method

.method public final notifyItemInserted(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/N;->mObservable:Landroidx/recyclerview/widget/O;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/O;->e(II)V

    .line 7
    return-void
.end method

.method public final notifyItemMoved(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/N;->mObservable:Landroidx/recyclerview/widget/O;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/O;->c(II)V

    .line 6
    return-void
.end method

.method public final notifyItemRangeChanged(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/N;->mObservable:Landroidx/recyclerview/widget/O;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, p2, v1}, Landroidx/recyclerview/widget/O;->d(IILjava/lang/Object;)V

    return-void
.end method

.method public final notifyItemRangeChanged(IILjava/lang/Object;)V
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/N;->mObservable:Landroidx/recyclerview/widget/O;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/O;->d(IILjava/lang/Object;)V

    return-void
.end method

.method public final notifyItemRangeInserted(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/N;->mObservable:Landroidx/recyclerview/widget/O;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/O;->e(II)V

    .line 6
    return-void
.end method

.method public final notifyItemRangeRemoved(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/N;->mObservable:Landroidx/recyclerview/widget/O;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/O;->f(II)V

    .line 6
    return-void
.end method

.method public final notifyItemRemoved(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/N;->mObservable:Landroidx/recyclerview/widget/O;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/O;->f(II)V

    .line 7
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onBindViewHolder(Landroidx/recyclerview/widget/m0;I)V
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/m0;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/m0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/N;->onBindViewHolder(Landroidx/recyclerview/widget/m0;I)V

    return-void
.end method

.method public abstract onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/m0;
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFailedToRecycleView(Landroidx/recyclerview/widget/m0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/m0;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/m0;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/m0;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/m0;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public registerAdapterDataObserver(Landroidx/recyclerview/widget/P;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/N;->mObservable:Landroidx/recyclerview/widget/O;

    .line 3
    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public setHasStableIds(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/N;->hasObservers()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/N;->mHasStableIds:Z

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public setStateRestorationPolicy(Landroidx/recyclerview/widget/M;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/N;->mStateRestorationPolicy:Landroidx/recyclerview/widget/M;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/N;->mObservable:Landroidx/recyclerview/widget/O;

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/O;->g()V

    .line 8
    return-void
.end method

.method public unregisterAdapterDataObserver(Landroidx/recyclerview/widget/P;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/N;->mObservable:Landroidx/recyclerview/widget/O;

    .line 3
    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
