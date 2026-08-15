.class public final synthetic Lb4/b;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic p:Lb4/e;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lb4/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb4/b;->p:Lb4/e;

    .line 6
    iput p2, p0, Lb4/b;->q:I

    .line 8
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lb4/b;->p:Lb4/e;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m0;->getBindingAdapterPosition()I

    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lb4/b;->q:I

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    move p1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v1

    .line 16
    :goto_0
    const/16 v0, 0x14

    .line 18
    if-ne p2, v0, :cond_1

    .line 20
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 26
    move p2, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p2, v1

    .line 29
    :goto_1
    if-eqz p1, :cond_2

    .line 31
    if-eqz p2, :cond_2

    .line 33
    return v2

    .line 34
    :cond_2
    return v1
.end method
