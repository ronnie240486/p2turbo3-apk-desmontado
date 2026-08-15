.class public final Landroidx/leanback/widget/E;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/leanback/widget/E;->p:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/E;->q:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/leanback/widget/E;->r:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/SearchBar;Landroidx/leanback/widget/D;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/leanback/widget/E;->p:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/E;->r:Landroid/view/View;

    iput-object p2, p0, Landroidx/leanback/widget/E;->q:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/leanback/widget/E;->p:I

    .line 3
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/leanback/widget/E;->p:I

    .line 3
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p2, p0, Landroidx/leanback/widget/E;->p:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result p2

    .line 10
    const/4 p3, 0x1

    .line 11
    if-ne p2, p3, :cond_0

    .line 13
    iget-object p2, p0, Landroidx/leanback/widget/E;->q:Ljava/lang/Object;

    .line 15
    check-cast p2, Landroid/widget/EditText;

    .line 17
    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 29
    iget-object p1, p0, Landroidx/leanback/widget/E;->r:Landroid/view/View;

    .line 31
    check-cast p1, Landroid/widget/EditText;

    .line 33
    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 38
    :cond_1
    :goto_0
    return-void

    .line 39
    :pswitch_0
    iget-object p1, p0, Landroidx/leanback/widget/E;->q:Ljava/lang/Object;

    .line 41
    check-cast p1, Landroidx/leanback/widget/D;

    .line 43
    iget-object p2, p0, Landroidx/leanback/widget/E;->r:Landroid/view/View;

    .line 45
    check-cast p2, Landroidx/leanback/widget/SearchBar;

    .line 47
    iget-object p3, p2, Landroidx/leanback/widget/SearchBar;->w:Landroid/os/Handler;

    .line 49
    iget-boolean p2, p2, Landroidx/leanback/widget/SearchBar;->K:Z

    .line 51
    if-eqz p2, :cond_2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p3, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 57
    invoke-virtual {p3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    :goto_1
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
