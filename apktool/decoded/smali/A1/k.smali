.class public final synthetic LA1/k;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA1/k;->p:I

    .line 3
    iput-object p2, p0, LA1/k;->q:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    .line 1
    iget v0, p0, LA1/k;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LA1/k;->q:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 10
    if-ne p2, p6, :cond_0

    .line 12
    if-ne p3, p7, :cond_0

    .line 14
    if-ne p4, p8, :cond_0

    .line 16
    if-eq p5, p9, :cond_1

    .line 18
    :cond_0
    new-instance p2, LA1/f;

    .line 20
    const/4 p3, 0x7

    .line 21
    invoke-direct {p2, p3, v0}, LA1/f;-><init>(ILjava/lang/Object;)V

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    :cond_1
    return-void

    .line 28
    :pswitch_0
    iget-object p3, p0, LA1/k;->q:Ljava/lang/Object;

    .line 30
    check-cast p3, LA1/C;

    .line 32
    iget-object p5, p3, LA1/C;->a:LA1/x;

    .line 34
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 37
    move-result p7

    .line 38
    invoke-virtual {p5}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    move-result p9

    .line 42
    sub-int/2addr p7, p9

    .line 43
    invoke-virtual {p5}, Landroid/view/View;->getPaddingRight()I

    .line 46
    move-result p9

    .line 47
    sub-int/2addr p7, p9

    .line 48
    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    .line 51
    move-result p9

    .line 52
    invoke-virtual {p5}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    move-result v0

    .line 56
    sub-int/2addr p9, v0

    .line 57
    invoke-virtual {p5}, Landroid/view/View;->getPaddingTop()I

    .line 60
    move-result p5

    .line 61
    sub-int/2addr p9, p5

    .line 62
    iget-object p5, p3, LA1/C;->c:Landroid/view/ViewGroup;

    .line 64
    invoke-static {p5}, LA1/C;->c(Landroid/view/View;)I

    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz p5, :cond_2

    .line 71
    invoke-virtual {p5}, Landroid/view/View;->getPaddingLeft()I

    .line 74
    move-result v2

    .line 75
    invoke-virtual {p5}, Landroid/view/View;->getPaddingRight()I

    .line 78
    move-result v3

    .line 79
    add-int/2addr v3, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move v3, v1

    .line 82
    :goto_0
    sub-int/2addr v0, v3

    .line 83
    if-nez p5, :cond_3

    .line 85
    move v2, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    .line 90
    move-result v2

    .line 91
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    move-result-object v3

    .line 95
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 97
    if-eqz v4, :cond_4

    .line 99
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 101
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 103
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 105
    add-int/2addr v4, v3

    .line 106
    add-int/2addr v2, v4

    .line 107
    :cond_4
    :goto_1
    if-eqz p5, :cond_5

    .line 109
    invoke-virtual {p5}, Landroid/view/View;->getPaddingTop()I

    .line 112
    move-result v3

    .line 113
    invoke-virtual {p5}, Landroid/view/View;->getPaddingBottom()I

    .line 116
    move-result p5

    .line 117
    add-int/2addr p5, v3

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move p5, v1

    .line 120
    :goto_2
    sub-int/2addr v2, p5

    .line 121
    iget-object p5, p3, LA1/C;->i:Landroid/view/ViewGroup;

    .line 123
    invoke-static {p5}, LA1/C;->c(Landroid/view/View;)I

    .line 126
    move-result p5

    .line 127
    iget-object v3, p3, LA1/C;->k:Landroid/view/View;

    .line 129
    invoke-static {v3}, LA1/C;->c(Landroid/view/View;)I

    .line 132
    move-result v3

    .line 133
    add-int/2addr v3, p5

    .line 134
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 137
    move-result p5

    .line 138
    iget-object v0, p3, LA1/C;->d:Landroid/view/ViewGroup;

    .line 140
    if-nez v0, :cond_6

    .line 142
    move v3, v1

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 147
    move-result v3

    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    move-result-object v0

    .line 152
    instance-of v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 154
    if-eqz v4, :cond_7

    .line 156
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 158
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 160
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 162
    add-int/2addr v4, v0

    .line 163
    add-int/2addr v3, v4

    .line 164
    :cond_7
    :goto_3
    mul-int/lit8 v3, v3, 0x2

    .line 166
    add-int/2addr v3, v2

    .line 167
    const/4 v0, 0x1

    .line 168
    if-le p7, p5, :cond_9

    .line 170
    if-gt p9, v3, :cond_8

    .line 172
    goto :goto_4

    .line 173
    :cond_8
    move p5, v1

    .line 174
    goto :goto_5

    .line 175
    :cond_9
    :goto_4
    move p5, v0

    .line 176
    :goto_5
    iget-boolean p7, p3, LA1/C;->A:Z

    .line 178
    if-eq p7, p5, :cond_a

    .line 180
    iput-boolean p5, p3, LA1/C;->A:Z

    .line 182
    new-instance p5, LA1/y;

    .line 184
    const/4 p7, 0x1

    .line 185
    invoke-direct {p5, p3, p7}, LA1/y;-><init>(LA1/C;I)V

    .line 188
    invoke-virtual {p1, p5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 191
    :cond_a
    sub-int/2addr p4, p2

    .line 192
    sub-int/2addr p8, p6

    .line 193
    if-eq p4, p8, :cond_b

    .line 195
    move v1, v0

    .line 196
    :cond_b
    iget-boolean p2, p3, LA1/C;->A:Z

    .line 198
    if-nez p2, :cond_c

    .line 200
    if-eqz v1, :cond_c

    .line 202
    new-instance p2, LA1/y;

    .line 204
    const/4 p4, 0x2

    .line 205
    invoke-direct {p2, p3, p4}, LA1/y;-><init>(LA1/C;I)V

    .line 208
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 211
    :cond_c
    return-void

    .line 212
    :pswitch_1
    iget-object v0, p0, LA1/k;->q:Ljava/lang/Object;

    .line 214
    check-cast v0, LA1/x;

    .line 216
    iget v1, v0, LA1/x;->A:I

    .line 218
    move v2, p2

    .line 219
    move-object p2, p1

    .line 220
    iget-object p1, v0, LA1/x;->z:Landroid/widget/PopupWindow;

    .line 222
    sub-int/2addr p4, v2

    .line 223
    sub-int/2addr p5, p3

    .line 224
    sub-int/2addr p8, p6

    .line 225
    sub-int/2addr p9, p7

    .line 226
    if-ne p4, p8, :cond_d

    .line 228
    if-eq p5, p9, :cond_e

    .line 230
    :cond_d
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 233
    move-result p3

    .line 234
    if-eqz p3, :cond_e

    .line 236
    invoke-virtual {v0}, LA1/x;->q()V

    .line 239
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 242
    move-result p3

    .line 243
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 246
    move-result p4

    .line 247
    sub-int/2addr p3, p4

    .line 248
    sub-int/2addr p3, v1

    .line 249
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 252
    move-result p4

    .line 253
    neg-int p4, p4

    .line 254
    sub-int/2addr p4, v1

    .line 255
    const/4 p5, -0x1

    .line 256
    const/4 p6, -0x1

    .line 257
    invoke-virtual/range {p1 .. p6}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 260
    :cond_e
    return-void

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
