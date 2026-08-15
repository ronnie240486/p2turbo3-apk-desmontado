.class public final LS/d;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic a:LC0/v;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;LC0/v;)V
    .locals 0

    .line 1
    iput-object p2, p0, LS/d;->a:LC0/v;

    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 7
    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v2, 0x19

    .line 9
    if-ge v1, v2, :cond_1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Ld2/d;

    .line 14
    new-instance v1, LS/f;

    .line 16
    invoke-direct {v1, p1}, LS/f;-><init>(Ljava/lang/Object;)V

    .line 19
    const/16 v2, 0x12

    .line 21
    invoke-direct {v0, v2, v1}, Ld2/d;-><init>(ILjava/lang/Object;)V

    .line 24
    :goto_0
    iget-object v1, p0, LS/d;->a:LC0/v;

    .line 26
    invoke-virtual {v1, v0, p2, p3}, LC0/v;->h(Ld2/d;ILandroid/os/Bundle;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 37
    move-result p1

    .line 38
    return p1
.end method
