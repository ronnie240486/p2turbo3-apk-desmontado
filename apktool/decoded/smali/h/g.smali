.class public Lh/g;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Lh/d;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lh/h;->e(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lh/g;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lh/d;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, p2}, Lh/h;->e(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lh/d;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Lh/g;->a:Lh/d;

    .line 5
    iput p2, p0, Lh/g;->b:I

    return-void
.end method


# virtual methods
.method public create()Lh/h;
    .locals 11

    .line 1
    new-instance v0, Lh/h;

    .line 3
    iget-object v1, p0, Lh/g;->a:Lh/d;

    .line 5
    iget-object v2, v1, Lh/d;->a:Landroid/view/ContextThemeWrapper;

    .line 7
    iget v3, p0, Lh/g;->b:I

    .line 9
    invoke-direct {v0, v2, v3}, Lh/h;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 12
    iget-object v2, v1, Lh/d;->e:Landroid/view/View;

    .line 14
    iget-object v3, v0, Lh/h;->u:Lh/f;

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 19
    iput-object v2, v3, Lh/f;->v:Landroid/view/View;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, v1, Lh/d;->d:Ljava/lang/CharSequence;

    .line 24
    if-eqz v2, :cond_1

    .line 26
    iput-object v2, v3, Lh/f;->d:Ljava/lang/CharSequence;

    .line 28
    iget-object v5, v3, Lh/f;->t:Landroid/widget/TextView;

    .line 30
    if-eqz v5, :cond_1

    .line 32
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :cond_1
    iget-object v2, v1, Lh/d;->c:Landroid/graphics/drawable/Drawable;

    .line 37
    if-eqz v2, :cond_2

    .line 39
    iput-object v2, v3, Lh/f;->r:Landroid/graphics/drawable/Drawable;

    .line 41
    iget-object v5, v3, Lh/f;->s:Landroid/widget/ImageView;

    .line 43
    if-eqz v5, :cond_2

    .line 45
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    iget-object v5, v3, Lh/f;->s:Landroid/widget/ImageView;

    .line 50
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    :cond_2
    :goto_0
    iget-object v2, v1, Lh/d;->f:Ljava/lang/CharSequence;

    .line 55
    if-nez v2, :cond_3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v5, -0x1

    .line 59
    iget-object v6, v1, Lh/d;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 61
    invoke-virtual {v3, v5, v2, v6}, Lh/f;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 64
    :goto_1
    iget-object v2, v1, Lh/d;->h:Ljava/lang/CharSequence;

    .line 66
    if-nez v2, :cond_4

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/4 v5, -0x2

    .line 70
    iget-object v6, v1, Lh/d;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 72
    invoke-virtual {v3, v5, v2, v6}, Lh/f;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 75
    :goto_2
    iget-object v2, v1, Lh/d;->k:Ljava/lang/Object;

    .line 77
    const/4 v5, 0x1

    .line 78
    const/4 v6, 0x0

    .line 79
    if-eqz v2, :cond_9

    .line 81
    iget-object v2, v1, Lh/d;->b:Landroid/view/LayoutInflater;

    .line 83
    iget v7, v3, Lh/f;->z:I

    .line 85
    invoke-virtual {v2, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 91
    iget-boolean v7, v1, Lh/d;->n:Z

    .line 93
    if-eqz v7, :cond_5

    .line 95
    iget v7, v3, Lh/f;->A:I

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget v7, v3, Lh/f;->B:I

    .line 100
    :goto_3
    iget-object v8, v1, Lh/d;->k:Ljava/lang/Object;

    .line 102
    if-eqz v8, :cond_6

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    new-instance v8, Lh/e;

    .line 107
    iget-object v9, v1, Lh/d;->a:Landroid/view/ContextThemeWrapper;

    .line 109
    const v10, 0x1020014

    .line 112
    invoke-direct {v8, v9, v7, v10, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 115
    :goto_4
    iput-object v8, v3, Lh/f;->w:Landroid/widget/ListAdapter;

    .line 117
    iget v7, v1, Lh/d;->o:I

    .line 119
    iput v7, v3, Lh/f;->x:I

    .line 121
    iget-object v7, v1, Lh/d;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 123
    if-eqz v7, :cond_7

    .line 125
    new-instance v7, Lh/c;

    .line 127
    invoke-direct {v7, v1, v3}, Lh/c;-><init>(Lh/d;Lh/f;)V

    .line 130
    invoke-virtual {v2, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 133
    :cond_7
    iget-boolean v7, v1, Lh/d;->n:Z

    .line 135
    if-eqz v7, :cond_8

    .line 137
    invoke-virtual {v2, v5}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 140
    :cond_8
    iput-object v2, v3, Lh/f;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 142
    :cond_9
    iget-object v2, v1, Lh/d;->m:Landroid/view/View;

    .line 144
    if-eqz v2, :cond_a

    .line 146
    iput-object v2, v3, Lh/f;->f:Landroid/view/View;

    .line 148
    iput-boolean v4, v3, Lh/f;->g:Z

    .line 150
    :cond_a
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 153
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 156
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 159
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 162
    iget-object v1, v1, Lh/d;->j:Lm/n;

    .line 164
    if-eqz v1, :cond_b

    .line 166
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 169
    :cond_b
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/g;->a:Lh/d;

    .line 3
    iget-object v0, v0, Lh/d;->a:Landroid/view/ContextThemeWrapper;

    .line 5
    return-object v0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/g;->a:Lh/d;

    .line 3
    iget-object v1, v0, Lh/d;->a:Landroid/view/ContextThemeWrapper;

    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lh/d;->h:Ljava/lang/CharSequence;

    .line 11
    iput-object p2, v0, Lh/d;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 13
    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/g;->a:Lh/d;

    .line 3
    iget-object v1, v0, Lh/d;->a:Landroid/view/ContextThemeWrapper;

    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lh/d;->f:Ljava/lang/CharSequence;

    .line 11
    iput-object p2, v0, Lh/d;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 13
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lh/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/g;->a:Lh/d;

    .line 3
    iput-object p1, v0, Lh/d;->d:Ljava/lang/CharSequence;

    .line 5
    return-object p0
.end method

.method public setView(Landroid/view/View;)Lh/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/g;->a:Lh/d;

    .line 3
    iput-object p1, v0, Lh/d;->m:Landroid/view/View;

    .line 5
    return-object p0
.end method
