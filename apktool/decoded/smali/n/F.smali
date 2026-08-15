.class public abstract Ln/F;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# direct methods
.method public static a(Landroid/view/DragEvent;Landroid/widget/TextView;Landroid/app/Activity;)Z
    .locals 2

    .line 1
    invoke-virtual {p2, p0}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 4
    invoke-virtual {p0}, Landroid/view/DragEvent;->getX()F

    .line 7
    move-result p2

    .line 8
    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->beginBatchEdit()V

    .line 19
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/text/Spannable;

    .line 25
    invoke-static {v0, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 28
    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 31
    move-result-object p0

    .line 32
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    const/16 v0, 0x1f

    .line 36
    const/4 v1, 0x3

    .line 37
    if-lt p2, v0, :cond_0

    .line 39
    new-instance p2, Ld2/d;

    .line 41
    invoke-direct {p2, p0, v1}, Ld2/d;-><init>(Landroid/content/ClipData;I)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p2, LQ/d;

    .line 47
    invoke-direct {p2}, LQ/d;-><init>()V

    .line 50
    iput-object p0, p2, LQ/d;->q:Ljava/lang/Object;

    .line 52
    iput v1, p2, LQ/d;->r:I

    .line 54
    :goto_0
    invoke-interface {p2}, LQ/c;->build()LQ/f;

    .line 57
    move-result-object p0

    .line 58
    invoke-static {p1, p0}, LQ/S;->j(Landroid/view/View;LQ/f;)LQ/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {p1}, Landroid/widget/TextView;->endBatchEdit()V

    .line 64
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    invoke-virtual {p1}, Landroid/widget/TextView;->endBatchEdit()V

    .line 70
    throw p0
.end method

.method public static b(Landroid/view/DragEvent;Landroid/view/View;Landroid/app/Activity;)Z
    .locals 2

    .line 1
    invoke-virtual {p2, p0}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 4
    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 7
    move-result-object p0

    .line 8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v0, 0x1f

    .line 12
    const/4 v1, 0x3

    .line 13
    if-lt p2, v0, :cond_0

    .line 15
    new-instance p2, Ld2/d;

    .line 17
    invoke-direct {p2, p0, v1}, Ld2/d;-><init>(Landroid/content/ClipData;I)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p2, LQ/d;

    .line 23
    invoke-direct {p2}, LQ/d;-><init>()V

    .line 26
    iput-object p0, p2, LQ/d;->q:Ljava/lang/Object;

    .line 28
    iput v1, p2, LQ/d;->r:I

    .line 30
    :goto_0
    invoke-interface {p2}, LQ/c;->build()LQ/f;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1, p0}, LQ/S;->j(Landroid/view/View;LQ/f;)LQ/f;

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0
.end method
