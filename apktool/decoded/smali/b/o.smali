.class public abstract Lb/o;
.super LF/g;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroidx/lifecycle/W;
.implements Landroidx/lifecycle/j;
.implements LI1/h;
.implements Lb/N;
.implements Ld/i;
.implements LG/b;
.implements LG/c;
.implements LF/k;
.implements LF/l;
.implements LQ/j;


# static fields
.field private static final ACTIVITY_RESULT_TAG:Ljava/lang/String; = "android:support:activity-result"

.field private static final Companion:Lb/i;


# instance fields
.field private _viewModelStore:Landroidx/lifecycle/V;

.field private final activityResultRegistry:Ld/h;

.field private contentLayoutId:I

.field private final contextAwareHelper:Lc/a;

.field private final defaultViewModelProviderFactory$delegate:LB4/d;

.field private dispatchingOnMultiWindowModeChanged:Z

.field private dispatchingOnPictureInPictureModeChanged:Z

.field private final fullyDrawnReporter$delegate:LB4/d;

.field private final menuHostHelper:LQ/n;

.field private final nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final onBackPressedDispatcher$delegate:LB4/d;

.field private final onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LP/a;",
            ">;"
        }
    .end annotation
.end field

.field private final onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LP/a;",
            ">;"
        }
    .end annotation
.end field

.field private final onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LP/a;",
            ">;"
        }
    .end annotation
.end field

.field private final onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LP/a;",
            ">;"
        }
    .end annotation
.end field

.field private final onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LP/a;",
            ">;"
        }
    .end annotation
.end field

.field private final onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final reportFullyDrawnExecutor:Lb/k;

