.class public abstract Landroidx/fragment/app/D;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/u;
.implements Landroidx/lifecycle/W;
.implements Landroidx/lifecycle/j;
.implements LI1/h;


# static fields
.field static final ACTIVITY_CREATED:I = 0x4

.field static final ATTACHED:I = 0x0

.field static final AWAITING_ENTER_EFFECTS:I = 0x6

.field static final AWAITING_EXIT_EFFECTS:I = 0x3

.field static final CREATED:I = 0x1

.field static final INITIALIZING:I = -0x1

.field static final RESUMED:I = 0x7

.field static final STARTED:I = 0x5

.field static final USE_DEFAULT_TRANSITION:Ljava/lang/Object;

.field static final VIEW_CREATED:I = 0x2


# instance fields
.field mAdded:Z

.field mAnimationInfo:Landroidx/fragment/app/A;

.field mArguments:Landroid/os/Bundle;

.field mBackStackNesting:I

.field mBeingSaved:Z

.field private mCalled:Z

.field mChildFragmentManager:Landroidx/fragment/app/b0;

.field mContainer:Landroid/view/ViewGroup;

.field mContainerId:I

.field private mContentLayoutId:I

.field mDefaultFactory:Landroidx/lifecycle/T;

.field mDeferStart:Z

.field mDetached:Z

.field mFragmentId:I

.field mFragmentManager:Landroidx/fragment/app/b0;

.field mFromLayout:Z

.field mHasMenu:Z

.field mHidden:Z

.field mHiddenChanged:Z

.field mHost:Landroidx/fragment/app/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/N;"
        }
    .end annotation
.end field

.field mInLayout:Z

.field mIsCreated:Z

.field private mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

.field mLayoutInflater:Landroid/view/LayoutInflater;

.field mLifecycleRegistry:Landroidx/lifecycle/w;

.field mMaxState:Landroidx/lifecycle/o;

.field mMenuVisible:Z

.field private final mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mOnPreAttachedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/B;",
            ">;"
        }
    .end annotation
.end field

.field mParentFragment:Landroidx/fragment/app/D;

.field mPerformedCreateView:Z

.field mPostponedDurationRunnable:Ljava/lang/Runnable;

.field mPostponedHandler:Landroid/os/Handler;

.field public mPreviousWho:Ljava/lang/String;

.field mRemoving:Z

.field mRestored:Z

.field mRetainInstance:Z

.field mRetainInstanceChangedWhileDetached:Z

.field mSavedFragmentState:Landroid/os/Bundle;

.field private final mSavedStateAttachListener:Landroidx/fragment/app/B;

.field mSavedStateRegistryController:LI1/g;

.field mSavedUserVisibleHint:Ljava/lang/Boolean;

.field mSavedViewRegistryState:Landroid/os/Bundle;

.field mSavedViewState:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field mState:I

.field mTag:Ljava/lang/String;

.field mTarget:Landroidx/fragment/app/D;

.field mTargetRequestCode:I

.field mTargetWho:Ljava/lang/String;

.field mUserVisibleHint:Z

.field mView:Landroid/view/View;

.field mViewLifecycleOwner:Landroidx/fragment/app/v0;

.field mViewLifecycleOwnerLiveData:Landroidx/lifecycle/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/A;"
        }
    .end annotation
.end field

.field mWho:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/fragment/app/D;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/fragment/app/D;->mState:I

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/fragment/app/D;->mWho:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/fragment/app/D;->mTargetWho:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Landroidx/fragment/app/D;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    .line 22
    new-instance v0, Landroidx/fragment/app/c0;

    .line 24
    invoke-direct {v0}, Landroidx/fragment/app/b0;-><init>()V

    .line 27
    iput-object v0, p0, Landroidx/fragment/app/D;->mChildFragmentManager:Landroidx/fragment/app/b0;

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Landroidx/fragment/app/D;->mMenuVisible:Z

    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/D;->mUserVisibleHint:Z

    .line 34
    new-instance v0, Landroidx/fragment/app/u;

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/u;-><init>(Landroidx/fragment/app/D;I)V

    .line 40
    iput-object v0, p0, Landroidx/fragment/app/D;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    .line 42
    sget-object v0, Landroidx/lifecycle/o;->t:Landroidx/lifecycle/o;

    .line 44
    iput-object v0, p0, Landroidx/fragment/app/D;->mMaxState:Landroidx/lifecycle/o;

    .line 46
    new-instance v0, Landroidx/lifecycle/A;

    .line 48
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 51
    iput-object v0, p0, Landroidx/fragment/app/D;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/A;

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 58
    iput-object v0, p0, Landroidx/fragment/app/D;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iput-object v0, p0, Landroidx/fragment/app/D;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 67
    new-instance v0, Landroidx/fragment/app/v;

    .line 69
    invoke-direct {v0, p0}, Landroidx/fragment/app/v;-><init>(Landroidx/fragment/app/D;)V

    .line 72
    iput-object v0, p0, Landroidx/fragment/app/D;->mSavedStateAttachListener:Landroidx/fragment/app/B;

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/D;->d()V

    .line 77
    return-void
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/D;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Landroidx/fragment/app/D;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/D;

    move-result-object p0

    return-object p0
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/D;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    const-string v1, "Unable to instantiate fragment "

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 4
    invoke-static {p0, p1}, Landroidx/fragment/app/V;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/D;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/fragment/app/D;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :cond_0
    return-object p0

    .line 8
    :goto_0
    new-instance p2, LB4/b;

    const-string v0, ": calling Fragment constructor caused an exception"

    .line 9
    invoke-static {v1, p1, v0}, LB/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    throw p2

    .line 12
    :goto_1
    new-instance p2, LB4/b;

    const-string v0, ": could not find Fragment constructor"

    .line 13
    invoke-static {v1, p1, v0}, LB/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    throw p2

    .line 16
    :goto_2
    new-instance p2, LB4/b;

    .line 17
    invoke-static {v1, p1, v0}, LB/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    throw p2

    .line 20
    :goto_3
    new-instance p2, LB4/b;

    .line 21
    invoke-static {v1, p1, v0}, LB/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    throw p2
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/A;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->mAnimationInfo:Landroidx/fragment/app/A;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/fragment/app/A;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Landroidx/fragment/app/A;->i:Ljava/lang/Object;

    .line 13
    sget-object v2, Landroidx/fragment/app/D;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .line 15
    iput-object v2, v0, Landroidx/fragment/app/A;->j:Ljava/lang/Object;

    .line 17
    iput-object v1, v0, Landroidx/fragment/app/A;->k:Ljava/lang/Object;

    .line 19
    iput-object v2, v0, Landroidx/fragment/app/A;->l:Ljava/lang/Object;

    .line 21
    iput-object v1, v0, Landroidx/fragment/app/A;->m:Ljava/lang/Object;

    .line 23
    iput-object v2, v0, Landroidx/fragment/app/A;->n:Ljava/lang/Object;

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    iput v2, v0, Landroidx/fragment/app/A;->q:F

    .line 29
    iput-object v1, v0, Landroidx/fragment/app/A;->r:Landroid/view/View;

    .line 31
    iput-object v0, p0, Landroidx/fragment/app/D;->mAnimationInfo:Landroidx/fragment/app/A;

    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/D;->mAnimationInfo:Landroidx/fragment/app/A;

    .line 35
    return-object v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->mMaxState:Landroidx/lifecycle/o;

    .line 3
    sget-object v1, Landroidx/lifecycle/o;->q:Landroidx/lifecycle/o;

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/D;->mParentFragment:Landroidx/fragment/app/D;

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/fragment/app/D;->mParentFragment:Landroidx/fragment/app/D;

    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/D;->b()I

    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final c(Z)Landroidx/fragment/app/D;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lc0/c;->a:Lc0/b;

    .line 5
    new-instance p1, Lc0/e;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "Attempting to get target fragment from fragment "

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, p0, v0}, Lc0/g;-><init>(Landroidx/fragment/app/D;Ljava/lang/String;)V

    .line 24
    invoke-static {p1}, Lc0/c;->b(Lc0/g;)V

    .line 27
    invoke-static {p0}, Lc0/c;->a(Landroidx/fragment/app/D;)Lc0/b;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/D;->mTarget:Landroidx/fragment/app/D;

    .line 36
    if-eqz p1, :cond_1

    .line 38
    return-object p1

    .line 39
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/D;->mFragmentManager:Landroidx/fragment/app/b0;

    .line 41
    if-eqz p1, :cond_2

    .line 43
    iget-object v0, p0, Landroidx/fragment/app/D;->mTargetWho:Ljava/lang/String;

    .line 45
    if-eqz v0, :cond_2

    .line 47
    iget-object p1, p1, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/k0;

    .line 49
    invoke-virtual {p1, v0}, Landroidx/fragment/app/k0;->b(Ljava/lang/String;)Landroidx/fragment/app/D;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method

.method public callStartTransitionListener(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->mAnimationInfo:Landroidx/fragment/app/A;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Landroidx/fragment/app/A;->s:Z

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/D;->mView:Landroid/view/View;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/D;->mContainer:Landroid/view/ViewGroup;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    iget-object v1, p0, Landroidx/fragment/app/D;->mFragmentManager:Landroidx/fragment/app/b0;

    .line 18
    if-eqz v1, :cond_2

    .line 20
    invoke-static {v0, v1}, Landroidx/fragment/app/m;->h(Landroid/view/ViewGroup;Landroidx/fragment/app/b0;)Landroidx/fragment/app/m;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/m;->i()V

    .line 27
    if-eqz p1, :cond_1

    .line 29
    iget-object p1, p0, Landroidx/fragment/app/D;->mHost:Landroidx/fragment/app/N;

    .line 31
    iget-object p1, p1, Landroidx/fragment/app/N;->r:Landroid/os/Handler;

    .line 33
    new-instance v1, Landroidx/fragment/app/n;

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, v2, v0}, Landroidx/fragment/app/n;-><init>(ILjava/lang/Object;)V

    .line 39
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/m;->d()V

    .line 46
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/D;->mPostponedHandler:Landroid/os/Handler;

    .line 48
    if-eqz p1, :cond_2

    .line 50
    iget-object v0, p0, Landroidx/fragment/app/D;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 55
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Landroidx/fragment/app/D;->mPostponedHandler:Landroid/os/Handler;

    .line 58
    :cond_2
    return-void
.end method

