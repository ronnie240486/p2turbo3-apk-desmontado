.class public final synthetic Lf4/d;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Landroid/widget/ImageButton;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageButton;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf4/d;->p:I

    .line 3
    iput-object p1, p0, Lf4/d;->q:Landroid/widget/ImageButton;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget p1, p0, Lf4/d;->p:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    const/16 p1, 0x15

    .line 14
    if-ne p2, p1, :cond_0

    .line 16
    iget-object p1, p0, Lf4/d;->q:Landroid/widget/ImageButton;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1

    .line 25
    :pswitch_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 31
    const/16 p1, 0x16

    .line 33
    if-ne p2, p1, :cond_1

    .line 35
    iget-object p1, p0, Lf4/d;->q:Landroid/widget/ImageButton;

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_1
    return p1

    .line 44
    :pswitch_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 50
    const/16 p1, 0x15

    .line 52
    if-ne p2, p1, :cond_2

    .line 54
    iget-object p1, p0, Lf4/d;->q:Landroid/widget/ImageButton;

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 59
    const/4 p1, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    :goto_2
    return p1

    .line 63
    :pswitch_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 69
    const/16 p1, 0x16

    .line 71
    if-ne p2, p1, :cond_3

    .line 73
    iget-object p1, p0, Lf4/d;->q:Landroid/widget/ImageButton;

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 78
    const/4 p1, 0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/4 p1, 0x0

    .line 81
    :goto_3
    return p1

    .line 82
    :pswitch_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_4

    .line 88
    const/16 p1, 0x15

    .line 90
    if-ne p2, p1, :cond_4

    .line 92
    iget-object p1, p0, Lf4/d;->q:Landroid/widget/ImageButton;

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 97
    const/4 p1, 0x1

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    const/4 p1, 0x0

    .line 100
    :goto_4
    return p1

    .line 101
    :pswitch_4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_5

    .line 107
    const/16 p1, 0x16

    .line 109
    if-ne p2, p1, :cond_5

    .line 111
    iget-object p1, p0, Lf4/d;->q:Landroid/widget/ImageButton;

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 116
    const/4 p1, 0x1

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    const/4 p1, 0x0

    .line 119
    :goto_5
    return p1

    .line 120
    :pswitch_5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_6

    .line 126
    const/16 p1, 0x15

    .line 128
    if-ne p2, p1, :cond_6

    .line 130
    iget-object p1, p0, Lf4/d;->q:Landroid/widget/ImageButton;

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 135
    const/4 p1, 0x1

    .line 136
    goto :goto_6

    .line 137
    :cond_6
    const/4 p1, 0x0

    .line 138
    :goto_6
    return p1

    .line 139
    :pswitch_6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_7

    .line 145
    const/16 p1, 0x16

    .line 147
    if-ne p2, p1, :cond_7

    .line 149
    iget-object p1, p0, Lf4/d;->q:Landroid/widget/ImageButton;

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 154
    const/4 p1, 0x1

    .line 155
    goto :goto_7

    .line 156
    :cond_7
    const/4 p1, 0x0

    .line 157
    :goto_7
    return p1

    .line 158
    :pswitch_7
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_8

    .line 164
    const/16 p1, 0x15

    .line 166
    if-ne p2, p1, :cond_8

    .line 168
    iget-object p1, p0, Lf4/d;->q:Landroid/widget/ImageButton;

    .line 170
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 173
    const/4 p1, 0x1

    .line 174
    goto :goto_8

    .line 175
    :cond_8
    const/4 p1, 0x0

    .line 176
    :goto_8
    return p1

    .line 177
    :pswitch_8
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_9

    .line 183
    const/16 p1, 0x16

    .line 185
    if-ne p2, p1, :cond_9

    .line 187
    iget-object p1, p0, Lf4/d;->q:Landroid/widget/ImageButton;

    .line 189
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 192
    const/4 p1, 0x1

    .line 193
    goto :goto_9

    .line 194
    :cond_9
    const/4 p1, 0x0

    .line 195
    :goto_9
    return p1

    .line 196
    :pswitch_9
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_a

    .line 202
    const/16 p1, 0x15

    .line 204
    if-ne p2, p1, :cond_a

    .line 206
    iget-object p1, p0, Lf4/d;->q:Landroid/widget/ImageButton;

    .line 208
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 211
    const/4 p1, 0x1

    .line 212
    goto :goto_a

    .line 213
    :cond_a
    const/4 p1, 0x0

    .line 214
    :goto_a
    return p1

    .line 215
    :pswitch_a
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_b

    .line 221
    const/16 p1, 0x16

    .line 223
    if-ne p2, p1, :cond_b

    .line 225
    iget-object p1, p0, Lf4/d;->q:Landroid/widget/ImageButton;

    .line 227
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 230
    const/4 p1, 0x1

    .line 231
    goto :goto_b

    .line 232
    :cond_b
    const/4 p1, 0x0

    .line 233
    :goto_b
    return p1

    .line 234
    :pswitch_b
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_c

    .line 240
    const/16 p1, 0x15

    .line 242
    if-ne p2, p1, :cond_c

    .line 244
    iget-object p1, p0, Lf4/d;->q:Landroid/widget/ImageButton;

    .line 246
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 249
    const/4 p1, 0x1

    .line 250
    goto :goto_c

    .line 251
    :cond_c
    const/4 p1, 0x0

    .line 252
    :goto_c
    return p1

    .line 253
    :pswitch_c
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 256
    move-result p1

    .line 257
    if-nez p1, :cond_d

    .line 259
    const/16 p1, 0x16

    .line 261
    if-ne p2, p1, :cond_d

    .line 263
    iget-object p1, p0, Lf4/d;->q:Landroid/widget/ImageButton;

    .line 265
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 268
    const/4 p1, 0x1

    .line 269
    goto :goto_d

    .line 270
    :cond_d
    const/4 p1, 0x0

    .line 271
    :goto_d
    return p1

    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
