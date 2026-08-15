.class public abstract LF/g;
.super Landroid/app/Activity;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroidx/lifecycle/u;
.implements LQ/i;


# instance fields
.field private final extraDataMap:Lt/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/i;"
        }
    .end annotation
.end field

.field private final lifecycleRegistry:Landroidx/lifecycle/w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    new-instance v0, Lt/i;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lt/i;-><init>(I)V

    .line 10
    iput-object v0, p0, LF/g;->extraDataMap:Lt/i;

    .line 12
    new-instance v0, Landroidx/lifecycle/w;

    .line 14
    invoke-direct {v0, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    .line 17
    iput-object v0, p0, LF/g;->lifecycleRegistry:Landroidx/lifecycle/w;

    .line 19
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getDecorView(...)"

    .line 16
    invoke-static {v0, v1}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->p(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-static {p0, v0, p0, p1}, Lcom/bumptech/glide/e;->q(LQ/i;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getDecorView(...)"

    .line 16
    invoke-static {v0, v1}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->p(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public getExtraData(Ljava/lang/Class;)LF/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LF/f;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "extraDataClass"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LF/g;->extraDataMap:Lt/i;

    .line 8
    invoke-virtual {v0, p1}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 18
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 21
    throw p1
.end method

.method public getLifecycle()Landroidx/lifecycle/p;
    .locals 1

    .line 1
    iget-object v0, p0, LF/g;->lifecycleRegistry:Landroidx/lifecycle/w;

    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget p1, Landroidx/lifecycle/I;->q:I

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/G;->b(Landroid/app/Activity;)V

    .line 9
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "outState"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LF/g;->lifecycleRegistry:Landroidx/lifecycle/w;

    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/w;->g()V

    .line 11
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 14
    return-void
.end method

.method public putExtraData(LF/f;)V
    .locals 1

    .line 1
    const-string v0, "extraData"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final shouldDumpInternalState([Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_5

    .line 5
    array-length v2, p1

    .line 6
    if-nez v2, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    aget-object p1, p1, v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v2

    .line 15
    sparse-switch v2, :sswitch_data_0

    .line 18
    goto :goto_1

    .line 19
    :sswitch_0
    const-string v2, "--autofill"

    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    const/16 v2, 0x1a

    .line 32
    if-lt p1, v2, :cond_5

    .line 34
    :goto_0
    move v1, v0

    .line 35
    goto :goto_1

    .line 36
    :sswitch_1
    const-string v2, "--contentcapture"

    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    const/16 v2, 0x1d

    .line 49
    if-lt p1, v2, :cond_5

    .line 51
    goto :goto_0

    .line 52
    :sswitch_2
    const-string v2, "--list-dumpables"

    .line 54
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 60
    goto :goto_1

    .line 61
    :sswitch_3
    const-string v2, "--dump-dumpable"

    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    const/16 v2, 0x21

    .line 74
    if-lt p1, v2, :cond_5

    .line 76
    goto :goto_0

    .line 77
    :sswitch_4
    const-string v2, "--translation"

    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_4

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    const/16 v2, 0x1f

    .line 90
    if-lt p1, v2, :cond_5

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    :goto_1
    xor-int/lit8 p1, v1, 0x1

    .line 95
    return p1

    nop

    .line 97
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method