.method public createFragmentContainer()Landroidx/fragment/app/L;
    .locals 1

    .line 1
    new-instance v0, Landroidx/fragment/app/w;

    .line 3
    invoke-direct {v0, p0}, Landroidx/fragment/app/w;-><init>(Landroidx/fragment/app/D;)V

    .line 6
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/w;

    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    .line 6
    iput-object v0, p0, Landroidx/fragment/app/D;->mLifecycleRegistry:Landroidx/lifecycle/w;

    .line 8
    new-instance v0, LJ1/a;

    .line 10
    new-instance v1, LI1/f;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2, p0}, LI1/f;-><init>(ILjava/lang/Object;)V

    .line 16
    invoke-direct {v0, p0, v1}, LJ1/a;-><init>(LI1/h;LI1/f;)V

    .line 19
    new-instance v1, LI1/g;

    .line 21
    invoke-direct {v1, v0}, LI1/g;-><init>(LJ1/a;)V

    .line 24
    iput-object v1, p0, Landroidx/fragment/app/D;->mSavedStateRegistryController:LI1/g;

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Landroidx/fragment/app/D;->mDefaultFactory:Landroidx/lifecycle/T;

    .line 29
    iget-object v0, p0, Landroidx/fragment/app/D;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 31
    iget-object v1, p0, Landroidx/fragment/app/D;->mSavedStateAttachListener:Landroidx/fragment/app/B;

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Landroidx/fragment/app/D;->mSavedStateAttachListener:Landroidx/fragment/app/B;

    .line 41
    iget v1, p0, Landroidx/fragment/app/D;->mState:I

    .line 43
    if-ltz v1, :cond_0

    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/B;->a()V

    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/D;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_1
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    const-string v0, "mFragmentId=#"

    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget v0, p0, Landroidx/fragment/app/D;->mFragmentId:I

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    const-string v0, " mContainerId=#"

    .line 20
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 23
    iget v0, p0, Landroidx/fragment/app/D;->mContainerId:I

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    const-string v0, " mTag="

    .line 34
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Landroidx/fragment/app/D;->mTag:Ljava/lang/String;

    .line 39
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 45
    const-string v0, "mState="

    .line 47
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50
    iget v0, p0, Landroidx/fragment/app/D;->mState:I

    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 55
    const-string v0, " mWho="

    .line 57
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Landroidx/fragment/app/D;->mWho:Ljava/lang/String;

    .line 62
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 65
    const-string v0, " mBackStackNesting="

    .line 67
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    iget v0, p0, Landroidx/fragment/app/D;->mBackStackNesting:I

    .line 72
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 75
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    const-string v0, "mAdded="

    .line 80
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    iget-boolean v0, p0, Landroidx/fragment/app/D;->mAdded:Z

    .line 85
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 88
    const-string v0, " mRemoving="

    .line 90
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    iget-boolean v0, p0, Landroidx/fragment/app/D;->mRemoving:Z

    .line 95
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 98
    const-string v0, " mFromLayout="

    .line 100
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 103
    iget-boolean v0, p0, Landroidx/fragment/app/D;->mFromLayout:Z

    .line 105
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 108
    const-string v0, " mInLayout="

    .line 110
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    iget-boolean v0, p0, Landroidx/fragment/app/D;->mInLayout:Z

    .line 115
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 118
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    const-string v0, "mHidden="

    .line 123
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 126
    iget-boolean v0, p0, Landroidx/fragment/app/D;->mHidden:Z

    .line 128
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 131
    const-string v0, " mDetached="

    .line 133
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    iget-boolean v0, p0, Landroidx/fragment/app/D;->mDetached:Z

    .line 138
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 141
    const-string v0, " mMenuVisible="

    .line 143
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 146
    iget-boolean v0, p0, Landroidx/fragment/app/D;->mMenuVisible:Z

    .line 148
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 151
    const-string v0, " mHasMenu="

    .line 153
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 156
    iget-boolean v0, p0, Landroidx/fragment/app/D;->mHasMenu:Z

    .line 158
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 161
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 164
    const-string v0, "mRetainInstance="

    .line 166
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 169
    iget-boolean v0, p0, Landroidx/fragment/app/D;->mRetainInstance:Z

    .line 171
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 174
    const-string v0, " mUserVisibleHint="

    .line 176
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 179
    iget-boolean v0, p0, Landroidx/fragment/app/D;->mUserVisibleHint:Z

    .line 181
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 184
    iget-object v0, p0, Landroidx/fragment/app/D;->mFragmentManager:Landroidx/fragment/app/b0;

    .line 186
    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 191
    const-string v0, "mFragmentManager="

    .line 193
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Landroidx/fragment/app/D;->mFragmentManager:Landroidx/fragment/app/b0;

    .line 198
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 201
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/D;->mHost:Landroidx/fragment/app/N;

    .line 203
    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 208
    const-string v0, "mHost="

    .line 210
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Landroidx/fragment/app/D;->mHost:Landroidx/fragment/app/N;

    .line 215
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 218
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/D;->mParentFragment:Landroidx/fragment/app/D;

    .line 220
    if-eqz v0, :cond_2

    .line 222
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 225
    const-string v0, "mParentFragment="

    .line 227
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Landroidx/fragment/app/D;->mParentFragment:Landroidx/fragment/app/D;

    .line 232
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 235
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/D;->mArguments:Landroid/os/Bundle;

    .line 237
    if-eqz v0, :cond_3

    .line 239
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 242
    const-string v0, "mArguments="

    .line 244
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Landroidx/fragment/app/D;->mArguments:Landroid/os/Bundle;

    .line 249
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 252
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/D;->mSavedFragmentState:Landroid/os/Bundle;

    .line 254
    if-eqz v0, :cond_4

    .line 256
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 259
    const-string v0, "mSavedFragmentState="

    .line 261
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Landroidx/fragment/app/D;->mSavedFragmentState:Landroid/os/Bundle;

    .line 266
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 269
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/D;->mSavedViewState:Landroid/util/SparseArray;

    .line 271
    if-eqz v0, :cond_5

    .line 273
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 276
    const-string v0, "mSavedViewState="

    .line 278
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Landroidx/fragment/app/D;->mSavedViewState:Landroid/util/SparseArray;

    .line 283
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 286
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/D;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 288
    if-eqz v0, :cond_6

    .line 290
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 293
    const-string v0, "mSavedViewRegistryState="

    .line 295
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Landroidx/fragment/app/D;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 300
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 303
    :cond_6
    const/4 v0, 0x0

    .line 304
    invoke-virtual {p0, v0}, Landroidx/fragment/app/D;->c(Z)Landroidx/fragment/app/D;

    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_7

    .line 310
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 313
    const-string v1, "mTarget="

    .line 315
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 318
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 321
    const-string v0, " mTargetRequestCode="

    .line 323
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 326
    iget v0, p0, Landroidx/fragment/app/D;->mTargetRequestCode:I

    .line 328
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 331
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 334
    const-string v0, "mPopDirection="

    .line 336
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 339
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getPopDirection()Z

    .line 342
    move-result v0

    .line 343
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 346
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getEnterAnim()I

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_8

    .line 352
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 355
    const-string v0, "getEnterAnim="

    .line 357
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 360
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getEnterAnim()I

    .line 363
    move-result v0

    .line 364
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 367
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getExitAnim()I

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_9

    .line 373
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 376
    const-string v0, "getExitAnim="

    .line 378
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 381
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getExitAnim()I

    .line 384
    move-result v0

    .line 385
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 388
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getPopEnterAnim()I

    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_a

    .line 394
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 397
    const-string v0, "getPopEnterAnim="

    .line 399
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 402
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getPopEnterAnim()I

    .line 405
    move-result v0

    .line 406
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 409
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getPopExitAnim()I

    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_b

    .line 415
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 418
    const-string v0, "getPopExitAnim="

    .line 420
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 423
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getPopExitAnim()I

    .line 426
    move-result v0

    .line 427
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 430
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/D;->mContainer:Landroid/view/ViewGroup;

    .line 432
    if-eqz v0, :cond_c

    .line 434
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 437
    const-string v0, "mContainer="

    .line 439
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Landroidx/fragment/app/D;->mContainer:Landroid/view/ViewGroup;

    .line 444
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 447
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/D;->mView:Landroid/view/View;

    .line 449
    if-eqz v0, :cond_d

    .line 451
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 454
    const-string v0, "mView="

    .line 456
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 459
    iget-object v0, p0, Landroidx/fragment/app/D;->mView:Landroid/view/View;

    .line 461
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 464
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getAnimatingAway()Landroid/view/View;

    .line 467
    move-result-object v0

    .line 468
    if-eqz v0, :cond_e

    .line 470
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 473
    const-string v0, "mAnimatingAway="

    .line 475
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 478
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getAnimatingAway()Landroid/view/View;

    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 485
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getContext()Landroid/content/Context;

    .line 488
    move-result-object v0

    .line 489
    if-eqz v0, :cond_f

    .line 491
    invoke-static {p0}, Lj0/a;->a(Landroidx/lifecycle/u;)Lj0/c;

    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0, p1, p3}, Lj0/c;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 498
    :cond_f
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    .line 503
    const-string v1, "Child "

    .line 505
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    iget-object v1, p0, Landroidx/fragment/app/D;->mChildFragmentManager:Landroidx/fragment/app/b0;

    .line 510
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 513
    const-string v1, ":"

    .line 515
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 525
    iget-object v0, p0, Landroidx/fragment/app/D;->mChildFragmentManager:Landroidx/fragment/app/b0;

    .line 527
    const-string v1, "  "

    .line 529
    invoke-static {p1, v1}, Ln2/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    move-result-object p1

    .line 533
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/b0;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 536
    return-void
.end method

.method public final e(Le/a;Landroidx/fragment/app/y;Ld/b;)Landroidx/fragment/app/t;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/fragment/app/D;->mState:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_1

    .line 6
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    new-instance v2, Landroidx/fragment/app/z;

    .line 13
    move-object v3, p0

    .line 14
    move-object v6, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v7, p3

    .line 17
    invoke-direct/range {v2 .. v7}, Landroidx/fragment/app/z;-><init>(Landroidx/fragment/app/D;Landroidx/fragment/app/y;Ljava/util/concurrent/atomic/AtomicReference;Le/a;Ld/b;)V

    .line 20
    iget p1, v3, Landroidx/fragment/app/D;->mState:I

    .line 22
    if-ltz p1, :cond_0

    .line 24
    invoke-virtual {v2}, Landroidx/fragment/app/z;->a()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, v3, Landroidx/fragment/app/D;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :goto_0
    new-instance p1, Landroidx/fragment/app/t;

    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    return-object p1

    .line 39
    :cond_1
    move-object v3, p0

    .line 40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string p2, "Fragment "

    .line 44
    const-string p3, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    .line 46
    invoke-static {p2, p0, p3}, LB/d;->h(Ljava/lang/String;Landroidx/fragment/app/D;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/D;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->mWho:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/D;->mChildFragmentManager:Landroidx/fragment/app/b0;

    .line 12
    iget-object v0, v0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/k0;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/fragment/app/k0;->c(Ljava/lang/String;)Landroidx/fragment/app/D;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public generateActivityResultKey()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "fragment_"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/D;->mWho:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "_rq#"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/D;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final getActivity()Landroidx/fragment/app/I;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->mHost:Landroidx/fragment/app/N;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/N;->p:Lh/j;

    .line 9
    return-object v0
.end method

.method public getAllowEnterTransitionOverlap()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->mAnimationInfo:Landroidx/fragment/app/A;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/A;->p:Ljava/lang/Boolean;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public getAllowReturnTransitionOverlap()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->mAnimationInfo:Landroidx/fragment/app/A;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/A;->o:Ljava/lang/Boolean;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public getAnimatingAway()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->mAnimationInfo:Landroidx/fragment/app/A;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object v1
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->mArguments:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public final getChildFragmentManager()Landroidx/fragment/app/b0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->mHost:Landroidx/fragment/app/N;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/D;->mChildFragmentManager:Landroidx/fragment/app/b0;

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "Fragment "

    .line 12
    const-string v2, " has not been attached yet."

    .line 14
    invoke-static {v1, p0, v2}, LB/d;->h(Ljava/lang/String;Landroidx/fragment/app/D;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->mHost:Landroidx/fragment/app/N;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/N;->q:Lh/j;

    .line 9
    return-object v0
.end method

.method public getDefaultViewModelCreationExtras()Lh0/b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/D;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    instance-of v1, v0, Landroid/app/Application;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    check-cast v0, Landroid/app/Application;

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 22
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v1}, Landroidx/fragment/app/b0;->G(I)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/D;->requireContext()Landroid/content/Context;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    :cond_2
    new-instance v1, Lh0/c;

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, v2}, Lh0/c;-><init>(I)V

    .line 54
    iget-object v2, v1, Lh0/b;->a:Ljava/util/LinkedHashMap;

    .line 56
    if-eqz v0, :cond_3

    .line 58
    sget-object v3, Landroidx/lifecycle/S;->e:LO0/a;

    .line 60
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_3
    sget-object v0, Landroidx/lifecycle/L;->a:LO0/a;

    .line 65
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Landroidx/lifecycle/L;->b:LO0/a;

    .line 70
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getArguments()Landroid/os/Bundle;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 79
    sget-object v0, Landroidx/lifecycle/L;->c:LO0/a;

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getArguments()Landroid/os/Bundle;

    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_4
    return-object v1
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/T;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->mFragmentManager:Landroidx/fragment/app/b0;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/D;->mDefaultFactory:Landroidx/lifecycle/T;

    .line 7
    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/D;->requireContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    instance-of v1, v0, Landroid/app/Application;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    check-cast v0, Landroid/app/Application;

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 30
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_1
    if-nez v0, :cond_2

    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {v1}, Landroidx/fragment/app/b0;->G(I)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/D;->requireContext()Landroid/content/Context;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    :cond_2
    new-instance v1, Landroidx/lifecycle/O;

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getArguments()Landroid/os/Bundle;

    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, v0, p0, v2}, Landroidx/lifecycle/O;-><init>(Landroid/app/Application;LI1/h;Landroid/os/Bundle;)V

    .line 65
    iput-object v1, p0, Landroidx/fragment/app/D;->mDefaultFactory:Landroidx/lifecycle/T;

    .line 67
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/D;->mDefaultFactory:Landroidx/lifecycle/T;

    .line 69
    return-object v0

    .line 70
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0
.end method

