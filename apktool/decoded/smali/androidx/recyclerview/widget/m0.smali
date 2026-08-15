.class public abstract Landroidx/recyclerview/widget/m0;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field static final FLAG_ADAPTER_FULLUPDATE:I = 0x400

.field static final FLAG_ADAPTER_POSITION_UNKNOWN:I = 0x200

.field static final FLAG_APPEARED_IN_PRE_LAYOUT:I = 0x1000

.field static final FLAG_BOUNCED_FROM_HIDDEN_LIST:I = 0x2000

.field static final FLAG_BOUND:I = 0x1

.field static final FLAG_IGNORE:I = 0x80

.field static final FLAG_INVALID:I = 0x4

.field static final FLAG_MOVED:I = 0x800

.field static final FLAG_NOT_RECYCLABLE:I = 0x10

.field static final FLAG_REMOVED:I = 0x8

.field static final FLAG_RETURNED_FROM_SCRAP:I = 0x20

.field static final FLAG_TMP_DETACHED:I = 0x100

.field static final FLAG_UPDATE:I = 0x2

.field private static final FULLUPDATE_PAYLOADS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final PENDING_ACCESSIBILITY_STATE_NOT_SET:I = -0x1


# instance fields
.field public final itemView:Landroid/view/View;

.field mBindingAdapter:Landroidx/recyclerview/widget/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/N;"
        }
    .end annotation
.end field

.field mFlags:I

.field mInChangeScrap:Z

.field private mIsRecyclableCount:I

.field mItemId:J

.field mItemViewType:I

.field mNestedRecyclerView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field mOldPosition:I

.field mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field mPayloads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field mPendingAccessibilityState:I

.field mPosition:I

.field mPreLayoutPosition:I

.field mScrapContainer:Landroidx/recyclerview/widget/e0;

.field mShadowedHolder:Landroidx/recyclerview/widget/m0;

.field mShadowingHolder:Landroidx/recyclerview/widget/m0;

.field mUnmodifiedPayloads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mWasImportantForAccessibilityBeforeHidden:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    sput-object v0, Landroidx/recyclerview/widget/m0;->FULLUPDATE_PAYLOADS:Ljava/util/List;

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/m0;->mPosition:I

    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/m0;->mOldPosition:I

    .line 9
    const-wide/16 v1, -0x1

    .line 11
    iput-wide v1, p0, Landroidx/recyclerview/widget/m0;->mItemId:J

    .line 13
    iput v0, p0, Landroidx/recyclerview/widget/m0;->mItemViewType:I

    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/m0;->mPreLayoutPosition:I

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Landroidx/recyclerview/widget/m0;->mShadowedHolder:Landroidx/recyclerview/widget/m0;

    .line 20
    iput-object v1, p0, Landroidx/recyclerview/widget/m0;->mShadowingHolder:Landroidx/recyclerview/widget/m0;

    .line 22
    iput-object v1, p0, Landroidx/recyclerview/widget/m0;->mPayloads:Ljava/util/List;

    .line 24
    iput-object v1, p0, Landroidx/recyclerview/widget/m0;->mUnmodifiedPayloads:Ljava/util/List;

    .line 26
    const/4 v2, 0x0

    .line 27
    iput v2, p0, Landroidx/recyclerview/widget/m0;->mIsRecyclableCount:I

    .line 29
    iput-object v1, p0, Landroidx/recyclerview/widget/m0;->mScrapContainer:Landroidx/recyclerview/widget/e0;

    .line 31
    iput-boolean v2, p0, Landroidx/recyclerview/widget/m0;->mInChangeScrap:Z

    .line 33
    iput v2, p0, Landroidx/recyclerview/widget/m0;->mWasImportantForAccessibilityBeforeHidden:I

    .line 35
    iput v0, p0, Landroidx/recyclerview/widget/m0;->mPendingAccessibilityState:I

    .line 37
    if-eqz p1, :cond_0

    .line 39
    iput-object p1, p0, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string v0, "itemView may not be null"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method