.field private final savedStateRegistryController:LI1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lb/o;->Companion:Lb/i;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, LF/g;-><init>()V

    .line 4
    new-instance v0, Lc/a;

    .line 6
    invoke-direct {v0}, Lc/a;-><init>()V

    .line 9
    iput-object v0, p0, Lb/o;->contextAwareHelper:Lc/a;

    .line 11
    new-instance v0, LQ/n;

    .line 13
    new-instance v1, Lb/d;

    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, Landroidx/fragment/app/I;

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v2, v3}, Lb/d;-><init>(Landroidx/fragment/app/I;I)V

    .line 22
    invoke-direct {v0, v1}, LQ/n;-><init>(Ljava/lang/Runnable;)V

    .line 25
    iput-object v0, p0, Lb/o;->menuHostHelper:LQ/n;

    .line 27
    new-instance v0, LJ1/a;

    .line 29
    new-instance v1, LI1/f;

    .line 31
    invoke-direct {v1, v3, p0}, LI1/f;-><init>(ILjava/lang/Object;)V

    .line 34
    invoke-direct {v0, p0, v1}, LJ1/a;-><init>(LI1/h;LI1/f;)V

    .line 37
    new-instance v1, LI1/g;

    .line 39
    invoke-direct {v1, v0}, LI1/g;-><init>(LJ1/a;)V

    .line 42
    iput-object v1, p0, Lb/o;->savedStateRegistryController:LI1/g;

    .line 44
    new-instance v1, Lb/l;

    .line 46
    invoke-direct {v1, v2}, Lb/l;-><init>(Landroidx/fragment/app/I;)V

    .line 49
    iput-object v1, p0, Lb/o;->reportFullyDrawnExecutor:Lb/k;

    .line 51
    new-instance v1, Lb/n;

    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-direct {v1, v2, v3}, Lb/n;-><init>(Landroidx/fragment/app/I;I)V

    .line 57
    new-instance v3, LB4/h;

    .line 59
    invoke-direct {v3, v1}, LB4/h;-><init>(LO4/a;)V

    .line 62
    iput-object v3, p0, Lb/o;->fullyDrawnReporter$delegate:LB4/d;

    .line 64
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 69
    iput-object v1, p0, Lb/o;->nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    new-instance v1, Lb/m;

    .line 73
    invoke-direct {v1, v2}, Lb/m;-><init>(Landroidx/fragment/app/I;)V

    .line 76
    iput-object v1, p0, Lb/o;->activityResultRegistry:Ld/h;

    .line 78
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 83
    iput-object v1, p0, Lb/o;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 90
    iput-object v1, p0, Lb/o;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 97
    iput-object v1, p0, Lb/o;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 104
    iput-object v1, p0, Lb/o;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 108
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 111
    iput-object v1, p0, Lb/o;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 113
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 115
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 118
    iput-object v1, p0, Lb/o;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120
    invoke-virtual {p0}, Lb/o;->getLifecycle()Landroidx/lifecycle/p;

    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_1

    .line 126
    invoke-virtual {p0}, Lb/o;->getLifecycle()Landroidx/lifecycle/p;

    .line 129
    move-result-object v1

    .line 130
    new-instance v3, Lb/e;

    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-direct {v3, v4, v2}, Lb/e;-><init>(ILjava/lang/Object;)V

    .line 136
    invoke-virtual {v1, v3}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    .line 139
    invoke-virtual {p0}, Lb/o;->getLifecycle()Landroidx/lifecycle/p;

    .line 142
    move-result-object v1

    .line 143
    new-instance v3, Lb/e;

    .line 145
    const/4 v4, 0x1

    .line 146
    invoke-direct {v3, v4, v2}, Lb/e;-><init>(ILjava/lang/Object;)V

    .line 149
    invoke-virtual {v1, v3}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    .line 152
    invoke-virtual {p0}, Lb/o;->getLifecycle()Landroidx/lifecycle/p;

    .line 155
    move-result-object v1

    .line 156
    new-instance v3, LI1/b;

    .line 158
    invoke-direct {v3, v2, v4}, LI1/b;-><init>(LI1/h;I)V

    .line 161
    invoke-virtual {v1, v3}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    .line 164
    invoke-virtual {v0}, LJ1/a;->a()V

    .line 167
    invoke-static {p0}, Landroidx/lifecycle/L;->d(LI1/h;)V

    .line 170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 172
    const/16 v1, 0x17

    .line 174
    if-gt v0, v1, :cond_0

    .line 176
    invoke-virtual {p0}, Lb/o;->getLifecycle()Landroidx/lifecycle/p;

    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Lb/C;

    .line 182
    invoke-direct {v1, v2}, Lb/C;-><init>(Landroidx/fragment/app/I;)V

    .line 185
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    .line 188
    :cond_0
    invoke-virtual {p0}, Lb/o;->getSavedStateRegistry()LI1/e;

    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Lb/f;

    .line 194
    const/4 v3, 0x0

    .line 195
    invoke-direct {v1, v3, v2}, Lb/f;-><init>(ILjava/lang/Object;)V

    .line 198
    const-string v3, "android:support:activity-result"

    .line 200
    invoke-virtual {v0, v3, v1}, LI1/e;->c(Ljava/lang/String;LI1/d;)V

    .line 203
    new-instance v0, Lb/g;

    .line 205
    invoke-direct {v0, v2}, Lb/g;-><init>(Landroidx/fragment/app/I;)V

    .line 208
    invoke-virtual {p0, v0}, Lb/o;->addOnContextAvailableListener(Lc/b;)V

    .line 211
    new-instance v0, Lb/n;

    .line 213
    const/4 v1, 0x0

    .line 214
    invoke-direct {v0, v2, v1}, Lb/n;-><init>(Landroidx/fragment/app/I;I)V

    .line 217
    new-instance v1, LB4/h;

    .line 219
    invoke-direct {v1, v0}, LB4/h;-><init>(LO4/a;)V

    .line 222
    iput-object v1, p0, Lb/o;->defaultViewModelProviderFactory$delegate:LB4/d;

    .line 224
    new-instance v0, Lb/n;

    .line 226
    const/4 v1, 0x3

    .line 227
    invoke-direct {v0, v2, v1}, Lb/n;-><init>(Landroidx/fragment/app/I;I)V

    .line 230
    new-instance v1, LB4/h;

    .line 232
    invoke-direct {v1, v0}, LB4/h;-><init>(LO4/a;)V

    .line 235
    iput-object v1, p0, Lb/o;->onBackPressedDispatcher$delegate:LB4/d;

    .line 237
    return-void

    .line 238
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 240
    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    .line 242
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    throw v0
.end method

