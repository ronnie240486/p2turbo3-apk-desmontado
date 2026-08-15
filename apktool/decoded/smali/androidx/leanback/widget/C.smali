.class public final Landroidx/leanback/widget/C;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/leanback/widget/SearchBar;


# direct methods
.method public synthetic constructor <init>(Landroidx/leanback/widget/SearchBar;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/leanback/widget/C;->a:I

    .line 3
    iput-object p1, p0, Landroidx/leanback/widget/C;->b:Landroidx/leanback/widget/SearchBar;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget p1, p0, Landroidx/leanback/widget/C;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, Landroidx/leanback/widget/C;->b:Landroidx/leanback/widget/SearchBar;

    .line 8
    if-eqz p2, :cond_0

    .line 10
    iget-object v0, p1, Landroidx/leanback/widget/SearchBar;->x:Landroid/view/inputmethod/InputMethodManager;

    .line 12
    iget-object v1, p1, Landroidx/leanback/widget/SearchBar;->p:Landroidx/leanback/widget/SearchEditText;

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 22
    iget-boolean v0, p1, Landroidx/leanback/widget/SearchBar;->y:Z

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->a()V

    .line 29
    iput-boolean v2, p1, Landroidx/leanback/widget/SearchBar;->y:Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->b()V

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/SearchBar;->d(Z)V

    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object p1, p0, Landroidx/leanback/widget/C;->b:Landroidx/leanback/widget/SearchBar;

    .line 41
    if-eqz p2, :cond_2

    .line 43
    iget-object v0, p1, Landroidx/leanback/widget/SearchBar;->w:Landroid/os/Handler;

    .line 45
    new-instance v1, Landroidx/leanback/widget/D;

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, p1, v2}, Landroidx/leanback/widget/D;-><init>(Landroidx/leanback/widget/SearchBar;I)V

    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v0, p1, Landroidx/leanback/widget/SearchBar;->x:Landroid/view/inputmethod/InputMethodManager;

    .line 57
    iget-object v1, p1, Landroidx/leanback/widget/SearchBar;->p:Landroidx/leanback/widget/SearchEditText;

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 67
    :goto_1
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/SearchBar;->d(Z)V

    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