# virtual methods
.method public addChangePayload(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/16 v0, 0x400

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/m0;->addFlags(I)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/m0;->mFlags:I

    .line 11
    and-int/2addr v0, v1

    .line 12
    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/m0;->mPayloads:Ljava/util/List;

    .line 16
    if-nez v0, :cond_1

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/recyclerview/widget/m0;->mPayloads:Ljava/util/List;

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/recyclerview/widget/m0;->mUnmodifiedPayloads:Ljava/util/List;

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/m0;->mPayloads:Ljava/util/List;

    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_2
    return-void
.end method

.method public addFlags(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/m0;->mFlags:I

    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Landroidx/recyclerview/widget/m0;->mFlags:I

    .line 6
    return-void
.end method

.method public clearOldPosition()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/m0;->mOldPosition:I

    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/m0;->mPreLayoutPosition:I

    .line 6
    return-void
.end method

.method public clearPayload()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m0;->mPayloads:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/m0;->mFlags:I

    .line 10
    and-int/lit16 v0, v0, -0x401

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/m0;->mFlags:I

    .line 14
    return-void
.end method

.method public clearReturnedFromScrapFlag()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/m0;->mFlags:I

    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/m0;->mFlags:I

    .line 7
    return-void
.end method

.method public clearTmpDetachFlag()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/m0;->mFlags:I

    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/m0;->mFlags:I

    .line 7
    return-void
.end method

.method public doesTransientStatePreventRecycling()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/m0;->mFlags:I

    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 9
    sget-object v1, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public flagRemovedAndOffsetPosition(IIZ)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/m0;->addFlags(I)V

    .line 6
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/m0;->offsetPosition(IZ)V

    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/m0;->mPosition:I

    .line 11
    return-void
.end method

.method public final getAbsoluteAdapterPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m0;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroidx/recyclerview/widget/m0;)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getAdapterPosition()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m0;->getBindingAdapterPosition()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getBindingAdapter()Landroidx/recyclerview/widget/N;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/N;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m0;->mBindingAdapter:Landroidx/recyclerview/widget/N;

    .line 3
    return-object v0
.end method

.method public final getBindingAdapterPosition()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m0;->mBindingAdapter:Landroidx/recyclerview/widget/N;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/m0;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    if-nez v0, :cond_1

    .line 11
    return v1

    .line 12
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/N;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 18
    return v1

    .line 19
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/m0;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroidx/recyclerview/widget/m0;)I

    .line 24
    move-result v2

    .line 25
    if-ne v2, v1, :cond_3

    .line 27
    return v1

    .line 28
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/m0;->mBindingAdapter:Landroidx/recyclerview/widget/N;

    .line 30
    invoke-virtual {v0, v1, p0, v2}, Landroidx/recyclerview/widget/N;->findRelativeAdapterPositionIn(Landroidx/recyclerview/widget/N;Landroidx/recyclerview/widget/m0;I)I

    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public final getItemId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/m0;->mItemId:J

    .line 3
    return-wide v0
.end method

.method public final getItemViewType()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/m0;->mItemViewType:I

    .line 3
    return v0
.end method

.method public final getLayoutPosition()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/m0;->mPreLayoutPosition:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/m0;->mPosition:I

    .line 8
    :cond_0
    return v0
.end method

.method public final getOldPosition()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/m0;->mOldPosition:I

    .line 3
    return v0
.end method

.method public final getPosition()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/m0;->mPreLayoutPosition:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/m0;->mPosition:I

    .line 8
    :cond_0
    return v0
.end method

.method public getUnmodifiedPayloads()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/m0;->mFlags:I

    .line 3
    and-int/lit16 v0, v0, 0x400

    .line 5
    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/m0;->mPayloads:Ljava/util/List;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/m0;->mUnmodifiedPayloads:Ljava/util/List;

    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/m0;->FULLUPDATE_PAYLOADS:Ljava/util/List;

    .line 23
    return-object v0

    .line 24
    :cond_2
    sget-object v0, Landroidx/recyclerview/widget/m0;->FULLUPDATE_PAYLOADS:Ljava/util/List;

    .line 26
    return-object v0
.end method