.method public static a(Landroidx/fragment/app/I;Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lb/o;->getSavedStateRegistry()LI1/e;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "android:support:activity-result"

    .line 12
    invoke-virtual {p1, v0}, LI1/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_6

    .line 18
    iget-object p0, p0, Lb/o;->activityResultRegistry:Ld/h;

    .line 20
    iget-object v0, p0, Ld/h;->b:Ljava/util/LinkedHashMap;

    .line 22
    iget-object v1, p0, Ld/h;->a:Ljava/util/LinkedHashMap;

    .line 24
    iget-object v2, p0, Ld/h;->g:Landroid/os/Bundle;

    .line 26
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 28
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    move-result-object v3

    .line 32
    const-string v4, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 34
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_6

    .line 40
    if-nez v3, :cond_0

    .line 42
    goto/16 :goto_2

    .line 44
    :cond_0
    const-string v5, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 46
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_1

    .line 52
    iget-object v6, p0, Ld/h;->d:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    :cond_1
    const-string v5, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 59
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 65
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 68
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result p1

    .line 72
    const/4 v5, 0x0

    .line 73
    :goto_0
    if-ge v5, p1, :cond_6

    .line 75
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/lang/String;

    .line 81
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_5

    .line 87
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Ljava/lang/Integer;

    .line 93
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_5

    .line 99
    instance-of v6, v1, LQ4/a;

    .line 101
    if-eqz v6, :cond_4

    .line 103
    instance-of v6, v1, LQ4/c;

    .line 105
    if-eqz v6, :cond_3

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const-string p0, "kotlin.collections.MutableMap"

    .line 110
    invoke-static {v1, p0}, LP4/k;->c(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 113
    const/4 p0, 0x0

    .line 114
    throw p0

    .line 115
    :cond_4
    :goto_1
    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_5
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v6

    .line 122
    const-string v7, "rcs[i]"

    .line 124
    invoke-static {v6, v7}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    check-cast v6, Ljava/lang/Number;

    .line 129
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 132
    move-result v6

    .line 133
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v7

    .line 137
    const-string v8, "keys[i]"

    .line 139
    invoke-static {v7, v8}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    check-cast v7, Ljava/lang/String;

    .line 144
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v8

    .line 148
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v6

    .line 155
    iget-object v8, p0, Ld/h;->b:Ljava/util/LinkedHashMap;

    .line 157
    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    add-int/lit8 v5, v5, 0x1

    .line 162
    goto :goto_0

    .line 163
    :cond_6
    :goto_2
    return-void
.end method

.method public static final access$addObserverForBackInvoker(Lb/o;Lb/M;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/o;->getLifecycle()Landroidx/lifecycle/p;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LQ/l;

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p1, v2, p0}, LQ/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    .line 14
    return-void
.end method

.method public static final access$ensureViewModelStore(Lb/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/o;->_viewModelStore:Landroidx/lifecycle/V;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lb/j;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Lb/j;->b:Landroidx/lifecycle/V;

    .line 15
    iput-object v0, p0, Lb/o;->_viewModelStore:Landroidx/lifecycle/V;

    .line 17
    :cond_0
    iget-object v0, p0, Lb/o;->_viewModelStore:Landroidx/lifecycle/V;

    .line 19
    if-nez v0, :cond_1

    .line 21
    new-instance v0, Landroidx/lifecycle/V;

    .line 23
    invoke-direct {v0}, Landroidx/lifecycle/V;-><init>()V

    .line 26
    iput-object v0, p0, Lb/o;->_viewModelStore:Landroidx/lifecycle/V;

    .line 28
    :cond_1
    return-void
.end method

.method public static final synthetic access$getReportFullyDrawnExecutor$p(Lb/o;)Lb/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/o;->reportFullyDrawnExecutor:Lb/k;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$onBackPressed$s1027565324(Lb/o;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 4
    return-void
.end method

.method public static b(Landroidx/fragment/app/I;Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 3
    if-ne p2, p1, :cond_1

    .line 5
    iget-object p1, p0, Lb/o;->contextAwareHelper:Lc/a;

    .line 7
    const/4 p2, 0x0

    .line 8
    iput-object p2, p1, Lc/a;->b:Lb/o;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 16
    invoke-virtual {p0}, Lb/o;->getViewModelStore()Landroidx/lifecycle/V;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/lifecycle/V;->a()V

    .line 23
    :cond_0
    iget-object p0, p0, Lb/o;->reportFullyDrawnExecutor:Lb/k;

    .line 25
    check-cast p0, Lb/l;

    .line 27
    iget-object p1, p0, Lb/l;->s:Landroidx/fragment/app/I;

    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 40
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 55
    :cond_1
    return-void
.end method

.method public static c(Landroidx/fragment/app/I;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object p0, p0, Lb/o;->activityResultRegistry:Ld/h;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    iget-object v2, p0, Ld/h;->b:Ljava/util/LinkedHashMap;

    .line 15
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 24
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    iget-object v2, p0, Ld/h;->d:Ljava/util/ArrayList;

    .line 45
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    const-string v2, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 53
    new-instance v1, Landroid/os/Bundle;

    .line 55
    iget-object p0, p0, Ld/h;->g:Landroid/os/Bundle;

    .line 57
    invoke-direct {v1, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 60
    const-string p0, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 62
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    return-object v0
.end method

.method public static synthetic getOnBackPressedDispatcher$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public addMenuProvider(LQ/p;)V
    .locals 2

    const-string v0, "provider"

    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb/o;->menuHostHelper:LQ/n;

    .line 2
    iget-object v1, v0, LQ/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, v0, LQ/n;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public addMenuProvider(LQ/p;Landroidx/lifecycle/u;)V
    .locals 5

    const-string v0, "provider"

    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lb/o;->menuHostHelper:LQ/n;

    .line 6
    iget-object v1, v0, LQ/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, v0, LQ/n;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 8
    invoke-interface {p2}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object p2

    .line 9
    iget-object v1, v0, LQ/n;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ/m;

    if-eqz v2, :cond_0

    .line 10
    iget-object v3, v2, LQ/m;->a:Landroidx/lifecycle/p;

    iget-object v4, v2, LQ/m;->b:Landroidx/lifecycle/s;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/t;)V

    const/4 v3, 0x0

    .line 11
    iput-object v3, v2, LQ/m;->b:Landroidx/lifecycle/s;

    .line 12
    :cond_0
    new-instance v2, LQ/l;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1}, LQ/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    new-instance v0, LQ/m;

    invoke-direct {v0, p2, v2}, LQ/m;-><init>(Landroidx/lifecycle/p;Landroidx/lifecycle/s;)V

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addMenuProvider(LQ/p;Landroidx/lifecycle/u;Landroidx/lifecycle/o;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lb/o;->menuHostHelper:LQ/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-interface {p2}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object p2

    .line 16
    iget-object v1, v0, LQ/n;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ/m;

    if-eqz v2, :cond_0

    .line 17
    iget-object v3, v2, LQ/m;->a:Landroidx/lifecycle/p;

    iget-object v4, v2, LQ/m;->b:Landroidx/lifecycle/s;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/t;)V

    const/4 v3, 0x0

    .line 18
    iput-object v3, v2, LQ/m;->b:Landroidx/lifecycle/s;

    .line 19
    :cond_0
    new-instance v2, LQ/k;

    invoke-direct {v2, v0, p3, p1}, LQ/k;-><init>(LQ/n;Landroidx/lifecycle/o;LQ/p;)V

    .line 20
    new-instance p3, LQ/m;

    invoke-direct {p3, p2, v2}, LQ/m;-><init>(Landroidx/lifecycle/p;Landroidx/lifecycle/s;)V

    invoke-virtual {v1, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addOnConfigurationChangedListener(LP/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lb/o;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final addOnContextAvailableListener(Lc/b;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lb/o;->contextAwareHelper:Lc/a;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v1, v0, Lc/a;->b:Lb/o;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {p1, v1}, Lc/b;->a(Lb/o;)V

    .line 18
    :cond_0
    iget-object v0, v0, Lc/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(LP/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lb/o;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final addOnNewIntentListener(LP/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lb/o;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(LP/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lb/o;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final addOnTrimMemoryListener(LP/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lb/o;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final addOnUserLeaveHintListener(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lb/o;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final getActivityResultRegistry()Ld/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/o;->activityResultRegistry:Ld/h;

    .line 3
    return-object v0
.end method

.method public getDefaultViewModelCreationExtras()Lh0/b;
    .locals 4

    .line 1
    new-instance v0, Lh0/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh0/c;-><init>(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lh0/b;->a:Ljava/util/LinkedHashMap;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 18
    move-result-object v1

    .line 19
    const-string v3, "application"

    .line 21
    invoke-static {v1, v3}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v3, Landroidx/lifecycle/S;->e:LO0/a;

    .line 26
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    sget-object v1, Landroidx/lifecycle/L;->a:LO0/a;

    .line 31
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v1, Landroidx/lifecycle/L;->b:LO0/a;

    .line 36
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-eqz v1, :cond_2

    .line 53
    sget-object v3, Landroidx/lifecycle/L;->c:LO0/a;

    .line 55
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_2
    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/T;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/o;->defaultViewModelProviderFactory$delegate:LB4/d;

    .line 3
    check-cast v0, LB4/h;

    .line 5
    invoke-virtual {v0}, LB4/h;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/lifecycle/T;

    .line 11
    return-object v0
.end method

.method public getFullyDrawnReporter()Lb/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/o;->fullyDrawnReporter$delegate:LB4/d;

    .line 3
    check-cast v0, LB4/h;

    .line 5
    invoke-virtual {v0}, LB4/h;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lb/x;

    .line 11
    return-object v0
.end method

.method public getLastCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lb/j;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lb/j;->a:Ljava/lang/Object;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/p;
    .locals 1

    .line 1
    invoke-super {p0}, LF/g;->getLifecycle()Landroidx/lifecycle/p;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Lb/M;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/o;->onBackPressedDispatcher$delegate:LB4/d;

    .line 3
    check-cast v0, LB4/h;

    .line 5
    invoke-virtual {v0}, LB4/h;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lb/M;

    .line 11
    return-object v0
.end method

.method public final getSavedStateRegistry()LI1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/o;->savedStateRegistryController:LI1/g;

    .line 3
    iget-object v0, v0, LI1/g;->b:LI1/e;

    .line 5
    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/V;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lb/o;->_viewModelStore:Landroidx/lifecycle/V;

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lb/j;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, v0, Lb/j;->b:Landroidx/lifecycle/V;

    .line 21
    iput-object v0, p0, Lb/o;->_viewModelStore:Landroidx/lifecycle/V;

    .line 23
    :cond_0
    iget-object v0, p0, Lb/o;->_viewModelStore:Landroidx/lifecycle/V;

    .line 25
    if-nez v0, :cond_1

    .line 27
    new-instance v0, Landroidx/lifecycle/V;

    .line 29
    invoke-direct {v0}, Landroidx/lifecycle/V;-><init>()V

    .line 32
    iput-object v0, p0, Lb/o;->_viewModelStore:Landroidx/lifecycle/V;

    .line 34
    :cond_1
    iget-object v0, p0, Lb/o;->_viewModelStore:Landroidx/lifecycle/V;

    .line 36
    invoke-static {v0}, LP4/e;->c(Ljava/lang/Object;)V

    .line 39
    return-object v0

    .line 40
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method public initializeViewTreeOwners()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "window.decorView"

    .line 11
    invoke-static {v0, v1}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const v2, 0x7f0b057a

    .line 17
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const v2, 0x7f0b057d

    .line 34
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const v2, 0x7f0b057c

    .line 51
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const v2, 0x7f0b057b

    .line 68
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    const v1, 0x7f0b0405

    .line 85
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 88
    return-void
.end method

.method public invalidateMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/o;->activityResultRegistry:Ld/h;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ld/h;->a(IILandroid/content/Intent;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 12
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/o;->getOnBackPressedDispatcher()Lb/M;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb/M;->b()V

    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const-string v0, "newConfig"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    iget-object v0, p0, Lb/o;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LP/a;

    .line 27
    invoke-interface {v1, p1}, LP/a;->accept(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/o;->savedStateRegistryController:LI1/g;

    .line 3
    invoke-virtual {v0, p1}, LI1/g;->a(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Lb/o;->contextAwareHelper:Lc/a;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p0, v0, Lc/a;->b:Lb/o;

    .line 13
    iget-object v0, v0, Lc/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lc/b;

    .line 31
    invoke-interface {v1, p0}, Lc/b;->a(Lb/o;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-super {p0, p1}, LF/g;->onCreate(Landroid/os/Bundle;)V

    .line 38
    sget p1, Landroidx/lifecycle/I;->q:I

    .line 40
    invoke-static {p0}, Landroidx/lifecycle/G;->b(Landroid/app/Activity;)V

    .line 43
    iget p1, p0, Lb/o;->contentLayoutId:I

    .line 45
    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p0, p1}, Lb/o;->setContentView(I)V

    .line 50
    :cond_1
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    const-string v0, "menu"

    .line 3
    invoke-static {p2, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_0

    .line 8
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 11
    iget-object p1, p0, Lb/o;->menuHostHelper:LQ/n;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 16
    move-result-object v0

    .line 17
    iget-object p1, p1, LQ/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LQ/p;

    .line 35
    check-cast v1, Landroidx/fragment/app/U;

    .line 37
    iget-object v1, v1, Landroidx/fragment/app/U;->a:Landroidx/fragment/app/b0;

    .line 39
    invoke-virtual {v1, p2, v0}, Landroidx/fragment/app/b0;->j(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x1

    .line 44
    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p2, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 16
    iget-object p1, p0, Lb/o;->menuHostHelper:LQ/n;

    .line 18
    invoke-virtual {p1, p2}, LQ/n;->a(Landroid/view/MenuItem;)Z

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb/o;->dispatchingOnMultiWindowModeChanged:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lb/o;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/a;

    .line 3
    new-instance v2, LF/h;

    invoke-direct {v2, p1}, LF/h;-><init>(Z)V

    invoke-interface {v1, v2}, LP/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p2, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lb/o;->dispatchingOnMultiWindowModeChanged:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Lb/o;->dispatchingOnMultiWindowModeChanged:Z

    .line 7
    iget-object p2, p0, Lb/o;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/a;

    .line 8
    new-instance v1, LF/h;

    .line 9
    invoke-direct {v1, p1}, LF/h;-><init>(Z)V

    .line 10
    invoke-interface {v0, v1}, LP/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 11
    iput-boolean v0, p0, Lb/o;->dispatchingOnMultiWindowModeChanged:Z

    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "intent"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 9
    iget-object v0, p0, Lb/o;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LP/a;

    .line 27
    invoke-interface {v1, p1}, LP/a;->accept(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    const-string v0, "menu"

    .line 3
    invoke-static {p2, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lb/o;->menuHostHelper:LQ/n;

    .line 8
    iget-object v0, v0, LQ/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LQ/p;

    .line 26
    check-cast v1, Landroidx/fragment/app/U;

    .line 28
    iget-object v1, v1, Landroidx/fragment/app/U;->a:Landroidx/fragment/app/b0;

    .line 30
    invoke-virtual {v1, p2}, Landroidx/fragment/app/b0;->p(Landroid/view/Menu;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 37
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb/o;->dispatchingOnPictureInPictureModeChanged:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lb/o;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/a;

    .line 3
    new-instance v2, LF/m;

    invoke-direct {v2, p1}, LF/m;-><init>(Z)V

    invoke-interface {v1, v2}, LP/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p2, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lb/o;->dispatchingOnPictureInPictureModeChanged:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Lb/o;->dispatchingOnPictureInPictureModeChanged:Z

    .line 7
    iget-object p2, p0, Lb/o;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/a;

    .line 8
    new-instance v1, LF/m;

    .line 9
    invoke-direct {v1, p1}, LF/m;-><init>(Z)V

    .line 10
    invoke-interface {v0, v1}, LP/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 11
    iput-boolean v0, p0, Lb/o;->dispatchingOnPictureInPictureModeChanged:Z

    throw p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 3
    invoke-static {p3, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_0

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 11
    iget-object p1, p0, Lb/o;->menuHostHelper:LQ/n;

    .line 13
    iget-object p1, p1, LQ/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, LQ/p;

    .line 31
    check-cast p2, Landroidx/fragment/app/U;

    .line 33
    iget-object p2, p2, Landroidx/fragment/app/U;->a:Landroidx/fragment/app/b0;

    .line 35
    invoke-virtual {p2, p3}, Landroidx/fragment/app/b0;->s(Landroid/view/Menu;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    const-string v0, "permissions"

    .line 3
    invoke-static {p2, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "grantResults"

    .line 8
    invoke-static {p3, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lb/o;->activityResultRegistry:Ld/h;

    .line 13
    new-instance v1, Landroid/content/Intent;

    .line 15
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 18
    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 20
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 26
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-virtual {v0, p1, v2, v1}, Ld/h;->a(IILandroid/content/Intent;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 40
    :cond_0
    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/o;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lb/o;->_viewModelStore:Landroidx/lifecycle/V;

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lb/j;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    iget-object v1, v2, Lb/j;->b:Landroidx/lifecycle/V;

    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 21
    if-nez v0, :cond_1

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v2, Lb/j;

    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v0, v2, Lb/j;->a:Ljava/lang/Object;

    .line 32
    iput-object v1, v2, Lb/j;->b:Landroidx/lifecycle/V;

    .line 34
    return-object v2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lb/o;->getLifecycle()Landroidx/lifecycle/p;

    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Landroidx/lifecycle/w;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lb/o;->getLifecycle()Landroidx/lifecycle/p;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleRegistry"

    .line 20
    invoke-static {v0, v1}, LP4/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast v0, Landroidx/lifecycle/w;

    .line 25
    invoke-virtual {v0}, Landroidx/lifecycle/w;->g()V

    .line 28
    :cond_0
    invoke-super {p0, p1}, LF/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 31
    iget-object v0, p0, Lb/o;->savedStateRegistryController:LI1/g;

    .line 33
    invoke-virtual {v0, p1}, LI1/g;->b(Landroid/os/Bundle;)V

    .line 36
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 4
    iget-object v0, p0, Lb/o;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LP/a;

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, LP/a;->accept(Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 4
    iget-object v0, p0, Lb/o;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Runnable;

    .line 22
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public peekAvailableContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/o;->contextAwareHelper:Lc/a;

    .line 3
    iget-object v0, v0, Lc/a;->b:Lb/o;

    .line 5
    return-object v0
.end method

.method public final registerForActivityResult(Le/a;Ld/b;)Ld/c;
    .locals 1
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

    const-string v0, "contract"

    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lb/o;->activityResultRegistry:Ld/h;

    invoke-virtual {p0, p1, v0, p2}, Lb/o;->registerForActivityResult(Le/a;Ld/h;Ld/b;)Ld/c;

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

    const-string v0, "contract"

    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registry"

    invoke-static {p2, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "activity_rq#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb/o;->nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0, p0, p1, p3}, Ld/h;->c(Ljava/lang/String;Landroidx/lifecycle/u;Le/a;Ld/b;)Landroidx/fragment/app/t;

    move-result-object p1

    return-object p1
.end method

.method public removeMenuProvider(LQ/p;)V
    .locals 1

    .line 1
    const-string v0, "provider"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lb/o;->menuHostHelper:LQ/n;

    .line 8
    invoke-virtual {v0, p1}, LQ/n;->b(LQ/p;)V

    .line 11
    return-void
.end method

.method public final removeOnConfigurationChangedListener(LP/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lb/o;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final removeOnContextAvailableListener(Lc/b;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lb/o;->contextAwareHelper:Lc/a;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, v0, Lc/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(LP/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lb/o;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final removeOnNewIntentListener(LP/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lb/o;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(LP/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lb/o;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final removeOnTrimMemoryListener(LP/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lb/o;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final removeOnUserLeaveHintListener(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lb/o;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public reportFullyDrawn()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bumptech/glide/f;->G()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 9
    invoke-static {v0}, Lcom/bumptech/glide/f;->f(Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 18
    invoke-virtual {p0}, Lb/o;->getFullyDrawnReporter()Lb/x;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, Lb/x;->a:Ljava/lang/Object;

    .line 24
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/4 v2, 0x1

    .line 26
    :try_start_1
    iput-boolean v2, v0, Lb/x;->b:Z

    .line 28
    iget-object v2, v0, Lb/x;->c:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_1
    if-ge v4, v3, :cond_1

    .line 37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 43
    check-cast v5, LO4/a;

    .line 45
    invoke-interface {v5}, LO4/a;->invoke()Ljava/lang/Object;

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget-object v0, v0, Lb/x;->c:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    return-void

    .line 61
    :goto_2
    :try_start_3
    monitor-exit v1

    .line 62
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    throw v0
.end method

.method public abstract setContentView(I)V
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/o;->initializeViewTreeOwners()V

    .line 2
    iget-object v0, p0, Lb/o;->reportFullyDrawnExecutor:Lb/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "window.decorView"

    invoke-static {v1, v2}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lb/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-boolean v2, v0, Lb/l;->r:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v0, Lb/l;->r:Z

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
