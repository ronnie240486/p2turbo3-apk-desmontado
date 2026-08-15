.class public final Lm/i;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lm/y;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public p:Landroid/content/Context;

.field public q:Landroid/view/LayoutInflater;

.field public r:Lm/m;

.field public s:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public t:Lm/x;

.field public u:Lm/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm/i;->p:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lm/i;->q:Landroid/view/LayoutInflater;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lm/m;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/i;->t:Lm/x;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lm/x;->a(Lm/m;Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/i;->u:Lm/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lm/h;->notifyDataSetChanged()V

    .line 8
    :cond_0
    return-void
.end method

.method public final e(Lm/o;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final g(Landroid/content/Context;Lm/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/i;->p:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object p1, p0, Lm/i;->p:Landroid/content/Context;

    .line 7
    iget-object v0, p0, Lm/i;->q:Landroid/view/LayoutInflater;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lm/i;->q:Landroid/view/LayoutInflater;

    .line 17
    :cond_0
    iput-object p2, p0, Lm/i;->r:Lm/m;

    .line 19
    iget-object p1, p0, Lm/i;->u:Lm/h;

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Lm/h;->notifyDataSetChanged()V

    .line 26
    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i(Lm/E;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lm/m;->hasVisibleItems()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Lm/m;->a:Landroid/content/Context;

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    new-instance v0, Lm/n;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, v0, Lm/n;->p:Lm/E;

    .line 18
    new-instance v2, Lh/g;

    .line 20
    invoke-direct {v2, v1}, Lh/g;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v3, Lm/i;

    .line 25
    invoke-virtual {v2}, Lh/g;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v3, v4}, Lm/i;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object v3, v0, Lm/n;->r:Lm/i;

    .line 34
    iput-object v0, v3, Lm/i;->t:Lm/x;

    .line 36
    invoke-virtual {p1, v3, v1}, Lm/m;->b(Lm/y;Landroid/content/Context;)V

    .line 39
    iget-object v1, v0, Lm/n;->r:Lm/i;

    .line 41
    iget-object v3, v1, Lm/i;->u:Lm/h;

    .line 43
    if-nez v3, :cond_1

    .line 45
    new-instance v3, Lm/h;

    .line 47
    invoke-direct {v3, v1}, Lm/h;-><init>(Lm/i;)V

    .line 50
    iput-object v3, v1, Lm/i;->u:Lm/h;

    .line 52
    :cond_1
    iget-object v1, v1, Lm/i;->u:Lm/h;

    .line 54
    iget-object v3, v2, Lh/g;->a:Lh/d;

    .line 56
    iput-object v1, v3, Lh/d;->k:Ljava/lang/Object;

    .line 58
    iput-object v0, v3, Lh/d;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 60
    iget-object v1, p1, Lm/m;->o:Landroid/view/View;

    .line 62
    if-eqz v1, :cond_2

    .line 64
    iput-object v1, v3, Lh/d;->e:Landroid/view/View;

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v1, p1, Lm/m;->n:Landroid/graphics/drawable/Drawable;

    .line 69
    iput-object v1, v3, Lh/d;->c:Landroid/graphics/drawable/Drawable;

    .line 71
    iget-object v1, p1, Lm/m;->m:Ljava/lang/CharSequence;

    .line 73
    invoke-virtual {v2, v1}, Lh/g;->setTitle(Ljava/lang/CharSequence;)Lh/g;

    .line 76
    :goto_0
    iput-object v0, v3, Lh/d;->j:Lm/n;

    .line 78
    invoke-virtual {v2}, Lh/g;->create()Lh/h;

    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, Lm/n;->q:Lh/h;

    .line 84
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 87
    iget-object v1, v0, Lm/n;->q:Lh/h;

    .line 89
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 96
    move-result-object v1

    .line 97
    const/16 v2, 0x3eb

    .line 99
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 101
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 103
    const/high16 v3, 0x20000

    .line 105
    or-int/2addr v2, v3

    .line 106
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 108
    iget-object v0, v0, Lm/n;->q:Lh/h;

    .line 110
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 113
    iget-object v0, p0, Lm/i;->t:Lm/x;

    .line 115
    if-eqz v0, :cond_3

    .line 117
    invoke-interface {v0, p1}, Lm/x;->i(Lm/m;)Z

    .line 120
    :cond_3
    const/4 p1, 0x1

    .line 121
    return p1
.end method

.method public final j(Lm/x;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final k(Lm/o;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm/i;->r:Lm/m;

    .line 3
    iget-object p2, p0, Lm/i;->u:Lm/h;

    .line 5
    invoke-virtual {p2, p3}, Lm/h;->b(I)Lm/o;

    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p0, p3}, Lm/m;->q(Landroid/view/MenuItem;Lm/y;I)Z

    .line 13
    return-void
.end method