.method public getEnterAnim()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->mAnimationInfo:Landroidx/fragment/app/A;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Landroidx/fragment/app/A;->b:I

    .line 9
    return v0
.end method

.method public getEnterTransition()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->mAnimationInfo:Landroidx/fragment/app/A;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/A;->i:Ljava/lang/Object;

    .line 9
    return-object v0
.end method

.method public getEnterTransitionCallback()LF/n;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->mAnimationInfo:Landroidx/fragment/app/A;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object v1
.end method

.method public getExitAnim()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->mAnimationInfo:Landroidx/fragment/app/A;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Landroidx/fragment/app/A;->c:I

    .line 9
    return v0
.end method

.method public getExitTransition()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->mAnimationInfo:Landroidx/fragment/app/A;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/A;->k:Ljava/lang/Object;

    .line 9
    return-object v0
.end method

.method public getExitTransitionCallback()LF/n;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->mAnimationInfo:Landroidx/fragment/app/A;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object v1
.end method

.method public getFocusedView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->mAnimationInfo:Landroidx/fragment/app/A;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/A;->r:Landroid/view/View;

    .line 9
    return-object v0
.end method

.method public final getFragmentManager()Landroidx/fragment/app/b0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->mFragmentManager:Landroidx/fragment/app/b0;

    .line 3
    return-object v0
.end method

.method public final getHost()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->mHost:Landroidx/fragment/app/N;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    check-cast v0, Landroidx/fragment/app/H;

    .line 9
    iget-object v0, v0, Landroidx/fragment/app/H;->t:Lh/j;

    .line 11
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/D;->mFragmentId:I

    .line 3
    return v0
.end method

.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->mLayoutInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/D;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/D;->mHost:Landroidx/fragment/app/N;

    if-eqz p1, :cond_0

    .line 4
    check-cast p1, Landroidx/fragment/app/H;

    .line 5
    iget-object p1, p1, Landroidx/fragment/app/H;->t:Lh/j;

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/D;->mChildFragmentManager:Landroidx/fragment/app/b0;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/b0;->f:Landroidx/fragment/app/P;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getLifecycle()Landroidx/lifecycle/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->mLifecycleRegistry:Landroidx/lifecycle/w;

    .line 3
    return-object v0
.end method

.method public getLoaderManager()Lj0/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lj0/a;->a(Landroidx/lifecycle/u;)Lj0/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getNextTransition()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->mAnimationInfo:Landroidx/fragment/app/A;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Landroidx/fragment/app/A;->f:I

    .line 9
    return v0
.end method

.method public final getParentFragment()Landroidx/fragment/app/D;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->mParentFragment:Landroidx/fragment/app/D;

    .line 3
    return-object v0
.end method

.method public final getParentFragmentManager()Landroidx/fragment/app/b0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->mFragmentManager:Landroidx/fragment/app/b0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Fragment "

    .line 10
    const-string v2, " not associated with a fragment manager."

    .line 12
    invoke-static {v1, p0, v2}, LB/d;->h(Ljava/lang/String;Landroidx/fragment/app/D;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public getPopDirection()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->mAnimationInfo:Landroidx/fragment/app/A;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Landroidx/fragment/app/A;->a:Z

    .line 9
    return v0
.end method

.method public getPopEnterAnim()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->mAnimationInfo:Landroidx/fragment/app/A;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Landroidx/fragment/app/A;->d:I

    .line 9
    return v0
.end method

.method public getPopExitAnim()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->mAnimationInfo:Landroidx/fragment/app/A;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Landroidx/fragment/app/A;->e:I

    .line 9
    return v0
.end method

.method public getPostOnViewCreatedAlpha()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->mAnimationInfo:Landroidx/fragment/app/A;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, v0, Landroidx/fragment/app/A;->q:F

    .line 10
    return v0
.end method

.method public getReenterTransition()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->mAnimationInfo:Landroidx/fragment/app/A;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/A;->l:Ljava/lang/Object;

    .line 9
    sget-object v1, Landroidx/fragment/app/D;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getExitTransition()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    :cond_1
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/D;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getRetainInstance()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lc0/c;->a:Lc0/b;

    .line 3
    new-instance v0, Lc0/d;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "Attempting to get retain instance for fragment "

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, p0, v1}, Lc0/g;-><init>(Landroidx/fragment/app/D;Ljava/lang/String;)V

    .line 22
    invoke-static {v0}, Lc0/c;->b(Lc0/g;)V

    .line 25
    invoke-static {p0}, Lc0/c;->a(Landroidx/fragment/app/D;)Lc0/b;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-boolean v0, p0, Landroidx/fragment/app/D;->mRetainInstance:Z

    .line 34
    return v0
.end method

.method public getReturnTransition()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->mAnimationInfo:Landroidx/fragment/app/A;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/A;->j:Ljava/lang/Object;

    .line 9
    sget-object v1, Landroidx/fragment/app/D;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getEnterTransition()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    :cond_1
    return-object v0
.end method

.method public final getSavedStateRegistry()LI1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->mSavedStateRegistryController:LI1/g;

    .line 3
    iget-object v0, v0, LI1/g;->b:LI1/e;

    .line 5
    return-object v0
.end method

.method public getSharedElementEnterTransition()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->mAnimationInfo:Landroidx/fragment/app/A;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/A;->m:Ljava/lang/Object;

    .line 9
    return-object v0
.end method

.method public getSharedElementReturnTransition()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->mAnimationInfo:Landroidx/fragment/app/A;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/A;->n:Ljava/lang/Object;

    .line 9
    sget-object v1, Landroidx/fragment/app/D;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getSharedElementEnterTransition()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    :cond_1
    return-object v0
.end method

.method public getSharedElementSourceNames()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->mAnimationInfo:Landroidx/fragment/app/A;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/A;->g:Ljava/util/ArrayList;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    return-object v0
.end method

.method public getSharedElementTargetNames()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->mAnimationInfo:Landroidx/fragment/app/A;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/A;->h:Ljava/util/ArrayList;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    return-object v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->mTag:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTargetFragment()Landroidx/fragment/app/D;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/D;->c(Z)Landroidx/fragment/app/D;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getTargetRequestCode()I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lc0/c;->a:Lc0/b;

    .line 3
    new-instance v0, Lc0/e;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "Attempting to get target request code from fragment "

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, p0, v1}, Lc0/g;-><init>(Landroidx/fragment/app/D;Ljava/lang/String;)V

    .line 22
    invoke-static {v0}, Lc0/c;->b(Lc0/g;)V

    .line 25
    invoke-static {p0}, Lc0/c;->a(Landroidx/fragment/app/D;)Lc0/b;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget v0, p0, Landroidx/fragment/app/D;->mTargetRequestCode:I

    .line 34
    return v0
.end method

