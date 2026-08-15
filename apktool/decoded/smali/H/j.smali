.class public final synthetic LH/j;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LH/j;->p:I

    iput-object p3, p0, LH/j;->r:Ljava/lang/Object;

    iput p1, p0, LH/j;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILb4/o;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LH/j;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LH/j;->q:I

    iput-object p2, p0, LH/j;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LH/j;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LH/j;->r:Ljava/lang/Object;

    .line 8
    check-cast v0, Lt0/c;

    .line 10
    iget-object v0, v0, Lt0/c;->b:Lt0/d;

    .line 12
    const/4 v1, -0x3

    .line 13
    const/4 v2, 0x2

    .line 14
    iget v3, p0, LH/j;->q:I

    .line 16
    const/4 v4, -0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v3, v1, :cond_4

    .line 20
    if-eq v3, v4, :cond_4

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v3, v1, :cond_1

    .line 25
    if-eq v3, v5, :cond_0

    .line 27
    const-string v0, "Unknown focus change type: "

    .line 29
    invoke-static {v3, v0}, Ln2/i;->h(ILjava/lang/String;)V

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-virtual {v0, v5}, Lt0/d;->c(I)V

    .line 36
    iget-object v0, v0, Lt0/d;->c:Lt0/A;

    .line 38
    if-eqz v0, :cond_9

    .line 40
    iget-object v0, v0, Lt0/A;->p:Lt0/D;

    .line 42
    invoke-virtual {v0}, Lt0/D;->C()Z

    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v5, v5, v1}, Lt0/D;->w1(IIZ)V

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    iget-object v3, v0, Lt0/d;->c:Lt0/A;

    .line 52
    if-eqz v3, :cond_3

    .line 54
    iget-object v3, v3, Lt0/A;->p:Lt0/D;

    .line 56
    invoke-virtual {v3}, Lt0/D;->C()Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v2, v5

    .line 64
    :goto_0
    invoke-virtual {v3, v1, v2, v4}, Lt0/D;->w1(IIZ)V

    .line 67
    :cond_3
    invoke-virtual {v0}, Lt0/d;->a()V

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    if-eq v3, v4, :cond_6

    .line 73
    iget-object v1, v0, Lt0/d;->d:Lm0/e;

    .line 75
    if-eqz v1, :cond_5

    .line 77
    iget v1, v1, Lm0/e;->p:I

    .line 79
    if-ne v1, v5, :cond_5

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    const/4 v1, 0x3

    .line 83
    invoke-virtual {v0, v1}, Lt0/d;->c(I)V

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    :goto_1
    iget-object v1, v0, Lt0/d;->c:Lt0/A;

    .line 89
    if-eqz v1, :cond_8

    .line 91
    iget-object v1, v1, Lt0/A;->p:Lt0/D;

    .line 93
    invoke-virtual {v1}, Lt0/D;->C()Z

    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_7

    .line 99
    move v5, v2

    .line 100
    :cond_7
    const/4 v4, 0x0

    .line 101
    invoke-virtual {v1, v4, v5, v3}, Lt0/D;->w1(IIZ)V

    .line 104
    :cond_8
    invoke-virtual {v0, v2}, Lt0/d;->c(I)V

    .line 107
    :cond_9
    :goto_2
    return-void

    .line 108
    :pswitch_0
    iget-object v0, p0, LH/j;->r:Ljava/lang/Object;

    .line 110
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 112
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 114
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/view/View;

    .line 120
    if-eqz v1, :cond_a

    .line 122
    const/4 v2, 0x0

    .line 123
    iget v3, p0, LH/j;->q:I

    .line 125
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t(Landroid/view/View;IZ)V

    .line 128
    :cond_a
    return-void

    .line 129
    :pswitch_1
    iget-object v0, p0, LH/j;->r:Ljava/lang/Object;

    .line 131
    check-cast v0, LW3/b;

    .line 133
    iget-object v1, v0, LW3/b;->c:Ljava/lang/Object;

    .line 135
    check-cast v1, Lb4/F;

    .line 137
    iget-object v0, v0, LW3/b;->b:Ljava/util/List;

    .line 139
    iget v2, p0, LH/j;->q:I

    .line 141
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Li4/g;

    .line 147
    invoke-interface {v1, v0}, Lb4/F;->j(Li4/g;)V

    .line 150
    return-void

    .line 151
    :pswitch_2
    iget-object v0, p0, LH/j;->r:Ljava/lang/Object;

    .line 153
    check-cast v0, Lb4/o;

    .line 155
    const/16 v1, 0x62

    .line 157
    iget v2, p0, LH/j;->q:I

    .line 159
    if-lt v2, v1, :cond_b

    .line 161
    iget-object v1, v0, Lb4/o;->h:Landroid/widget/ProgressBar;

    .line 163
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 166
    move-result-object v1

    .line 167
    const v3, -0xff0100

    .line 170
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 172
    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 175
    goto :goto_3

    .line 176
    :cond_b
    iget-object v1, v0, Lb4/o;->h:Landroid/widget/ProgressBar;

    .line 178
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 181
    move-result-object v1

    .line 182
    const/high16 v3, -0x10000

    .line 184
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 186
    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 189
    :goto_3
    iget-object v0, v0, Lb4/o;->h:Landroid/widget/ProgressBar;

    .line 191
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 194
    return-void

    .line 195
    :pswitch_3
    iget-object v0, p0, LH/j;->r:Ljava/lang/Object;

    .line 197
    check-cast v0, LH/b;

    .line 199
    iget v1, p0, LH/j;->q:I

    .line 201
    invoke-virtual {v0, v1}, LH/b;->h(I)V

    .line 204
    return-void

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
