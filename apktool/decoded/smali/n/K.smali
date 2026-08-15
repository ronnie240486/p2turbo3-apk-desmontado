.class public final Ln/K;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ln/P;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public p:Lh/h;

.field public q:Ln/L;

.field public r:Ljava/lang/CharSequence;

.field public final synthetic s:Ln/Q;


# direct methods
.method public constructor <init>(Ln/Q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln/K;->s:Ln/Q;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/K;->p:Lh/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/K;->p:Lh/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lh/h;->dismiss()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ln/K;->p:Lh/h;

    .line 11
    :cond_0
    return-void
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/K;->r:Ljava/lang/CharSequence;

    .line 3
    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln/K;->q:Ln/L;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lh/g;

    .line 8
    iget-object v1, p0, Ln/K;->s:Ln/Q;

    .line 10
    invoke-virtual {v1}, Ln/Q;->getPopupContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v2}, Lh/g;-><init>(Landroid/content/Context;)V

    .line 17
    iget-object v2, p0, Ln/K;->r:Ljava/lang/CharSequence;

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v0, v2}, Lh/g;->setTitle(Ljava/lang/CharSequence;)Lh/g;

    .line 24
    :cond_1
    iget-object v2, p0, Ln/K;->q:Ln/L;

    .line 26
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 29
    move-result v1

    .line 30
    iget-object v3, v0, Lh/g;->a:Lh/d;

    .line 32
    iput-object v2, v3, Lh/d;->k:Ljava/lang/Object;

    .line 34
    iput-object p0, v3, Lh/d;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 36
    iput v1, v3, Lh/d;->o:I

    .line 38
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, v3, Lh/d;->n:Z

    .line 41
    invoke-virtual {v0}, Lh/g;->create()Lh/h;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Ln/K;->p:Lh/h;

    .line 47
    iget-object v0, v0, Lh/h;->u:Lh/f;

    .line 49
    iget-object v0, v0, Lh/f;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 51
    invoke-virtual {v0, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 54
    invoke-virtual {v0, p2}, Landroid/view/View;->setTextAlignment(I)V

    .line 57
    iget-object p1, p0, Ln/K;->p:Lh/h;

    .line 59
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 62
    return-void
.end method

.method public final m()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/K;->r:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Ln/K;->s:Ln/Q;

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 6
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Ln/K;->q:Ln/L;

    .line 14
    invoke-virtual {v0, p2}, Ln/L;->getItemId(I)J

    .line 17
    move-result-wide v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 22
    :cond_0
    invoke-virtual {p0}, Ln/K;->dismiss()V

    .line 25
    return-void
.end method

.method public final p(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    check-cast p1, Ln/L;

    .line 3
    iput-object p1, p0, Ln/K;->q:Ln/L;

    .line 5
    return-void
.end method
