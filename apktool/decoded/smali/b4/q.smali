.class public final synthetic Lb4/q;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic p:Lb4/w;

.field public final synthetic q:Lb4/v;

.field public final synthetic r:Li4/f;


# direct methods
.method public synthetic constructor <init>(Lb4/v;Lb4/w;Li4/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lb4/q;->p:Lb4/w;

    .line 6
    iput-object p1, p0, Lb4/q;->q:Lb4/v;

    .line 8
    iput-object p3, p0, Lb4/q;->r:Li4/f;

    .line 10
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lb4/q;->r:Li4/f;

    .line 3
    iget-object p1, p1, Li4/f;->q:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lb4/q;->p:Lb4/w;

    .line 7
    iget-object v1, v0, Lb4/w;->c:Lcom/legacy/prime/activity/modelos/LiveTvActivity;

    .line 9
    iget-object v2, p0, Lb4/q;->q:Lb4/v;

    .line 11
    invoke-virtual {v2}, Landroidx/recyclerview/widget/m0;->getBindingAdapterPosition()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v2, :cond_0

    .line 19
    move v5, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v5, v3

    .line 22
    :goto_0
    iget-object v0, v0, Lb4/w;->a:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    sub-int/2addr v0, v4

    .line 29
    if-ne v2, v0, :cond_1

    .line 31
    move v0, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v3

    .line 34
    :goto_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 40
    const/16 v2, 0x16

    .line 42
    if-ne p2, v2, :cond_2

    .line 44
    const-string p2, "epg"

    .line 46
    invoke-virtual {v1, p2, p1}, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return v4

    .line 50
    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 53
    move-result p3

    .line 54
    if-nez p3, :cond_3

    .line 56
    const/16 p3, 0x15

    .line 58
    if-ne p2, p3, :cond_3

    .line 60
    const-string p2, "true"

    .line 62
    invoke-virtual {v1, p2, p1}, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return v4

    .line 66
    :cond_3
    if-eqz v5, :cond_4

    .line 68
    const/16 p1, 0x13

    .line 70
    if-ne p2, p1, :cond_4

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    if-eqz v0, :cond_5

    .line 75
    const/16 p1, 0x14

    .line 77
    if-ne p2, p1, :cond_5

    .line 79
    :goto_2
    return v4

    .line 80
    :cond_5
    return v3
.end method
