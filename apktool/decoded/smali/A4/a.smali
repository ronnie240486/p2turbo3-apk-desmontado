.class public final synthetic LA4/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lz4/c;


# direct methods
.method public synthetic constructor <init>(Lz4/c;I)V
    .locals 0

    .line 1
    iput p2, p0, LA4/a;->p:I

    .line 3
    iput-object p1, p0, LA4/a;->q:Lz4/c;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LA4/a;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-string v0, "this$0"

    .line 8
    iget-object v1, p0, LA4/a;->q:Lz4/c;

    .line 10
    invoke-static {v1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lz4/c;->c()V

    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, LA4/a;->q:Lz4/c;

    .line 19
    iget-object v1, v0, Lz4/c;->p:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v2

    .line 25
    iget-object v3, v0, Lz4/c;->v:Lz4/a;

    .line 27
    invoke-static {v3}, LP4/e;->c(Ljava/lang/Object;)V

    .line 30
    invoke-interface {v3}, Lz4/a;->getCount()I

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-ge v2, v3, :cond_0

    .line 37
    iget-object v2, v0, Lz4/c;->v:Lz4/a;

    .line 39
    invoke-static {v2}, LP4/e;->c(Ljava/lang/Object;)V

    .line 42
    invoke-interface {v2}, Lz4/a;->getCount()I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {v0, v2}, Lz4/c;->a(I)V

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 58
    move-result v2

    .line 59
    iget-object v3, v0, Lz4/c;->v:Lz4/a;

    .line 61
    invoke-static {v3}, LP4/e;->c(Ljava/lang/Object;)V

    .line 64
    invoke-interface {v3}, Lz4/a;->getCount()I

    .line 67
    move-result v3

    .line 68
    if-le v2, v3, :cond_2

    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result v2

    .line 74
    iget-object v3, v0, Lz4/c;->v:Lz4/a;

    .line 76
    invoke-static {v3}, LP4/e;->c(Ljava/lang/Object;)V

    .line 79
    invoke-interface {v3}, Lz4/a;->getCount()I

    .line 82
    move-result v3

    .line 83
    sub-int/2addr v2, v3

    .line 84
    move v3, v4

    .line 85
    :goto_0
    if-ge v3, v2, :cond_2

    .line 87
    move-object v5, v0

    .line 88
    check-cast v5, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 90
    iget-object v6, v5, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->w:Landroid/widget/LinearLayout;

    .line 92
    if-eqz v6, :cond_1

    .line 94
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 97
    move-result v7

    .line 98
    add-int/lit8 v7, v7, -0x1

    .line 100
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 103
    iget-object v5, v5, Lz4/c;->p:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 108
    move-result v6

    .line 109
    add-int/lit8 v6, v6, -0x1

    .line 111
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const-string v0, "linearLayout"

    .line 119
    invoke-static {v0}, LP4/e;->k(Ljava/lang/String;)V

    .line 122
    const/4 v0, 0x0

    .line 123
    throw v0

    .line 124
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lz4/c;->d()V

    .line 127
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 130
    move-result v2

    .line 131
    :goto_2
    if-ge v4, v2, :cond_3

    .line 133
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    add-int/lit8 v4, v4, 0x1

    .line 139
    check-cast v3, Landroid/widget/ImageView;

    .line 141
    iget v5, v0, Lz4/c;->s:F

    .line 143
    float-to-int v5, v5

    .line 144
    invoke-static {v3, v5}, Lcom/bumptech/glide/e;->L(Landroid/view/View;I)V

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    iget-object v1, v0, Lz4/c;->v:Lz4/a;

    .line 150
    invoke-static {v1}, LP4/e;->c(Ljava/lang/Object;)V

    .line 153
    invoke-interface {v1}, Lz4/a;->h()Z

    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_4

    .line 159
    iget-object v1, v0, Lz4/c;->v:Lz4/a;

    .line 161
    invoke-static {v1}, LP4/e;->c(Ljava/lang/Object;)V

    .line 164
    invoke-interface {v1}, Lz4/a;->d()V

    .line 167
    move-object v1, v0

    .line 168
    check-cast v1, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 170
    new-instance v2, LB/h;

    .line 172
    invoke-direct {v2, v1}, LB/h;-><init>(Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;)V

    .line 175
    iget-object v1, v0, Lz4/c;->v:Lz4/a;

    .line 177
    invoke-static {v1}, LP4/e;->c(Ljava/lang/Object;)V

    .line 180
    invoke-interface {v1, v2}, Lz4/a;->f(LB/h;)V

    .line 183
    iget-object v0, v0, Lz4/c;->v:Lz4/a;

    .line 185
    invoke-static {v0}, LP4/e;->c(Ljava/lang/Object;)V

    .line 188
    invoke-interface {v0}, Lz4/a;->b()I

    .line 191
    move-result v0

    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-virtual {v2, v0, v1}, LB/h;->f(IF)V

    .line 196
    :cond_4
    return-void

    .line 197
    :pswitch_1
    const-string v0, "this$0"

    .line 199
    iget-object v1, p0, LA4/a;->q:Lz4/c;

    .line 201
    invoke-static {v1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual {v1}, Lz4/c;->c()V

    .line 207
    return-void

    .line 208
    :pswitch_2
    const-string v0, "$baseDotsIndicator"

    .line 210
    iget-object v1, p0, LA4/a;->q:Lz4/c;

    .line 212
    invoke-static {v1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-virtual {v1}, Lz4/c;->c()V

    .line 218
    return-void

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
