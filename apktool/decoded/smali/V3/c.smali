.class public final synthetic LV3/c;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/legacy/prime/activity/modelos/AnimeActivityTv;


# direct methods
.method public synthetic constructor <init>(Lcom/legacy/prime/activity/modelos/AnimeActivityTv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LV3/c;->a:Lcom/legacy/prime/activity/modelos/AnimeActivityTv;

    .line 6
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    sget p1, Lcom/legacy/prime/activity/modelos/AnimeActivityTv;->H:I

    .line 3
    const/4 p1, 0x3

    .line 4
    iget-object p3, p0, LV3/c;->a:Lcom/legacy/prime/activity/modelos/AnimeActivityTv;

    .line 6
    if-ne p2, p1, :cond_0

    .line 8
    const-string p1, "input_method"

    .line 10
    invoke-virtual {p3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 16
    invoke-virtual {p3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 26
    move-result-object p2

    .line 27
    const/4 p3, 0x2

    .line 28
    invoke-virtual {p1, p2, p3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    :goto_0
    const/4 p1, 0x1

    .line 36
    return p1
.end method
