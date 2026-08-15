.class public final LA1/l;
.super Landroidx/recyclerview/widget/N;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public a:Ljava/util/List;

.field public final synthetic b:LA1/x;

.field public final synthetic c:I

.field public final synthetic d:LA1/x;


# direct methods
.method public constructor <init>(LA1/x;I)V
    .locals 0

    .line 1
    iput p2, p0, LA1/l;->c:I

    .line 3
    iput-object p1, p0, LA1/l;->d:LA1/x;

    .line 5
    iput-object p1, p0, LA1/l;->b:LA1/x;

    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/N;-><init>()V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object p1, p0, LA1/l;->a:Ljava/util/List;

    .line 17
    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lm0/q0;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, LA1/l;->a:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 11
    iget-object v2, p0, LA1/l;->a:Ljava/util/List;

    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LA1/u;

    .line 19
    iget-object v2, v2, LA1/u;->a:Lm0/r0;

    .line 21
    iget-object v2, v2, Lm0/r0;->q:Lm0/l0;

    .line 23
    iget-object v3, p1, Lm0/q0;->P:Ll3/O;

    .line 25
    invoke-virtual {v3, v2}, Ll3/O;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method public b(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, LA1/l;->d:LA1/x;

    .line 3
    iget-object v1, v0, LA1/x;->L:Landroid/widget/ImageView;

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    move-object v4, p1

    .line 8
    check-cast v4, Ll3/e0;

    .line 10
    iget v4, v4, Ll3/e0;->s:I

    .line 12
    if-ge v3, v4, :cond_1

    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Ll3/e0;

    .line 17
    invoke-virtual {v4, v3}, Ll3/e0;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LA1/u;

    .line 23
    iget-object v5, v4, LA1/u;->a:Lm0/r0;

    .line 25
    iget v4, v4, LA1/u;->b:I

    .line 27
    iget-object v5, v5, Lm0/r0;->t:[Z

    .line 29
    aget-boolean v4, v5, v4

    .line 31
    if-eqz v4, :cond_0

    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    if-eqz v1, :cond_4

    .line 40
    if-eqz v2, :cond_2

    .line 42
    iget-object v3, v0, LA1/x;->o0:Landroid/graphics/drawable/Drawable;

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v3, v0, LA1/x;->p0:Landroid/graphics/drawable/Drawable;

    .line 47
    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    if-eqz v2, :cond_3

    .line 52
    iget-object v0, v0, LA1/x;->q0:Ljava/lang/String;

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iget-object v0, v0, LA1/x;->r0:Ljava/lang/String;

    .line 57
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    :cond_4
    iput-object p1, p0, LA1/l;->a:Ljava/util/List;

    .line 62
    return-void
.end method

.method public c(LA1/t;I)V
    .locals 1

    .line 1
    iget v0, p0, LA1/l;->c:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0, p1, p2}, LA1/l;->d(LA1/t;I)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1, p2}, LA1/l;->d(LA1/t;I)V

    .line 13
    if-lez p2, :cond_1

    .line 15
    iget-object v0, p0, LA1/l;->a:Ljava/util/List;

    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    check-cast p2, LA1/u;

    .line 25
    iget-object p1, p1, LA1/t;->b:Landroid/view/View;

    .line 27
    iget-object v0, p2, LA1/u;->a:Lm0/r0;

    .line 29
    iget p2, p2, LA1/u;->b:I

    .line 31
    iget-object v0, v0, Lm0/r0;->t:[Z

    .line 33
    aget-boolean p2, v0, p2

    .line 35
    if-eqz p2, :cond_0

    .line 37
    const/4 p2, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p2, 0x4

    .line 40
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :cond_1
    return-void

    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LA1/t;I)V
    .locals 6

    .line 1
    iget-object v0, p0, LA1/l;->b:LA1/x;

    .line 3
    iget-object v0, v0, LA1/x;->w0:Lm0/b0;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p2, :cond_5

    .line 10
    iget p2, p0, LA1/l;->c:I

    .line 12
    packed-switch p2, :pswitch_data_0

    .line 15
    iget-object p2, p1, LA1/t;->a:Landroid/widget/TextView;

    .line 17
    const v0, 0x7f1300ba

    .line 20
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 23
    const/4 p2, 0x0

    .line 24
    move v0, p2

    .line 25
    :goto_0
    iget-object v1, p0, LA1/l;->a:Ljava/util/List;

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    move-result v1

    .line 31
    if-ge v0, v1, :cond_2

    .line 33
    iget-object v1, p0, LA1/l;->a:Ljava/util/List;

    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LA1/u;

    .line 41
    iget-object v2, v1, LA1/u;->a:Lm0/r0;

    .line 43
    iget v1, v1, LA1/u;->b:I

    .line 45
    iget-object v2, v2, Lm0/r0;->t:[Z

    .line 47
    aget-boolean v1, v2, v1

    .line 49
    if-eqz v1, :cond_1

    .line 51
    move v0, p2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x1

    .line 57
    :goto_1
    iget-object v1, p1, LA1/t;->b:Landroid/view/View;

    .line 59
    if-eqz v0, :cond_3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 p2, 0x4

    .line 63
    :goto_2
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object p1, p1, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 68
    new-instance p2, LA1/j;

    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-direct {p2, v0, p0}, LA1/j;-><init>(ILjava/lang/Object;)V

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    goto :goto_4

    .line 78
    :pswitch_0
    iget-object p2, p1, LA1/t;->a:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f1300b9

    .line 83
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 86
    iget-object p2, p0, LA1/l;->d:LA1/x;

    .line 88
    iget-object p2, p2, LA1/x;->w0:Lm0/b0;

    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-interface {p2}, Lm0/b0;->B0()Lm0/q0;

    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p0, p2}, LA1/l;->a(Lm0/q0;)Z

    .line 100
    move-result p2

    .line 101
    iget-object v0, p1, LA1/t;->b:Landroid/view/View;

    .line 103
    if-eqz p2, :cond_4

    .line 105
    const/4 p2, 0x4

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    const/4 p2, 0x0

    .line 108
    :goto_3
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object p1, p1, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 113
    new-instance p2, LA1/j;

    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-direct {p2, v0, p0}, LA1/j;-><init>(ILjava/lang/Object;)V

    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    :goto_4
    return-void

    .line 123
    :cond_5
    iget-object v1, p0, LA1/l;->a:Ljava/util/List;

    .line 125
    const/4 v2, 0x1

    .line 126
    sub-int/2addr p2, v2

    .line 127
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object p2

    .line 131
    check-cast p2, LA1/u;

    .line 133
    iget-object v1, p2, LA1/u;->a:Lm0/r0;

    .line 135
    iget-object v1, v1, Lm0/r0;->q:Lm0/l0;

    .line 137
    invoke-interface {v0}, Lm0/b0;->B0()Lm0/q0;

    .line 140
    move-result-object v3

    .line 141
    iget-object v3, v3, Lm0/q0;->P:Ll3/O;

    .line 143
    invoke-virtual {v3, v1}, Ll3/O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    const/4 v4, 0x0

    .line 148
    if-eqz v3, :cond_6

    .line 150
    iget-object v3, p2, LA1/u;->a:Lm0/r0;

    .line 152
    iget v5, p2, LA1/u;->b:I

    .line 154
    iget-object v3, v3, Lm0/r0;->t:[Z

    .line 156
    aget-boolean v3, v3, v5

    .line 158
    if-eqz v3, :cond_6

    .line 160
    goto :goto_5

    .line 161
    :cond_6
    move v2, v4

    .line 162
    :goto_5
    iget-object v3, p1, LA1/t;->a:Landroid/widget/TextView;

    .line 164
    iget-object v5, p2, LA1/u;->c:Ljava/lang/String;

    .line 166
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v3, p1, LA1/t;->b:Landroid/view/View;

    .line 171
    if-eqz v2, :cond_7

    .line 173
    goto :goto_6

    .line 174
    :cond_7
    const/4 v4, 0x4

    .line 175
    :goto_6
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object p1, p1, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 180
    new-instance v2, LA1/v;

    .line 182
    invoke-direct {v2, p0, v0, v1, p2}, LA1/v;-><init>(LA1/l;Lm0/b0;Lm0/l0;LA1/u;)V

    .line 185
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LA1/l;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, LA1/l;->a:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/m0;I)V
    .locals 1

    .line 1
    iget v0, p0, LA1/l;->c:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, LA1/t;

    .line 8
    invoke-virtual {p0, p1, p2}, LA1/l;->c(LA1/t;I)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, LA1/t;

    .line 14
    invoke-virtual {p0, p1, p2}, LA1/l;->c(LA1/t;I)V

    .line 17
    return-void

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/m0;
    .locals 2

    .line 1
    iget-object p2, p0, LA1/l;->b:LA1/x;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object p2

    .line 11
    const v0, 0x7f0e008f

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    new-instance p2, LA1/t;

    .line 21
    invoke-direct {p2, p1}, LA1/t;-><init>(Landroid/view/View;)V

    .line 24
    return-object p2
.end method
