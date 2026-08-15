.class public final Lh/w;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final p:Landroid/view/Window$Callback;

.field public q:Lh/G;

.field public r:Z

.field public s:Z

.field public t:Z

.field public final synthetic u:Lh/A;


# direct methods
.method public constructor <init>(Lh/A;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh/w;->u:Lh/A;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    iput-object p2, p0, Lh/w;->p:Landroid/view/Window$Callback;

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string p2, "Window callback may not be null"

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lh/w;->r:Z

    .line 5
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iput-boolean v1, p0, Lh/w;->r:Z

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v1, p0, Lh/w;->r:Z

    .line 14
    throw p1
.end method

.method public final b(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/w;->p:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/w;->p:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 6
    return-void
.end method

.method public final d(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/w;->p:Landroid/view/Window$Callback;

    .line 3
    invoke-static {v0, p1, p2, p3}, Ll/m;->a(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

    .line 6
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/w;->p:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/w;->s:Z

    .line 3
    iget-object v1, p0, Lh/w;->p:Landroid/view/Window$Callback;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lh/w;->u:Lh/A;

    .line 14
    invoke-virtual {v0, p1}, Lh/A;->u(Landroid/view/KeyEvent;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 20
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lh/w;->p:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lh/w;->u:Lh/A;

    .line 16
    invoke-virtual {v2}, Lh/A;->B()V

    .line 19
    iget-object v3, v2, Lh/A;->D:Lh/a;

    .line 21
    if-eqz v3, :cond_0

    .line 23
    invoke-virtual {v3, v0, p1}, Lh/a;->i(ILandroid/view/KeyEvent;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v2, Lh/A;->b0:Lh/z;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, v0, v3, p1}, Lh/A;->G(Lh/z;ILandroid/view/KeyEvent;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    iget-object p1, v2, Lh/A;->b0:Lh/z;

    .line 46
    if-eqz p1, :cond_3

    .line 48
    iput-boolean v1, p1, Lh/z;->l:Z

    .line 50
    return v1

    .line 51
    :cond_1
    iget-object v0, v2, Lh/A;->b0:Lh/z;

    .line 53
    const/4 v3, 0x0

    .line 54
    if-nez v0, :cond_2

    .line 56
    invoke-virtual {v2, v3}, Lh/A;->A(I)Lh/z;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0, p1}, Lh/A;->H(Lh/z;Landroid/view/KeyEvent;)Z

    .line 63
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 66
    move-result v4

    .line 67
    invoke-virtual {v2, v0, v4, p1}, Lh/A;->G(Lh/z;ILandroid/view/KeyEvent;)Z

    .line 70
    move-result p1

    .line 71
    iput-boolean v3, v0, Lh/z;->k:Z

    .line 73
    if-eqz p1, :cond_2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return v3

    .line 77
    :cond_3
    :goto_0
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/w;->p:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/w;->p:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/w;->p:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/w;->p:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 6
    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/w;->p:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 6
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/w;->p:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    .line 6
    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/w;->r:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lh/w;->p:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 10
    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    instance-of v0, p2, Lm/m;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lh/w;->p:Landroid/view/Window$Callback;

    .line 11
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/w;->q:Lh/G;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-nez p1, :cond_0

    .line 7
    new-instance v1, Landroid/view/View;

    .line 9
    iget-object v0, v0, Lh/G;->a:Lh/H;

    .line 11
    iget-object v0, v0, Lh/H;->a:Ln/e1;

    .line 13
    iget-object v0, v0, Ln/e1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    return-object v1

    .line 27
    :cond_1
    iget-object v0, p0, Lh/w;->p:Landroid/view/Window$Callback;

    .line 29
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/w;->p:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    .line 6
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/w;->p:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/w;->b(ILandroid/view/Menu;)Z

    .line 4
    const/16 p2, 0x6c

    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lh/w;->u:Lh/A;

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    invoke-virtual {v1}, Lh/A;->B()V

    .line 14
    iget-object p1, v1, Lh/A;->D:Lh/a;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1, v0}, Lh/a;->c(Z)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    :cond_1
    :goto_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/w;->t:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lh/w;->p:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lh/w;->c(ILandroid/view/Menu;)V

    .line 14
    const/16 p2, 0x6c

    .line 16
    iget-object v0, p0, Lh/w;->u:Lh/A;

    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p1, p2, :cond_1

    .line 21
    invoke-virtual {v0}, Lh/A;->B()V

    .line 24
    iget-object p1, v0, Lh/A;->D:Lh/a;

    .line 26
    if-eqz p1, :cond_2

    .line 28
    invoke-virtual {p1, v1}, Lh/a;->c(Z)V

    .line 31
    return-void

    .line 32
    :cond_1
    if-nez p1, :cond_2

    .line 34
    invoke-virtual {v0, p1}, Lh/A;->A(I)Lh/z;

    .line 37
    move-result-object p1

    .line 38
    iget-boolean p2, p1, Lh/z;->m:Z

    .line 40
    if-eqz p2, :cond_2

    .line 42
    invoke-virtual {v0, p1, v1}, Lh/A;->s(Lh/z;Z)V

    .line 45
    :cond_2
    return-void
.end method

.method public final onPointerCaptureChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/w;->p:Landroid/view/Window$Callback;

    .line 3
    invoke-static {v0, p1}, Ll/n;->a(Landroid/view/Window$Callback;Z)V

    .line 6
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    instance-of v0, p3, Lm/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lm/m;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 13
    if-nez v0, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iput-boolean v2, v0, Lm/m;->x:Z

    .line 21
    :cond_2
    iget-object v3, p0, Lh/w;->q:Lh/G;

    .line 23
    if-eqz v3, :cond_3

    .line 25
    if-nez p1, :cond_3

    .line 27
    iget-object v3, v3, Lh/G;->a:Lh/H;

    .line 29
    iget-boolean v4, v3, Lh/H;->d:Z

    .line 31
    if-nez v4, :cond_3

    .line 33
    iget-object v4, v3, Lh/H;->a:Ln/e1;

    .line 35
    iput-boolean v2, v4, Ln/e1;->l:Z

    .line 37
    iput-boolean v2, v3, Lh/H;->d:Z

    .line 39
    :cond_3
    iget-object v2, p0, Lh/w;->p:Landroid/view/Window$Callback;

    .line 41
    invoke-interface {v2, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 44
    move-result p1

    .line 45
    if-eqz v0, :cond_4

    .line 47
    iput-boolean v1, v0, Lm/m;->x:Z

    .line 49
    :cond_4
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/w;->u:Lh/A;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lh/A;->A(I)Lh/z;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lh/z;->h:Lm/m;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, p1, v0, p3}, Lh/w;->d(Ljava/util/List;Landroid/view/Menu;I)V

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lh/w;->d(Ljava/util/List;Landroid/view/Menu;I)V

    .line 19
    return-void
.end method

.method public final onSearchRequested()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lh/w;->p:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/w;->p:Landroid/view/Window$Callback;

    invoke-static {v0, p1}, Ll/l;->a(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/w;->p:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 6
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/w;->p:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    .line 6
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lh/w;->p:Landroid/view/Window$Callback;

    invoke-static {v0, p1, p2}, Ll/l;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p2, LD/i;

    iget-object v0, p0, Lh/w;->u:Lh/A;

    iget-object v1, v0, Lh/A;->z:Landroid/content/Context;

    invoke-direct {p2, v1, p1}, LD/i;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 3
    invoke-virtual {v0, p2}, Lh/A;->m(Ll/a;)Ll/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p2, p1}, LD/i;->s(Ll/b;)Ll/f;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
