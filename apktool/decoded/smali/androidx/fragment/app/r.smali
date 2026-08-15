.class public Landroidx/fragment/app/r;
.super Landroidx/fragment/app/D;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field private static final SAVED_BACK_STACK_ID:Ljava/lang/String; = "android:backStackId"

.field private static final SAVED_CANCELABLE:Ljava/lang/String; = "android:cancelable"

.field private static final SAVED_DIALOG_STATE_TAG:Ljava/lang/String; = "android:savedDialogState"

.field private static final SAVED_INTERNAL_DIALOG_SHOWING:Ljava/lang/String; = "android:dialogShowing"

.field private static final SAVED_SHOWS_DIALOG:Ljava/lang/String; = "android:showsDialog"

.field private static final SAVED_STYLE:Ljava/lang/String; = "android:style"

.field private static final SAVED_THEME:Ljava/lang/String; = "android:theme"

.field public static final STYLE_NORMAL:I = 0x0

.field public static final STYLE_NO_FRAME:I = 0x2

.field public static final STYLE_NO_INPUT:I = 0x3

.field public static final STYLE_NO_TITLE:I = 0x1


# instance fields
.field private mBackStackId:I

.field private mCancelable:Z

.field private mCreatingDialog:Z

.field private mDialog:Landroid/app/Dialog;

.field private mDialogCreated:Z

.field private mDismissRunnable:Ljava/lang/Runnable;

.field private mDismissed:Z

.field private mHandler:Landroid/os/Handler;

.field private mObserver:Landroidx/lifecycle/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/B;"
        }
    .end annotation
.end field

.field private mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field private mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private mShownByMe:Z

.field private mShowsDialog:Z

.field private mStyle:I

.field private mTheme:I

.field private mViewDestroyed:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/D;-><init>()V

    .line 4
    new-instance v0, Landroidx/fragment/app/n;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/n;-><init>(ILjava/lang/Object;)V

    .line 10
    iput-object v0, p0, Landroidx/fragment/app/r;->mDismissRunnable:Ljava/lang/Runnable;

    .line 12
    new-instance v0, Landroidx/fragment/app/o;

    .line 14
    invoke-direct {v0, p0}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/r;)V

    .line 17
    iput-object v0, p0, Landroidx/fragment/app/r;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 19
    new-instance v0, Landroidx/fragment/app/p;

    .line 21
    invoke-direct {v0, p0}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/r;)V

    .line 24
    iput-object v0, p0, Landroidx/fragment/app/r;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Landroidx/fragment/app/r;->mStyle:I

    .line 29
    iput v0, p0, Landroidx/fragment/app/r;->mTheme:I

    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Landroidx/fragment/app/r;->mCancelable:Z

    .line 34
    iput-boolean v1, p0, Landroidx/fragment/app/r;->mShowsDialog:Z

    .line 36
    const/4 v1, -0x1

    .line 37
    iput v1, p0, Landroidx/fragment/app/r;->mBackStackId:I

    .line 39
    new-instance v1, Landroidx/fragment/app/y;

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v1, v2, p0}, Landroidx/fragment/app/y;-><init>(ILjava/lang/Object;)V

    .line 45
    iput-object v1, p0, Landroidx/fragment/app/r;->mObserver:Landroidx/lifecycle/B;

    .line 47
    iput-boolean v0, p0, Landroidx/fragment/app/r;->mDialogCreated:Z

    .line 49
    return-void
.end method

.method public static synthetic access$000(Landroidx/fragment/app/r;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/r;->mDialog:Landroid/app/Dialog;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Landroidx/fragment/app/r;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/r;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Landroidx/fragment/app/r;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/fragment/app/r;->mShowsDialog:Z

    .line 3
    return p0
.end method


# virtual methods
.method public createFragmentContainer()Landroidx/fragment/app/L;
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/w;

    .line 3
    invoke-direct {v0, p0}, Landroidx/fragment/app/w;-><init>(Landroidx/fragment/app/D;)V

    .line 6
    new-instance v1, Landroidx/fragment/app/q;

    .line 8
    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/q;-><init>(Landroidx/fragment/app/r;Landroidx/fragment/app/w;)V

    .line 11
    return-object v1
.end method

.method public dismiss()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0}, Landroidx/fragment/app/r;->f(ZZZ)V

    .line 5
    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Landroidx/fragment/app/r;->f(ZZZ)V

    .line 6
    return-void