.method public final getText(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getUserVisibleHint()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/D;->mUserVisibleHint:Z

    .line 3
    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->mView:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public getViewLifecycleOwner()Landroidx/lifecycle/u;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->mViewLifecycleOwner:Landroidx/fragment/app/v0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Can\'t access the Fragment View\'s LifecycleOwner for "

    .line 10
    const-string v2, " when getView() is null i.e., before onCreateView() or after onDestroyView()"

    .line 12
    invoke-static {v1, p0, v2}, LB/d;->h(Ljava/lang/String;Landroidx/fragment/app/D;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public getViewLifecycleOwnerLiveData()Landroidx/lifecycle/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/z;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/A;

    .line 3
    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/V;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->mFragmentManager:Landroidx/fragment/app/b0;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/D;->b()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/D;->mFragmentManager:Landroidx/fragment/app/b0;

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/b0;->L:Landroidx/fragment/app/f0;

    .line 16
    iget-object v0, v0, Landroidx/fragment/app/f0;->d:Ljava/util/HashMap;

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/D;->mWho:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/lifecycle/V;

    .line 26
    if-nez v1, :cond_0

    .line 28
    new-instance v1, Landroidx/lifecycle/V;

    .line 30
    invoke-direct {v1}, Landroidx/lifecycle/V;-><init>()V

    .line 33
    iget-object v2, p0, Landroidx/fragment/app/D;->mWho:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    return-object v1

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method public final hasOptionsMenu()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/D;->mHasMenu:Z

    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public initState()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/D;->d()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/D;->mWho:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Landroidx/fragment/app/D;->mPreviousWho:Ljava/lang/String;

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/D;->mWho:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/D;->mAdded:Z

    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/D;->mRemoving:Z

    .line 23
    iput-boolean v0, p0, Landroidx/fragment/app/D;->mFromLayout:Z

    .line 25
    iput-boolean v0, p0, Landroidx/fragment/app/D;->mInLayout:Z

    .line 27
    iput-boolean v0, p0, Landroidx/fragment/app/D;->mRestored:Z

    .line 29
    iput v0, p0, Landroidx/fragment/app/D;->mBackStackNesting:I

    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Landroidx/fragment/app/D;->mFragmentManager:Landroidx/fragment/app/b0;

    .line 34
    new-instance v2, Landroidx/fragment/app/c0;

    .line 36
    invoke-direct {v2}, Landroidx/fragment/app/b0;-><init>()V

    .line 39
    iput-object v2, p0, Landroidx/fragment/app/D;->mChildFragmentManager:Landroidx/fragment/app/b0;

    .line 41
    iput-object v1, p0, Landroidx/fragment/app/D;->mHost:Landroidx/fragment/app/N;

    .line 43
    iput v0, p0, Landroidx/fragment/app/D;->mFragmentId:I

    .line 45
    iput v0, p0, Landroidx/fragment/app/D;->mContainerId:I

    .line 47
    iput-object v1, p0, Landroidx/fragment/app/D;->mTag:Ljava/lang/String;

    .line 49
    iput-boolean v0, p0, Landroidx/fragment/app/D;->mHidden:Z

    .line 51
    iput-boolean v0, p0, Landroidx/fragment/app/D;->mDetached:Z

    .line 53
    return-void
.end method

.method public final isAdded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->mHost:Landroidx/fragment/app/N;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/D;->mAdded:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final isDetached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/D;->mDetached:Z

    .line 3
    return v0
.end method

.method public final isHidden()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/D;->mHidden:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/D;->mFragmentManager:Landroidx/fragment/app/b0;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v2, p0, Landroidx/fragment/app/D;->mParentFragment:Landroidx/fragment/app/D;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    if-nez v2, :cond_0

    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/D;->isHidden()Z

    .line 22
    move-result v0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final isInBackStack()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/D;->mBackStackNesting:I

    .line 3
    if-lez v0, :cond_0

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

.method public final isInLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/D;->mInLayout:Z

    .line 3
    return v0
.end method

.method public final isMenuVisible()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/D;->mMenuVisible:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/D;->mFragmentManager:Landroidx/fragment/app/b0;

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/D;->mParentFragment:Landroidx/fragment/app/D;

    .line 12
    if-nez v0, :cond_0

    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/D;->isMenuVisible()Z

    .line 19
    move-result v0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    :cond_1
    return v1

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public isPostponed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->mAnimationInfo:Landroidx/fragment/app/A;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Landroidx/fragment/app/A;->s:Z

    .line 9
    return v0
.end method

.method public final isRemoving()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/D;->mRemoving:Z

    .line 3
    return v0
.end method

.method public final isResumed()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/D;->mState:I

    .line 3
    const/4 v1, 0x7

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final isStateSaved()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->mFragmentManager:Landroidx/fragment/app/b0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v2, v0, Landroidx/fragment/app/b0;->E:Z

    .line 9
    if-nez v2, :cond_2

    .line 11
    iget-boolean v0, v0, Landroidx/fragment/app/b0;->F:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return v1

    .line 17
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/D;->isAdded()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/D;->isHidden()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/fragment/app/D;->mView:Landroid/view/View;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Landroidx/fragment/app/D;->mView:Landroid/view/View;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public noteStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->mChildFragmentManager:Landroidx/fragment/app/b0;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->L()V

    .line 6
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/D;->mCalled:Z

    .line 4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Landroidx/fragment/app/b0;->G(I)Z

    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/D;->toString()Ljava/lang/String;

    .line 11
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/fragment/app/D;->mCalled:Z

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/D;->mCalled:Z

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/D;->mHost:Landroidx/fragment/app/N;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/N;->p:Lh/j;

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/D;->mCalled:Z

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/D;->onAttach(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/D;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/D;->mCalled:Z

    .line 4
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/D;->mCalled:Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/D;->restoreChildFragmentState()V

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/D;->mChildFragmentManager:Landroidx/fragment/app/b0;

    .line 9
    iget v1, v0, Landroidx/fragment/app/b0;->s:I

    .line 11
    if-lt v1, p1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Landroidx/fragment/app/b0;->E:Z

    .line 17
    iput-boolean v1, v0, Landroidx/fragment/app/b0;->F:Z

    .line 19
    iget-object v2, v0, Landroidx/fragment/app/b0;->L:Landroidx/fragment/app/f0;

    .line 21
    iput-boolean v1, v2, Landroidx/fragment/app/f0;->g:Z

    .line 23
    invoke-virtual {v0, p1}, Landroidx/fragment/app/b0;->t(I)V

    .line 26
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/D;->requireActivity()Landroidx/fragment/app/I;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 8
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget p3, p0, Landroidx/fragment/app/D;->mContentLayoutId:I

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/D;->mCalled:Z

    .line 4
    return-void
.end method

.method public onDestroyOptionsMenu()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/D;->mCalled:Z

    .line 4
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/D;->mCalled:Z

    .line 4
    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/D;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/fragment/app/D;->mCalled:Z

    return-void
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/D;->mCalled:Z

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/D;->mHost:Landroidx/fragment/app/N;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/N;->p:Lh/j;

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/D;->mCalled:Z

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/D;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/D;->mCalled:Z

    .line 4
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/D;->mCalled:Z

    .line 4
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onPrimaryNavigationFragmentChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/D;->mCalled:Z

    .line 4
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/D;->mCalled:Z

    .line 4
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/D;->mCalled:Z

    .line 4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/D;->mCalled:Z

    .line 4
    return-void
.end method

.method public performActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->mChildFragmentManager:Landroidx/fragment/app/b0;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->L()V

    .line 6
    const/4 v0, 0x3

    .line 7
    iput v0, p0, Landroidx/fragment/app/D;->mState:I

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/fragment/app/D;->mCalled:Z

    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/D;->onActivityCreated(Landroid/os/Bundle;)V

    .line 15
    iget-boolean p1, p0, Landroidx/fragment/app/D;->mCalled:Z

    .line 17
    if-eqz p1, :cond_3

    .line 19
    invoke-static {v0}, Landroidx/fragment/app/b0;->G(I)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/D;->toString()Ljava/lang/String;

    .line 28
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/D;->mView:Landroid/view/View;

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_2

    .line 33
    iget-object p1, p0, Landroidx/fragment/app/D;->mSavedFragmentState:Landroid/os/Bundle;

    .line 35
    if-eqz p1, :cond_1

    .line 37
    const-string v2, "savedInstanceState"

    .line 39
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p1, v0

    .line 45
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/D;->restoreViewState(Landroid/os/Bundle;)V

    .line 48
    :cond_2
    iput-object v0, p0, Landroidx/fragment/app/D;->mSavedFragmentState:Landroid/os/Bundle;

    .line 50
    iget-object p1, p0, Landroidx/fragment/app/D;->mChildFragmentManager:Landroidx/fragment/app/b0;

    .line 52
    iput-boolean v1, p1, Landroidx/fragment/app/b0;->E:Z

    .line 54
    iput-boolean v1, p1, Landroidx/fragment/app/b0;->F:Z

    .line 56
    iget-object v0, p1, Landroidx/fragment/app/b0;->L:Landroidx/fragment/app/f0;

    .line 58
    iput-boolean v1, v0, Landroidx/fragment/app/f0;->g:Z

    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-virtual {p1, v0}, Landroidx/fragment/app/b0;->t(I)V

    .line 64
    return-void

    .line 65
    :cond_3
    new-instance p1, Landroidx/fragment/app/B0;

    .line 67
    const-string v0, "Fragment "

    .line 69
    const-string v1, " did not call through to super.onActivityCreated()"

    .line 71
    invoke-static {v0, p0, v1}, LB/d;->h(Ljava/lang/String;Landroidx/fragment/app/D;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1
.end method

.method public performAttach()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 17
    check-cast v4, Landroidx/fragment/app/B;

    .line 19
    invoke-virtual {v4}, Landroidx/fragment/app/B;->a()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/D;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    iget-object v0, p0, Landroidx/fragment/app/D;->mChildFragmentManager:Landroidx/fragment/app/b0;

    .line 30
    iget-object v1, p0, Landroidx/fragment/app/D;->mHost:Landroidx/fragment/app/N;

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/D;->createFragmentContainer()Landroidx/fragment/app/L;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v1, v3, p0}, Landroidx/fragment/app/b0;->b(Landroidx/fragment/app/N;Landroidx/fragment/app/L;Landroidx/fragment/app/D;)V

    .line 39
    iput v2, p0, Landroidx/fragment/app/D;->mState:I

    .line 41
    iput-boolean v2, p0, Landroidx/fragment/app/D;->mCalled:Z

    .line 43
    iget-object v0, p0, Landroidx/fragment/app/D;->mHost:Landroidx/fragment/app/N;

    .line 45
    iget-object v0, v0, Landroidx/fragment/app/N;->q:Lh/j;

    .line 47
    invoke-virtual {p0, v0}, Landroidx/fragment/app/D;->onAttach(Landroid/content/Context;)V

    .line 50
    iget-boolean v0, p0, Landroidx/fragment/app/D;->mCalled:Z

    .line 52
    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Landroidx/fragment/app/D;->mFragmentManager:Landroidx/fragment/app/b0;

    .line 56
    iget-object v0, v0, Landroidx/fragment/app/b0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroidx/fragment/app/g0;

    .line 74
    invoke-interface {v1, p0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/D;)V

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/D;->mChildFragmentManager:Landroidx/fragment/app/b0;

    .line 80
    iput-boolean v2, v0, Landroidx/fragment/app/b0;->E:Z

    .line 82
    iput-boolean v2, v0, Landroidx/fragment/app/b0;->F:Z

    .line 84
    iget-object v1, v0, Landroidx/fragment/app/b0;->L:Landroidx/fragment/app/f0;

    .line 86
    iput-boolean v2, v1, Landroidx/fragment/app/f0;->g:Z

    .line 88
    invoke-virtual {v0, v2}, Landroidx/fragment/app/b0;->t(I)V

    .line 91
    return-void

    .line 92
    :cond_2
    new-instance v0, Landroidx/fragment/app/B0;

    .line 94
    const-string v1, "Fragment "

    .line 96
    const-string v2, " did not call through to super.onAttach()"

    .line 98
    invoke-static {v1, p0, v2}, LB/d;->h(Ljava/lang/String;Landroidx/fragment/app/D;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0
.end method

.method public performConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/D;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    return-void
.end method

.method public performContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/D;->mHidden:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/D;->onContextItemSelected(Landroid/view/MenuItem;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/D;->mChildFragmentManager:Landroidx/fragment/app/b0;

    .line 15
    invoke-virtual {v0, p1}, Landroidx/fragment/app/b0;->i(Landroid/view/MenuItem;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public performCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->mChildFragmentManager:Landroidx/fragment/app/b0;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->L()V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Landroidx/fragment/app/D;->mState:I

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/fragment/app/D;->mCalled:Z

    .line 12
    iget-object v1, p0, Landroidx/fragment/app/D;->mLifecycleRegistry:Landroidx/lifecycle/w;

    .line 14
    new-instance v2, Landroidx/fragment/app/x;

    .line 16
    invoke-direct {v2, p0}, Landroidx/fragment/app/x;-><init>(Landroidx/fragment/app/D;)V

    .line 19
    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 22
    invoke-virtual {p0, p1}, Landroidx/fragment/app/D;->onCreate(Landroid/os/Bundle;)V

    .line 25
    iput-boolean v0, p0, Landroidx/fragment/app/D;->mIsCreated:Z

    .line 27
    iget-boolean p1, p0, Landroidx/fragment/app/D;->mCalled:Z

    .line 29
    if-eqz p1, :cond_0

    .line 31
    iget-object p1, p0, Landroidx/fragment/app/D;->mLifecycleRegistry:Landroidx/lifecycle/w;

    .line 33
    sget-object v0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 35
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Landroidx/fragment/app/B0;

    .line 41
    const-string v0, "Fragment "

    .line 43
    const-string v1, " did not call through to super.onCreate()"

    .line 45
    invoke-static {v0, p0, v1}, LB/d;->h(Ljava/lang/String;Landroidx/fragment/app/D;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
.end method

.method public performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/D;->mHidden:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-boolean v0, p0, Landroidx/fragment/app/D;->mHasMenu:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-boolean v0, p0, Landroidx/fragment/app/D;->mMenuVisible:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/D;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/D;->mChildFragmentManager:Landroidx/fragment/app/b0;

    .line 20
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/b0;->j(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 23
    move-result p1

    .line 24
    or-int/2addr p1, v1

    .line 25
    return p1

    .line 26
    :cond_1
    return v1
.end method

.method public performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->mChildFragmentManager:Landroidx/fragment/app/b0;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->L()V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/D;->mPerformedCreateView:Z

    .line 9
    new-instance v1, Landroidx/fragment/app/v0;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getViewModelStore()Landroidx/lifecycle/V;

    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Landroidx/fragment/app/s;

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, v4, p0}, Landroidx/fragment/app/s;-><init>(ILjava/lang/Object;)V

    .line 21
    invoke-direct {v1, p0, v2, v3}, Landroidx/fragment/app/v0;-><init>(Landroidx/fragment/app/D;Landroidx/lifecycle/V;Landroidx/fragment/app/s;)V

    .line 24
    iput-object v1, p0, Landroidx/fragment/app/D;->mViewLifecycleOwner:Landroidx/fragment/app/v0;

    .line 26
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/D;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/fragment/app/D;->mView:Landroid/view/View;

    .line 32
    const/4 p2, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 35
    iget-object p1, p0, Landroidx/fragment/app/D;->mViewLifecycleOwner:Landroidx/fragment/app/v0;

    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/v0;->b()V

    .line 40
    const/4 p1, 0x3

    .line 41
    invoke-static {p1}, Landroidx/fragment/app/b0;->G(I)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 47
    iget-object p1, p0, Landroidx/fragment/app/D;->mView:Landroid/view/View;

    .line 49
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/D;->toString()Ljava/lang/String;

    .line 55
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/D;->mView:Landroid/view/View;

    .line 57
    iget-object p3, p0, Landroidx/fragment/app/D;->mViewLifecycleOwner:Landroidx/fragment/app/v0;

    .line 59
    const-string v1, "<this>"

    .line 61
    invoke-static {p1, v1}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const v2, 0x7f0b057a

    .line 67
    invoke-virtual {p1, v2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 70
    iget-object p1, p0, Landroidx/fragment/app/D;->mView:Landroid/view/View;

    .line 72
    iget-object p3, p0, Landroidx/fragment/app/D;->mViewLifecycleOwner:Landroidx/fragment/app/v0;

    .line 74
    invoke-static {p1, v1}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    const v2, 0x7f0b057d

    .line 80
    invoke-virtual {p1, v2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 83
    iget-object p1, p0, Landroidx/fragment/app/D;->mView:Landroid/view/View;

    .line 85
    iget-object p3, p0, Landroidx/fragment/app/D;->mViewLifecycleOwner:Landroidx/fragment/app/v0;

    .line 87
    invoke-static {p1, v1}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const v1, 0x7f0b057c

    .line 93
    invoke-virtual {p1, v1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 96
    iget-object p1, p0, Landroidx/fragment/app/D;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/A;

    .line 98
    iget-object p3, p0, Landroidx/fragment/app/D;->mViewLifecycleOwner:Landroidx/fragment/app/v0;

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    const-string v1, "setValue"

    .line 105
    invoke-static {v1}, Landroidx/lifecycle/z;->a(Ljava/lang/String;)V

    .line 108
    iget v1, p1, Landroidx/lifecycle/z;->g:I

    .line 110
    add-int/2addr v1, v0

    .line 111
    iput v1, p1, Landroidx/lifecycle/z;->g:I

    .line 113
    iput-object p3, p1, Landroidx/lifecycle/z;->e:Ljava/lang/Object;

    .line 115
    invoke-virtual {p1, p2}, Landroidx/lifecycle/z;->c(Landroidx/lifecycle/y;)V

    .line 118
    return-void

    .line 119
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/D;->mViewLifecycleOwner:Landroidx/fragment/app/v0;

    .line 121
    iget-object p1, p1, Landroidx/fragment/app/v0;->s:Landroidx/lifecycle/w;

    .line 123
    if-nez p1, :cond_2

    .line 125
    iput-object p2, p0, Landroidx/fragment/app/D;->mViewLifecycleOwner:Landroidx/fragment/app/v0;

    .line 127
    return-void

    .line 128
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 132
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p1
.end method

.method public performDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->mChildFragmentManager:Landroidx/fragment/app/b0;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->k()V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/D;->mLifecycleRegistry:Landroidx/lifecycle/w;

    .line 8
    sget-object v1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/fragment/app/D;->mState:I

    .line 16
    iput-boolean v0, p0, Landroidx/fragment/app/D;->mCalled:Z

    .line 18
    iput-boolean v0, p0, Landroidx/fragment/app/D;->mIsCreated:Z

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/D;->onDestroy()V

    .line 23
    iget-boolean v0, p0, Landroidx/fragment/app/D;->mCalled:Z

    .line 25
    if-eqz v0, :cond_0

    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Landroidx/fragment/app/B0;

    .line 30
    const-string v1, "Fragment "

    .line 32
    const-string v2, " did not call through to super.onDestroy()"

    .line 34
    invoke-static {v1, p0, v2}, LB/d;->h(Ljava/lang/String;Landroidx/fragment/app/D;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public performDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->mChildFragmentManager:Landroidx/fragment/app/b0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/b0;->t(I)V

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/D;->mView:Landroid/view/View;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/D;->mViewLifecycleOwner:Landroidx/fragment/app/v0;

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/v0;->b()V

    .line 16
    iget-object v0, v0, Landroidx/fragment/app/v0;->s:Landroidx/lifecycle/w;

    .line 18
    iget-object v0, v0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    .line 20
    sget-object v2, Landroidx/lifecycle/o;->r:Landroidx/lifecycle/o;

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_0

    .line 28
    iget-object v0, p0, Landroidx/fragment/app/D;->mViewLifecycleOwner:Landroidx/fragment/app/v0;

    .line 30
    sget-object v2, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 32
    invoke-virtual {v0, v2}, Landroidx/fragment/app/v0;->a(Landroidx/lifecycle/n;)V

    .line 35
    :cond_0
    iput v1, p0, Landroidx/fragment/app/D;->mState:I

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Landroidx/fragment/app/D;->mCalled:Z

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/D;->onDestroyView()V

    .line 43
    iget-boolean v1, p0, Landroidx/fragment/app/D;->mCalled:Z

    .line 45
    if-eqz v1, :cond_2

    .line 47
    invoke-static {p0}, Lj0/a;->a(Landroidx/lifecycle/u;)Lj0/c;

    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lj0/c;->b:Lj0/b;

    .line 53
    iget-object v1, v1, Lj0/b;->b:Lt/j;

    .line 55
    iget v2, v1, Lt/j;->r:I

    .line 57
    if-gtz v2, :cond_1

    .line 59
    iput-boolean v0, p0, Landroidx/fragment/app/D;->mPerformedCreateView:Z

    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v1, v1, Lt/j;->q:[Ljava/lang/Object;

    .line 64
    aget-object v0, v1, v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    new-instance v0, Ljava/lang/ClassCastException;

    .line 71
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 74
    throw v0

    .line 75
    :cond_2
    new-instance v0, Landroidx/fragment/app/B0;

    .line 77
    const-string v1, "Fragment "

    .line 79
    const-string v2, " did not call through to super.onDestroyView()"

    .line 81
    invoke-static {v1, p0, v2}, LB/d;->h(Ljava/lang/String;Landroidx/fragment/app/D;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0
.end method

.method public performDetach()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/fragment/app/D;->mState:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/D;->mCalled:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/D;->onDetach()V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/fragment/app/D;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 13
    iget-boolean v0, p0, Landroidx/fragment/app/D;->mCalled:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Landroidx/fragment/app/D;->mChildFragmentManager:Landroidx/fragment/app/b0;

    .line 19
    iget-boolean v1, v0, Landroidx/fragment/app/b0;->G:Z

    .line 21
    if-nez v1, :cond_0

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->k()V

    .line 26
    new-instance v0, Landroidx/fragment/app/c0;

    .line 28
    invoke-direct {v0}, Landroidx/fragment/app/b0;-><init>()V

    .line 31
    iput-object v0, p0, Landroidx/fragment/app/D;->mChildFragmentManager:Landroidx/fragment/app/b0;

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    new-instance v0, Landroidx/fragment/app/B0;

    .line 36
    const-string v1, "Fragment "

    .line 38
    const-string v2, " did not call through to super.onDetach()"

    .line 40
    invoke-static {v1, p0, v2}, LB/d;->h(Ljava/lang/String;Landroidx/fragment/app/D;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method public performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/D;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/fragment/app/D;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 7
    return-object p1
.end method

.method public performLowMemory()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/D;->onLowMemory()V

    .line 4
    return-void
.end method

.method public performMultiWindowModeChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/D;->onMultiWindowModeChanged(Z)V

    .line 4
    return-void
.end method

.method public performOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/D;->mHidden:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/D;->mHasMenu:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-boolean v0, p0, Landroidx/fragment/app/D;->mMenuVisible:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/fragment/app/D;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/D;->mChildFragmentManager:Landroidx/fragment/app/b0;

    .line 23
    invoke-virtual {v0, p1}, Landroidx/fragment/app/b0;->o(Landroid/view/MenuItem;)Z

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public performOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/D;->mHidden:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/D;->mHasMenu:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-boolean v0, p0, Landroidx/fragment/app/D;->mMenuVisible:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/fragment/app/D;->onOptionsMenuClosed(Landroid/view/Menu;)V

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/D;->mChildFragmentManager:Landroidx/fragment/app/b0;

    .line 18
    invoke-virtual {v0, p1}, Landroidx/fragment/app/b0;->p(Landroid/view/Menu;)V

    .line 21
    :cond_1
    return-void
.end method

.method public performPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->mChildFragmentManager:Landroidx/fragment/app/b0;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/b0;->t(I)V

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/D;->mView:Landroid/view/View;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/D;->mViewLifecycleOwner:Landroidx/fragment/app/v0;

    .line 13
    sget-object v1, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    .line 15
    invoke-virtual {v0, v1}, Landroidx/fragment/app/v0;->a(Landroidx/lifecycle/n;)V

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/D;->mLifecycleRegistry:Landroidx/lifecycle/w;

    .line 20
    sget-object v1, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    .line 25
    const/4 v0, 0x6

    .line 26
    iput v0, p0, Landroidx/fragment/app/D;->mState:I

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Landroidx/fragment/app/D;->mCalled:Z

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/D;->onPause()V

    .line 34
    iget-boolean v0, p0, Landroidx/fragment/app/D;->mCalled:Z

    .line 36
    if-eqz v0, :cond_1

    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v0, Landroidx/fragment/app/B0;

    .line 41
    const-string v1, "Fragment "

    .line 43
    const-string v2, " did not call through to super.onPause()"

    .line 45
    invoke-static {v1, p0, v2}, LB/d;->h(Ljava/lang/String;Landroidx/fragment/app/D;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method public performPictureInPictureModeChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/D;->onPictureInPictureModeChanged(Z)V

    .line 4
    return-void
.end method

.method public performPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/D;->mHidden:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-boolean v0, p0, Landroidx/fragment/app/D;->mHasMenu:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-boolean v0, p0, Landroidx/fragment/app/D;->mMenuVisible:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Landroidx/fragment/app/D;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/D;->mChildFragmentManager:Landroidx/fragment/app/b0;

    .line 20
    invoke-virtual {v0, p1}, Landroidx/fragment/app/b0;->s(Landroid/view/Menu;)Z

    .line 23
    move-result p1

    .line 24
    or-int/2addr p1, v1

    .line 25
    return p1

    .line 26
    :cond_1
    return v1
.end method

.method public performPrimaryNavigationFragmentChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->mFragmentManager:Landroidx/fragment/app/b0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0}, Landroidx/fragment/app/b0;->J(Landroidx/fragment/app/D;)Z

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/fragment/app/D;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v1

    .line 18
    if-eq v1, v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Landroidx/fragment/app/D;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p0, v0}, Landroidx/fragment/app/D;->onPrimaryNavigationFragmentChanged(Z)V

    .line 31
    iget-object v0, p0, Landroidx/fragment/app/D;->mChildFragmentManager:Landroidx/fragment/app/b0;

    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->Z()V

    .line 36
    iget-object v1, v0, Landroidx/fragment/app/b0;->w:Landroidx/fragment/app/D;

    .line 38
    invoke-virtual {v0, v1}, Landroidx/fragment/app/b0;->q(Landroidx/fragment/app/D;)V

    .line 41
    return-void
.end method

.method public performResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->mChildFragmentManager:Landroidx/fragment/app/b0;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->L()V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/D;->mChildFragmentManager:Landroidx/fragment/app/b0;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/b0;->x(Z)Z

    .line 12
    const/4 v0, 0x7

    .line 13
    iput v0, p0, Landroidx/fragment/app/D;->mState:I

    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Landroidx/fragment/app/D;->mCalled:Z

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/D;->onResume()V

    .line 21
    iget-boolean v2, p0, Landroidx/fragment/app/D;->mCalled:Z

    .line 23
    if-eqz v2, :cond_1

    .line 25
    iget-object v2, p0, Landroidx/fragment/app/D;->mLifecycleRegistry:Landroidx/lifecycle/w;

    .line 27
    sget-object v3, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    .line 29
    invoke-virtual {v2, v3}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    .line 32
    iget-object v2, p0, Landroidx/fragment/app/D;->mView:Landroid/view/View;

    .line 34
    if-eqz v2, :cond_0

    .line 36
    iget-object v2, p0, Landroidx/fragment/app/D;->mViewLifecycleOwner:Landroidx/fragment/app/v0;

    .line 38
    iget-object v2, v2, Landroidx/fragment/app/v0;->s:Landroidx/lifecycle/w;

    .line 40
    invoke-virtual {v2, v3}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    .line 43
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/D;->mChildFragmentManager:Landroidx/fragment/app/b0;

    .line 45
    iput-boolean v1, v2, Landroidx/fragment/app/b0;->E:Z

    .line 47
    iput-boolean v1, v2, Landroidx/fragment/app/b0;->F:Z

    .line 49
    iget-object v3, v2, Landroidx/fragment/app/b0;->L:Landroidx/fragment/app/f0;

    .line 51
    iput-boolean v1, v3, Landroidx/fragment/app/f0;->g:Z

    .line 53
    invoke-virtual {v2, v0}, Landroidx/fragment/app/b0;->t(I)V

    .line 56
    return-void

    .line 57
    :cond_1
    new-instance v0, Landroidx/fragment/app/B0;

    .line 59
    const-string v1, "Fragment "

    .line 61
    const-string v2, " did not call through to super.onResume()"

    .line 63
    invoke-static {v1, p0, v2}, LB/d;->h(Ljava/lang/String;Landroidx/fragment/app/D;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0
.end method

.method public performSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/D;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public performStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->mChildFragmentManager:Landroidx/fragment/app/b0;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->L()V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/D;->mChildFragmentManager:Landroidx/fragment/app/b0;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/b0;->x(Z)Z

    .line 12
    const/4 v0, 0x5

    .line 13
    iput v0, p0, Landroidx/fragment/app/D;->mState:I

    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Landroidx/fragment/app/D;->mCalled:Z

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/D;->onStart()V

    .line 21
    iget-boolean v2, p0, Landroidx/fragment/app/D;->mCalled:Z

    .line 23
    if-eqz v2, :cond_1

    .line 25
    iget-object v2, p0, Landroidx/fragment/app/D;->mLifecycleRegistry:Landroidx/lifecycle/w;

    .line 27
    sget-object v3, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 29
    invoke-virtual {v2, v3}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    .line 32
    iget-object v2, p0, Landroidx/fragment/app/D;->mView:Landroid/view/View;

    .line 34
    if-eqz v2, :cond_0

    .line 36
    iget-object v2, p0, Landroidx/fragment/app/D;->mViewLifecycleOwner:Landroidx/fragment/app/v0;

    .line 38
    iget-object v2, v2, Landroidx/fragment/app/v0;->s:Landroidx/lifecycle/w;

    .line 40
    invoke-virtual {v2, v3}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    .line 43
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/D;->mChildFragmentManager:Landroidx/fragment/app/b0;

    .line 45
    iput-boolean v1, v2, Landroidx/fragment/app/b0;->E:Z

    .line 47
    iput-boolean v1, v2, Landroidx/fragment/app/b0;->F:Z

    .line 49
    iget-object v3, v2, Landroidx/fragment/app/b0;->L:Landroidx/fragment/app/f0;

    .line 51
    iput-boolean v1, v3, Landroidx/fragment/app/f0;->g:Z

    .line 53
    invoke-virtual {v2, v0}, Landroidx/fragment/app/b0;->t(I)V

    .line 56
    return-void

    .line 57
    :cond_1
    new-instance v0, Landroidx/fragment/app/B0;

    .line 59
    const-string v1, "Fragment "

    .line 61
    const-string v2, " did not call through to super.onStart()"

    .line 63
    invoke-static {v1, p0, v2}, LB/d;->h(Ljava/lang/String;Landroidx/fragment/app/D;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0
.end method

.method public performStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->mChildFragmentManager:Landroidx/fragment/app/b0;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/fragment/app/b0;->F:Z

    .line 6
    iget-object v2, v0, Landroidx/fragment/app/b0;->L:Landroidx/fragment/app/f0;

    .line 8
    iput-boolean v1, v2, Landroidx/fragment/app/f0;->g:Z

    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/b0;->t(I)V

    .line 14
    iget-object v0, p0, Landroidx/fragment/app/D;->mView:Landroid/view/View;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/D;->mViewLifecycleOwner:Landroidx/fragment/app/v0;

    .line 20
    sget-object v2, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 22
    invoke-virtual {v0, v2}, Landroidx/fragment/app/v0;->a(Landroidx/lifecycle/n;)V

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/D;->mLifecycleRegistry:Landroidx/lifecycle/w;

    .line 27
    sget-object v2, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 29
    invoke-virtual {v0, v2}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    .line 32
    iput v1, p0, Landroidx/fragment/app/D;->mState:I

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Landroidx/fragment/app/D;->mCalled:Z

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/D;->onStop()V

    .line 40
    iget-boolean v0, p0, Landroidx/fragment/app/D;->mCalled:Z

    .line 42
    if-eqz v0, :cond_1

    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v0, Landroidx/fragment/app/B0;

    .line 47
    const-string v1, "Fragment "

    .line 49
    const-string v2, " did not call through to super.onStop()"

    .line 51
    invoke-static {v1, p0, v2}, LB/d;->h(Ljava/lang/String;Landroidx/fragment/app/D;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method

.method public performViewCreated()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->mSavedFragmentState:Landroid/os/Bundle;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v1, "savedInstanceState"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/D;->mView:Landroid/view/View;

    .line 15
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/D;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/D;->mChildFragmentManager:Landroidx/fragment/app/b0;

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/b0;->t(I)V

    .line 24
    return-void
.end method

.method public postponeEnterTransition()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/D;->a()Landroidx/fragment/app/A;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/fragment/app/A;->s:Z

    return-void
.end method

.method public final postponeEnterTransition(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/D;->a()Landroidx/fragment/app/A;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/fragment/app/A;->s:Z

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/D;->mPostponedHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/D;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/D;->mFragmentManager:Landroidx/fragment/app/b0;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Landroidx/fragment/app/b0;->t:Landroidx/fragment/app/N;

    .line 7
    iget-object v0, v0, Landroidx/fragment/app/N;->r:Landroid/os/Handler;

    .line 8
    iput-object v0, p0, Landroidx/fragment/app/D;->mPostponedHandler:Landroid/os/Handler;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/fragment/app/D;->mPostponedHandler:Landroid/os/Handler;

    .line 10
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/D;->mPostponedHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/fragment/app/D;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/D;->mPostponedHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/fragment/app/D;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final registerForActivityResult(Le/a;Ld/b;)Ld/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a;",
            "Ld/b;",
            ")",
            "Ld/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/fragment/app/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/y;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0, p2}, Landroidx/fragment/app/D;->e(Le/a;Landroidx/fragment/app/y;Ld/b;)Landroidx/fragment/app/t;

    move-result-object p1

    return-object p1
.end method

.method public final registerForActivityResult(Le/a;Ld/h;Ld/b;)Ld/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a;",
            "Ld/h;",
            "Ld/b;",
            ")",
            "Ld/c;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/fragment/app/y;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Landroidx/fragment/app/y;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0, p3}, Landroidx/fragment/app/D;->e(Le/a;Landroidx/fragment/app/y;Ld/b;)Landroidx/fragment/app/t;

    move-result-object p1

    return-object p1
.end method

.method public registerForContextMenu(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 4
    return-void
.end method

.method public final requestPermissions([Ljava/lang/String;I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->mHost:Landroidx/fragment/app/N;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getParentFragmentManager()Landroidx/fragment/app/b0;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Landroidx/fragment/app/b0;->B:Ld/g;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    new-instance v1, Landroidx/fragment/app/Y;

    .line 15
    iget-object v2, p0, Landroidx/fragment/app/D;->mWho:Ljava/lang/String;

    .line 17
    invoke-direct {v1, v2, p2}, Landroidx/fragment/app/Y;-><init>(Ljava/lang/String;I)V

    .line 20
    iget-object p2, v0, Landroidx/fragment/app/b0;->C:Ljava/util/ArrayDeque;

    .line 22
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 25
    iget-object p2, v0, Landroidx/fragment/app/b0;->B:Ld/g;

    .line 27
    invoke-virtual {p2, p1}, Ld/g;->a(Ljava/lang/Object;)V

    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, v0, Landroidx/fragment/app/b0;->t:Landroidx/fragment/app/N;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    const-string p2, "Fragment "

    .line 41
    const-string v0, " not attached to Activity"

    .line 43
    invoke-static {p2, p0, v0}, LB/d;->h(Ljava/lang/String;Landroidx/fragment/app/D;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method

.method public final requireActivity()Landroidx/fragment/app/I;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getActivity()Landroidx/fragment/app/I;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "Fragment "

    .line 12
    const-string v2, " not attached to an activity."

    .line 14
    invoke-static {v1, p0, v2}, LB/d;->h(Ljava/lang/String;Landroidx/fragment/app/D;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public final requireArguments()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "Fragment "

    .line 12
    const-string v2, " does not have any arguments."

    .line 14
    invoke-static {v1, p0, v2}, LB/d;->h(Ljava/lang/String;Landroidx/fragment/app/D;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public final requireContext()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "Fragment "

    .line 12
    const-string v2, " not attached to a context."

    .line 14
    invoke-static {v1, p0, v2}, LB/d;->h(Ljava/lang/String;Landroidx/fragment/app/D;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public final requireFragmentManager()Landroidx/fragment/app/b0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getParentFragmentManager()Landroidx/fragment/app/b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final requireHost()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getHost()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "Fragment "

    .line 12
    const-string v2, " not attached to a host."

    .line 14
    invoke-static {v1, p0, v2}, LB/d;->h(Ljava/lang/String;Landroidx/fragment/app/D;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public final requireParentFragment()Landroidx/fragment/app/D;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getParentFragment()Landroidx/fragment/app/D;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Fragment "

    .line 13
    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    const-string v2, " is not attached to any Fragment or host"

    .line 19
    invoke-static {v1, p0, v2}, LB/d;->h(Ljava/lang/String;Landroidx/fragment/app/D;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, " is not a child Fragment, it is directly attached to "

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    :cond_1
    return-object v0
.end method

.method public final requireView()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "Fragment "

    .line 12
    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 14
    invoke-static {v1, p0, v2}, LB/d;->h(Ljava/lang/String;Landroidx/fragment/app/D;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public restoreChildFragmentState()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->mSavedFragmentState:Landroid/os/Bundle;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v1, "childFragmentManager"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Landroidx/fragment/app/D;->mChildFragmentManager:Landroidx/fragment/app/b0;

    .line 15
    invoke-virtual {v1, v0}, Landroidx/fragment/app/b0;->R(Landroid/os/Bundle;)V

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/D;->mChildFragmentManager:Landroidx/fragment/app/b0;

    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Landroidx/fragment/app/b0;->E:Z

    .line 23
    iput-boolean v1, v0, Landroidx/fragment/app/b0;->F:Z

    .line 25
    iget-object v2, v0, Landroidx/fragment/app/b0;->L:Landroidx/fragment/app/f0;

    .line 27
    iput-boolean v1, v2, Landroidx/fragment/app/f0;->g:Z

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/fragment/app/b0;->t(I)V

    .line 33
    :cond_0
    return-void
.end method

.method public final restoreViewState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->mSavedViewState:Landroid/util/SparseArray;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/D;->mView:Landroid/view/View;

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/fragment/app/D;->mSavedViewState:Landroid/util/SparseArray;

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/fragment/app/D;->mCalled:Z

    .line 16
    invoke-virtual {p0, p1}, Landroidx/fragment/app/D;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 19
    iget-boolean p1, p0, Landroidx/fragment/app/D;->mCalled:Z

    .line 21
    if-eqz p1, :cond_2

    .line 23
    iget-object p1, p0, Landroidx/fragment/app/D;->mView:Landroid/view/View;

    .line 25
    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p0, Landroidx/fragment/app/D;->mViewLifecycleOwner:Landroidx/fragment/app/v0;

    .line 29
    sget-object v0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 31
    invoke-virtual {p1, v0}, Landroidx/fragment/app/v0;->a(Landroidx/lifecycle/n;)V

    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    new-instance p1, Landroidx/fragment/app/B0;

    .line 37
    const-string v0, "Fragment "

    .line 39
    const-string v1, " did not call through to super.onViewStateRestored()"

    .line 41
    invoke-static {v0, p0, v1}, LB/d;->h(Ljava/lang/String;Landroidx/fragment/app/D;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method

.method public setAllowEnterTransitionOverlap(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/D;->a()Landroidx/fragment/app/A;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Landroidx/fragment/app/A;->p:Ljava/lang/Boolean;

    .line 11
    return-void
.end method

.method public setAllowReturnTransitionOverlap(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/D;->a()Landroidx/fragment/app/A;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Landroidx/fragment/app/A;->o:Ljava/lang/Boolean;

    .line 11
    return-void
.end method

.method public setAnimations(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->mAnimationInfo:Landroidx/fragment/app/A;

    .line 3
    if-nez v0, :cond_0

    .line 5
    if-nez p1, :cond_0

    .line 7
    if-nez p2, :cond_0

    .line 9
    if-nez p3, :cond_0

    .line 11
    if-nez p4, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/D;->a()Landroidx/fragment/app/A;

    .line 17
    move-result-object v0

    .line 18
    iput p1, v0, Landroidx/fragment/app/A;->b:I

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/D;->a()Landroidx/fragment/app/A;

    .line 23
    move-result-object p1

    .line 24
    iput p2, p1, Landroidx/fragment/app/A;->c:I

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/D;->a()Landroidx/fragment/app/A;

    .line 29
    move-result-object p1

    .line 30
    iput p3, p1, Landroidx/fragment/app/A;->d:I

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/D;->a()Landroidx/fragment/app/A;

    .line 35
    move-result-object p1

    .line 36
    iput p4, p1, Landroidx/fragment/app/A;->e:I

    .line 38
    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->mFragmentManager:Landroidx/fragment/app/b0;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/D;->isStateSaved()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    const-string v0, "Fragment already added and state has been saved"

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/D;->mArguments:Landroid/os/Bundle;

    .line 22
    return-void
.end method

.method public setEnterSharedElementCallback(LF/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/D;->a()Landroidx/fragment/app/A;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-void
.end method

.method public setEnterTransition(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/D;->a()Landroidx/fragment/app/A;

    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Landroidx/fragment/app/A;->i:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public setExitSharedElementCallback(LF/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/D;->a()Landroidx/fragment/app/A;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-void
.end method

.method public setExitTransition(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/D;->a()Landroidx/fragment/app/A;

    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Landroidx/fragment/app/A;->k:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public setFocusedView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/D;->a()Landroidx/fragment/app/A;

    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Landroidx/fragment/app/A;->r:Landroid/view/View;

    .line 7
    return-void
.end method

.method public setHasOptionsMenu(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/D;->mHasMenu:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/D;->mHasMenu:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/D;->isAdded()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/D;->isHidden()Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    iget-object p1, p0, Landroidx/fragment/app/D;->mHost:Landroidx/fragment/app/N;

    .line 21
    check-cast p1, Landroidx/fragment/app/H;

    .line 23
    iget-object p1, p1, Landroidx/fragment/app/H;->t:Lh/j;

    .line 25
    invoke-virtual {p1}, Lb/o;->invalidateMenu()V

    .line 28
    :cond_0
    return-void
.end method

.method public setInitialSavedState(Landroidx/fragment/app/C;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->mFragmentManager:Landroidx/fragment/app/b0;

    .line 3
    if-nez v0, :cond_1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p1, Landroidx/fragment/app/C;->p:Landroid/os/Bundle;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/D;->mSavedFragmentState:Landroid/os/Bundle;

    .line 15
    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "Fragment already added"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method

.method public setMenuVisibility(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/D;->mMenuVisible:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/D;->mMenuVisible:Z

    .line 7
    iget-boolean p1, p0, Landroidx/fragment/app/D;->mHasMenu:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/D;->isAdded()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/D;->isHidden()Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 23
    iget-object p1, p0, Landroidx/fragment/app/D;->mHost:Landroidx/fragment/app/N;

    .line 25
    check-cast p1, Landroidx/fragment/app/H;

    .line 27
    iget-object p1, p1, Landroidx/fragment/app/H;->t:Lh/j;

    .line 29
    invoke-virtual {p1}, Lb/o;->invalidateMenu()V

    .line 32
    :cond_0
    return-void
.end method

.method public setNextTransition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->mAnimationInfo:Landroidx/fragment/app/A;

    .line 3
    if-nez v0, :cond_0

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/D;->a()Landroidx/fragment/app/A;

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/D;->mAnimationInfo:Landroidx/fragment/app/A;

    .line 13
    iput p1, v0, Landroidx/fragment/app/A;->f:I

    .line 15
    return-void
.end method

.method public setPopDirection(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->mAnimationInfo:Landroidx/fragment/app/A;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/D;->a()Landroidx/fragment/app/A;

    .line 9
    move-result-object v0

    .line 10
    iput-boolean p1, v0, Landroidx/fragment/app/A;->a:Z

    .line 12
    return-void
.end method

.method public setPostOnViewCreatedAlpha(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/D;->a()Landroidx/fragment/app/A;

    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroidx/fragment/app/A;->q:F

    .line 7
    return-void
.end method

.method public setReenterTransition(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/D;->a()Landroidx/fragment/app/A;

    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Landroidx/fragment/app/A;->l:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public setRetainInstance(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lc0/c;->a:Lc0/b;

    .line 3
    new-instance v0, Lc0/d;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "Attempting to set retain instance for fragment "

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, p0, v1}, Lc0/g;-><init>(Landroidx/fragment/app/D;Ljava/lang/String;)V

    .line 22
    invoke-static {v0}, Lc0/c;->b(Lc0/g;)V

    .line 25
    invoke-static {p0}, Lc0/c;->a(Landroidx/fragment/app/D;)Lc0/b;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iput-boolean p1, p0, Landroidx/fragment/app/D;->mRetainInstance:Z

    .line 34
    iget-object v0, p0, Landroidx/fragment/app/D;->mFragmentManager:Landroidx/fragment/app/b0;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    if-eqz p1, :cond_0

    .line 40
    iget-object p1, v0, Landroidx/fragment/app/b0;->L:Landroidx/fragment/app/f0;

    .line 42
    invoke-virtual {p1, p0}, Landroidx/fragment/app/f0;->c(Landroidx/fragment/app/D;)V

    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p1, v0, Landroidx/fragment/app/b0;->L:Landroidx/fragment/app/f0;

    .line 48
    invoke-virtual {p1, p0}, Landroidx/fragment/app/f0;->e(Landroidx/fragment/app/D;)V

    .line 51
    return-void

    .line 52
    :cond_1
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Landroidx/fragment/app/D;->mRetainInstanceChangedWhileDetached:Z

    .line 55
    return-void
.end method

.method public setReturnTransition(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/D;->a()Landroidx/fragment/app/A;

    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Landroidx/fragment/app/A;->j:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public setSharedElementEnterTransition(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/D;->a()Landroidx/fragment/app/A;

    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Landroidx/fragment/app/A;->m:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/D;->a()Landroidx/fragment/app/A;

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/D;->mAnimationInfo:Landroidx/fragment/app/A;

    .line 6
    iput-object p1, v0, Landroidx/fragment/app/A;->g:Ljava/util/ArrayList;

    .line 8
    iput-object p2, v0, Landroidx/fragment/app/A;->h:Ljava/util/ArrayList;

    .line 10
    return-void
.end method

.method public setSharedElementReturnTransition(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/D;->a()Landroidx/fragment/app/A;

    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Landroidx/fragment/app/A;->n:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public setTargetFragment(Landroidx/fragment/app/D;I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lc0/c;->a:Lc0/b;

    .line 5
    new-instance v0, Lc0/e;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "Attempting to set target fragment "

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, " with request code "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, " for fragment "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, p0, v1}, Lc0/g;-><init>(Landroidx/fragment/app/D;Ljava/lang/String;)V

    .line 40
    invoke-static {v0}, Lc0/c;->b(Lc0/g;)V

    .line 43
    invoke-static {p0}, Lc0/c;->a(Landroidx/fragment/app/D;)Lc0/b;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/D;->mFragmentManager:Landroidx/fragment/app/b0;

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz p1, :cond_1

    .line 55
    iget-object v2, p1, Landroidx/fragment/app/D;->mFragmentManager:Landroidx/fragment/app/b0;

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v2, v1

    .line 59
    :goto_0
    if-eqz v0, :cond_3

    .line 61
    if-eqz v2, :cond_3

    .line 63
    if-ne v0, v2, :cond_2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 68
    const-string v0, "Fragment "

    .line 70
    const-string v1, " must share the same FragmentManager to be set as a target fragment"

    .line 72
    invoke-static {v0, p1, v1}, LB/d;->h(Ljava/lang/String;Landroidx/fragment/app/D;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p2

    .line 80
    :cond_3
    :goto_1
    move-object v0, p1

    .line 81
    :goto_2
    if-eqz v0, :cond_5

    .line 83
    invoke-virtual {v0, p0}, Landroidx/fragment/app/D;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_4

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {v0, v2}, Landroidx/fragment/app/D;->c(Z)Landroidx/fragment/app/D;

    .line 93
    move-result-object v0

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    const-string v1, "Setting "

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    const-string p1, " as the target of "

    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    const-string p1, " would create a target cycle"

    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p2

    .line 128
    :cond_5
    if-nez p1, :cond_6

    .line 130
    iput-object v1, p0, Landroidx/fragment/app/D;->mTargetWho:Ljava/lang/String;

    .line 132
    iput-object v1, p0, Landroidx/fragment/app/D;->mTarget:Landroidx/fragment/app/D;

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/D;->mFragmentManager:Landroidx/fragment/app/b0;

    .line 137
    if-eqz v0, :cond_7

    .line 139
    iget-object v0, p1, Landroidx/fragment/app/D;->mFragmentManager:Landroidx/fragment/app/b0;

    .line 141
    if-eqz v0, :cond_7

    .line 143
    iget-object p1, p1, Landroidx/fragment/app/D;->mWho:Ljava/lang/String;

    .line 145
    iput-object p1, p0, Landroidx/fragment/app/D;->mTargetWho:Ljava/lang/String;

    .line 147
    iput-object v1, p0, Landroidx/fragment/app/D;->mTarget:Landroidx/fragment/app/D;

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    iput-object v1, p0, Landroidx/fragment/app/D;->mTargetWho:Ljava/lang/String;

    .line 152
    iput-object p1, p0, Landroidx/fragment/app/D;->mTarget:Landroidx/fragment/app/D;

    .line 154
    :goto_3
    iput p2, p0, Landroidx/fragment/app/D;->mTargetRequestCode:I

    .line 156
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lc0/c;->a:Lc0/b;

    .line 3
    new-instance v0, Lc0/a;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "Attempting to set user visible hint to "

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, " for fragment "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1}, Lc0/g;-><init>(Landroidx/fragment/app/D;Ljava/lang/String;)V

    .line 30
    invoke-static {v0}, Lc0/c;->b(Lc0/g;)V

    .line 33
    invoke-static {p0}, Lc0/c;->a(Landroidx/fragment/app/D;)Lc0/b;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-boolean v0, p0, Landroidx/fragment/app/D;->mUserVisibleHint:Z

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v3, 0x5

    .line 45
    if-nez v0, :cond_1

    .line 47
    if-eqz p1, :cond_1

    .line 49
    iget v0, p0, Landroidx/fragment/app/D;->mState:I

    .line 51
    if-ge v0, v3, :cond_1

    .line 53
    iget-object v0, p0, Landroidx/fragment/app/D;->mFragmentManager:Landroidx/fragment/app/b0;

    .line 55
    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/D;->isAdded()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 63
    iget-boolean v0, p0, Landroidx/fragment/app/D;->mIsCreated:Z

    .line 65
    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Landroidx/fragment/app/D;->mFragmentManager:Landroidx/fragment/app/b0;

    .line 69
    invoke-virtual {v0, p0}, Landroidx/fragment/app/b0;->f(Landroidx/fragment/app/D;)Landroidx/fragment/app/j0;

    .line 72
    move-result-object v4

    .line 73
    iget-object v5, v4, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/D;

    .line 75
    iget-boolean v6, v5, Landroidx/fragment/app/D;->mDeferStart:Z

    .line 77
    if-eqz v6, :cond_1

    .line 79
    iget-boolean v6, v0, Landroidx/fragment/app/b0;->b:Z

    .line 81
    if-eqz v6, :cond_0

    .line 83
    iput-boolean v2, v0, Landroidx/fragment/app/b0;->H:Z

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iput-boolean v1, v5, Landroidx/fragment/app/D;->mDeferStart:Z

    .line 88
    invoke-virtual {v4}, Landroidx/fragment/app/j0;->i()V

    .line 91
    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/fragment/app/D;->mUserVisibleHint:Z

    .line 93
    iget v0, p0, Landroidx/fragment/app/D;->mState:I

    .line 95
    if-ge v0, v3, :cond_2

    .line 97
    if-nez p1, :cond_2

    .line 99
    move v1, v2

    .line 100
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/D;->mDeferStart:Z

    .line 102
    iget-object v0, p0, Landroidx/fragment/app/D;->mSavedFragmentState:Landroid/os/Bundle;

    .line 104
    if-eqz v0, :cond_3

    .line 106
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Landroidx/fragment/app/D;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 112
    :cond_3
    return-void
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->mHost:Landroidx/fragment/app/N;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    check-cast v0, Landroidx/fragment/app/H;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/H;->t:Lh/j;

    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v3, 0x21

    .line 14
    if-ge v2, v3, :cond_0

    .line 16
    const-string v3, "android.permission.POST_NOTIFICATIONS"

    .line 18
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v3, 0x20

    .line 27
    if-lt v2, v3, :cond_1

    .line 29
    invoke-virtual {v0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    const/16 v3, 0x1f

    .line 36
    if-ne v2, v3, :cond_2

    .line 38
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    move-result-object v2

    .line 46
    const-class v3, Landroid/content/pm/PackageManager;

    .line 48
    const-string v4, "shouldShowRequestPermissionRationale"

    .line 50
    const/4 v5, 0x1

    .line 51
    new-array v6, v5, [Ljava/lang/Class;

    .line 53
    const-class v7, Ljava/lang/String;

    .line 55
    aput-object v7, v6, v1

    .line 57
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    move-result-object v3

    .line 61
    new-array v4, v5, [Ljava/lang/Object;

    .line 63
    aput-object p1, v4, v1

    .line 65
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return p1

    .line 76
    :catch_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_2
    invoke-virtual {v0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 84
    move-result p1

    .line 85
    return p1

    .line 86
    :cond_3
    :goto_0
    return v1
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/D;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/D;->mHost:Landroidx/fragment/app/N;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/N;->q:Lh/j;

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string v0, " not attached to Activity"

    .line 6
    invoke-static {p2, p0, v0}, LB/d;->h(Ljava/lang/String;Landroidx/fragment/app/D;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/D;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/D;->mHost:Landroidx/fragment/app/N;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getParentFragmentManager()Landroidx/fragment/app/b0;

    move-result-object v0

    .line 4
    iget-object v1, v0, Landroidx/fragment/app/b0;->z:Ld/g;

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Landroidx/fragment/app/Y;

    iget-object v2, p0, Landroidx/fragment/app/D;->mWho:Ljava/lang/String;

    invoke-direct {v1, v2, p2}, Landroidx/fragment/app/Y;-><init>(Ljava/lang/String;I)V

    .line 6
    iget-object p2, v0, Landroidx/fragment/app/b0;->C:Ljava/util/ArrayDeque;

    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 7
    const-string p2, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 8
    :cond_0
    iget-object p2, v0, Landroidx/fragment/app/b0;->z:Ld/g;

    .line 9
    invoke-virtual {p2, p1}, Ld/g;->a(Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/b0;->t:Landroidx/fragment/app/N;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    .line 11
    iget-object p2, v0, Landroidx/fragment/app/N;->q:Lh/j;

    .line 12
    invoke-virtual {p2, p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    .line 13
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string p3, " not attached to Activity"

    .line 16
    invoke-static {p2, p0, p3}, LB/d;->h(Ljava/lang/String;Landroidx/fragment/app/D;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    move-object v7, p7

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/D;->mHost:Landroidx/fragment/app/N;

    .line 4
    if-eqz v0, :cond_7

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/b0;->G(I)Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/D;->toString()Ljava/lang/String;

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    invoke-static {p7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getParentFragmentManager()Landroidx/fragment/app/b0;

    .line 28
    move-result-object v3

    .line 29
    iget-object v4, v3, Landroidx/fragment/app/b0;->A:Ld/g;

    .line 31
    if-eqz v4, :cond_5

    .line 33
    if-eqz v7, :cond_3

    .line 35
    if-nez p3, :cond_1

    .line 37
    new-instance v4, Landroid/content/Intent;

    .line 39
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 42
    const-string v5, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v4, p3

    .line 50
    :goto_0
    invoke-static {v0}, Landroidx/fragment/app/b0;->G(I)Z

    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 56
    invoke-virtual {p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    :cond_2
    const-string v5, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 67
    invoke-virtual {v4, v5, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v4, p3

    .line 72
    :goto_1
    const-string v5, "intentSender"

    .line 74
    invoke-static {p1, v5}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v5, Ld/j;

    .line 79
    invoke-direct {v5, p1, v4, p4, p5}, Ld/j;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 82
    new-instance v1, Landroidx/fragment/app/Y;

    .line 84
    iget-object v4, p0, Landroidx/fragment/app/D;->mWho:Ljava/lang/String;

    .line 86
    invoke-direct {v1, v4, p2}, Landroidx/fragment/app/Y;-><init>(Ljava/lang/String;I)V

    .line 89
    iget-object v2, v3, Landroidx/fragment/app/b0;->C:Ljava/util/ArrayDeque;

    .line 91
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 94
    invoke-static {v0}, Landroidx/fragment/app/b0;->G(I)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/D;->toString()Ljava/lang/String;

    .line 103
    :cond_4
    iget-object v0, v3, Landroidx/fragment/app/b0;->A:Ld/g;

    .line 105
    invoke-virtual {v0, v5}, Ld/g;->a(Ljava/lang/Object;)V

    .line 108
    return-void

    .line 109
    :cond_5
    iget-object v0, v3, Landroidx/fragment/app/b0;->t:Landroidx/fragment/app/N;

    .line 111
    const/4 v3, -0x1

    .line 112
    if-ne p2, v3, :cond_6

    .line 114
    iget-object v0, v0, Landroidx/fragment/app/N;->p:Lh/j;

    .line 116
    move-object v1, p1

    .line 117
    move v2, p2

    .line 118
    move-object v3, p3

    .line 119
    move v4, p4

    .line 120
    move v5, p5

    .line 121
    move v6, p6

    .line 122
    invoke-virtual/range {v0 .. v7}, Lb/o;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 125
    return-void

    .line 126
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    const-string v1, "Starting intent sender with a requestCode requires a FragmentActivity host"

    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v0

    .line 137
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    const-string v1, "Fragment "

    .line 141
    const-string v2, " not attached to Activity"

    .line 143
    invoke-static {v1, p0, v2}, LB/d;->h(Ljava/lang/String;Landroidx/fragment/app/D;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    throw v0
.end method

.method public startPostponedEnterTransition()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->mAnimationInfo:Landroidx/fragment/app/A;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/D;->a()Landroidx/fragment/app/A;

    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Landroidx/fragment/app/A;->s:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/D;->mHost:Landroidx/fragment/app/N;

    .line 16
    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/D;->a()Landroidx/fragment/app/A;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, Landroidx/fragment/app/A;->s:Z

    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/fragment/app/D;->mHost:Landroidx/fragment/app/N;

    .line 32
    iget-object v1, v1, Landroidx/fragment/app/N;->r:Landroid/os/Handler;

    .line 34
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 37
    move-result-object v1

    .line 38
    if-eq v0, v1, :cond_2

    .line 40
    iget-object v0, p0, Landroidx/fragment/app/D;->mHost:Landroidx/fragment/app/N;

    .line 42
    iget-object v0, v0, Landroidx/fragment/app/N;->r:Landroid/os/Handler;

    .line 44
    new-instance v1, Landroidx/fragment/app/u;

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/u;-><init>(Landroidx/fragment/app/D;I)V

    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 53
    return-void

    .line 54
    :cond_2
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0, v0}, Landroidx/fragment/app/D;->callStartTransitionListener(Z)V

    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "{"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "} ("

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, Landroidx/fragment/app/D;->mWho:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget v1, p0, Landroidx/fragment/app/D;->mFragmentId:I

    .line 47
    if-eqz v1, :cond_0

    .line 49
    const-string v1, " id=0x"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget v1, p0, Landroidx/fragment/app/D;->mFragmentId:I

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/D;->mTag:Ljava/lang/String;

    .line 65
    if-eqz v1, :cond_1

    .line 67
    const-string v1, " tag="

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v1, p0, Landroidx/fragment/app/D;->mTag:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_1
    const-string v1, ")"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public unregisterForContextMenu(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 5
    return-void
.end method