.method public hasAnyOfTheFlags(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/m0;->mFlags:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public isAdapterPositionUnknown()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/m0;->mFlags:I

    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m0;->isInvalid()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public isAttachedToTransitionOverlay()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/m0;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    if-eq v0, v1, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public isBound()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/m0;->mFlags:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public isInvalid()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/m0;->mFlags:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final isRecyclable()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/m0;->mFlags:I

    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 9
    sget-object v1, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public isRemoved()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/m0;->mFlags:I

    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isScrap()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m0;->mScrapContainer:Landroidx/recyclerview/widget/e0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isTmpDetached()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/m0;->mFlags:I

    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isUpdated()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/m0;->mFlags:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public needsUpdate()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/m0;->mFlags:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public offsetPosition(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/m0;->mOldPosition:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/m0;->mPosition:I

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/m0;->mOldPosition:I

    .line 10
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/m0;->mPreLayoutPosition:I

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iget v0, p0, Landroidx/recyclerview/widget/m0;->mPosition:I

    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/m0;->mPreLayoutPosition:I

    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    iget p2, p0, Landroidx/recyclerview/widget/m0;->mPreLayoutPosition:I

    .line 22
    add-int/2addr p2, p1

    .line 23
    iput p2, p0, Landroidx/recyclerview/widget/m0;->mPreLayoutPosition:I

    .line 25
    :cond_2
    iget p2, p0, Landroidx/recyclerview/widget/m0;->mPosition:I

    .line 27
    add-int/2addr p2, p1

    .line 28
    iput p2, p0, Landroidx/recyclerview/widget/m0;->mPosition:I

    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_3

    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/recyclerview/widget/Y;

    .line 46
    const/4 p2, 0x1

    .line 47
    iput-boolean p2, p1, Landroidx/recyclerview/widget/Y;->c:Z

    .line 49
    :cond_3
    return-void
.end method

.method public onEnteredHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/m0;->mPendingAccessibilityState:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/m0;->mWasImportantForAccessibilityBeforeHidden:I

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 11
    sget-object v1, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroidx/recyclerview/widget/m0;->mWasImportantForAccessibilityBeforeHidden:I

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->R()Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x4

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iput v1, p0, Landroidx/recyclerview/widget/m0;->mPendingAccessibilityState:I

    .line 28
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->K0:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 36
    sget-object v0, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 41
    return-void
.end method

.method public onLeftHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/m0;->mWasImportantForAccessibilityBeforeHidden:I

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->R()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iput v0, p0, Landroidx/recyclerview/widget/m0;->mPendingAccessibilityState:I

    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->K0:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 19
    sget-object v1, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 24
    :goto_0
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Landroidx/recyclerview/widget/m0;->mWasImportantForAccessibilityBeforeHidden:I

    .line 27
    return-void
.end method

.method public resetInternal()V
    .locals 4

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m0;->isTmpDetached()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "Attempting to reset temp-detached ViewHolder: "

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, ". ViewHolders should be fully detached before resetting."

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Landroidx/recyclerview/widget/m0;->mFlags:I

    .line 40
    const/4 v1, -0x1

    .line 41
    iput v1, p0, Landroidx/recyclerview/widget/m0;->mPosition:I

    .line 43
    iput v1, p0, Landroidx/recyclerview/widget/m0;->mOldPosition:I

    .line 45
    const-wide/16 v2, -0x1

    .line 47
    iput-wide v2, p0, Landroidx/recyclerview/widget/m0;->mItemId:J

    .line 49
    iput v1, p0, Landroidx/recyclerview/widget/m0;->mPreLayoutPosition:I

    .line 51
    iput v0, p0, Landroidx/recyclerview/widget/m0;->mIsRecyclableCount:I

    .line 53
    const/4 v2, 0x0

    .line 54
    iput-object v2, p0, Landroidx/recyclerview/widget/m0;->mShadowedHolder:Landroidx/recyclerview/widget/m0;

    .line 56
    iput-object v2, p0, Landroidx/recyclerview/widget/m0;->mShadowingHolder:Landroidx/recyclerview/widget/m0;

    .line 58
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m0;->clearPayload()V

    .line 61
    iput v0, p0, Landroidx/recyclerview/widget/m0;->mWasImportantForAccessibilityBeforeHidden:I

    .line 63
    iput v1, p0, Landroidx/recyclerview/widget/m0;->mPendingAccessibilityState:I

    .line 65
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/m0;)V

    .line 68
    return-void
.end method

.method public saveOldPosition()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/m0;->mOldPosition:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/m0;->mPosition:I

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/m0;->mOldPosition:I

    .line 10
    :cond_0
    return-void
.end method

.method public setFlags(II)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/m0;->mFlags:I

    .line 3
    not-int v1, p2

    .line 4
    and-int/2addr v0, v1

    .line 5
    and-int/2addr p1, p2

    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Landroidx/recyclerview/widget/m0;->mFlags:I

    .line 9
    return-void
.end method

.method public final setIsRecyclable(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Landroidx/recyclerview/widget/m0;->mIsRecyclableCount:I

    .line 4
    if-eqz p1, :cond_0

    .line 6
    sub-int/2addr v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/2addr v1, v0

    .line 9
    :goto_0
    iput v1, p0, Landroidx/recyclerview/widget/m0;->mIsRecyclableCount:I

    .line 11
    if-gez v1, :cond_2

    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Landroidx/recyclerview/widget/m0;->mIsRecyclableCount:I

    .line 16
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    .line 18
    if-nez p1, :cond_1

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m0;->toString()Ljava/lang/String;

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    const-string v1, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_2
    if-nez p1, :cond_3

    .line 46
    if-ne v1, v0, :cond_3

    .line 48
    iget p1, p0, Landroidx/recyclerview/widget/m0;->mFlags:I

    .line 50
    or-int/lit8 p1, p1, 0x10

    .line 52
    iput p1, p0, Landroidx/recyclerview/widget/m0;->mFlags:I

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    if-eqz p1, :cond_4

    .line 57
    if-nez v1, :cond_4

    .line 59
    iget p1, p0, Landroidx/recyclerview/widget/m0;->mFlags:I

    .line 61
    and-int/lit8 p1, p1, -0x11

    .line 63
    iput p1, p0, Landroidx/recyclerview/widget/m0;->mFlags:I

    .line 65
    :cond_4
    :goto_1
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    .line 67
    if-eqz p1, :cond_5

    .line 69
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m0;->toString()Ljava/lang/String;

    .line 72
    :cond_5
    return-void
.end method

.method public setScrapContainer(Landroidx/recyclerview/widget/e0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/m0;->mScrapContainer:Landroidx/recyclerview/widget/e0;

    .line 3
    iput-boolean p2, p0, Landroidx/recyclerview/widget/m0;->mInChangeScrap:Z

    .line 5
    return-void
.end method

.method public shouldBeKeptAsChild()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/m0;->mFlags:I

    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public shouldIgnore()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/m0;->mFlags:I

    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public stopIgnoring()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/m0;->mFlags:I

    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/m0;->mFlags:I

    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v0, "ViewHolder"

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "{"

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, " position="

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget v0, p0, Landroidx/recyclerview/widget/m0;->mPosition:I

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, " id="

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-wide v3, p0, Landroidx/recyclerview/widget/m0;->mItemId:J

    .line 65
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", oldPos="

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget v0, p0, Landroidx/recyclerview/widget/m0;->mOldPosition:I

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", pLpos:"

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget v0, p0, Landroidx/recyclerview/widget/m0;->mPreLayoutPosition:I

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m0;->isScrap()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 101
    const-string v0, " scrap "

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-boolean v0, p0, Landroidx/recyclerview/widget/m0;->mInChangeScrap:Z

    .line 108
    if-eqz v0, :cond_1

    .line 110
    const-string v0, "[changeScrap]"

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const-string v0, "[attachedScrap]"

    .line 115
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m0;->isInvalid()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 124
    const-string v0, " invalid"

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m0;->isBound()Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 135
    const-string v0, " unbound"

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m0;->needsUpdate()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 146
    const-string v0, " update"

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m0;->isRemoved()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 157
    const-string v0, " removed"

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m0;->shouldIgnore()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 168
    const-string v0, " ignored"

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m0;->isTmpDetached()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 179
    const-string v0, " tmpDetached"

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m0;->isRecyclable()Z

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_9

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    const-string v2, " not recyclable("

    .line 194
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    iget v2, p0, Landroidx/recyclerview/widget/m0;->mIsRecyclableCount:I

    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    const-string v2, ")"

    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m0;->isAdapterPositionUnknown()Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_a

    .line 220
    const-string v0, " undefined adapter position"

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 230
    move-result-object v0

    .line 231
    if-nez v0, :cond_b

    .line 233
    const-string v0, " no parent"

    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    :cond_b
    const-string v0, "}"

    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    return-object v0
.end method

.method public unScrap()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m0;->mScrapContainer:Landroidx/recyclerview/widget/e0;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/e0;->m(Landroidx/recyclerview/widget/m0;)V

    .line 6
    return-void
.end method

.method public wasReturnedFromScrap()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/m0;->mFlags:I

    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