.end method

.method public dismissNow()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v0, v1}, Landroidx/fragment/app/r;->f(ZZZ)V

    .line 6
    return-void
.end method

.method public final f(ZZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/r;->mDismissed:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/r;->mDismissed:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/fragment/app/r;->mShownByMe:Z

    .line 12
    iget-object v2, p0, Landroidx/fragment/app/r;->mDialog:Landroid/app/Dialog;

    .line 14
    if-eqz v2, :cond_2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 20
    iget-object v2, p0, Landroidx/fragment/app/r;->mDialog:Landroid/app/Dialog;

    .line 22
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 25
    if-nez p2, :cond_2

    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    move-result-object p2

    .line 31
    iget-object v2, p0, Landroidx/fragment/app/r;->mHandler:Landroid/os/Handler;

    .line 33
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 36
    move-result-object v2

    .line 37
    if-ne p2, v2, :cond_1

    .line 39
    iget-object p2, p0, Landroidx/fragment/app/r;->mDialog:Landroid/app/Dialog;

    .line 41
    invoke-virtual {p0, p2}, Landroidx/fragment/app/r;->onDismiss(Landroid/content/DialogInterface;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p2, p0, Landroidx/fragment/app/r;->mHandler:Landroid/os/Handler;

    .line 47
    iget-object v2, p0, Landroidx/fragment/app/r;->mDismissRunnable:Ljava/lang/Runnable;

    .line 49
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/r;->mViewDestroyed:Z

    .line 54
    iget p2, p0, Landroidx/fragment/app/r;->mBackStackId:I

    .line 56
    if-ltz p2, :cond_6

    .line 58
    const-string p2, "Bad id: "

    .line 60
    if-eqz p3, :cond_4

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getParentFragmentManager()Landroidx/fragment/app/b0;

    .line 65
    move-result-object p1

    .line 66
    iget p3, p0, Landroidx/fragment/app/r;->mBackStackId:I

    .line 68
    if-ltz p3, :cond_3

    .line 70
    invoke-virtual {p1, p3, v0}, Landroidx/fragment/app/b0;->N(II)Z

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    invoke-static {p3, p2}, LB/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1

    .line 87
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getParentFragmentManager()Landroidx/fragment/app/b0;

    .line 90
    move-result-object p3

    .line 91
    iget v0, p0, Landroidx/fragment/app/r;->mBackStackId:I

    .line 93
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    if-ltz v0, :cond_5

    .line 98
    new-instance p2, Landroidx/fragment/app/a0;

    .line 100
    invoke-direct {p2, p3, v0}, Landroidx/fragment/app/a0;-><init>(Landroidx/fragment/app/b0;I)V

    .line 103
    invoke-virtual {p3, p2, p1}, Landroidx/fragment/app/b0;->v(Landroidx/fragment/app/Z;Z)V

    .line 106
    :goto_1
    const/4 p1, -0x1

    .line 107
    iput p1, p0, Landroidx/fragment/app/r;->mBackStackId:I

    .line 109
    return-void

    .line 110
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    invoke-static {v0, p2}, LB/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1

    .line 120
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getParentFragmentManager()Landroidx/fragment/app/b0;

    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    new-instance v2, Landroidx/fragment/app/a;

    .line 129
    invoke-direct {v2, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/b0;)V

    .line 132
    iput-boolean v0, v2, Landroidx/fragment/app/m0;->o:Z

    .line 134
    invoke-virtual {v2, p0}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/D;)Landroidx/fragment/app/a;

    .line 137
    if-eqz p3, :cond_8

    .line 139
    iget-boolean p1, v2, Landroidx/fragment/app/m0;->g:Z

    .line 141
    if-nez p1, :cond_7

    .line 143
    iget-object p1, v2, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/b0;

    .line 145
    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/b0;->y(Landroidx/fragment/app/a;Z)V

    .line 148
    return-void

    .line 149
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    const-string p2, "This transaction is already being added to the back stack"

    .line 153
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p1

    .line 157
    :cond_8
    if-eqz p1, :cond_9

    .line 159
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->f(Z)I

    .line 162
    return-void

    .line 163
    :cond_9
    invoke-virtual {v2, v1}, Landroidx/fragment/app/a;->f(Z)I

    .line 166
    return-void
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->mDialog:Landroid/app/Dialog;

    .line 3
    return-object v0
.end method

.method public getShowsDialog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/r;->mShowsDialog:Z

    .line 3
    return v0
.end method

.method public getTheme()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/r;->mTheme:I

    .line 3
    return v0
.end method

.method public isCancelable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/r;->mCancelable:Z

    .line 3
    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/D;->onActivityCreated(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/D;->onAttach(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/z;

    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/r;->mObserver:Landroidx/lifecycle/B;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v1, "observeForever"

    .line 15
    invoke-static {v1}, Landroidx/lifecycle/z;->a(Ljava/lang/String;)V

    .line 18
    new-instance v1, Landroidx/lifecycle/y;

    .line 20
    invoke-direct {v1, p1, v0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/z;Landroidx/lifecycle/B;)V

    .line 23
    iget-object p1, p1, Landroidx/lifecycle/z;->b:Lp/f;

    .line 25
    invoke-virtual {p1, v0}, Lp/f;->a(Ljava/lang/Object;)Lp/c;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v2, :cond_0

    .line 32
    iget-object p1, v2, Lp/c;->q:Ljava/lang/Object;

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance v2, Lp/c;

    .line 37
    invoke-direct {v2, v0, v1}, Lp/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    iget v0, p1, Lp/f;->s:I

    .line 42
    add-int/2addr v0, v3

    .line 43
    iput v0, p1, Lp/f;->s:I

    .line 45
    iget-object v0, p1, Lp/f;->q:Lp/c;

    .line 47
    if-nez v0, :cond_1

    .line 49
    iput-object v2, p1, Lp/f;->p:Lp/c;

    .line 51
    iput-object v2, p1, Lp/f;->q:Lp/c;

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iput-object v2, v0, Lp/c;->r:Lp/c;

    .line 56
    iput-object v0, v2, Lp/c;->s:Lp/c;

    .line 58
    iput-object v2, p1, Lp/f;->q:Lp/c;

    .line 60
    :goto_0
    const/4 p1, 0x0

    .line 61
    :goto_1
    check-cast p1, Landroidx/lifecycle/y;

    .line 63
    if-eqz p1, :cond_2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v1, v3}, Landroidx/lifecycle/y;->a(Z)V

    .line 69
    :goto_2
    iget-boolean p1, p0, Landroidx/fragment/app/r;->mShownByMe:Z

    .line 71
    if-nez p1, :cond_3

    .line 73
    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Landroidx/fragment/app/r;->mDismissed:Z

    .line 76
    :cond_3
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/D;->onCreate(Landroid/os/Bundle;)V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/r;->mHandler:Landroid/os/Handler;

    .line 11
    iget v0, p0, Landroidx/fragment/app/D;->mContainerId:I

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/r;->mShowsDialog:Z

    .line 22
    if-eqz p1, :cond_1

    .line 24
    const-string v0, "android:style"

    .line 26
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 29
    move-result v0

    .line 30
    iput v0, p0, Landroidx/fragment/app/r;->mStyle:I

    .line 32
    const-string v0, "android:theme"

    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 37
    move-result v0

    .line 38
    iput v0, p0, Landroidx/fragment/app/r;->mTheme:I

    .line 40
    const-string v0, "android:cancelable"

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Landroidx/fragment/app/r;->mCancelable:Z

    .line 48
    const-string v0, "android:showsDialog"

    .line 50
    iget-boolean v1, p0, Landroidx/fragment/app/r;->mShowsDialog:Z

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Landroidx/fragment/app/r;->mShowsDialog:Z

    .line 58
    const-string v0, "android:backStackId"

    .line 60
    const/4 v1, -0x1

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 64
    move-result p1

    .line 65
    iput p1, p0, Landroidx/fragment/app/r;->mBackStackId:I

    .line 67
    :cond_1
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-static {p1}, Landroidx/fragment/app/b0;->G(I)Z

    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/D;->toString()Ljava/lang/String;

    .line 11
    :cond_0
    new-instance p1, Lb/q;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/D;->requireContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getTheme()I

    .line 20
    move-result v1

    .line 21
    invoke-direct {p1, v0, v1}, Lb/q;-><init>(Landroid/content/Context;I)V

    .line 24
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/D;->onDestroyView()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/r;->mDialog:Landroid/app/Dialog;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/fragment/app/r;->mViewDestroyed:Z

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/r;->mDialog:Landroid/app/Dialog;

    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 20
    iget-boolean v0, p0, Landroidx/fragment/app/r;->mDismissed:Z

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Landroidx/fragment/app/r;->mDialog:Landroid/app/Dialog;

    .line 26
    invoke-virtual {p0, v0}, Landroidx/fragment/app/r;->onDismiss(Landroid/content/DialogInterface;)V

    .line 29
    :cond_0
    iput-object v1, p0, Landroidx/fragment/app/r;->mDialog:Landroid/app/Dialog;

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/r;->mDialogCreated:Z

    .line 34
    :cond_1
    return-void
.end method

.method public onDetach()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/D;->onDetach()V

    .line 4
    iget-boolean v0, p0, Landroidx/fragment/app/r;->mShownByMe:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-boolean v0, p0, Landroidx/fragment/app/r;->mDismissed:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/fragment/app/r;->mDismissed:Z

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/z;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/fragment/app/r;->mObserver:Landroidx/lifecycle/B;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-string v2, "removeObserver"

    .line 26
    invoke-static {v2}, Landroidx/lifecycle/z;->a(Ljava/lang/String;)V

    .line 29
    iget-object v0, v0, Landroidx/lifecycle/z;->b:Lp/f;

    .line 31
    invoke-virtual {v0, v1}, Lp/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/lifecycle/y;

    .line 37
    if-nez v0, :cond_1

    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->a(Z)V

    .line 44
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/fragment/app/r;->mViewDestroyed:Z

    .line 3
    if-nez p1, :cond_1

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-static {p1}, Landroidx/fragment/app/b0;->G(I)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/D;->toString()Ljava/lang/String;

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0, v0, p1}, Landroidx/fragment/app/r;->f(ZZZ)V

    .line 20
    :cond_1
    return-void
.end method

.method public onFindViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->mDialog:Landroid/app/Dialog;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/D;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Landroidx/fragment/app/r;->mShowsDialog:Z

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_6

    .line 10
    iget-boolean v3, p0, Landroidx/fragment/app/r;->mCreatingDialog:Z

    .line 12
    if-eqz v3, :cond_0

    .line 14
    goto :goto_4

    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 17
    goto :goto_3

    .line 18
    :cond_1
    iget-boolean v1, p0, Landroidx/fragment/app/r;->mDialogCreated:Z

    .line 20
    if-nez v1, :cond_4

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    :try_start_0
    iput-boolean v3, p0, Landroidx/fragment/app/r;->mCreatingDialog:Z

    .line 26
    invoke-virtual {p0, p1}, Landroidx/fragment/app/r;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/fragment/app/r;->mDialog:Landroid/app/Dialog;

    .line 32
    iget-boolean v4, p0, Landroidx/fragment/app/r;->mShowsDialog:Z

    .line 34
    if-eqz v4, :cond_3

    .line 36
    iget v4, p0, Landroidx/fragment/app/r;->mStyle:I

    .line 38
    invoke-virtual {p0, p1, v4}, Landroidx/fragment/app/r;->setupDialog(Landroid/app/Dialog;I)V

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getContext()Landroid/content/Context;

    .line 44
    move-result-object p1

    .line 45
    instance-of v4, p1, Landroid/app/Activity;

    .line 47
    if-eqz v4, :cond_2

    .line 49
    iget-object v4, p0, Landroidx/fragment/app/r;->mDialog:Landroid/app/Dialog;

    .line 51
    check-cast p1, Landroid/app/Activity;

    .line 53
    invoke-virtual {v4, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/r;->mDialog:Landroid/app/Dialog;

    .line 61
    iget-boolean v4, p0, Landroidx/fragment/app/r;->mCancelable:Z

    .line 63
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 66
    iget-object p1, p0, Landroidx/fragment/app/r;->mDialog:Landroid/app/Dialog;

    .line 68
    iget-object v4, p0, Landroidx/fragment/app/r;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 70
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 73
    iget-object p1, p0, Landroidx/fragment/app/r;->mDialog:Landroid/app/Dialog;

    .line 75
    iget-object v4, p0, Landroidx/fragment/app/r;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 77
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 80
    iput-boolean v3, p0, Landroidx/fragment/app/r;->mDialogCreated:Z

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Landroidx/fragment/app/r;->mDialog:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :goto_1
    iput-boolean v1, p0, Landroidx/fragment/app/r;->mCreatingDialog:Z

    .line 88
    goto :goto_3

    .line 89
    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/r;->mCreatingDialog:Z

    .line 91
    throw p1

    .line 92
    :cond_4
    :goto_3
    invoke-static {v2}, Landroidx/fragment/app/b0;->G(I)Z

    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/D;->toString()Ljava/lang/String;

    .line 101
    :cond_5
    iget-object p1, p0, Landroidx/fragment/app/r;->mDialog:Landroid/app/Dialog;

    .line 103
    if-eqz p1, :cond_7

    .line 105
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_6
    :goto_4
    invoke-static {v2}, Landroidx/fragment/app/b0;->G(I)Z

    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_7

    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/D;->toString()Ljava/lang/String;

    .line 123
    :cond_7
    return-object v0
.end method

.method public onHasView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/r;->mDialogCreated:Z

    .line 3
    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->mDialog:Landroid/app/Dialog;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android:dialogShowing"

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    const-string v1, "android:savedDialogState"

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    :cond_0
    iget v0, p0, Landroidx/fragment/app/r;->mStyle:I

    .line 22
    if-eqz v0, :cond_1

    .line 24
    const-string v1, "android:style"

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    :cond_1
    iget v0, p0, Landroidx/fragment/app/r;->mTheme:I

    .line 31
    if-eqz v0, :cond_2

    .line 33
    const-string v1, "android:theme"

    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    :cond_2
    iget-boolean v0, p0, Landroidx/fragment/app/r;->mCancelable:Z

    .line 40
    if-nez v0, :cond_3

    .line 42
    const-string v1, "android:cancelable"

    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    :cond_3
    iget-boolean v0, p0, Landroidx/fragment/app/r;->mShowsDialog:Z

    .line 49
    if-nez v0, :cond_4

    .line 51
    const-string v1, "android:showsDialog"

    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    :cond_4
    iget v0, p0, Landroidx/fragment/app/r;->mBackStackId:I

    .line 58
    const/4 v1, -0x1

    .line 59
    if-eq v0, v1, :cond_5

    .line 61
    const-string v1, "android:backStackId"

    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    :cond_5
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/D;->onStart()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/r;->mDialog:Landroid/app/Dialog;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Landroidx/fragment/app/r;->mViewDestroyed:Z

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 14
    iget-object v0, p0, Landroidx/fragment/app/r;->mDialog:Landroid/app/Dialog;

    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "<this>"

    .line 26
    invoke-static {v0, v1}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const v1, 0x7f0b057a

    .line 32
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    const v1, 0x7f0b057d

    .line 38
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 41
    const v1, 0x7f0b057c

    .line 44
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 47
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/D;->onStop()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/r;->mDialog:Landroid/app/Dialog;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 11
    :cond_0
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/D;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/r;->mDialog:Landroid/app/Dialog;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const-string v0, "android:savedDialogState"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/r;->mDialog:Landroid/app/Dialog;

    .line 20
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 23
    :cond_0
    return-void
.end method

.method public performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/D;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/D;->mView:Landroid/view/View;

    .line 6
    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Landroidx/fragment/app/r;->mDialog:Landroid/app/Dialog;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    if-eqz p3, :cond_0

    .line 14
    const-string p1, "android:savedDialogState"

    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget-object p2, p0, Landroidx/fragment/app/r;->mDialog:Landroid/app/Dialog;

    .line 24
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final requireComponentDialog()Lb/q;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/r;->requireDialog()Landroid/app/Dialog;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lb/q;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lb/q;

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    const-string v3, "DialogFragment "

    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v3, " did not return a ComponentDialog instance from requireDialog(). The actual Dialog is "

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v1
.end method

.method public final requireDialog()Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getDialog()Landroid/app/Dialog;

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "DialogFragment "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, " does not have a Dialog."

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public setCancelable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/r;->mCancelable:Z

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/r;->mDialog:Landroid/app/Dialog;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public setShowsDialog(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/r;->mShowsDialog:Z

    .line 3
    return-void
.end method

.method public setStyle(II)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/b0;->G(I)Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/D;->toString()Ljava/lang/String;

    .line 11
    :cond_0
    iput p1, p0, Landroidx/fragment/app/r;->mStyle:I

    .line 13
    if-eq p1, v0, :cond_1

    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_2

    .line 18
    :cond_1
    const p1, 0x1030059

    .line 21
    iput p1, p0, Landroidx/fragment/app/r;->mTheme:I

    .line 23
    :cond_2
    if-eqz p2, :cond_3

    .line 25
    iput p2, p0, Landroidx/fragment/app/r;->mTheme:I

    .line 27
    :cond_3
    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p2, v1, :cond_1

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p2, v1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_1

    .line 17
    const/16 v1, 0x18

    .line 19
    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 22
    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 25
    return-void
.end method

.method public show(Landroidx/fragment/app/m0;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/r;->mDismissed:Z

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/fragment/app/r;->mShownByMe:Z

    .line 10
    invoke-virtual {p1, v0, p0, p2, v1}, Landroidx/fragment/app/m0;->c(ILandroidx/fragment/app/D;Ljava/lang/String;I)V

    .line 11
    iput-boolean v0, p0, Landroidx/fragment/app/r;->mViewDestroyed:Z

    .line 12
    check-cast p1, Landroidx/fragment/app/a;

    .line 13
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->f(Z)I

    move-result p1

    .line 14
    iput p1, p0, Landroidx/fragment/app/r;->mBackStackId:I

    return p1
.end method

.method public show(Landroidx/fragment/app/b0;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/r;->mDismissed:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Landroidx/fragment/app/r;->mShownByMe:Z

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/b0;)V

    .line 5
    iput-boolean v1, v2, Landroidx/fragment/app/m0;->o:Z

    .line 6
    invoke-virtual {v2, v0, p0, p2, v1}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/D;Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->f(Z)I

    return-void
.end method

.method public showNow(Landroidx/fragment/app/b0;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/r;->mDismissed:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Landroidx/fragment/app/r;->mShownByMe:Z

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v2, Landroidx/fragment/app/a;

    .line 12
    invoke-direct {v2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/b0;)V

    .line 15
    iput-boolean v1, v2, Landroidx/fragment/app/m0;->o:Z

    .line 17
    invoke-virtual {v2, v0, p0, p2, v1}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/D;Ljava/lang/String;I)V

    .line 20
    iget-boolean p1, v2, Landroidx/fragment/app/m0;->g:Z

    .line 22
    if-nez p1, :cond_0

    .line 24
    iget-object p1, v2, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/b0;

    .line 26
    invoke-virtual {p1, v2, v0}, Landroidx/fragment/app/b0;->y(Landroidx/fragment/app/a;Z)V

    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    const-string p2, "This transaction is already being added to the back stack"

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method
