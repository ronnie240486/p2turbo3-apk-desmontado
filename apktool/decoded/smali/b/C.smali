.class public final Lb/C;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroidx/lifecycle/s;


# static fields
.field public static final q:LB4/h;


# instance fields
.field public final p:Landroidx/fragment/app/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB4/h;

    .line 3
    sget-object v1, Lb/z;->p:Lb/z;

    .line 5
    invoke-direct {v0, v1}, LB4/h;-><init>(LO4/a;)V

    .line 8
    sput-object v0, Lb/C;->q:LB4/h;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb/C;->p:Landroidx/fragment/app/I;

    .line 6
    return-void
.end method


# virtual methods
.method public final o(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 2

    .line 1
    sget-object p1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 3
    if-eq p2, p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lb/C;->p:Landroidx/fragment/app/I;

    .line 8
    const-string p2, "input_method"

    .line 10
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    const-string p2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 16
    invoke-static {p1, p2}, LP4/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 21
    sget-object p2, Lb/C;->q:LB4/h;

    .line 23
    invoke-virtual {p2}, LB4/h;->a()Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lb/y;

    .line 29
    invoke-virtual {p2, p1}, Lb/y;->b(Landroid/view/inputmethod/InputMethodManager;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    monitor-enter v0

    .line 37
    :try_start_0
    invoke-virtual {p2, p1}, Lb/y;->c(Landroid/view/inputmethod/InputMethodManager;)Landroid/view/View;

    .line 40
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-nez v1, :cond_2

    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 48
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    if-eqz v1, :cond_3

    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :cond_3
    :try_start_2
    invoke-virtual {p2, p1}, Lb/y;->a(Landroid/view/inputmethod/InputMethodManager;)Z

    .line 56
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    monitor-exit v0

    .line 58
    if-eqz p2, :cond_4

    .line 60
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 63
    :cond_4
    :goto_0
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit v0

    .line 66
    throw p1
.end method
