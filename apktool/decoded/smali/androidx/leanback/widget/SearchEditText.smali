.class public Landroidx/leanback/widget/SearchEditText;
.super Landroidx/leanback/widget/T;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public w:Landroidx/leanback/widget/J;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/T;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/leanback/widget/SearchEditText;->w:Landroidx/leanback/widget/J;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, LN0/o;

    .line 14
    const/16 v1, 0xd

    .line 16
    invoke-direct {v0, v1, p0}, LN0/o;-><init>(ILjava/lang/Object;)V

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public bridge synthetic setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/widget/T;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 4
    return-void
.end method

.method public setFinalRecognizedText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->bringPointIntoView(I)Z

    .line 11
    return-void
.end method

.method public setOnKeyboardDismissListener(Landroidx/leanback/widget/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/SearchEditText;->w:Landroidx/leanback/widget/J;

    .line 3
    return-void
.end method
