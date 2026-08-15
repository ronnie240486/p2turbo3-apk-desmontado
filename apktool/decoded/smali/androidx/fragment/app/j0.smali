.class public final Landroidx/fragment/app/j0;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Landroidx/fragment/app/J;

.field public final b:Landroidx/fragment/app/k0;

.field public final c:Landroidx/fragment/app/D;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/J;Landroidx/fragment/app/k0;Landroidx/fragment/app/D;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/j0;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/fragment/app/j0;->e:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/J;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/k0;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/D;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/J;Landroidx/fragment/app/k0;Landroidx/fragment/app/D;Landroid/os/Bundle;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Landroidx/fragment/app/j0;->d:Z

    const/4 v1, -0x1

    .line 41
    iput v1, p0, Landroidx/fragment/app/j0;->e:I

    .line 42
    iput-object p1, p0, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/J;

    .line 43
    iput-object p2, p0, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/k0;

    .line 44
    iput-object p3, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/D;

    const/4 p1, 0x0

    .line 45
    iput-object p1, p3, Landroidx/fragment/app/D;->mSavedViewState:Landroid/util/SparseArray;

    .line 46
    iput-object p1, p3, Landroidx/fragment/app/D;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 47
    iput v0, p3, Landroidx/fragment/app/D;->mBackStackNesting:I

    .line 48
    iput-boolean v0, p3, Landroidx/fragment/app/D;->mInLayout:Z

    .line 49
    iput-boolean v0, p3, Landroidx/fragment/app/D;->mAdded:Z

    .line 50
    iget-object p2, p3, Landroidx/fragment/app/D;->mTarget:Landroidx/fragment/app/D;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/D;->mWho:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/D;->mTargetWho:Ljava/lang/String;

    .line 51
    iput-object p1, p3, Landroidx/fragment/app/D;->mTarget:Landroidx/fragment/app/D;

    .line 52
    iput-object p4, p3, Landroidx/fragment/app/D;->mSavedFragmentState:Landroid/os/Bundle;

    .line 53
    const-string p1, "arguments"

    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, Landroidx/fragment/app/D;->mArguments:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/J;Landroidx/fragment/app/k0;Ljava/lang/ClassLoader;Landroidx/fragment/app/V;Landroid/os/Bundle;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/j0;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/j0;->e:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/J;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/k0;

    .line 12
    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/h0;

    .line 13
    iget-object p2, p1, Landroidx/fragment/app/h0;->p:Ljava/lang/String;

    .line 14
    iget-object p4, p4, Landroidx/fragment/app/V;->a:Landroidx/fragment/app/b0;

    .line 15
    iget-object p4, p4, Landroidx/fragment/app/b0;->t:Landroidx/fragment/app/N;

    .line 16
    iget-object p4, p4, Landroidx/fragment/app/N;->q:Lh/j;

    const/4 v0, 0x0

    .line 17
    invoke-static {p4, p2, v0}, Landroidx/fragment/app/D;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/D;

    move-result-object p2

    .line 18
    iget-object p4, p1, Landroidx/fragment/app/h0;->q:Ljava/lang/String;

    iput-object p4, p2, Landroidx/fragment/app/D;->mWho:Ljava/lang/String;

    .line 19
    iget-boolean p4, p1, Landroidx/fragment/app/h0;->r:Z

    iput-boolean p4, p2, Landroidx/fragment/app/D;->mFromLayout:Z

    const/4 p4, 0x1

    .line 20
    iput-boolean p4, p2, Landroidx/fragment/app/D;->mRestored:Z

    .line 21
    iget p4, p1, Landroidx/fragment/app/h0;->s:I

    iput p4, p2, Landroidx/fragment/app/D;->mFragmentId:I

    .line 22
    iget p4, p1, Landroidx/fragment/app/h0;->t:I

    iput p4, p2, Landroidx/fragment/app/D;->mContainerId:I

    .line 23
    iget-object p4, p1, Landroidx/fragment/app/h0;->u:Ljava/lang/String;

    iput-object p4, p2, Landroidx/fragment/app/D;->mTag:Ljava/lang/String;

    .line 24
    iget-boolean p4, p1, Landroidx/fragment/app/h0;->v:Z

    iput-boolean p4, p2, Landroidx/fragment/app/D;->mRetainInstance:Z

    .line 25
    iget-boolean p4, p1, Landroidx/fragment/app/h0;->w:Z

    iput-boolean p4, p2, Landroidx/fragment/app/D;->mRemoving:Z

    .line 26
    iget-boolean p4, p1, Landroidx/fragment/app/h0;->x:Z

    iput-boolean p4, p2, Landroidx/fragment/app/D;->mDetached:Z

    .line 27
    iget-boolean p4, p1, Landroidx/fragment/app/h0;->y:Z

    iput-boolean p4, p2, Landroidx/fragment/app/D;->mHidden:Z

    .line 28
    invoke-static {}, Landroidx/lifecycle/o;->values()[Landroidx/lifecycle/o;

    move-result-object p4

    iget v0, p1, Landroidx/fragment/app/h0;->z:I

    aget-object p4, p4, v0

    iput-object p4, p2, Landroidx/fragment/app/D;->mMaxState:Landroidx/lifecycle/o;

    .line 29
    iget-object p4, p1, Landroidx/fragment/app/h0;->A:Ljava/lang/String;

    iput-object p4, p2, Landroidx/fragment/app/D;->mTargetWho:Ljava/lang/String;

    .line 30
    iget p4, p1, Landroidx/fragment/app/h0;->B:I

    iput p4, p2, Landroidx/fragment/app/D;->mTargetRequestCode:I

    .line 31
    iget-boolean p1, p1, Landroidx/fragment/app/h0;->C:Z

    iput-boolean p1, p2, Landroidx/fragment/app/D;->mUserVisibleHint:Z

    .line 32
    iput-object p2, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/D;

    .line 33
    iput-object p5, p2, Landroidx/fragment/app/D;->mSavedFragmentState:Landroid/os/Bundle;

    .line 34
    const-string p1, "arguments"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 36
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/fragment/app/D;->setArguments(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    .line 37
    invoke-static {p1}, Landroidx/fragment/app/b0;->G(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 38
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/D;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/D;->mContainer:Landroid/view/ViewGroup;

    .line 5
    :goto_0
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 8
    const v3, 0x7f0b01e0

    .line 11
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    instance-of v4, v3, Landroidx/fragment/app/D;

    .line 17
    if-eqz v4, :cond_0

    .line 19
    check-cast v3, Landroidx/fragment/app/D;

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-object v3, v2

    .line 23
    :goto_1
    if-eqz v3, :cond_1

    .line 25
    move-object v2, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    move-result-object v1

    .line 31
    instance-of v3, v1, Landroid/view/View;

    .line 33
    if-eqz v3, :cond_2

    .line 35
    check-cast v1, Landroid/view/View;

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/D;->getParentFragment()Landroidx/fragment/app/D;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v2, :cond_4

    .line 46
    invoke-virtual {v2, v1}, Landroidx/fragment/app/D;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 52
    iget v1, v0, Landroidx/fragment/app/D;->mContainerId:I

    .line 54
    sget-object v3, Lc0/c;->a:Lc0/b;

    .line 56
    new-instance v3, Lc0/a;

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    const-string v5, "Attempting to nest fragment "

    .line 62
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v5, " within the view of parent fragment "

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v2, " via container with ID "

    .line 78
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, " without using parent\'s childFragmentManager"

    .line 86
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v3, v0, v1}, Lc0/g;-><init>(Landroidx/fragment/app/D;Ljava/lang/String;)V

    .line 96
    invoke-static {v3}, Lc0/c;->b(Lc0/g;)V

    .line 99
    invoke-static {v0}, Lc0/c;->a(Landroidx/fragment/app/D;)Lc0/b;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/k0;

    .line 108
    iget-object v1, v1, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    .line 110
    iget-object v2, v0, Landroidx/fragment/app/D;->mContainer:Landroid/view/ViewGroup;

    .line 112
    const/4 v3, -0x1

    .line 113
    if-nez v2, :cond_5

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 119
    move-result v4

    .line 120
    add-int/lit8 v5, v4, -0x1

    .line 122
    :goto_3
    if-ltz v5, :cond_7

    .line 124
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Landroidx/fragment/app/D;

    .line 130
    iget-object v7, v6, Landroidx/fragment/app/D;->mContainer:Landroid/view/ViewGroup;

    .line 132
    if-ne v7, v2, :cond_6

    .line 134
    iget-object v6, v6, Landroidx/fragment/app/D;->mView:Landroid/view/View;

    .line 136
    if-eqz v6, :cond_6

    .line 138
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 141
    move-result v1

    .line 142
    add-int/lit8 v3, v1, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 150
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 153
    move-result v5

    .line 154
    if-ge v4, v5, :cond_9

    .line 156
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Landroidx/fragment/app/D;

    .line 162
    iget-object v6, v5, Landroidx/fragment/app/D;->mContainer:Landroid/view/ViewGroup;

    .line 164
    if-ne v6, v2, :cond_8

    .line 166
    iget-object v5, v5, Landroidx/fragment/app/D;->mView:Landroid/view/View;

    .line 168
    if-eqz v5, :cond_8

    .line 170
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 173
    move-result v3

    .line 174
    goto :goto_5

    .line 175
    :cond_8
    goto :goto_4

    .line 176
    :cond_9
    :goto_5
    iget-object v1, v0, Landroidx/fragment/app/D;->mContainer:Landroid/view/ViewGroup;

    .line 178
    iget-object v0, v0, Landroidx/fragment/app/D;->mView:Landroid/view/View;

    .line 180
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 183
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/b0;->G(I)Z

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/D;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/D;->mTarget:Landroidx/fragment/app/D;

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, " that does not belong to this FragmentManager!"

    .line 18
    const-string v4, " declared target fragment "

    .line 20
    const-string v5, "Fragment "

    .line 22
    iget-object v6, p0, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/k0;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    iget-object v0, v0, Landroidx/fragment/app/D;->mWho:Ljava/lang/String;

    .line 28
    iget-object v6, v6, Landroidx/fragment/app/k0;->b:Ljava/util/HashMap;

    .line 30
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/fragment/app/j0;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-object v3, v1, Landroidx/fragment/app/D;->mTarget:Landroidx/fragment/app/D;

    .line 40
    iget-object v3, v3, Landroidx/fragment/app/D;->mWho:Ljava/lang/String;

    .line 42
    iput-object v3, v1, Landroidx/fragment/app/D;->mTargetWho:Ljava/lang/String;

    .line 44
    iput-object v2, v1, Landroidx/fragment/app/D;->mTarget:Landroidx/fragment/app/D;

    .line 46
    move-object v2, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, v1, Landroidx/fragment/app/D;->mTarget:Landroidx/fragment/app/D;

    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    :cond_2
    iget-object v0, v1, Landroidx/fragment/app/D;->mTargetWho:Ljava/lang/String;

    .line 79
    if-eqz v0, :cond_4

    .line 81
    iget-object v2, v6, Landroidx/fragment/app/k0;->b:Ljava/util/HashMap;

    .line 83
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    move-object v2, v0

    .line 88
    check-cast v2, Landroidx/fragment/app/j0;

    .line 90
    if-eqz v2, :cond_3

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v1, v1, Landroidx/fragment/app/D;->mTargetWho:Ljava/lang/String;

    .line 108
    invoke-static {v2, v1, v3}, Ln2/i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v0

    .line 116
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 118
    invoke-virtual {v2}, Landroidx/fragment/app/j0;->i()V

    .line 121
    :cond_5
    iget-object v0, v1, Landroidx/fragment/app/D;->mFragmentManager:Landroidx/fragment/app/b0;

    .line 123
    iget-object v2, v0, Landroidx/fragment/app/b0;->t:Landroidx/fragment/app/N;

    .line 125
    iput-object v2, v1, Landroidx/fragment/app/D;->mHost:Landroidx/fragment/app/N;

    .line 127
    iget-object v0, v0, Landroidx/fragment/app/b0;->v:Landroidx/fragment/app/D;

    .line 129
    iput-object v0, v1, Landroidx/fragment/app/D;->mParentFragment:Landroidx/fragment/app/D;

    .line 131
    iget-object v0, p0, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/J;

    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-virtual {v0, v2}, Landroidx/fragment/app/J;->g(Z)V

    .line 137
    invoke-virtual {v1}, Landroidx/fragment/app/D;->performAttach()V

    .line 140
    invoke-virtual {v0, v2}, Landroidx/fragment/app/J;->b(Z)V

    .line 143
    return-void
.end method

.method public final c()I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/D;

    .line 5
    iget-object v2, v1, Landroidx/fragment/app/D;->mFragmentManager:Landroidx/fragment/app/b0;

    .line 7
    if-nez v2, :cond_0

    .line 9
    iget v1, v1, Landroidx/fragment/app/D;->mState:I

    .line 11
    return v1

    .line 12
    :cond_0
    iget v2, v0, Landroidx/fragment/app/j0;->e:I

    .line 14
    iget-object v3, v1, Landroidx/fragment/app/D;->mMaxState:Landroidx/lifecycle/o;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x5

    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, -0x1

    .line 24
    const/4 v8, 0x4

    .line 25
    const/4 v9, 0x2

    .line 26
    const/4 v10, 0x1

    .line 27
    if-eq v3, v10, :cond_3

    .line 29
    if-eq v3, v9, :cond_2

    .line 31
    if-eq v3, v6, :cond_1

    .line 33
    if-eq v3, v8, :cond_4

    .line 35
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result v2

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 53
    move-result v2

    .line 54
    :cond_4
    :goto_0
    iget-boolean v3, v1, Landroidx/fragment/app/D;->mFromLayout:Z

    .line 56
    if-eqz v3, :cond_7

    .line 58
    iget-boolean v3, v1, Landroidx/fragment/app/D;->mInLayout:Z

    .line 60
    if-eqz v3, :cond_5

    .line 62
    iget v2, v0, Landroidx/fragment/app/j0;->e:I

    .line 64
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 67
    move-result v2

    .line 68
    iget-object v3, v1, Landroidx/fragment/app/D;->mView:Landroid/view/View;

    .line 70
    if-eqz v3, :cond_7

    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_7

    .line 78
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 81
    move-result v2

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    iget v3, v0, Landroidx/fragment/app/j0;->e:I

    .line 85
    if-ge v3, v8, :cond_6

    .line 87
    iget v3, v1, Landroidx/fragment/app/D;->mState:I

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 92
    move-result v2

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 97
    move-result v2

    .line 98
    :cond_7
    :goto_1
    iget-boolean v3, v1, Landroidx/fragment/app/D;->mAdded:Z

    .line 100
    if-nez v3, :cond_8

    .line 102
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 105
    move-result v2

    .line 106
    :cond_8
    iget-object v3, v1, Landroidx/fragment/app/D;->mContainer:Landroid/view/ViewGroup;

    .line 108
    if-eqz v3, :cond_e

    .line 110
    invoke-virtual {v1}, Landroidx/fragment/app/D;->getParentFragmentManager()Landroidx/fragment/app/b0;

    .line 113
    move-result-object v11

    .line 114
    invoke-static {v3, v11}, Landroidx/fragment/app/m;->h(Landroid/view/ViewGroup;Landroidx/fragment/app/b0;)Landroidx/fragment/app/m;

    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3, v1}, Landroidx/fragment/app/m;->f(Landroidx/fragment/app/D;)Landroidx/fragment/app/y0;

    .line 121
    move-result-object v11

    .line 122
    if-eqz v11, :cond_9

    .line 124
    iget v11, v11, Landroidx/fragment/app/y0;->b:I

    .line 126
    goto :goto_2

    .line 127
    :cond_9
    move v11, v4

    .line 128
    :goto_2
    iget-object v3, v3, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    .line 130
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 133
    move-result v12

    .line 134
    move v13, v4

    .line 135
    :goto_3
    if-ge v13, v12, :cond_b

    .line 137
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v14

    .line 141
    add-int/lit8 v13, v13, 0x1

    .line 143
    move-object v15, v14

    .line 144
    check-cast v15, Landroidx/fragment/app/y0;

    .line 146
    iget-object v4, v15, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/D;

    .line 148
    invoke-static {v4, v1}, LP4/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_a

    .line 154
    iget-boolean v4, v15, Landroidx/fragment/app/y0;->f:Z

    .line 156
    if-nez v4, :cond_a

    .line 158
    goto :goto_4

    .line 159
    :cond_a
    const/4 v4, 0x0

    .line 160
    goto :goto_3

    .line 161
    :cond_b
    const/4 v14, 0x0

    .line 162
    :goto_4
    check-cast v14, Landroidx/fragment/app/y0;

    .line 164
    if-eqz v14, :cond_c

    .line 166
    iget v4, v14, Landroidx/fragment/app/y0;->b:I

    .line 168
    goto :goto_5

    .line 169
    :cond_c
    const/4 v4, 0x0

    .line 170
    :goto_5
    if-nez v11, :cond_d

    .line 172
    move v3, v7

    .line 173
    goto :goto_6

    .line 174
    :cond_d
    sget-object v3, Landroidx/fragment/app/A0;->a:[I

    .line 176
    invoke-static {v11}, Lw/e;->a(I)I

    .line 179
    move-result v12

    .line 180
    aget v3, v3, v12

    .line 182
    :goto_6
    if-eq v3, v7, :cond_f

    .line 184
    if-eq v3, v10, :cond_f

    .line 186
    move v4, v11

    .line 187
    goto :goto_7

    .line 188
    :cond_e
    const/4 v4, 0x0

    .line 189
    :cond_f
    :goto_7
    if-ne v4, v9, :cond_10

    .line 191
    const/4 v3, 0x6

    .line 192
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 195
    move-result v2

    .line 196
    goto :goto_8

    .line 197
    :cond_10
    if-ne v4, v6, :cond_11

    .line 199
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 202
    move-result v2

    .line 203
    goto :goto_8

    .line 204
    :cond_11
    iget-boolean v3, v1, Landroidx/fragment/app/D;->mRemoving:Z

    .line 206
    if-eqz v3, :cond_13

    .line 208
    invoke-virtual {v1}, Landroidx/fragment/app/D;->isInBackStack()Z

    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_12

    .line 214
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 217
    move-result v2

    .line 218
    goto :goto_8

    .line 219
    :cond_12
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 222
    move-result v2

    .line 223
    :cond_13
    :goto_8
    iget-boolean v3, v1, Landroidx/fragment/app/D;->mDeferStart:Z

    .line 225
    if-eqz v3, :cond_14

    .line 227
    iget v3, v1, Landroidx/fragment/app/D;->mState:I

    .line 229
    if-ge v3, v5, :cond_14

    .line 231
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 234
    move-result v2

    .line 235
    :cond_14
    invoke-static {v9}, Landroidx/fragment/app/b0;->G(I)Z

    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_15

    .line 241
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    :cond_15
    return v2
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/D;

    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/D;->mFromLayout:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Landroidx/fragment/app/b0;->G(I)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/D;->mSavedFragmentState:Landroid/os/Bundle;

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_2

    .line 23
    const-string v4, "savedInstanceState"

    .line 25
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v2, v3

    .line 31
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/fragment/app/D;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 34
    move-result-object v4

    .line 35
    iget-object v5, v0, Landroidx/fragment/app/D;->mContainer:Landroid/view/ViewGroup;

    .line 37
    if-eqz v5, :cond_3

    .line 39
    move-object v3, v5

    .line 40
    goto/16 :goto_2

    .line 42
    :cond_3
    iget v5, v0, Landroidx/fragment/app/D;->mContainerId:I

    .line 44
    if-eqz v5, :cond_7

    .line 46
    const/4 v3, -0x1

    .line 47
    if-eq v5, v3, :cond_6

    .line 49
    iget-object v3, v0, Landroidx/fragment/app/D;->mFragmentManager:Landroidx/fragment/app/b0;

    .line 51
    iget-object v3, v3, Landroidx/fragment/app/b0;->u:Landroidx/fragment/app/L;

    .line 53
    invoke-virtual {v3, v5}, Landroidx/fragment/app/L;->b(I)Landroid/view/View;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/view/ViewGroup;

    .line 59
    if-nez v3, :cond_5

    .line 61
    iget-boolean v5, v0, Landroidx/fragment/app/D;->mRestored:Z

    .line 63
    if-eqz v5, :cond_4

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/D;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v1

    .line 70
    iget v2, v0, Landroidx/fragment/app/D;->mContainerId:I

    .line 72
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 75
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    const-string v1, "unknown"

    .line 79
    :goto_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    const-string v4, "No view found for id 0x"

    .line 85
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    iget v4, v0, Landroidx/fragment/app/D;->mContainerId:I

    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v4, " ("

    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ") for fragment "

    .line 107
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v2

    .line 121
    :cond_5
    instance-of v5, v3, Landroidx/fragment/app/FragmentContainerView;

    .line 123
    if-nez v5, :cond_7

    .line 125
    sget-object v5, Lc0/c;->a:Lc0/b;

    .line 127
    new-instance v5, Lc0/a;

    .line 129
    new-instance v6, Ljava/lang/StringBuilder;

    .line 131
    const-string v7, "Attempting to add fragment "

    .line 133
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    const-string v7, " to container "

    .line 141
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    const-string v7, " which is not a FragmentContainerView"

    .line 149
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v6

    .line 156
    invoke-direct {v5, v0, v6}, Lc0/g;-><init>(Landroidx/fragment/app/D;Ljava/lang/String;)V

    .line 159
    invoke-static {v5}, Lc0/c;->b(Lc0/g;)V

    .line 162
    invoke-static {v0}, Lc0/c;->a(Landroidx/fragment/app/D;)Lc0/b;

    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    goto :goto_2

    .line 170
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 172
    const-string v2, "Cannot create fragment "

    .line 174
    const-string v3, " for a container view with no id"

    .line 176
    invoke-static {v2, v0, v3}, LB/d;->h(Ljava/lang/String;Landroidx/fragment/app/D;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    throw v1

    .line 184
    :cond_7
    :goto_2
    iput-object v3, v0, Landroidx/fragment/app/D;->mContainer:Landroid/view/ViewGroup;

    .line 186
    invoke-virtual {v0, v4, v3, v2}, Landroidx/fragment/app/D;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 189
    iget-object v2, v0, Landroidx/fragment/app/D;->mView:Landroid/view/View;

    .line 191
    const/4 v4, 0x2

    .line 192
    if-eqz v2, :cond_d

    .line 194
    invoke-static {v1}, Landroidx/fragment/app/b0;->G(I)Z

    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_8

    .line 200
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    :cond_8
    iget-object v1, v0, Landroidx/fragment/app/D;->mView:Landroid/view/View;

    .line 205
    const/4 v2, 0x0

    .line 206
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 209
    iget-object v1, v0, Landroidx/fragment/app/D;->mView:Landroid/view/View;

    .line 211
    const v5, 0x7f0b01e0

    .line 214
    invoke-virtual {v1, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 217
    if-eqz v3, :cond_9

    .line 219
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->a()V

    .line 222
    :cond_9
    iget-boolean v1, v0, Landroidx/fragment/app/D;->mHidden:Z

    .line 224
    if-eqz v1, :cond_a

    .line 226
    iget-object v1, v0, Landroidx/fragment/app/D;->mView:Landroid/view/View;

    .line 228
    const/16 v3, 0x8

    .line 230
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 233
    :cond_a
    iget-object v1, v0, Landroidx/fragment/app/D;->mView:Landroid/view/View;

    .line 235
    sget-object v3, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 237
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_b

    .line 243
    iget-object v1, v0, Landroidx/fragment/app/D;->mView:Landroid/view/View;

    .line 245
    invoke-static {v1}, LQ/H;->c(Landroid/view/View;)V

    .line 248
    goto :goto_3

    .line 249
    :cond_b
    iget-object v1, v0, Landroidx/fragment/app/D;->mView:Landroid/view/View;

    .line 251
    new-instance v3, Landroidx/fragment/app/i0;

    .line 253
    invoke-direct {v3, v1}, Landroidx/fragment/app/i0;-><init>(Landroid/view/View;)V

    .line 256
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 259
    :goto_3
    invoke-virtual {v0}, Landroidx/fragment/app/D;->performViewCreated()V

    .line 262
    iget-object v1, p0, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/J;

    .line 264
    invoke-virtual {v1, v2}, Landroidx/fragment/app/J;->m(Z)V

    .line 267
    iget-object v1, v0, Landroidx/fragment/app/D;->mView:Landroid/view/View;

    .line 269
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 272
    move-result v1

    .line 273
    iget-object v2, v0, Landroidx/fragment/app/D;->mView:Landroid/view/View;

    .line 275
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 278
    move-result v2

    .line 279
    invoke-virtual {v0, v2}, Landroidx/fragment/app/D;->setPostOnViewCreatedAlpha(F)V

    .line 282
    iget-object v2, v0, Landroidx/fragment/app/D;->mContainer:Landroid/view/ViewGroup;

    .line 284
    if-eqz v2, :cond_d

    .line 286
    if-nez v1, :cond_d

    .line 288
    iget-object v1, v0, Landroidx/fragment/app/D;->mView:Landroid/view/View;

    .line 290
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 293
    move-result-object v1

    .line 294
    if-eqz v1, :cond_c

    .line 296
    invoke-virtual {v0, v1}, Landroidx/fragment/app/D;->setFocusedView(Landroid/view/View;)V

    .line 299
    invoke-static {v4}, Landroidx/fragment/app/b0;->G(I)Z

    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_c

    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    :cond_c
    iget-object v1, v0, Landroidx/fragment/app/D;->mView:Landroid/view/View;

    .line 313
    const/4 v2, 0x0

    .line 314
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 317
    :cond_d
    iput v4, v0, Landroidx/fragment/app/D;->mState:I

    .line 319
    return-void
.end method

.method public final e()V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/b0;->G(I)Z

    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/D;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_0
    iget-boolean v1, v2, Landroidx/fragment/app/D;->mRemoving:Z

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/D;->isInBackStack()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 25
    move v1, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v3

    .line 28
    :goto_0
    const/4 v5, 0x0

    .line 29
    iget-object v6, p0, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/k0;

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-boolean v7, v2, Landroidx/fragment/app/D;->mBeingSaved:Z

    .line 35
    if-nez v7, :cond_2

    .line 37
    iget-object v7, v2, Landroidx/fragment/app/D;->mWho:Ljava/lang/String;

    .line 39
    invoke-virtual {v6, v7, v5}, Landroidx/fragment/app/k0;->i(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 42
    :cond_2
    if-nez v1, :cond_7

    .line 44
    iget-object v7, v6, Landroidx/fragment/app/k0;->d:Landroidx/fragment/app/f0;

    .line 46
    iget-object v8, v7, Landroidx/fragment/app/f0;->b:Ljava/util/HashMap;

    .line 48
    iget-object v9, v2, Landroidx/fragment/app/D;->mWho:Ljava/lang/String;

    .line 50
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-boolean v8, v7, Landroidx/fragment/app/f0;->e:Z

    .line 59
    if-eqz v8, :cond_4

    .line 61
    iget-boolean v7, v7, Landroidx/fragment/app/f0;->f:Z

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    :goto_1
    move v7, v4

    .line 65
    :goto_2
    if-eqz v7, :cond_5

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    iget-object v0, v2, Landroidx/fragment/app/D;->mTargetWho:Ljava/lang/String;

    .line 70
    if-eqz v0, :cond_6

    .line 72
    invoke-virtual {v6, v0}, Landroidx/fragment/app/k0;->b(Ljava/lang/String;)Landroidx/fragment/app/D;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_6

    .line 78
    iget-boolean v1, v0, Landroidx/fragment/app/D;->mRetainInstance:Z

    .line 80
    if-eqz v1, :cond_6

    .line 82
    iput-object v0, v2, Landroidx/fragment/app/D;->mTarget:Landroidx/fragment/app/D;

    .line 84
    :cond_6
    iput v3, v2, Landroidx/fragment/app/D;->mState:I

    .line 86
    return-void

    .line 87
    :cond_7
    :goto_3
    iget-object v7, v2, Landroidx/fragment/app/D;->mHost:Landroidx/fragment/app/N;

    .line 89
    instance-of v8, v7, Landroidx/lifecycle/W;

    .line 91
    if-eqz v8, :cond_8

    .line 93
    iget-object v4, v6, Landroidx/fragment/app/k0;->d:Landroidx/fragment/app/f0;

    .line 95
    iget-boolean v4, v4, Landroidx/fragment/app/f0;->f:Z

    .line 97
    goto :goto_4

    .line 98
    :cond_8
    iget-object v7, v7, Landroidx/fragment/app/N;->q:Lh/j;

    .line 100
    invoke-static {v7}, LB/d;->q(Ljava/lang/Object;)Z

    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_9

    .line 106
    invoke-virtual {v7}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 109
    move-result v7

    .line 110
    xor-int/2addr v4, v7

    .line 111
    :cond_9
    :goto_4
    if-eqz v1, :cond_a

    .line 113
    iget-boolean v1, v2, Landroidx/fragment/app/D;->mBeingSaved:Z

    .line 115
    if-eqz v1, :cond_b

    .line 117
    :cond_a
    if-eqz v4, :cond_d

    .line 119
    :cond_b
    iget-object v1, v6, Landroidx/fragment/app/k0;->d:Landroidx/fragment/app/f0;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-static {v0}, Landroidx/fragment/app/b0;->G(I)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_c

    .line 130
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    :cond_c
    iget-object v0, v2, Landroidx/fragment/app/D;->mWho:Ljava/lang/String;

    .line 135
    invoke-virtual {v1, v0}, Landroidx/fragment/app/f0;->d(Ljava/lang/String;)V

    .line 138
    :cond_d
    invoke-virtual {v2}, Landroidx/fragment/app/D;->performDestroy()V

    .line 141
    iget-object v0, p0, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/J;

    .line 143
    invoke-virtual {v0, v3}, Landroidx/fragment/app/J;->d(Z)V

    .line 146
    invoke-virtual {v6}, Landroidx/fragment/app/k0;->d()Ljava/util/ArrayList;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 153
    move-result v1

    .line 154
    :cond_e
    :goto_5
    if-ge v3, v1, :cond_f

    .line 156
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v4

    .line 160
    add-int/lit8 v3, v3, 0x1

    .line 162
    check-cast v4, Landroidx/fragment/app/j0;

    .line 164
    if-eqz v4, :cond_e

    .line 166
    iget-object v4, v4, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/D;

    .line 168
    iget-object v7, v2, Landroidx/fragment/app/D;->mWho:Ljava/lang/String;

    .line 170
    iget-object v8, v4, Landroidx/fragment/app/D;->mTargetWho:Ljava/lang/String;

    .line 172
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_e

    .line 178
    iput-object v2, v4, Landroidx/fragment/app/D;->mTarget:Landroidx/fragment/app/D;

    .line 180
    iput-object v5, v4, Landroidx/fragment/app/D;->mTargetWho:Ljava/lang/String;

    .line 182
    goto :goto_5

    .line 183
    :cond_f
    iget-object v0, v2, Landroidx/fragment/app/D;->mTargetWho:Ljava/lang/String;

    .line 185
    if-eqz v0, :cond_10

    .line 187
    invoke-virtual {v6, v0}, Landroidx/fragment/app/k0;->b(Ljava/lang/String;)Landroidx/fragment/app/D;

    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v2, Landroidx/fragment/app/D;->mTarget:Landroidx/fragment/app/D;

    .line 193
    :cond_10
    invoke-virtual {v6, p0}, Landroidx/fragment/app/k0;->h(Landroidx/fragment/app/j0;)V

    .line 196
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/D;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Landroidx/fragment/app/b0;->G(I)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/D;->mContainer:Landroid/view/ViewGroup;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iget-object v2, v0, Landroidx/fragment/app/D;->mView:Landroid/view/View;

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/D;->performDestroyView()V

    .line 27
    iget-object v1, p0, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/J;

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Landroidx/fragment/app/J;->n(Z)V

    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, v0, Landroidx/fragment/app/D;->mContainer:Landroid/view/ViewGroup;

    .line 36
    iput-object v1, v0, Landroidx/fragment/app/D;->mView:Landroid/view/View;

    .line 38
    iput-object v1, v0, Landroidx/fragment/app/D;->mViewLifecycleOwner:Landroidx/fragment/app/v0;

    .line 40
    iget-object v3, v0, Landroidx/fragment/app/D;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/A;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    const-string v4, "setValue"

    .line 47
    invoke-static {v4}, Landroidx/lifecycle/z;->a(Ljava/lang/String;)V

    .line 50
    iget v4, v3, Landroidx/lifecycle/z;->g:I

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 54
    iput v4, v3, Landroidx/lifecycle/z;->g:I

    .line 56
    iput-object v1, v3, Landroidx/lifecycle/z;->e:Ljava/lang/Object;

    .line 58
    invoke-virtual {v3, v1}, Landroidx/lifecycle/z;->c(Landroidx/lifecycle/y;)V

    .line 61
    iput-boolean v2, v0, Landroidx/fragment/app/D;->mInLayout:Z

    .line 63
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/b0;->G(I)Z

    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/D;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/D;->performDetach()V

    .line 16
    iget-object v1, p0, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/J;

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v3}, Landroidx/fragment/app/J;->e(Z)V

    .line 22
    const/4 v1, -0x1

    .line 23
    iput v1, v2, Landroidx/fragment/app/D;->mState:I

    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, v2, Landroidx/fragment/app/D;->mHost:Landroidx/fragment/app/N;

    .line 28
    iput-object v1, v2, Landroidx/fragment/app/D;->mParentFragment:Landroidx/fragment/app/D;

    .line 30
    iput-object v1, v2, Landroidx/fragment/app/D;->mFragmentManager:Landroidx/fragment/app/b0;

    .line 32
    iget-boolean v1, v2, Landroidx/fragment/app/D;->mRemoving:Z

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v2}, Landroidx/fragment/app/D;->isInBackStack()Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/k0;

    .line 45
    iget-object v1, v1, Landroidx/fragment/app/k0;->d:Landroidx/fragment/app/f0;

    .line 47
    iget-object v3, v1, Landroidx/fragment/app/f0;->b:Ljava/util/HashMap;

    .line 49
    iget-object v4, v2, Landroidx/fragment/app/D;->mWho:Ljava/lang/String;

    .line 51
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-boolean v3, v1, Landroidx/fragment/app/f0;->e:Z

    .line 60
    if-eqz v3, :cond_3

    .line 62
    iget-boolean v1, v1, Landroidx/fragment/app/f0;->f:Z

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 66
    :goto_1
    if-eqz v1, :cond_5

    .line 68
    :goto_2
    invoke-static {v0}, Landroidx/fragment/app/b0;->G(I)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 74
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/D;->initState()V

    .line 80
    :cond_5
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/D;

    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/D;->mFromLayout:Z

    .line 5
    if-eqz v1, :cond_3

    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/D;->mInLayout:Z

    .line 9
    if-eqz v1, :cond_3

    .line 11
    iget-boolean v1, v0, Landroidx/fragment/app/D;->mPerformedCreateView:Z

    .line 13
    if-nez v1, :cond_3

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Landroidx/fragment/app/b0;->G(I)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/D;->mSavedFragmentState:Landroid/os/Bundle;

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 30
    const-string v3, "savedInstanceState"

    .line 32
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v2

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/D;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3, v2, v1}, Landroidx/fragment/app/D;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 45
    iget-object v1, v0, Landroidx/fragment/app/D;->mView:Landroid/view/View;

    .line 47
    if-eqz v1, :cond_3

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 53
    iget-object v1, v0, Landroidx/fragment/app/D;->mView:Landroid/view/View;

    .line 55
    const v3, 0x7f0b01e0

    .line 58
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    iget-boolean v1, v0, Landroidx/fragment/app/D;->mHidden:Z

    .line 63
    if-eqz v1, :cond_2

    .line 65
    iget-object v1, v0, Landroidx/fragment/app/D;->mView:Landroid/view/View;

    .line 67
    const/16 v3, 0x8

    .line 69
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/D;->performViewCreated()V

    .line 75
    iget-object v1, p0, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/J;

    .line 77
    invoke-virtual {v1, v2}, Landroidx/fragment/app/J;->m(Z)V

    .line 80
    const/4 v1, 0x2

    .line 81
    iput v1, v0, Landroidx/fragment/app/D;->mState:I

    .line 83
    :cond_3
    return-void
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/j0;->d:Z

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/D;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-static {v1}, Landroidx/fragment/app/b0;->G(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/j0;->d:Z

    .line 22
    move v4, v3

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->c()I

    .line 26
    move-result v5

    .line 27
    iget v6, v2, Landroidx/fragment/app/D;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v7, 0x3

    .line 30
    iget-object v8, p0, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/k0;

    .line 32
    if-eq v5, v6, :cond_16

    .line 34
    iget-object v4, p0, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/J;

    .line 36
    if-le v5, v6, :cond_d

    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 40
    const-string v5, "savedInstanceState"

    .line 42
    const/4 v8, 0x0

    .line 43
    packed-switch v6, :pswitch_data_0

    .line 46
    goto/16 :goto_3

    .line 48
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->k()V

    .line 51
    goto/16 :goto_3

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_5

    .line 56
    :pswitch_1
    const/4 v4, 0x6

    .line 57
    iput v4, v2, Landroidx/fragment/app/D;->mState:I

    .line 59
    goto/16 :goto_3

    .line 61
    :pswitch_2
    invoke-static {v7}, Landroidx/fragment/app/b0;->G(I)Z

    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 67
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/D;->performStart()V

    .line 73
    invoke-virtual {v4, v3}, Landroidx/fragment/app/J;->k(Z)V

    .line 76
    goto/16 :goto_3

    .line 78
    :pswitch_3
    iget-object v4, v2, Landroidx/fragment/app/D;->mView:Landroid/view/View;

    .line 80
    const/4 v5, 0x4

    .line 81
    if-eqz v4, :cond_7

    .line 83
    iget-object v4, v2, Landroidx/fragment/app/D;->mContainer:Landroid/view/ViewGroup;

    .line 85
    if-eqz v4, :cond_7

    .line 87
    invoke-virtual {v2}, Landroidx/fragment/app/D;->getParentFragmentManager()Landroidx/fragment/app/b0;

    .line 90
    move-result-object v6

    .line 91
    invoke-static {v4, v6}, Landroidx/fragment/app/m;->h(Landroid/view/ViewGroup;Landroidx/fragment/app/b0;)Landroidx/fragment/app/m;

    .line 94
    move-result-object v4

    .line 95
    iget-object v6, v2, Landroidx/fragment/app/D;->mView:Landroid/view/View;

    .line 97
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_5

    .line 103
    if-eq v6, v5, :cond_4

    .line 105
    const/16 v8, 0x8

    .line 107
    if-ne v6, v8, :cond_3

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    const-string v2, "Unknown visibility "

    .line 116
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    throw v0

    .line 130
    :cond_4
    move v7, v5

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    move v7, v1

    .line 133
    :goto_1
    invoke-static {v1}, Landroidx/fragment/app/b0;->G(I)Z

    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_6

    .line 139
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    :cond_6
    invoke-virtual {v4, v7, v1, p0}, Landroidx/fragment/app/m;->b(IILandroidx/fragment/app/j0;)V

    .line 145
    :cond_7
    iput v5, v2, Landroidx/fragment/app/D;->mState:I

    .line 147
    goto/16 :goto_3

    .line 149
    :pswitch_4
    invoke-static {v7}, Landroidx/fragment/app/b0;->G(I)Z

    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_8

    .line 155
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    :cond_8
    iget-object v6, v2, Landroidx/fragment/app/D;->mSavedFragmentState:Landroid/os/Bundle;

    .line 160
    if-eqz v6, :cond_9

    .line 162
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 165
    move-result-object v8

    .line 166
    :cond_9
    invoke-virtual {v2, v8}, Landroidx/fragment/app/D;->performActivityCreated(Landroid/os/Bundle;)V

    .line 169
    invoke-virtual {v4, v3}, Landroidx/fragment/app/J;->a(Z)V

    .line 172
    goto/16 :goto_3

    .line 174
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->h()V

    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->d()V

    .line 180
    goto/16 :goto_3

    .line 182
    :pswitch_6
    invoke-static {v7}, Landroidx/fragment/app/b0;->G(I)Z

    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_a

    .line 188
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    :cond_a
    iget-object v6, v2, Landroidx/fragment/app/D;->mSavedFragmentState:Landroid/os/Bundle;

    .line 193
    if-eqz v6, :cond_b

    .line 195
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 198
    move-result-object v8

    .line 199
    :cond_b
    iget-boolean v5, v2, Landroidx/fragment/app/D;->mIsCreated:Z

    .line 201
    if-nez v5, :cond_c

    .line 203
    invoke-virtual {v4, v3}, Landroidx/fragment/app/J;->h(Z)V

    .line 206
    invoke-virtual {v2, v8}, Landroidx/fragment/app/D;->performCreate(Landroid/os/Bundle;)V

    .line 209
    invoke-virtual {v4, v3}, Landroidx/fragment/app/J;->c(Z)V

    .line 212
    goto/16 :goto_3

    .line 214
    :cond_c
    iput v0, v2, Landroidx/fragment/app/D;->mState:I

    .line 216
    invoke-virtual {v2}, Landroidx/fragment/app/D;->restoreChildFragmentState()V

    .line 219
    goto/16 :goto_3

    .line 221
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->b()V

    .line 224
    goto/16 :goto_3

    .line 226
    :cond_d
    add-int/lit8 v6, v6, -0x1

    .line 228
    packed-switch v6, :pswitch_data_1

    .line 231
    goto/16 :goto_3

    .line 233
    :pswitch_8
    invoke-static {v7}, Landroidx/fragment/app/b0;->G(I)Z

    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_e

    .line 239
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    :cond_e
    invoke-virtual {v2}, Landroidx/fragment/app/D;->performPause()V

    .line 245
    invoke-virtual {v4, v3}, Landroidx/fragment/app/J;->f(Z)V

    .line 248
    goto/16 :goto_3

    .line 250
    :pswitch_9
    const/4 v4, 0x5

    .line 251
    iput v4, v2, Landroidx/fragment/app/D;->mState:I

    .line 253
    goto/16 :goto_3

    .line 255
    :pswitch_a
    invoke-static {v7}, Landroidx/fragment/app/b0;->G(I)Z

    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_f

    .line 261
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    :cond_f
    invoke-virtual {v2}, Landroidx/fragment/app/D;->performStop()V

    .line 267
    invoke-virtual {v4, v3}, Landroidx/fragment/app/J;->l(Z)V

    .line 270
    goto/16 :goto_3

    .line 272
    :pswitch_b
    invoke-static {v7}, Landroidx/fragment/app/b0;->G(I)Z

    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_10

    .line 278
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    :cond_10
    iget-boolean v4, v2, Landroidx/fragment/app/D;->mBeingSaved:Z

    .line 283
    if-eqz v4, :cond_11

    .line 285
    iget-object v4, v2, Landroidx/fragment/app/D;->mWho:Ljava/lang/String;

    .line 287
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->l()Landroid/os/Bundle;

    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v8, v4, v5}, Landroidx/fragment/app/k0;->i(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 294
    goto :goto_2

    .line 295
    :cond_11
    iget-object v4, v2, Landroidx/fragment/app/D;->mView:Landroid/view/View;

    .line 297
    if-eqz v4, :cond_12

    .line 299
    iget-object v4, v2, Landroidx/fragment/app/D;->mSavedViewState:Landroid/util/SparseArray;

    .line 301
    if-nez v4, :cond_12

    .line 303
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->m()V

    .line 306
    :cond_12
    :goto_2
    iget-object v4, v2, Landroidx/fragment/app/D;->mView:Landroid/view/View;

    .line 308
    if-eqz v4, :cond_14

    .line 310
    iget-object v4, v2, Landroidx/fragment/app/D;->mContainer:Landroid/view/ViewGroup;

    .line 312
    if-eqz v4, :cond_14

    .line 314
    invoke-virtual {v2}, Landroidx/fragment/app/D;->getParentFragmentManager()Landroidx/fragment/app/b0;

    .line 317
    move-result-object v5

    .line 318
    invoke-static {v4, v5}, Landroidx/fragment/app/m;->h(Landroid/view/ViewGroup;Landroidx/fragment/app/b0;)Landroidx/fragment/app/m;

    .line 321
    move-result-object v4

    .line 322
    invoke-static {v1}, Landroidx/fragment/app/b0;->G(I)Z

    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_13

    .line 328
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    :cond_13
    invoke-virtual {v4, v0, v7, p0}, Landroidx/fragment/app/m;->b(IILandroidx/fragment/app/j0;)V

    .line 334
    :cond_14
    iput v7, v2, Landroidx/fragment/app/D;->mState:I

    .line 336
    goto :goto_3

    .line 337
    :pswitch_c
    iput-boolean v3, v2, Landroidx/fragment/app/D;->mInLayout:Z

    .line 339
    iput v1, v2, Landroidx/fragment/app/D;->mState:I

    .line 341
    goto :goto_3

    .line 342
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->f()V

    .line 345
    iput v0, v2, Landroidx/fragment/app/D;->mState:I

    .line 347
    goto :goto_3

    .line 348
    :pswitch_e
    iget-boolean v4, v2, Landroidx/fragment/app/D;->mBeingSaved:Z

    .line 350
    if-eqz v4, :cond_15

    .line 352
    iget-object v4, v2, Landroidx/fragment/app/D;->mWho:Ljava/lang/String;

    .line 354
    iget-object v5, v8, Landroidx/fragment/app/k0;->c:Ljava/util/HashMap;

    .line 356
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    move-result-object v4

    .line 360
    check-cast v4, Landroid/os/Bundle;

    .line 362
    if-nez v4, :cond_15

    .line 364
    iget-object v4, v2, Landroidx/fragment/app/D;->mWho:Ljava/lang/String;

    .line 366
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->l()Landroid/os/Bundle;

    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v8, v4, v5}, Landroidx/fragment/app/k0;->i(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 373
    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->e()V

    .line 376
    goto :goto_3

    .line 377
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->g()V

    .line 380
    :goto_3
    move v4, v0

    .line 381
    goto/16 :goto_0

    .line 383
    :cond_16
    if-nez v4, :cond_1a

    .line 385
    const/4 v4, -0x1

    .line 386
    if-ne v6, v4, :cond_1a

    .line 388
    iget-boolean v4, v2, Landroidx/fragment/app/D;->mRemoving:Z

    .line 390
    if-eqz v4, :cond_1a

    .line 392
    invoke-virtual {v2}, Landroidx/fragment/app/D;->isInBackStack()Z

    .line 395
    move-result v4

    .line 396
    if-nez v4, :cond_1a

    .line 398
    iget-boolean v4, v2, Landroidx/fragment/app/D;->mBeingSaved:Z

    .line 400
    if-nez v4, :cond_1a

    .line 402
    invoke-static {v7}, Landroidx/fragment/app/b0;->G(I)Z

    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_17

    .line 408
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    :cond_17
    iget-object v4, v8, Landroidx/fragment/app/k0;->d:Landroidx/fragment/app/f0;

    .line 413
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    invoke-static {v7}, Landroidx/fragment/app/b0;->G(I)Z

    .line 419
    move-result v5

    .line 420
    if-eqz v5, :cond_18

    .line 422
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    :cond_18
    iget-object v5, v2, Landroidx/fragment/app/D;->mWho:Ljava/lang/String;

    .line 427
    invoke-virtual {v4, v5}, Landroidx/fragment/app/f0;->d(Ljava/lang/String;)V

    .line 430
    invoke-virtual {v8, p0}, Landroidx/fragment/app/k0;->h(Landroidx/fragment/app/j0;)V

    .line 433
    invoke-static {v7}, Landroidx/fragment/app/b0;->G(I)Z

    .line 436
    move-result v4

    .line 437
    if-eqz v4, :cond_19

    .line 439
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    :cond_19
    invoke-virtual {v2}, Landroidx/fragment/app/D;->initState()V

    .line 445
    :cond_1a
    iget-boolean v4, v2, Landroidx/fragment/app/D;->mHiddenChanged:Z

    .line 447
    if-eqz v4, :cond_20

    .line 449
    iget-object v4, v2, Landroidx/fragment/app/D;->mView:Landroid/view/View;

    .line 451
    if-eqz v4, :cond_1e

    .line 453
    iget-object v4, v2, Landroidx/fragment/app/D;->mContainer:Landroid/view/ViewGroup;

    .line 455
    if-eqz v4, :cond_1e

    .line 457
    invoke-virtual {v2}, Landroidx/fragment/app/D;->getParentFragmentManager()Landroidx/fragment/app/b0;

    .line 460
    move-result-object v5

    .line 461
    invoke-static {v4, v5}, Landroidx/fragment/app/m;->h(Landroid/view/ViewGroup;Landroidx/fragment/app/b0;)Landroidx/fragment/app/m;

    .line 464
    move-result-object v4

    .line 465
    iget-boolean v5, v2, Landroidx/fragment/app/D;->mHidden:Z

    .line 467
    if-eqz v5, :cond_1c

    .line 469
    invoke-static {v1}, Landroidx/fragment/app/b0;->G(I)Z

    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_1b

    .line 475
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    :cond_1b
    invoke-virtual {v4, v7, v0, p0}, Landroidx/fragment/app/m;->b(IILandroidx/fragment/app/j0;)V

    .line 481
    goto :goto_4

    .line 482
    :cond_1c
    invoke-static {v1}, Landroidx/fragment/app/b0;->G(I)Z

    .line 485
    move-result v5

    .line 486
    if-eqz v5, :cond_1d

    .line 488
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 491
    :cond_1d
    invoke-virtual {v4, v1, v0, p0}, Landroidx/fragment/app/m;->b(IILandroidx/fragment/app/j0;)V

    .line 494
    :cond_1e
    :goto_4
    iget-object v1, v2, Landroidx/fragment/app/D;->mFragmentManager:Landroidx/fragment/app/b0;

    .line 496
    if-eqz v1, :cond_1f

    .line 498
    iget-boolean v4, v2, Landroidx/fragment/app/D;->mAdded:Z

    .line 500
    if-eqz v4, :cond_1f

    .line 502
    invoke-static {v2}, Landroidx/fragment/app/b0;->H(Landroidx/fragment/app/D;)Z

    .line 505
    move-result v4

    .line 506
    if-eqz v4, :cond_1f

    .line 508
    iput-boolean v0, v1, Landroidx/fragment/app/b0;->D:Z

    .line 510
    :cond_1f
    iput-boolean v3, v2, Landroidx/fragment/app/D;->mHiddenChanged:Z

    .line 512
    iget-boolean v0, v2, Landroidx/fragment/app/D;->mHidden:Z

    .line 514
    invoke-virtual {v2, v0}, Landroidx/fragment/app/D;->onHiddenChanged(Z)V

    .line 517
    iget-object v0, v2, Landroidx/fragment/app/D;->mChildFragmentManager:Landroidx/fragment/app/b0;

    .line 519
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 522
    :cond_20
    iput-boolean v3, p0, Landroidx/fragment/app/j0;->d:Z

    .line 524
    return-void

    .line 525
    :goto_5
    iput-boolean v3, p0, Landroidx/fragment/app/j0;->d:Z

    .line 527
    throw v0

    nop

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 549
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final j(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/D;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/D;->mSavedFragmentState:Landroid/os/Bundle;

    .line 5
    if-nez v1, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 11
    iget-object p1, v0, Landroidx/fragment/app/D;->mSavedFragmentState:Landroid/os/Bundle;

    .line 13
    const-string v1, "savedInstanceState"

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 21
    iget-object p1, v0, Landroidx/fragment/app/D;->mSavedFragmentState:Landroid/os/Bundle;

    .line 23
    new-instance v2, Landroid/os/Bundle;

    .line 25
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    :cond_1
    iget-object p1, v0, Landroidx/fragment/app/D;->mSavedFragmentState:Landroid/os/Bundle;

    .line 33
    const-string v1, "viewState"

    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Landroidx/fragment/app/D;->mSavedViewState:Landroid/util/SparseArray;

    .line 41
    iget-object p1, v0, Landroidx/fragment/app/D;->mSavedFragmentState:Landroid/os/Bundle;

    .line 43
    const-string v1, "viewRegistryState"

    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, Landroidx/fragment/app/D;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 51
    iget-object p1, v0, Landroidx/fragment/app/D;->mSavedFragmentState:Landroid/os/Bundle;

    .line 53
    const-string v1, "state"

    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroidx/fragment/app/h0;

    .line 61
    if-eqz p1, :cond_3

    .line 63
    iget-object v1, p1, Landroidx/fragment/app/h0;->A:Ljava/lang/String;

    .line 65
    iput-object v1, v0, Landroidx/fragment/app/D;->mTargetWho:Ljava/lang/String;

    .line 67
    iget v1, p1, Landroidx/fragment/app/h0;->B:I

    .line 69
    iput v1, v0, Landroidx/fragment/app/D;->mTargetRequestCode:I

    .line 71
    iget-object v1, v0, Landroidx/fragment/app/D;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 73
    if-eqz v1, :cond_2

    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result p1

    .line 79
    iput-boolean p1, v0, Landroidx/fragment/app/D;->mUserVisibleHint:Z

    .line 81
    const/4 p1, 0x0

    .line 82
    iput-object p1, v0, Landroidx/fragment/app/D;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-boolean p1, p1, Landroidx/fragment/app/h0;->C:Z

    .line 87
    iput-boolean p1, v0, Landroidx/fragment/app/D;->mUserVisibleHint:Z

    .line 89
    :cond_3
    :goto_0
    iget-boolean p1, v0, Landroidx/fragment/app/D;->mUserVisibleHint:Z

    .line 91
    if-nez p1, :cond_4

    .line 93
    const/4 p1, 0x1

    .line 94
    iput-boolean p1, v0, Landroidx/fragment/app/D;->mDeferStart:Z

    .line 96
    :cond_4
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/b0;->G(I)Z

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/D;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/D;->getFocusedView()Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 19
    iget-object v2, v1, Landroidx/fragment/app/D;->mView:Landroid/view/View;

    .line 21
    if-ne v0, v2, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object v2

    .line 28
    :goto_0
    if-eqz v2, :cond_3

    .line 30
    iget-object v3, v1, Landroidx/fragment/app/D;->mView:Landroid/view/View;

    .line 32
    if-ne v2, v3, :cond_2

    .line 34
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-static {v2}, Landroidx/fragment/app/b0;->G(I)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    iget-object v0, v1, Landroidx/fragment/app/D;->mView:Landroid/view/View;

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 63
    move-result-object v2

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0}, Landroidx/fragment/app/D;->setFocusedView(Landroid/view/View;)V

    .line 69
    invoke-virtual {v1}, Landroidx/fragment/app/D;->performResume()V

    .line 72
    iget-object v2, p0, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/J;

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v2, v3}, Landroidx/fragment/app/J;->i(Z)V

    .line 78
    iget-object v2, p0, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/k0;

    .line 80
    iget-object v3, v1, Landroidx/fragment/app/D;->mWho:Ljava/lang/String;

    .line 82
    invoke-virtual {v2, v3, v0}, Landroidx/fragment/app/k0;->i(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 85
    iput-object v0, v1, Landroidx/fragment/app/D;->mSavedFragmentState:Landroid/os/Bundle;

    .line 87
    iput-object v0, v1, Landroidx/fragment/app/D;->mSavedViewState:Landroid/util/SparseArray;

    .line 89
    iput-object v0, v1, Landroidx/fragment/app/D;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 91
    return-void
.end method

.method public final l()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/D;

    .line 8
    iget v2, v1, Landroidx/fragment/app/D;->mState:I

    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 13
    iget-object v2, v1, Landroidx/fragment/app/D;->mSavedFragmentState:Landroid/os/Bundle;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 20
    :cond_0
    new-instance v2, Landroidx/fragment/app/h0;

    .line 22
    invoke-direct {v2, v1}, Landroidx/fragment/app/h0;-><init>(Landroidx/fragment/app/D;)V

    .line 25
    const-string v4, "state"

    .line 27
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    iget v2, v1, Landroidx/fragment/app/D;->mState:I

    .line 32
    if-le v2, v3, :cond_6

    .line 34
    new-instance v2, Landroid/os/Bundle;

    .line 36
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 39
    invoke-virtual {v1, v2}, Landroidx/fragment/app/D;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 48
    const-string v3, "savedInstanceState"

    .line 50
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/J;

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v2, v3}, Landroidx/fragment/app/J;->j(Z)V

    .line 59
    new-instance v2, Landroid/os/Bundle;

    .line 61
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 64
    iget-object v3, v1, Landroidx/fragment/app/D;->mSavedStateRegistryController:LI1/g;

    .line 66
    invoke-virtual {v3, v2}, LI1/g;->b(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 75
    const-string v3, "registryState"

    .line 77
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 80
    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/D;->mChildFragmentManager:Landroidx/fragment/app/b0;

    .line 82
    invoke-virtual {v2}, Landroidx/fragment/app/b0;->S()Landroid/os/Bundle;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 92
    const-string v3, "childFragmentManager"

    .line 94
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 97
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/D;->mView:Landroid/view/View;

    .line 99
    if-eqz v2, :cond_4

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->m()V

    .line 104
    :cond_4
    iget-object v2, v1, Landroidx/fragment/app/D;->mSavedViewState:Landroid/util/SparseArray;

    .line 106
    if-eqz v2, :cond_5

    .line 108
    const-string v3, "viewState"

    .line 110
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 113
    :cond_5
    iget-object v2, v1, Landroidx/fragment/app/D;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 115
    if-eqz v2, :cond_6

    .line 117
    const-string v3, "viewRegistryState"

    .line 119
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 122
    :cond_6
    iget-object v1, v1, Landroidx/fragment/app/D;->mArguments:Landroid/os/Bundle;

    .line 124
    if-eqz v1, :cond_7

    .line 126
    const-string v2, "arguments"

    .line 128
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 131
    :cond_7
    return-object v0
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/D;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/D;->mView:Landroid/view/View;

    .line 5
    if-nez v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, Landroidx/fragment/app/b0;->G(I)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    iget-object v1, v0, Landroidx/fragment/app/D;->mView:Landroid/view/View;

    .line 20
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    .line 25
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 28
    iget-object v2, v0, Landroidx/fragment/app/D;->mView:Landroid/view/View;

    .line 30
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 33
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 36
    move-result v2

    .line 37
    if-lez v2, :cond_2

    .line 39
    iput-object v1, v0, Landroidx/fragment/app/D;->mSavedViewState:Landroid/util/SparseArray;

    .line 41
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 43
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 46
    iget-object v2, v0, Landroidx/fragment/app/D;->mViewLifecycleOwner:Landroidx/fragment/app/v0;

    .line 48
    iget-object v2, v2, Landroidx/fragment/app/v0;->t:LI1/g;

    .line 50
    invoke-virtual {v2, v1}, LI1/g;->b(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 59
    iput-object v1, v0, Landroidx/fragment/app/D;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 61
    :cond_3
    :goto_0
    return-void
.end method
