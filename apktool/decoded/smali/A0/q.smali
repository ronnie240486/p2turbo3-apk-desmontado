.class public final LA0/q;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LC0/k;
.implements LP/c;
.implements LS/g;
.implements LR0/p;
.implements Lr0/g;
.implements Ln1/d;
.implements Lw1/y;


# static fields
.field public static t:LA0/q;


# instance fields
.field public final synthetic p:I

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, LA0/q;->p:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Landroidx/leanback/widget/t;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/leanback/widget/t;-><init>(I)V

    iput-object v0, p0, LA0/q;->q:Ljava/lang/Object;

    .line 40
    new-instance v0, Landroidx/leanback/widget/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/leanback/widget/t;-><init>(I)V

    iput-object v0, p0, LA0/q;->r:Ljava/lang/Object;

    .line 41
    iput-object v0, p0, LA0/q;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA0/q;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LD/i;LO0/a;LX/d;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0x9

    iput v0, p0, LA0/q;->p:I

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p2, p0, LA0/q;->q:Ljava/lang/Object;

    .line 109
    iput-object p1, p0, LA0/q;->r:Ljava/lang/Object;

    .line 110
    iput-object p3, p0, LA0/q;->s:Ljava/lang/Object;

    .line 111
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 112
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 113
    new-instance v1, Ljava/lang/String;

    const/4 p3, 0x0

    array-length p4, p2

    invoke-direct {v1, p2, p3, p4}, Ljava/lang/String;-><init>([III)V

    .line 114
    new-instance v6, LA1/J;

    const/4 p2, 0x0

    invoke-direct {v6, v1, p2}, LA1/J;-><init>(Ljava/lang/String;Z)V

    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LA0/q;->Y(Ljava/lang/CharSequence;IIIZLX/p;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(LG2/n;Ljava/util/ArrayList;Lo2/f;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LA0/q;->p:I

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, LG2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iput-object p3, p0, LA0/q;->r:Ljava/lang/Object;

    .line 153
    invoke-static {p2, v0}, LG2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iput-object p2, p0, LA0/q;->s:Ljava/lang/Object;

    .line 155
    new-instance p2, Lcom/bumptech/glide/load/data/h;

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/data/h;-><init>(Ljava/io/InputStream;Lo2/f;)V

    iput-object p2, p0, LA0/q;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LP/e;LH2/a;Le3/e;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LA0/q;->p:I

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, LA0/q;->s:Ljava/lang/Object;

    .line 148
    iput-object p2, p0, LA0/q;->q:Ljava/lang/Object;

    .line 149
    iput-object p3, p0, LA0/q;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LR0/p;Ln1/h;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LA0/q;->p:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, LA0/q;->q:Ljava/lang/Object;

    .line 85
    iput-object p2, p0, LA0/q;->r:Ljava/lang/Object;

    .line 86
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LA0/q;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LR0/q;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LA0/q;->p:I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, LA0/q;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LN0/g;Lr0/o;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LA0/q;->p:I

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LA0/q;->q:Ljava/lang/Object;

    .line 105
    iput-object p2, p0, LA0/q;->r:Ljava/lang/Object;

    .line 106
    iput-object p3, p0, LA0/q;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LA0/q;->p:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, LA0/q;->q:Ljava/lang/Object;

    .line 91
    iput-object p2, p0, LA0/q;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LA0/q;->p:I

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Lh/J;

    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object v0, p0, LA0/q;->s:Ljava/lang/Object;

    .line 96
    iput-object p1, p0, LA0/q;->q:Ljava/lang/Object;

    .line 97
    iput-object p2, p0, LA0/q;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/recyclerview/widget/e;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LA0/q;->p:I

    const-string v0, "context"

    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p1, p0, LA0/q;->q:Ljava/lang/Object;

    .line 164
    iput-object p2, p0, LA0/q;->s:Ljava/lang/Object;

    .line 165
    iput-object p3, p0, LA0/q;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LA0/q;->p:I

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, LA0/q;->q:Ljava/lang/Object;

    .line 100
    sget v0, Lp0/w;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 101
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LA0/q;->r:Ljava/lang/Object;

    .line 102
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, LA0/q;->s:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;Lo2/f;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LA0/q;->p:I

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, LG2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iput-object p3, p0, LA0/q;->q:Ljava/lang/Object;

    .line 159
    invoke-static {p2, v0}, LG2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iput-object p2, p0, LA0/q;->r:Ljava/lang/Object;

    .line 161
    new-instance p2, Lcom/bumptech/glide/load/data/h;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/data/h;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, LA0/q;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/legacy/prime/activity/modelos/AnimeActivityTv;ILV3/a;)V
    .locals 3

    const/16 v0, 0xc

    iput v0, p0, LA0/q;->p:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p3, p0, LA0/q;->s:Ljava/lang/Object;

    .line 19
    new-instance v0, Lm4/d;

    invoke-direct {v0, p1}, Lm4/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LA0/q;->r:Ljava/lang/Object;

    .line 20
    invoke-virtual {v0}, Lm4/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p3}, LV3/a;->b()V

    goto :goto_0

    .line 22
    :cond_0
    new-instance p3, Landroid/app/Dialog;

    invoke-direct {p3, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, LA0/q;->q:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 23
    invoke-virtual {p3, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v0, 0x7f0e0074

    .line 24
    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x7f0b025c

    .line 25
    invoke-virtual {p3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lf4/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lf4/c;-><init>(LA0/q;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b04e5

    .line 26
    invoke-virtual {p3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lf4/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lf4/c;-><init>(LA0/q;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0187

    .line 27
    invoke-virtual {p3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f0b0531

    .line 28
    invoke-virtual {p3, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lb4/x;

    invoke-direct {v2, p0, v0, p1, p2}, Lb4/x;-><init>(LA0/q;Landroid/widget/EditText;Lcom/legacy/prime/activity/modelos/AnimeActivityTv;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x106000d

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 31
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    const v0, 0x7f140128

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 32
    invoke-virtual {p3}, Landroid/app/Dialog;->show()V

    .line 33
    invoke-static {p1}, Lcom/bumptech/glide/f;->F(Landroid/view/Window;)V

    const/4 p2, -0x1

    const/4 p3, -0x2

    .line 34
    invoke-virtual {p1, p2, p3}, Landroid/view/Window;->setLayout(II)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Lh/j;Lf4/o;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LA0/q;->p:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, LA0/q;->r:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, LA0/q;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LA0/q;->p:I

    iput-object p1, p0, LA0/q;->q:Ljava/lang/Object;

    iput-object p2, p0, LA0/q;->r:Ljava/lang/Object;

    iput-object p3, p0, LA0/q;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, LA0/q;->p:I

    packed-switch p2, :pswitch_data_0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance p2, Landroidx/recyclerview/widget/z;

    const/16 v0, 0xc

    const/4 v1, 0x0

    .line 137
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/z;-><init>(IZ)V

    .line 138
    iput-object p2, p0, LA0/q;->q:Ljava/lang/Object;

    .line 139
    iput-object p2, p0, LA0/q;->r:Ljava/lang/Object;

    .line 140
    iput-object p1, p0, LA0/q;->s:Ljava/lang/Object;

    return-void

    .line 141
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    new-instance p2, Lm0/r;

    invoke-direct {p2}, Lm0/r;-><init>()V

    .line 143
    invoke-static {p1}, Lm0/Q;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lm0/r;->l:Ljava/lang/String;

    .line 144
    new-instance p1, Lm0/s;

    invoke-direct {p1, p2}, Lm0/s;-><init>(Lm0/r;)V

    .line 145
    iput-object p1, p0, LA0/q;->q:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA0/q;->p:I

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p1, p0, LA0/q;->r:Ljava/lang/Object;

    .line 171
    iput-object p2, p0, LA0/q;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    const/16 v0, 0x1b

    iput v0, p0, LA0/q;->p:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LA0/q;->q:Ljava/lang/Object;

    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, LA0/q;->r:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 69
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 70
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1/c;

    mul-int/lit8 v2, v0, 0x2

    .line 71
    iget-object v3, p0, LA0/q;->r:Ljava/lang/Object;

    check-cast v3, [J

    iget-wide v4, v1, Lv1/c;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 72
    iget-wide v4, v1, Lv1/c;->c:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p0, LA0/q;->r:Ljava/lang/Object;

    check-cast p1, [J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, LA0/q;->s:Ljava/lang/Object;

    .line 74
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    const/16 v0, 0xa

    iput v0, p0, LA0/q;->p:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LA0/q;->s:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LA0/q;->q:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LA0/q;->r:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, LA0/q;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb2/f;

    .line 9
    iget-object v2, v2, Lb2/f;->b:La2/a;

    .line 10
    new-instance v3, LX1/n;

    .line 11
    iget-object v2, v2, LW0/d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 12
    invoke-direct {v3, v2}, LX1/n;-><init>(Ljava/util/List;)V

    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2/f;

    .line 15
    iget-object v1, v1, Lb2/f;->c:La2/a;

    .line 16
    iget-object v2, p0, LA0/q;->r:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, La2/a;->A0()LX1/e;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ln2/m;LD2/g;Ln2/q;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LA0/q;->p:I

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/q;->s:Ljava/lang/Object;

    .line 167
    iput-object p2, p0, LA0/q;->r:Ljava/lang/Object;

    .line 168
    iput-object p3, p0, LA0/q;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw3/a;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, LA0/q;->p:I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, LA3/d;

    const/4 v1, 0x1

    .line 77
    invoke-direct {v0, v1}, LA3/d;-><init>(I)V

    const/4 v1, 0x0

    .line 78
    iput v1, v0, LA3/d;->b:I

    const/4 v1, 0x1

    .line 79
    iput v1, v0, LA3/d;->c:I

    .line 80
    iput-object v0, p0, LA0/q;->r:Ljava/lang/Object;

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LA0/q;->s:Ljava/lang/Object;

    .line 82
    iput-object p1, p0, LA0/q;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw3/b;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iput v2, v0, LA0/q;->p:I

    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    iget v3, v1, Lw3/b;->q:I

    const/16 v4, 0x8

    if-lt v3, v4, :cond_9

    const/16 v4, 0x90

    if-gt v3, v4, :cond_9

    and-int/lit8 v4, v3, 0x1

    if-nez v4, :cond_9

    .line 44
    iget v5, v1, Lw3/b;->p:I

    .line 45
    sget-object v6, LA3/f;->h:[LA3/f;

    if-nez v4, :cond_8

    and-int/lit8 v4, v5, 0x1

    if-nez v4, :cond_8

    .line 46
    sget-object v4, LA3/f;->h:[LA3/f;

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x30

    if-ge v7, v8, :cond_7

    aget-object v8, v4, v7

    .line 47
    iget v9, v8, LA3/f;->b:I

    if-ne v9, v3, :cond_6

    iget v10, v8, LA3/f;->c:I

    if-ne v10, v5, :cond_6

    .line 48
    iput-object v8, v0, LA0/q;->s:Ljava/lang/Object;

    .line 49
    iget v3, v1, Lw3/b;->q:I

    if-ne v3, v9, :cond_5

    .line 50
    iget v3, v8, LA3/f;->d:I

    .line 51
    iget v4, v8, LA3/f;->e:I

    .line 52
    div-int/2addr v9, v3

    .line 53
    div-int/2addr v10, v4

    mul-int v5, v9, v3

    mul-int v7, v10, v4

    .line 54
    new-instance v8, Lw3/b;

    invoke-direct {v8, v7, v5}, Lw3/b;-><init>(II)V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v9, :cond_4

    mul-int v7, v5, v3

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_3

    mul-int v12, v11, v4

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v3, :cond_2

    add-int/lit8 v14, v3, 0x2

    mul-int/2addr v14, v5

    add-int/2addr v14, v2

    add-int/2addr v14, v13

    add-int v15, v7, v13

    move/from16 v16, v2

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v4, :cond_1

    add-int/lit8 v17, v4, 0x2

    mul-int v17, v17, v11

    add-int/lit8 v17, v17, 0x1

    add-int v6, v17, v2

    .line 55
    invoke-virtual {v1, v6, v14}, Lw3/b;->b(II)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int v6, v12, v2

    .line 56
    invoke-virtual {v8, v6, v15}, Lw3/b;->h(II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_1
    add-int/lit8 v13, v13, 0x1

    move/from16 v2, v16

    goto :goto_3

    :cond_2
    move/from16 v16, v2

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    move/from16 v16, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 57
    :cond_4
    iput-object v8, v0, LA0/q;->q:Ljava/lang/Object;

    .line 58
    new-instance v1, Lw3/b;

    .line 59
    iget v2, v8, Lw3/b;->p:I

    .line 60
    iget v3, v8, Lw3/b;->q:I

    .line 61
    invoke-direct {v1, v2, v3}, Lw3/b;-><init>(II)V

    iput-object v1, v0, LA0/q;->r:Ljava/lang/Object;

    return-void

    .line 62
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Dimension of bitMatrix must match the version size"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    move/from16 v16, v2

    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v16

    goto :goto_0

    .line 63
    :cond_7
    invoke-static {}, Lq3/e;->a()Lq3/e;

    move-result-object v1

    throw v1

    .line 64
    :cond_8
    invoke-static {}, Lq3/e;->a()Lq3/e;

    move-result-object v1

    throw v1

    .line 65
    :cond_9
    invoke-static {}, Lq3/e;->a()Lq3/e;

    move-result-object v1

    throw v1
.end method

.method public constructor <init>([Ln0/d;)V
    .locals 5

    const/16 v0, 0x1a

    iput v0, p0, LA0/q;->p:I

    .line 116
    new-instance v0, Lv0/L;

    invoke-direct {v0}, Lv0/L;-><init>()V

    new-instance v1, Ln0/g;

    .line 117
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 118
    iput v2, v1, Ln0/g;->c:F

    .line 119
    iput v2, v1, Ln0/g;->d:F

    .line 120
    sget-object v2, Ln0/b;->e:Ln0/b;

    iput-object v2, v1, Ln0/g;->e:Ln0/b;

    .line 121
    iput-object v2, v1, Ln0/g;->f:Ln0/b;

    .line 122
    iput-object v2, v1, Ln0/g;->g:Ln0/b;

    .line 123
    iput-object v2, v1, Ln0/g;->h:Ln0/b;

    .line 124
    sget-object v2, Ln0/d;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Ln0/g;->k:Ljava/nio/ByteBuffer;

    .line 125
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    iput-object v3, v1, Ln0/g;->l:Ljava/nio/ShortBuffer;

    .line 126
    iput-object v2, v1, Ln0/g;->m:Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    .line 127
    iput v2, v1, Ln0/g;->b:I

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Ln0/d;

    iput-object v2, p0, LA0/q;->q:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 130
    array-length v4, p1

    invoke-static {p1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iput-object v0, p0, LA0/q;->r:Ljava/lang/Object;

    .line 132
    iput-object v1, p0, LA0/q;->s:Ljava/lang/Object;

    .line 133
    array-length v3, p1

    aput-object v0, v2, v3

    .line 134
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object v1, v2, p1

    return-void
.end method

.method public static I(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 24
    if-eq v1, v2, :cond_6

    .line 26
    if-eq p1, v1, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, LX/x;

    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [LX/x;

    .line 37
    if-eqz v1, :cond_6

    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 46
    aget-object v4, v1, v3

    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 58
    if-eq v5, p1, :cond_4

    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 62
    if-eq v4, p1, :cond_4

    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 66
    if-ge p1, v4, :cond_5

    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method

.method public static K(IILw3/a;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p1, :cond_1

    .line 5
    add-int v2, p0, v0

    .line 7
    invoke-virtual {p2, v2}, Lw3/a;->d(I)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    sub-int v2, p1, v0

    .line 15
    const/4 v3, 0x1

    .line 16
    sub-int/2addr v2, v3

    .line 17
    shl-int v2, v3, v2

    .line 19
    or-int/2addr v1, v2

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1
.end method

.method public static X(Landroid/content/Context;Landroid/util/AttributeSet;[II)LA0/q;
    .locals 2

    .line 1
    new-instance v0, LA0/q;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, LA0/q;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 11
    return-object v0
.end method

.method private final d0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final e0()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A(J)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, LA0/q;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v5

    .line 21
    if-ge v4, v5, :cond_2

    .line 23
    iget-object v5, p0, LA0/q;->r:Ljava/lang/Object;

    .line 25
    check-cast v5, [J

    .line 27
    mul-int/lit8 v6, v4, 0x2

    .line 29
    aget-wide v7, v5, v6

    .line 31
    cmp-long v7, v7, p1

    .line 33
    if-gtz v7, :cond_1

    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 37
    aget-wide v6, v5, v6

    .line 39
    cmp-long v5, p1, v6

    .line 41
    if-gez v5, :cond_1

    .line 43
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lv1/c;

    .line 49
    iget-object v6, v5, Lv1/c;->a:Lo0/b;

    .line 51
    iget v7, v6, Lo0/b;->t:F

    .line 53
    const v8, -0x800001

    .line 56
    cmpl-float v7, v7, v8

    .line 58
    if-nez v7, :cond_0

    .line 60
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p1, LA1/K;

    .line 72
    const/16 p2, 0x13

    .line 74
    invoke-direct {p1, p2}, LA1/K;-><init>(I)V

    .line 77
    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 80
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 83
    move-result p1

    .line 84
    if-ge v3, p1, :cond_3

    .line 86
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lv1/c;

    .line 92
    iget-object p1, p1, Lv1/c;->a:Lo0/b;

    .line 94
    invoke-virtual {p1}, Lo0/b;->a()Lo0/a;

    .line 97
    move-result-object p1

    .line 98
    rsub-int/lit8 p2, v3, -0x1

    .line 100
    int-to-float p2, p2

    .line 101
    iput p2, p1, Lo0/a;->e:F

    .line 103
    const/4 p2, 0x1

    .line 104
    iput p2, p1, Lo0/a;->f:I

    .line 106
    invoke-virtual {p1}, Lo0/a;->a()Lo0/b;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    return-object v1
.end method

.method public B(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LA0/q;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 8
    return-void
.end method

.method public C()I
    .locals 3

    .line 1
    iget-object v0, p0, LA0/q;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public D()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LA0/q;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, LP/e;

    .line 5
    invoke-virtual {v0}, LP/e;->D()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, LA0/q;->q:Ljava/lang/Object;

    .line 13
    check-cast v0, LH2/a;

    .line 15
    invoke-interface {v0}, LH2/a;->j()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "FactoryPools"

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    :cond_0
    instance-of v1, v0, LH2/b;

    .line 37
    if-eqz v1, :cond_1

    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, LH2/b;

    .line 42
    invoke-interface {v1}, LH2/b;->b()LH2/d;

    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    iput-boolean v2, v1, LH2/d;->a:Z

    .line 49
    :cond_1
    return-object v0
.end method

.method public E()I
    .locals 1

    .line 1
    iget-object v0, p0, LA0/q;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, [J

    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public F(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, p2, v1}, LA0/q;->H(ILjava/lang/String;)LH3/j;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, LH3/j;->r:Ljava/lang/String;

    .line 9
    invoke-static {v2}, LH3/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_0
    iget-boolean v2, v1, LH3/j;->t:Z

    .line 20
    if-eqz v2, :cond_1

    .line 22
    iget v2, v1, LH3/j;->s:I

    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v2, v0

    .line 30
    :goto_1
    iget v1, v1, LH3/l;->q:I

    .line 32
    if-ne p2, v1, :cond_2

    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_2
    move p2, v1

    .line 40
    move-object v1, v2

    .line 41
    goto :goto_0
.end method

.method public G(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget v0, p0, LA0/q;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LA0/q;->s:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/bumptech/glide/load/data/h;

    .line 10
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 17
    move-result-object v0

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v2, 0x22

    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v1, v2, :cond_4

    .line 25
    invoke-static {p1}, Lu2/r;->a(Landroid/graphics/BitmapFactory$Options;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 31
    const-string v1, "GlideBitmapFactory"

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    :try_start_0
    invoke-virtual {p0}, LA0/q;->S()Z

    .line 38
    move-result v5

    .line 39
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    move v5, v2

    .line 47
    :goto_0
    if-eqz v5, :cond_4

    .line 49
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 51
    invoke-static {}, LO/d;->e()Landroid/graphics/Bitmap$Config;

    .line 54
    move-result-object v4

    .line 55
    if-ne v1, v4, :cond_0

    .line 57
    const/4 v2, 0x1

    .line 58
    :cond_0
    const-string v1, ""

    .line 60
    invoke-static {v1, v2}, LG2/h;->a(Ljava/lang/String;Z)V

    .line 63
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 65
    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 67
    :try_start_1
    invoke-static {v0, v3, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 70
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    if-nez v0, :cond_2

    .line 73
    if-eqz v0, :cond_1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    :goto_1
    invoke-static {}, LO/d;->e()Landroid/graphics/Bitmap$Config;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 82
    goto :goto_4

    .line 83
    :cond_2
    :try_start_2
    invoke-static {v0}, Lu2/r;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 86
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    move-object v3, v0

    .line 93
    goto :goto_3

    .line 94
    :catchall_1
    move-exception v1

    .line 95
    :goto_3
    if-eqz v3, :cond_3

    .line 97
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 100
    :cond_3
    invoke-static {}, LO/d;->e()Landroid/graphics/Bitmap$Config;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 106
    throw v1

    .line 107
    :cond_4
    invoke-static {v0, v3, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 110
    move-result-object v3

    .line 111
    :goto_4
    return-object v3

    .line 112
    :pswitch_0
    iget-object v0, p0, LA0/q;->q:Ljava/lang/Object;

    .line 114
    check-cast v0, Lcom/bumptech/glide/load/data/h;

    .line 116
    iget-object v0, v0, Lcom/bumptech/glide/load/data/h;->q:Ljava/lang/Object;

    .line 118
    check-cast v0, Lu2/x;

    .line 120
    invoke-virtual {v0}, Lu2/x;->reset()V

    .line 123
    invoke-static {v0, p1, p0}, Lu2/r;->c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;LA0/q;)Landroid/graphics/Bitmap;

    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_1
    iget-object v0, p0, LA0/q;->q:Ljava/lang/Object;

    .line 130
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 132
    invoke-static {v0}, LG2/c;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 135
    move-result-object v0

    .line 136
    new-instance v1, LG2/a;

    .line 138
    invoke-direct {v1, v0}, LG2/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 141
    invoke-static {v1, p1, p0}, Lu2/r;->c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;LA0/q;)Landroid/graphics/Bitmap;

    .line 144
    move-result-object p1

    .line 145
    return-object p1

    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public H(ILjava/lang/String;)LH3/j;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v0, LA0/q;->q:Ljava/lang/Object;

    .line 7
    check-cast v2, Lw3/a;

    .line 9
    iget-object v3, v0, LA0/q;->r:Ljava/lang/Object;

    .line 11
    check-cast v3, LA3/d;

    .line 13
    iget-object v4, v0, LA0/q;->s:Ljava/lang/Object;

    .line 15
    check-cast v4, Ljava/lang/StringBuilder;

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_0
    move/from16 v1, p1

    .line 28
    iput v1, v3, LA3/d;->b:I

    .line 30
    :goto_0
    iget v1, v3, LA3/d;->b:I

    .line 32
    iget v6, v3, LA3/d;->c:I

    .line 34
    const/16 v7, 0x24

    .line 36
    const/16 v15, 0x3a

    .line 38
    const/16 v5, 0x20

    .line 40
    const/16 v10, 0xf

    .line 42
    const/16 v11, 0x3f

    .line 44
    const/16 v12, 0x10

    .line 46
    const/4 v13, 0x5

    .line 47
    const/4 v14, 0x2

    .line 48
    if-ne v6, v14, :cond_e

    .line 50
    :goto_1
    iget v6, v3, LA3/d;->b:I

    .line 52
    add-int/lit8 v14, v6, 0x5

    .line 54
    iget v8, v2, Lw3/a;->q:I

    .line 56
    if-le v14, v8, :cond_1

    .line 58
    goto/16 :goto_6

    .line 60
    :cond_1
    invoke-static {v6, v13, v2}, LA0/q;->K(IILw3/a;)I

    .line 63
    move-result v8

    .line 64
    const/4 v14, 0x6

    .line 65
    if-lt v8, v13, :cond_2

    .line 67
    if-ge v8, v12, :cond_2

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    add-int/lit8 v8, v6, 0x6

    .line 72
    iget v9, v2, Lw3/a;->q:I

    .line 74
    if-le v8, v9, :cond_3

    .line 76
    goto/16 :goto_6

    .line 78
    :cond_3
    invoke-static {v6, v14, v2}, LA0/q;->K(IILw3/a;)I

    .line 81
    move-result v6

    .line 82
    if-lt v6, v12, :cond_8

    .line 84
    if-ge v6, v11, :cond_8

    .line 86
    :goto_2
    iget v6, v3, LA3/d;->b:I

    .line 88
    invoke-static {v6, v13, v2}, LA0/q;->K(IILw3/a;)I

    .line 91
    move-result v8

    .line 92
    if-ne v8, v10, :cond_4

    .line 94
    new-instance v8, LH3/i;

    .line 96
    add-int/lit8 v6, v6, 0x5

    .line 98
    invoke-direct {v8, v6, v7}, LH3/i;-><init>(IC)V

    .line 101
    goto :goto_5

    .line 102
    :cond_4
    if-lt v8, v13, :cond_5

    .line 104
    if-ge v8, v10, :cond_5

    .line 106
    new-instance v9, LH3/i;

    .line 108
    add-int/lit8 v6, v6, 0x5

    .line 110
    add-int/lit8 v8, v8, 0x2b

    .line 112
    int-to-char v8, v8

    .line 113
    invoke-direct {v9, v6, v8}, LH3/i;-><init>(IC)V

    .line 116
    :goto_3
    move-object v8, v9

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    invoke-static {v6, v14, v2}, LA0/q;->K(IILw3/a;)I

    .line 121
    move-result v8

    .line 122
    if-lt v8, v5, :cond_6

    .line 124
    if-ge v8, v15, :cond_6

    .line 126
    new-instance v9, LH3/i;

    .line 128
    add-int/lit8 v6, v6, 0x6

    .line 130
    add-int/lit8 v8, v8, 0x21

    .line 132
    int-to-char v8, v8

    .line 133
    invoke-direct {v9, v6, v8}, LH3/i;-><init>(IC)V

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    packed-switch v8, :pswitch_data_0

    .line 140
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 142
    const-string v2, "Decoding invalid alphanumeric value: "

    .line 144
    invoke-static {v8, v2}, LB/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v1

    .line 152
    :pswitch_0
    const/16 v8, 0x2f

    .line 154
    goto :goto_4

    .line 155
    :pswitch_1
    const/16 v8, 0x2e

    .line 157
    goto :goto_4

    .line 158
    :pswitch_2
    const/16 v8, 0x2d

    .line 160
    goto :goto_4

    .line 161
    :pswitch_3
    const/16 v8, 0x2c

    .line 163
    goto :goto_4

    .line 164
    :pswitch_4
    const/16 v8, 0x2a

    .line 166
    :goto_4
    new-instance v9, LH3/i;

    .line 168
    add-int/lit8 v6, v6, 0x6

    .line 170
    invoke-direct {v9, v6, v8}, LH3/i;-><init>(IC)V

    .line 173
    goto :goto_3

    .line 174
    :goto_5
    iget v6, v8, LH3/l;->q:I

    .line 176
    iput v6, v3, LA3/d;->b:I

    .line 178
    iget-char v8, v8, LH3/i;->r:C

    .line 180
    if-ne v8, v7, :cond_7

    .line 182
    new-instance v5, LH3/j;

    .line 184
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v7

    .line 188
    invoke-direct {v5, v6, v7}, LH3/j;-><init>(ILjava/lang/String;)V

    .line 191
    new-instance v6, LH3/h;

    .line 193
    const/4 v7, 0x1

    .line 194
    invoke-direct {v6, v5, v7}, LH3/h;-><init>(Ljava/lang/Object;Z)V

    .line 197
    goto :goto_c

    .line 198
    :cond_7
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    goto/16 :goto_1

    .line 203
    :cond_8
    :goto_6
    iget v5, v3, LA3/d;->b:I

    .line 205
    add-int/lit8 v6, v5, 0x3

    .line 207
    iget v7, v2, Lw3/a;->q:I

    .line 209
    if-le v6, v7, :cond_9

    .line 211
    goto :goto_8

    .line 212
    :cond_9
    :goto_7
    if-ge v5, v6, :cond_c

    .line 214
    invoke-virtual {v2, v5}, Lw3/a;->d(I)Z

    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_b

    .line 220
    :goto_8
    iget v5, v3, LA3/d;->b:I

    .line 222
    invoke-virtual {v0, v5}, LA0/q;->V(I)Z

    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_d

    .line 228
    iget v5, v3, LA3/d;->b:I

    .line 230
    add-int/lit8 v6, v5, 0x5

    .line 232
    iget v7, v2, Lw3/a;->q:I

    .line 234
    if-ge v6, v7, :cond_a

    .line 236
    add-int/lit8 v5, v5, 0x5

    .line 238
    iput v5, v3, LA3/d;->b:I

    .line 240
    :goto_9
    const/4 v7, 0x3

    .line 241
    goto :goto_a

    .line 242
    :cond_a
    iput v7, v3, LA3/d;->b:I

    .line 244
    goto :goto_9

    .line 245
    :goto_a
    iput v7, v3, LA3/d;->c:I

    .line 247
    goto :goto_b

    .line 248
    :cond_b
    const/4 v7, 0x3

    .line 249
    add-int/lit8 v5, v5, 0x1

    .line 251
    goto :goto_7

    .line 252
    :cond_c
    const/4 v7, 0x3

    .line 253
    iget v5, v3, LA3/d;->b:I

    .line 255
    add-int/2addr v5, v7

    .line 256
    iput v5, v3, LA3/d;->b:I

    .line 258
    const/4 v7, 0x1

    .line 259
    iput v7, v3, LA3/d;->c:I

    .line 261
    :cond_d
    :goto_b
    new-instance v6, LH3/h;

    .line 263
    const/4 v5, 0x0

    .line 264
    invoke-direct {v6, v5}, LH3/h;-><init>(I)V

    .line 267
    :goto_c
    iget-boolean v5, v6, LH3/h;->p:Z

    .line 269
    :goto_d
    const/4 v7, 0x1

    .line 270
    goto/16 :goto_27

    .line 272
    :cond_e
    const/16 v8, 0x8

    .line 274
    const/4 v9, 0x7

    .line 275
    const/4 v5, 0x3

    .line 276
    if-ne v6, v5, :cond_1f

    .line 278
    :goto_e
    iget v5, v3, LA3/d;->b:I

    .line 280
    add-int/lit8 v6, v5, 0x5

    .line 282
    iget v11, v2, Lw3/a;->q:I

    .line 284
    if-le v6, v11, :cond_f

    .line 286
    goto/16 :goto_14

    .line 288
    :cond_f
    invoke-static {v5, v13, v2}, LA0/q;->K(IILw3/a;)I

    .line 291
    move-result v6

    .line 292
    const/16 v11, 0x74

    .line 294
    const/16 v15, 0x40

    .line 296
    if-lt v6, v13, :cond_10

    .line 298
    if-ge v6, v12, :cond_10

    .line 300
    goto :goto_f

    .line 301
    :cond_10
    add-int/lit8 v6, v5, 0x7

    .line 303
    iget v12, v2, Lw3/a;->q:I

    .line 305
    if-le v6, v12, :cond_11

    .line 307
    goto/16 :goto_14

    .line 309
    :cond_11
    invoke-static {v5, v9, v2}, LA0/q;->K(IILw3/a;)I

    .line 312
    move-result v6

    .line 313
    if-lt v6, v15, :cond_12

    .line 315
    if-ge v6, v11, :cond_12

    .line 317
    goto :goto_f

    .line 318
    :cond_12
    add-int/lit8 v6, v5, 0x8

    .line 320
    iget v12, v2, Lw3/a;->q:I

    .line 322
    if-le v6, v12, :cond_13

    .line 324
    goto/16 :goto_14

    .line 326
    :cond_13
    invoke-static {v5, v8, v2}, LA0/q;->K(IILw3/a;)I

    .line 329
    move-result v5

    .line 330
    const/16 v6, 0xe8

    .line 332
    if-lt v5, v6, :cond_19

    .line 334
    const/16 v6, 0xfd

    .line 336
    if-ge v5, v6, :cond_19

    .line 338
    :goto_f
    iget v5, v3, LA3/d;->b:I

    .line 340
    invoke-static {v5, v13, v2}, LA0/q;->K(IILw3/a;)I

    .line 343
    move-result v6

    .line 344
    if-ne v6, v10, :cond_14

    .line 346
    new-instance v6, LH3/i;

    .line 348
    add-int/lit8 v5, v5, 0x5

    .line 350
    invoke-direct {v6, v5, v7}, LH3/i;-><init>(IC)V

    .line 353
    goto/16 :goto_12

    .line 355
    :cond_14
    if-lt v6, v13, :cond_15

    .line 357
    if-ge v6, v10, :cond_15

    .line 359
    new-instance v11, LH3/i;

    .line 361
    add-int/lit8 v5, v5, 0x5

    .line 363
    add-int/lit8 v6, v6, 0x2b

    .line 365
    int-to-char v6, v6

    .line 366
    invoke-direct {v11, v5, v6}, LH3/i;-><init>(IC)V

    .line 369
    :goto_10
    move-object v6, v11

    .line 370
    goto/16 :goto_12

    .line 372
    :cond_15
    invoke-static {v5, v9, v2}, LA0/q;->K(IILw3/a;)I

    .line 375
    move-result v6

    .line 376
    const/16 v12, 0x5a

    .line 378
    if-lt v6, v15, :cond_16

    .line 380
    if-ge v6, v12, :cond_16

    .line 382
    new-instance v11, LH3/i;

    .line 384
    add-int/lit8 v5, v5, 0x7

    .line 386
    add-int/lit8 v6, v6, 0x1

    .line 388
    int-to-char v6, v6

    .line 389
    invoke-direct {v11, v5, v6}, LH3/i;-><init>(IC)V

    .line 392
    goto :goto_10

    .line 393
    :cond_16
    if-lt v6, v12, :cond_17

    .line 395
    if-ge v6, v11, :cond_17

    .line 397
    new-instance v11, LH3/i;

    .line 399
    add-int/lit8 v5, v5, 0x7

    .line 401
    add-int/lit8 v6, v6, 0x7

    .line 403
    int-to-char v6, v6

    .line 404
    invoke-direct {v11, v5, v6}, LH3/i;-><init>(IC)V

    .line 407
    goto :goto_10

    .line 408
    :cond_17
    invoke-static {v5, v8, v2}, LA0/q;->K(IILw3/a;)I

    .line 411
    move-result v6

    .line 412
    packed-switch v6, :pswitch_data_1

    .line 415
    invoke-static {}, Lq3/e;->a()Lq3/e;

    .line 418
    move-result-object v1

    .line 419
    throw v1

    .line 420
    :pswitch_5
    const/16 v6, 0x20

    .line 422
    goto :goto_11

    .line 423
    :pswitch_6
    const/16 v6, 0x5f

    .line 425
    goto :goto_11

    .line 426
    :pswitch_7
    const/16 v6, 0x3f

    .line 428
    goto :goto_11

    .line 429
    :pswitch_8
    const/16 v6, 0x3e

    .line 431
    goto :goto_11

    .line 432
    :pswitch_9
    const/16 v6, 0x3d

    .line 434
    goto :goto_11

    .line 435
    :pswitch_a
    const/16 v6, 0x3c

    .line 437
    goto :goto_11

    .line 438
    :pswitch_b
    const/16 v6, 0x3b

    .line 440
    goto :goto_11

    .line 441
    :pswitch_c
    const/16 v6, 0x3a

    .line 443
    goto :goto_11

    .line 444
    :pswitch_d
    const/16 v6, 0x2f

    .line 446
    goto :goto_11

    .line 447
    :pswitch_e
    const/16 v6, 0x2e

    .line 449
    goto :goto_11

    .line 450
    :pswitch_f
    const/16 v6, 0x2d

    .line 452
    goto :goto_11

    .line 453
    :pswitch_10
    const/16 v6, 0x2c

    .line 455
    goto :goto_11

    .line 456
    :pswitch_11
    const/16 v6, 0x2b

    .line 458
    goto :goto_11

    .line 459
    :pswitch_12
    const/16 v6, 0x2a

    .line 461
    goto :goto_11

    .line 462
    :pswitch_13
    const/16 v6, 0x29

    .line 464
    goto :goto_11

    .line 465
    :pswitch_14
    const/16 v6, 0x28

    .line 467
    goto :goto_11

    .line 468
    :pswitch_15
    const/16 v6, 0x27

    .line 470
    goto :goto_11

    .line 471
    :pswitch_16
    const/16 v6, 0x26

    .line 473
    goto :goto_11

    .line 474
    :pswitch_17
    const/16 v6, 0x25

    .line 476
    goto :goto_11

    .line 477
    :pswitch_18
    const/16 v6, 0x22

    .line 479
    goto :goto_11

    .line 480
    :pswitch_19
    const/16 v6, 0x21

    .line 482
    :goto_11
    new-instance v11, LH3/i;

    .line 484
    add-int/lit8 v5, v5, 0x8

    .line 486
    invoke-direct {v11, v5, v6}, LH3/i;-><init>(IC)V

    .line 489
    goto :goto_10

    .line 490
    :goto_12
    iget v5, v6, LH3/l;->q:I

    .line 492
    iput v5, v3, LA3/d;->b:I

    .line 494
    iget-char v6, v6, LH3/i;->r:C

    .line 496
    if-ne v6, v7, :cond_18

    .line 498
    new-instance v6, LH3/j;

    .line 500
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    move-result-object v7

    .line 504
    invoke-direct {v6, v5, v7}, LH3/j;-><init>(ILjava/lang/String;)V

    .line 507
    new-instance v5, LH3/h;

    .line 509
    const/4 v7, 0x1

    .line 510
    invoke-direct {v5, v6, v7}, LH3/h;-><init>(Ljava/lang/Object;Z)V

    .line 513
    :goto_13
    move-object v6, v5

    .line 514
    goto :goto_19

    .line 515
    :cond_18
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 518
    const/16 v11, 0x3f

    .line 520
    const/16 v12, 0x10

    .line 522
    const/16 v15, 0x3a

    .line 524
    goto/16 :goto_e

    .line 526
    :cond_19
    :goto_14
    iget v5, v3, LA3/d;->b:I

    .line 528
    add-int/lit8 v6, v5, 0x3

    .line 530
    iget v7, v2, Lw3/a;->q:I

    .line 532
    if-le v6, v7, :cond_1a

    .line 534
    goto :goto_16

    .line 535
    :cond_1a
    :goto_15
    if-ge v5, v6, :cond_1d

    .line 537
    invoke-virtual {v2, v5}, Lw3/a;->d(I)Z

    .line 540
    move-result v7

    .line 541
    if-eqz v7, :cond_1c

    .line 543
    :goto_16
    iget v5, v3, LA3/d;->b:I

    .line 545
    invoke-virtual {v0, v5}, LA0/q;->V(I)Z

    .line 548
    move-result v5

    .line 549
    if-eqz v5, :cond_1e

    .line 551
    iget v5, v3, LA3/d;->b:I

    .line 553
    add-int/lit8 v6, v5, 0x5

    .line 555
    iget v7, v2, Lw3/a;->q:I

    .line 557
    if-ge v6, v7, :cond_1b

    .line 559
    add-int/lit8 v5, v5, 0x5

    .line 561
    iput v5, v3, LA3/d;->b:I

    .line 563
    goto :goto_17

    .line 564
    :cond_1b
    iput v7, v3, LA3/d;->b:I

    .line 566
    :goto_17
    iput v14, v3, LA3/d;->c:I

    .line 568
    goto :goto_18

    .line 569
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 571
    goto :goto_15

    .line 572
    :cond_1d
    iget v5, v3, LA3/d;->b:I

    .line 574
    const/16 v16, 0x3

    .line 576
    add-int/lit8 v5, v5, 0x3

    .line 578
    iput v5, v3, LA3/d;->b:I

    .line 580
    const/4 v7, 0x1

    .line 581
    iput v7, v3, LA3/d;->c:I

    .line 583
    :cond_1e
    :goto_18
    new-instance v5, LH3/h;

    .line 585
    const/4 v6, 0x0

    .line 586
    invoke-direct {v5, v6}, LH3/h;-><init>(I)V

    .line 589
    goto :goto_13

    .line 590
    :goto_19
    iget-boolean v5, v6, LH3/h;->p:Z

    .line 592
    goto/16 :goto_d

    .line 594
    :cond_1f
    :goto_1a
    iget v5, v3, LA3/d;->b:I

    .line 596
    add-int/lit8 v6, v5, 0x7

    .line 598
    iget v7, v2, Lw3/a;->q:I

    .line 600
    if-le v6, v7, :cond_21

    .line 602
    add-int/lit8 v5, v5, 0x4

    .line 604
    if-gt v5, v7, :cond_20

    .line 606
    :goto_1b
    const/4 v5, 0x1

    .line 607
    goto :goto_1d

    .line 608
    :cond_20
    const/4 v5, 0x0

    .line 609
    goto :goto_1d

    .line 610
    :cond_21
    move v6, v5

    .line 611
    :goto_1c
    add-int/lit8 v7, v5, 0x3

    .line 613
    if-ge v6, v7, :cond_23

    .line 615
    invoke-virtual {v2, v6}, Lw3/a;->d(I)Z

    .line 618
    move-result v7

    .line 619
    if-eqz v7, :cond_22

    .line 621
    goto :goto_1b

    .line 622
    :cond_22
    add-int/lit8 v6, v6, 0x1

    .line 624
    goto :goto_1c

    .line 625
    :cond_23
    invoke-virtual {v2, v7}, Lw3/a;->d(I)Z

    .line 628
    move-result v5

    .line 629
    :goto_1d
    const/4 v6, 0x4

    .line 630
    if-eqz v5, :cond_2c

    .line 632
    iget v5, v3, LA3/d;->b:I

    .line 634
    add-int/lit8 v7, v5, 0x7

    .line 636
    iget v10, v2, Lw3/a;->q:I

    .line 638
    const/16 v11, 0xa

    .line 640
    if-le v7, v10, :cond_25

    .line 642
    invoke-static {v5, v6, v2}, LA0/q;->K(IILw3/a;)I

    .line 645
    move-result v5

    .line 646
    if-nez v5, :cond_24

    .line 648
    new-instance v5, LH3/k;

    .line 650
    iget v6, v2, Lw3/a;->q:I

    .line 652
    invoke-direct {v5, v6, v11, v11}, LH3/k;-><init>(III)V

    .line 655
    goto :goto_1e

    .line 656
    :cond_24
    new-instance v6, LH3/k;

    .line 658
    iget v7, v2, Lw3/a;->q:I

    .line 660
    add-int/lit8 v5, v5, -0x1

    .line 662
    invoke-direct {v6, v7, v5, v11}, LH3/k;-><init>(III)V

    .line 665
    move-object v5, v6

    .line 666
    goto :goto_1e

    .line 667
    :cond_25
    invoke-static {v5, v9, v2}, LA0/q;->K(IILw3/a;)I

    .line 670
    move-result v5

    .line 671
    sub-int/2addr v5, v8

    .line 672
    div-int/lit8 v6, v5, 0xb

    .line 674
    rem-int/lit8 v5, v5, 0xb

    .line 676
    new-instance v10, LH3/k;

    .line 678
    invoke-direct {v10, v7, v6, v5}, LH3/k;-><init>(III)V

    .line 681
    move-object v5, v10

    .line 682
    :goto_1e
    iget v6, v5, LH3/l;->q:I

    .line 684
    iput v6, v3, LA3/d;->b:I

    .line 686
    iget v7, v5, LH3/k;->r:I

    .line 688
    if-ne v7, v11, :cond_26

    .line 690
    const/4 v10, 0x1

    .line 691
    goto :goto_1f

    .line 692
    :cond_26
    const/4 v10, 0x0

    .line 693
    :goto_1f
    iget v5, v5, LH3/k;->s:I

    .line 695
    if-eqz v10, :cond_29

    .line 697
    if-ne v5, v11, :cond_27

    .line 699
    const/4 v7, 0x1

    .line 700
    goto :goto_20

    .line 701
    :cond_27
    const/4 v7, 0x0

    .line 702
    :goto_20
    if-eqz v7, :cond_28

    .line 704
    new-instance v5, LH3/j;

    .line 706
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    move-result-object v7

    .line 710
    invoke-direct {v5, v6, v7}, LH3/j;-><init>(ILjava/lang/String;)V

    .line 713
    goto :goto_21

    .line 714
    :cond_28
    new-instance v7, LH3/j;

    .line 716
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    move-result-object v8

    .line 720
    invoke-direct {v7, v8, v6, v5}, LH3/j;-><init>(Ljava/lang/String;II)V

    .line 723
    move-object v5, v7

    .line 724
    :goto_21
    new-instance v6, LH3/h;

    .line 726
    const/4 v7, 0x1

    .line 727
    invoke-direct {v6, v5, v7}, LH3/h;-><init>(Ljava/lang/Object;Z)V

    .line 730
    goto :goto_26

    .line 731
    :cond_29
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 734
    if-ne v5, v11, :cond_2a

    .line 736
    const/4 v7, 0x1

    .line 737
    goto :goto_22

    .line 738
    :cond_2a
    const/4 v7, 0x0

    .line 739
    :goto_22
    if-eqz v7, :cond_2b

    .line 741
    new-instance v5, LH3/j;

    .line 743
    iget v6, v3, LA3/d;->b:I

    .line 745
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 748
    move-result-object v7

    .line 749
    invoke-direct {v5, v6, v7}, LH3/j;-><init>(ILjava/lang/String;)V

    .line 752
    new-instance v6, LH3/h;

    .line 754
    const/4 v7, 0x1

    .line 755
    invoke-direct {v6, v5, v7}, LH3/h;-><init>(Ljava/lang/Object;Z)V

    .line 758
    goto :goto_26

    .line 759
    :cond_2b
    const/4 v7, 0x1

    .line 760
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 763
    goto/16 :goto_1a

    .line 765
    :cond_2c
    const/4 v7, 0x1

    .line 766
    iget v5, v3, LA3/d;->b:I

    .line 768
    add-int/lit8 v8, v5, 0x1

    .line 770
    iget v9, v2, Lw3/a;->q:I

    .line 772
    if-le v8, v9, :cond_2d

    .line 774
    :goto_23
    const/4 v5, 0x0

    .line 775
    goto :goto_25

    .line 776
    :cond_2d
    const/4 v8, 0x0

    .line 777
    :goto_24
    if-ge v8, v6, :cond_2f

    .line 779
    add-int v9, v8, v5

    .line 781
    iget v10, v2, Lw3/a;->q:I

    .line 783
    if-ge v9, v10, :cond_2f

    .line 785
    invoke-virtual {v2, v9}, Lw3/a;->d(I)Z

    .line 788
    move-result v9

    .line 789
    if-eqz v9, :cond_2e

    .line 791
    goto :goto_23

    .line 792
    :cond_2e
    add-int/lit8 v8, v8, 0x1

    .line 794
    goto :goto_24

    .line 795
    :cond_2f
    move v5, v7

    .line 796
    :goto_25
    if-eqz v5, :cond_30

    .line 798
    iput v14, v3, LA3/d;->c:I

    .line 800
    iget v5, v3, LA3/d;->b:I

    .line 802
    add-int/2addr v5, v6

    .line 803
    iput v5, v3, LA3/d;->b:I

    .line 805
    :cond_30
    new-instance v5, LH3/h;

    .line 807
    const/4 v6, 0x0

    .line 808
    invoke-direct {v5, v6}, LH3/h;-><init>(I)V

    .line 811
    move-object v6, v5

    .line 812
    :goto_26
    iget-boolean v5, v6, LH3/h;->p:Z

    .line 814
    :goto_27
    iget v8, v3, LA3/d;->b:I

    .line 816
    if-eq v1, v8, :cond_31

    .line 818
    move v9, v7

    .line 819
    goto :goto_28

    .line 820
    :cond_31
    const/4 v9, 0x0

    .line 821
    :goto_28
    if-nez v9, :cond_32

    .line 823
    if-nez v5, :cond_32

    .line 825
    goto :goto_29

    .line 826
    :cond_32
    if-eqz v5, :cond_34

    .line 828
    :goto_29
    iget-object v1, v6, LH3/h;->q:Ljava/lang/Object;

    .line 830
    check-cast v1, LH3/j;

    .line 832
    if-eqz v1, :cond_33

    .line 834
    iget-boolean v2, v1, LH3/j;->t:Z

    .line 836
    if-eqz v2, :cond_33

    .line 838
    new-instance v2, LH3/j;

    .line 840
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 843
    move-result-object v3

    .line 844
    iget v1, v1, LH3/j;->s:I

    .line 846
    invoke-direct {v2, v3, v8, v1}, LH3/j;-><init>(Ljava/lang/String;II)V

    .line 849
    return-object v2

    .line 850
    :cond_33
    new-instance v1, LH3/j;

    .line 852
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 855
    move-result-object v2

    .line 856
    invoke-direct {v1, v8, v2}, LH3/j;-><init>(ILjava/lang/String;)V

    .line 859
    return-object v1

    .line 860
    :cond_34
    const/4 v5, 0x0

    .line 861
    goto/16 :goto_0

    .line 863
    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 877
    :pswitch_data_1
    .packed-switch 0xe8
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public J()V
    .locals 1

    .line 1
    iget-object v0, p0, LA0/q;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/app/Dialog;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, LA0/q;->q:Ljava/lang/Object;

    .line 15
    check-cast v0, Landroid/app/Dialog;

    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 20
    :cond_0
    return-void
.end method

.method public L(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    iget-object v0, p0, LA0/q;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object v2, p0, LA0/q;->q:Ljava/lang/Object;

    .line 20
    check-cast v2, Landroid/content/Context;

    .line 22
    invoke-static {v2, v1}, LF/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public M()J
    .locals 2

    .line 1
    iget-object v0, p0, LA0/q;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, LR0/k;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-wide v0, v0, LR0/k;->s:J

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 12
    return-wide v0
.end method

.method public N(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, LA0/q;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object p1, p0, LA0/q;->q:Ljava/lang/Object;

    .line 20
    check-cast p1, Landroid/content/Context;

    .line 22
    invoke-static {p1, v1}, Lj4/a;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public O(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, LA0/q;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, LA0/q;->r:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-static {}, Ln/v;->a()Ln/v;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, LA0/q;->q:Ljava/lang/Object;

    .line 28
    check-cast v1, Landroid/content/Context;

    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v2, v0, Ln/v;->a:Ln/N0;

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v1, p1, v3}, Ln/N0;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public P(IILn/T;)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, LA0/q;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, LA0/q;->s:Ljava/lang/Object;

    .line 15
    check-cast p1, Landroid/util/TypedValue;

    .line 17
    if-nez p1, :cond_1

    .line 19
    new-instance p1, Landroid/util/TypedValue;

    .line 21
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 24
    iput-object p1, p0, LA0/q;->s:Ljava/lang/Object;

    .line 26
    :cond_1
    iget-object p1, p0, LA0/q;->q:Ljava/lang/Object;

    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Landroid/content/Context;

    .line 31
    iget-object p1, p0, LA0/q;->s:Ljava/lang/Object;

    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, Landroid/util/TypedValue;

    .line 36
    sget-object p1, LH/l;->a:Ljava/lang/ThreadLocal;

    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 44
    :goto_0
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_2
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    move v5, p2

    .line 49
    move-object v6, p3

    .line 50
    invoke-static/range {v2 .. v8}, LH/l;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILH/b;ZZ)Landroid/graphics/Typeface;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public Q()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 10

    .line 1
    iget v0, p0, LA0/q;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LA0/q;->r:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/List;

    .line 10
    iget-object v1, p0, LA0/q;->s:Ljava/lang/Object;

    .line 12
    check-cast v1, Lcom/bumptech/glide/load/data/h;

    .line 14
    iget-object v2, p0, LA0/q;->q:Ljava/lang/Object;

    .line 16
    check-cast v2, Lo2/f;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v3, :cond_2

    .line 25
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ll2/d;

    .line 31
    const/4 v6, 0x0

    .line 32
    :try_start_0
    new-instance v7, Lu2/x;

    .line 34
    new-instance v8, Ljava/io/FileInputStream;

    .line 36
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 43
    move-result-object v9

    .line 44
    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 47
    invoke-direct {v7, v8, v2}, Lu2/x;-><init>(Ljava/io/InputStream;Lo2/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    invoke-interface {v5, v7}, Ll2/d;->d(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 53
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    invoke-virtual {v7}, Lu2/x;->v()V

    .line 57
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    .line 60
    sget-object v6, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 62
    if-eq v5, v6, :cond_0

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v6, v7

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    :goto_1
    if-eqz v6, :cond_1

    .line 74
    invoke-virtual {v6}, Lu2/x;->v()V

    .line 77
    :cond_1
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    .line 80
    throw v0

    .line 81
    :cond_2
    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 83
    :goto_2
    return-object v5

    .line 84
    :pswitch_0
    iget-object v0, p0, LA0/q;->s:Ljava/lang/Object;

    .line 86
    check-cast v0, Ljava/util/List;

    .line 88
    iget-object v1, p0, LA0/q;->q:Ljava/lang/Object;

    .line 90
    check-cast v1, Lcom/bumptech/glide/load/data/h;

    .line 92
    iget-object v1, v1, Lcom/bumptech/glide/load/data/h;->q:Ljava/lang/Object;

    .line 94
    check-cast v1, Lu2/x;

    .line 96
    invoke-virtual {v1}, Lu2/x;->reset()V

    .line 99
    iget-object v2, p0, LA0/q;->r:Ljava/lang/Object;

    .line 101
    check-cast v2, Lo2/f;

    .line 103
    invoke-static {v0, v1, v2}, Lk4/a;->w(Ljava/util/List;Ljava/io/InputStream;Lo2/f;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_1
    iget-object v0, p0, LA0/q;->r:Ljava/lang/Object;

    .line 110
    check-cast v0, Ljava/util/List;

    .line 112
    iget-object v1, p0, LA0/q;->q:Ljava/lang/Object;

    .line 114
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 116
    invoke-static {v1}, LG2/c;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Lk4/a;->x(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public R(Ljava/lang/CharSequence;IILX/w;)Z
    .locals 7

    .line 1
    iget v0, p4, LX/w;->c:I

    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, LA0/q;->s:Ljava/lang/Object;

    .line 12
    check-cast v0, LX/h;

    .line 14
    invoke-virtual {p4}, LX/w;->b()LY/a;

    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x8

    .line 20
    invoke-virtual {v4, v5}, LD4/f;->a(I)I

    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 26
    iget-object v6, v4, LD4/f;->s:Ljava/lang/Object;

    .line 28
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 30
    iget v4, v4, LD4/f;->p:I

    .line 32
    add-int/2addr v5, v4

    .line 33
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 36
    :cond_0
    check-cast v0, LX/d;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    sget-object v4, LX/d;->b:Ljava/lang/ThreadLocal;

    .line 43
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_1

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 57
    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 66
    :goto_0
    if-ge p2, p3, :cond_2

    .line 68
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 71
    move-result v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    add-int/lit8 p2, p2, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p1, v0, LX/d;->a:Landroid/text/TextPaint;

    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    sget p3, LI/d;->a:I

    .line 86
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 89
    move-result p1

    .line 90
    iget p2, p4, LX/w;->c:I

    .line 92
    and-int/lit8 p2, p2, 0x4

    .line 94
    if-eqz p1, :cond_3

    .line 96
    or-int/lit8 p1, p2, 0x2

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    or-int/lit8 p1, p2, 0x1

    .line 101
    :goto_1
    iput p1, p4, LX/w;->c:I

    .line 103
    :cond_4
    iget p1, p4, LX/w;->c:I

    .line 105
    and-int/lit8 p1, p1, 0x3

    .line 107
    if-ne p1, v1, :cond_5

    .line 109
    return v3

    .line 110
    :cond_5
    return v2
.end method

.method public S()Z
    .locals 11

    .line 1
    iget v0, p0, LA0/q;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LA0/q;->r:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/List;

    .line 10
    iget-object v1, p0, LA0/q;->s:Ljava/lang/Object;

    .line 12
    check-cast v1, Lcom/bumptech/glide/load/data/h;

    .line 14
    iget-object v2, p0, LA0/q;->q:Ljava/lang/Object;

    .line 16
    check-cast v2, Lo2/f;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    :goto_0
    if-ge v5, v3, :cond_2

    .line 26
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ll2/d;

    .line 32
    const/4 v7, 0x0

    .line 33
    :try_start_0
    new-instance v8, Lu2/x;

    .line 35
    new-instance v9, Ljava/io/FileInputStream;

    .line 37
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 44
    move-result-object v10

    .line 45
    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 48
    invoke-direct {v8, v9, v2}, Lu2/x;-><init>(Ljava/io/InputStream;Lo2/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :try_start_1
    invoke-interface {v6, v8, v2}, Ll2/d;->c(Ljava/io/InputStream;Lo2/f;)Z

    .line 54
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    invoke-virtual {v8}, Lu2/x;->v()V

    .line 58
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    .line 61
    if-eqz v6, :cond_0

    .line 63
    const/4 v4, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v7, v8

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    :goto_1
    if-eqz v7, :cond_1

    .line 74
    invoke-virtual {v7}, Lu2/x;->v()V

    .line 77
    :cond_1
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    .line 80
    throw v0

    .line 81
    :cond_2
    :goto_2
    return v4

    .line 82
    :pswitch_0
    iget-object v0, p0, LA0/q;->s:Ljava/lang/Object;

    .line 84
    check-cast v0, Ljava/util/List;

    .line 86
    iget-object v1, p0, LA0/q;->q:Ljava/lang/Object;

    .line 88
    check-cast v1, Lcom/bumptech/glide/load/data/h;

    .line 90
    iget-object v1, v1, Lcom/bumptech/glide/load/data/h;->q:Ljava/lang/Object;

    .line 92
    check-cast v1, Lu2/x;

    .line 94
    invoke-virtual {v1}, Lu2/x;->reset()V

    .line 97
    iget-object v2, p0, LA0/q;->r:Ljava/lang/Object;

    .line 99
    check-cast v2, Lo2/f;

    .line 101
    const/high16 v3, 0x500000

    .line 103
    invoke-virtual {v1, v3}, Lu2/x;->mark(I)V

    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    move-result v3

    .line 110
    const/4 v4, 0x0

    .line 111
    move v5, v4

    .line 112
    :goto_3
    if-ge v5, v3, :cond_4

    .line 114
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Ll2/d;

    .line 120
    :try_start_2
    invoke-interface {v6, v1, v2}, Ll2/d;->c(Ljava/io/InputStream;Lo2/f;)Z

    .line 123
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 124
    invoke-virtual {v1}, Lu2/x;->reset()V

    .line 127
    if-eqz v6, :cond_3

    .line 129
    const/4 v4, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 133
    goto :goto_3

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    invoke-virtual {v1}, Lu2/x;->reset()V

    .line 138
    throw v0

    .line 139
    :cond_4
    :goto_4
    return v4

    .line 140
    :pswitch_1
    iget-object v0, p0, LA0/q;->r:Ljava/lang/Object;

    .line 142
    check-cast v0, Ljava/util/List;

    .line 144
    iget-object v1, p0, LA0/q;->q:Ljava/lang/Object;

    .line 146
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 148
    invoke-static {v1}, LG2/c;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 151
    move-result-object v1

    .line 152
    iget-object v2, p0, LA0/q;->s:Ljava/lang/Object;

    .line 154
    check-cast v2, Lo2/f;

    .line 156
    const/4 v3, 0x0

    .line 157
    if-nez v1, :cond_5

    .line 159
    goto :goto_6

    .line 160
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 163
    move-result v4

    .line 164
    move v5, v3

    .line 165
    :goto_5
    if-ge v5, v4, :cond_7

    .line 167
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Ll2/d;

    .line 173
    :try_start_3
    invoke-interface {v6, v1, v2}, Ll2/d;->b(Ljava/nio/ByteBuffer;Lo2/f;)Z

    .line 176
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 177
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 183
    if-eqz v6, :cond_6

    .line 185
    const/4 v3, 0x1

    .line 186
    goto :goto_6

    .line 187
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 189
    goto :goto_5

    .line 190
    :catchall_3
    move-exception v0

    .line 191
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 197
    throw v0

    .line 198
    :cond_7
    :goto_6
    return v3

    .line 199
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public T()Z
    .locals 3

    .line 1
    iget-object v0, p0, LA0/q;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    iget-object v1, p0, LA0/q;->s:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object v0, p0, LA0/q;->s:Ljava/lang/Object;

    .line 30
    return v2

    .line 31
    :cond_1
    iget-object v0, p0, LA0/q;->q:Ljava/lang/Object;

    .line 33
    check-cast v0, Ljava/io/BufferedReader;

    .line 35
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LA0/q;->s:Ljava/lang/Object;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LA0/q;->s:Ljava/lang/Object;

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 55
    :goto_0
    return v2

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method public U(Lr0/h;Landroid/net/Uri;Ljava/util/Map;JJLJ0/P;)V
    .locals 7

    .line 1
    new-instance v1, LR0/k;

    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p4

    .line 5
    move-wide v5, p6

    .line 6
    invoke-direct/range {v1 .. v6}, LR0/k;-><init>(Lm0/k;JJ)V

    .line 9
    iput-object v1, p0, LA0/q;->s:Ljava/lang/Object;

    .line 11
    iget-object p1, p0, LA0/q;->r:Ljava/lang/Object;

    .line 13
    check-cast p1, LR0/n;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, LA0/q;->q:Ljava/lang/Object;

    .line 20
    check-cast p1, LR0/q;

    .line 22
    invoke-interface {p1, p2, p3}, LR0/q;->a(Landroid/net/Uri;Ljava/util/Map;)[LR0/n;

    .line 25
    move-result-object p1

    .line 26
    array-length p3, p1

    .line 27
    const/4 p4, 0x1

    .line 28
    const/4 p5, 0x0

    .line 29
    if-ne p3, p4, :cond_1

    .line 31
    aget-object p1, p1, p5

    .line 33
    iput-object p1, p0, LA0/q;->r:Ljava/lang/Object;

    .line 35
    goto/16 :goto_8

    .line 37
    :cond_1
    array-length p3, p1

    .line 38
    move p6, p5

    .line 39
    :goto_0
    if-ge p6, p3, :cond_7

    .line 41
    aget-object p7, p1, p6

    .line 43
    :try_start_0
    invoke-interface {p7, v1}, LR0/n;->l(LR0/o;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    iput-object p7, p0, LA0/q;->r:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iput p5, v1, LR0/k;->u:I

    .line 53
    goto :goto_6

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    iget-object p7, p0, LA0/q;->r:Ljava/lang/Object;

    .line 59
    check-cast p7, LR0/n;

    .line 61
    if-nez p7, :cond_4

    .line 63
    iget-wide v5, v1, LR0/k;->s:J

    .line 65
    cmp-long p7, v5, v3

    .line 67
    if-nez p7, :cond_3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move p7, p5

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    move p7, p4

    .line 73
    :goto_2
    invoke-static {p7}, Lp0/a;->m(Z)V

    .line 76
    iput p5, v1, LR0/k;->u:I

    .line 78
    goto :goto_5

    .line 79
    :goto_3
    iget-object p2, p0, LA0/q;->r:Ljava/lang/Object;

    .line 81
    check-cast p2, LR0/n;

    .line 83
    if-nez p2, :cond_6

    .line 85
    iget-wide p2, v1, LR0/k;->s:J

    .line 87
    cmp-long p2, p2, v3

    .line 89
    if-nez p2, :cond_5

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    move p4, p5

    .line 93
    :cond_6
    :goto_4
    invoke-static {p4}, Lp0/a;->m(Z)V

    .line 96
    iput p5, v1, LR0/k;->u:I

    .line 98
    throw p1

    .line 99
    :catch_0
    iget-object p7, p0, LA0/q;->r:Ljava/lang/Object;

    .line 101
    check-cast p7, LR0/n;

    .line 103
    if-nez p7, :cond_4

    .line 105
    iget-wide v5, v1, LR0/k;->s:J

    .line 107
    cmp-long p7, v5, v3

    .line 109
    if-nez p7, :cond_3

    .line 111
    goto :goto_1

    .line 112
    :goto_5
    add-int/lit8 p6, p6, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    :goto_6
    iget-object p3, p0, LA0/q;->r:Ljava/lang/Object;

    .line 117
    check-cast p3, LR0/n;

    .line 119
    if-nez p3, :cond_a

    .line 121
    new-instance p3, LI0/e;

    .line 123
    new-instance p6, Ljava/lang/StringBuilder;

    .line 125
    const-string p7, "None of the available extractors ("

    .line 127
    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    sget p7, Lp0/w;->a:I

    .line 132
    new-instance p7, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    move p8, p5

    .line 138
    :goto_7
    array-length v0, p1

    .line 139
    if-ge p8, v0, :cond_9

    .line 141
    aget-object v0, p1, p8

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    array-length v0, p1

    .line 155
    sub-int/2addr v0, p4

    .line 156
    if-ge p8, v0, :cond_8

    .line 158
    const-string v0, ", "

    .line 160
    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    :cond_8
    add-int/lit8 p8, p8, 0x1

    .line 165
    goto :goto_7

    .line 166
    :cond_9
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const-string p1, ") could read the stream."

    .line 175
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    const/4 p2, 0x0

    .line 186
    invoke-direct {p3, p1, p2, p5, p4}, Lm0/S;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 189
    throw p3

    .line 190
    :cond_a
    :goto_8
    iget-object p1, p0, LA0/q;->r:Ljava/lang/Object;

    .line 192
    check-cast p1, LR0/n;

    .line 194
    invoke-interface {p1, p8}, LR0/n;->k(LR0/p;)V

    .line 197
    return-void
.end method

.method public V(I)Z
    .locals 5

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    iget-object v1, p0, LA0/q;->q:Ljava/lang/Object;

    .line 5
    check-cast v1, Lw3/a;

    .line 7
    iget v2, v1, Lw3/a;->q:I

    .line 9
    const/4 v3, 0x0

    .line 10
    if-le v0, v2, :cond_0

    .line 12
    return v3

    .line 13
    :cond_0
    move v0, v3

    .line 14
    :goto_0
    const/4 v2, 0x5

    .line 15
    if-ge v0, v2, :cond_3

    .line 17
    add-int v2, v0, p1

    .line 19
    iget v4, v1, Lw3/a;->q:I

    .line 21
    if-ge v2, v4, :cond_3

    .line 23
    const/4 v4, 0x2

    .line 24
    if-ne v0, v4, :cond_1

    .line 26
    add-int/lit8 v2, p1, 0x2

    .line 28
    invoke-virtual {v1, v2}, Lw3/a;->d(I)Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 34
    return v3

    .line 35
    :cond_1
    invoke-virtual {v1, v2}, Lw3/a;->d(I)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 41
    return v3

    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public W()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LA0/q;->T()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, LA0/q;->s:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LA0/q;->s:Ljava/lang/Object;

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    throw v0
.end method

.method public Y(Ljava/lang/CharSequence;IIIZLX/p;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    move/from16 v3, p4

    .line 9
    move-object/from16 v4, p6

    .line 11
    new-instance v5, LX/q;

    .line 13
    iget-object v6, v0, LA0/q;->r:Ljava/lang/Object;

    .line 15
    check-cast v6, LD/i;

    .line 17
    iget-object v6, v6, LD/i;->s:Ljava/lang/Object;

    .line 19
    check-cast v6, LX/t;

    .line 21
    invoke-direct {v5, v6}, LX/q;-><init>(LX/t;)V

    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move v9, v6

    .line 31
    move v10, v7

    .line 32
    move v11, v8

    .line 33
    move/from16 v6, p2

    .line 35
    :cond_0
    :goto_0
    move v7, v6

    .line 36
    :goto_1
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_f

    .line 39
    if-ge v10, v3, :cond_f

    .line 41
    if-eqz v11, :cond_f

    .line 43
    iget-object v13, v5, LX/q;->c:LX/t;

    .line 45
    iget-object v13, v13, LX/t;->a:Landroid/util/SparseArray;

    .line 47
    if-nez v13, :cond_1

    .line 49
    const/4 v13, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v13

    .line 55
    check-cast v13, LX/t;

    .line 57
    :goto_2
    iget v14, v5, LX/q;->a:I

    .line 59
    const/4 v15, 0x3

    .line 60
    if-eq v14, v12, :cond_3

    .line 62
    if-nez v13, :cond_2

    .line 64
    invoke-virtual {v5}, LX/q;->a()V

    .line 67
    :goto_3
    move v13, v8

    .line 68
    goto :goto_6

    .line 69
    :cond_2
    iput v12, v5, LX/q;->a:I

    .line 71
    iput-object v13, v5, LX/q;->c:LX/t;

    .line 73
    iput v8, v5, LX/q;->f:I

    .line 75
    :goto_4
    move v13, v12

    .line 76
    goto :goto_6

    .line 77
    :cond_3
    if-eqz v13, :cond_4

    .line 79
    iput-object v13, v5, LX/q;->c:LX/t;

    .line 81
    iget v13, v5, LX/q;->f:I

    .line 83
    add-int/2addr v13, v8

    .line 84
    iput v13, v5, LX/q;->f:I

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const v13, 0xfe0e

    .line 90
    if-ne v9, v13, :cond_5

    .line 92
    invoke-virtual {v5}, LX/q;->a()V

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const v13, 0xfe0f

    .line 99
    if-ne v9, v13, :cond_6

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    iget-object v13, v5, LX/q;->c:LX/t;

    .line 104
    iget-object v14, v13, LX/t;->b:LX/w;

    .line 106
    if-eqz v14, :cond_9

    .line 108
    iget v14, v5, LX/q;->f:I

    .line 110
    if-ne v14, v8, :cond_8

    .line 112
    invoke-virtual {v5}, LX/q;->b()Z

    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_7

    .line 118
    iget-object v13, v5, LX/q;->c:LX/t;

    .line 120
    iput-object v13, v5, LX/q;->d:LX/t;

    .line 122
    invoke-virtual {v5}, LX/q;->a()V

    .line 125
    :goto_5
    move v13, v15

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    invoke-virtual {v5}, LX/q;->a()V

    .line 130
    goto :goto_3

    .line 131
    :cond_8
    iput-object v13, v5, LX/q;->d:LX/t;

    .line 133
    invoke-virtual {v5}, LX/q;->a()V

    .line 136
    goto :goto_5

    .line 137
    :cond_9
    invoke-virtual {v5}, LX/q;->a()V

    .line 140
    goto :goto_3

    .line 141
    :goto_6
    iput v9, v5, LX/q;->e:I

    .line 143
    if-eq v13, v8, :cond_e

    .line 145
    if-eq v13, v12, :cond_c

    .line 147
    if-eq v13, v15, :cond_a

    .line 149
    goto :goto_1

    .line 150
    :cond_a
    if-nez p5, :cond_b

    .line 152
    iget-object v12, v5, LX/q;->d:LX/t;

    .line 154
    iget-object v12, v12, LX/t;->b:LX/w;

    .line 156
    invoke-virtual {v0, v1, v7, v6, v12}, LA0/q;->R(Ljava/lang/CharSequence;IILX/w;)Z

    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_0

    .line 162
    :cond_b
    iget-object v11, v5, LX/q;->d:LX/t;

    .line 164
    iget-object v11, v11, LX/t;->b:LX/w;

    .line 166
    invoke-interface {v4, v1, v7, v6, v11}, LX/p;->e(Ljava/lang/CharSequence;IILX/w;)Z

    .line 169
    move-result v11

    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 172
    goto/16 :goto_0

    .line 174
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 177
    move-result v12

    .line 178
    add-int/2addr v12, v6

    .line 179
    if-ge v12, v2, :cond_d

    .line 181
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 184
    move-result v6

    .line 185
    move v9, v6

    .line 186
    :cond_d
    move v6, v12

    .line 187
    goto/16 :goto_1

    .line 189
    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 192
    move-result v6

    .line 193
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 196
    move-result v6

    .line 197
    add-int/2addr v6, v7

    .line 198
    if-ge v6, v2, :cond_0

    .line 200
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 203
    move-result v7

    .line 204
    move v9, v7

    .line 205
    goto/16 :goto_0

    .line 207
    :cond_f
    iget v2, v5, LX/q;->a:I

    .line 209
    if-ne v2, v12, :cond_12

    .line 211
    iget-object v2, v5, LX/q;->c:LX/t;

    .line 213
    iget-object v2, v2, LX/t;->b:LX/w;

    .line 215
    if-eqz v2, :cond_12

    .line 217
    iget v2, v5, LX/q;->f:I

    .line 219
    if-gt v2, v8, :cond_10

    .line 221
    invoke-virtual {v5}, LX/q;->b()Z

    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_12

    .line 227
    :cond_10
    if-ge v10, v3, :cond_12

    .line 229
    if-eqz v11, :cond_12

    .line 231
    if-nez p5, :cond_11

    .line 233
    iget-object v2, v5, LX/q;->c:LX/t;

    .line 235
    iget-object v2, v2, LX/t;->b:LX/w;

    .line 237
    invoke-virtual {v0, v1, v7, v6, v2}, LA0/q;->R(Ljava/lang/CharSequence;IILX/w;)Z

    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_12

    .line 243
    :cond_11
    iget-object v2, v5, LX/q;->c:LX/t;

    .line 245
    iget-object v2, v2, LX/t;->b:LX/w;

    .line 247
    invoke-interface {v4, v1, v7, v6, v2}, LX/p;->e(Ljava/lang/CharSequence;IILX/w;)Z

    .line 250
    :cond_12
    invoke-interface {v4}, LX/p;->a()Ljava/lang/Object;

    .line 253
    move-result-object v1

    .line 254
    return-object v1
.end method

.method public Z(IIII)Z
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 3
    add-int/2addr p1, p3

    .line 4
    add-int/lit8 v0, p3, 0x4

    .line 6
    and-int/lit8 v0, v0, 0x7

    .line 8
    rsub-int/lit8 v0, v0, 0x4

    .line 10
    add-int/2addr p2, v0

    .line 11
    :cond_0
    if-gez p2, :cond_1

    .line 13
    add-int/2addr p2, p4

    .line 14
    add-int/lit8 p4, p4, 0x4

    .line 16
    and-int/lit8 p4, p4, 0x7

    .line 18
    rsub-int/lit8 p4, p4, 0x4

    .line 20
    add-int/2addr p1, p4

    .line 21
    :cond_1
    if-lt p1, p3, :cond_2

    .line 23
    sub-int/2addr p1, p3

    .line 24
    :cond_2
    iget-object p3, p0, LA0/q;->r:Ljava/lang/Object;

    .line 26
    check-cast p3, Lw3/b;

    .line 28
    invoke-virtual {p3, p2, p1}, Lw3/b;->h(II)V

    .line 31
    iget-object p3, p0, LA0/q;->q:Ljava/lang/Object;

    .line 33
    check-cast p3, Lw3/b;

    .line 35
    invoke-virtual {p3, p2, p1}, Lw3/b;->b(II)Z

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LA0/q;->r:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, LA0/q;->s:Ljava/lang/Object;

    .line 6
    iget-object v0, p0, LA0/q;->q:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/media/MediaCodec;

    .line 10
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 13
    return-void
.end method

.method public a0(IIII)I
    .locals 5

    .line 1
    add-int/lit8 v0, p1, -0x2

    .line 3
    add-int/lit8 v1, p2, -0x2

    .line 5
    invoke-virtual {p0, v0, v1, p3, p4}, LA0/q;->Z(IIII)Z

    .line 8
    move-result v2

    .line 9
    shl-int/lit8 v2, v2, 0x1

    .line 11
    add-int/lit8 v3, p2, -0x1

    .line 13
    invoke-virtual {p0, v0, v3, p3, p4}, LA0/q;->Z(IIII)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 21
    :cond_0
    shl-int/lit8 v0, v2, 0x1

    .line 23
    add-int/lit8 v2, p1, -0x1

    .line 25
    invoke-virtual {p0, v2, v1, p3, p4}, LA0/q;->Z(IIII)Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 31
    or-int/lit8 v0, v0, 0x1

    .line 33
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    .line 35
    invoke-virtual {p0, v2, v3, p3, p4}, LA0/q;->Z(IIII)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 41
    or-int/lit8 v0, v0, 0x1

    .line 43
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    .line 45
    invoke-virtual {p0, v2, p2, p3, p4}, LA0/q;->Z(IIII)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 51
    or-int/lit8 v0, v0, 0x1

    .line 53
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    .line 55
    invoke-virtual {p0, p1, v1, p3, p4}, LA0/q;->Z(IIII)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 61
    or-int/lit8 v0, v0, 0x1

    .line 63
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    .line 65
    invoke-virtual {p0, p1, v3, p3, p4}, LA0/q;->Z(IIII)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 71
    or-int/lit8 v0, v0, 0x1

    .line 73
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    .line 75
    invoke-virtual {p0, p1, p2, p3, p4}, LA0/q;->Z(IIII)Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_6

    .line 81
    or-int/lit8 p1, v0, 0x1

    .line 83
    return p1

    .line 84
    :cond_6
    return v0
.end method

.method public b(Lp0/u;LR0/p;Lw1/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA0/q;->r:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Lw1/F;->a()V

    .line 6
    invoke-virtual {p3}, Lw1/F;->b()V

    .line 9
    iget p1, p3, Lw1/F;->d:I

    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-interface {p2, p1, p3}, LR0/p;->z(II)LR0/F;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LA0/q;->s:Ljava/lang/Object;

    .line 18
    iget-object p2, p0, LA0/q;->q:Ljava/lang/Object;

    .line 20
    check-cast p2, Lm0/s;

    .line 22
    invoke-interface {p1, p2}, LR0/F;->e(Lm0/s;)V

    .line 25
    return-void
.end method

.method public b0()V
    .locals 1

    .line 1
    iget-object v0, p0, LA0/q;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    return-void
.end method

.method public c(ILs0/b;JI)V
    .locals 8

    .line 1
    iget-object v0, p0, LA0/q;->q:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/media/MediaCodec;

    .line 6
    iget-object v4, p2, Ls0/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 8
    const/4 v3, 0x0

    .line 9
    move v2, p1

    .line 10
    move-wide v5, p3

    .line 11
    move v7, p5

    .line 12
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 15
    return-void
.end method

.method public c0()V
    .locals 6

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 3
    iget-object v1, p0, LA0/q;->r:Ljava/lang/Object;

    .line 5
    check-cast v1, Lh/j;

    .line 7
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object v0, p0, LA0/q;->q:Ljava/lang/Object;

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 16
    iget-object v0, p0, LA0/q;->q:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroid/app/Dialog;

    .line 20
    const v3, 0x7f0e007e

    .line 23
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 26
    iget-object v0, p0, LA0/q;->q:Ljava/lang/Object;

    .line 28
    check-cast v0, Landroid/app/Dialog;

    .line 30
    const v3, 0x7f0b025e

    .line 33
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    new-instance v3, LA1/j;

    .line 39
    const/16 v4, 0xf

    .line 41
    invoke-direct {v3, v4, p0}, LA1/j;-><init>(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, p0, LA0/q;->q:Ljava/lang/Object;

    .line 49
    check-cast v0, Landroid/app/Dialog;

    .line 51
    const v3, 0x7f0b042e

    .line 54
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 62
    invoke-direct {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 65
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/X;)V

    .line 68
    new-instance v3, Landroidx/recyclerview/widget/l;

    .line 70
    invoke-direct {v3}, Landroidx/recyclerview/widget/l;-><init>()V

    .line 73
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/T;)V

    .line 76
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 79
    new-instance v2, Lb4/H;

    .line 81
    sget-object v3, Ld4/a;->s:Ljava/util/ArrayList;

    .line 83
    new-instance v4, LC0/v;

    .line 85
    const/16 v5, 0xc

    .line 87
    invoke-direct {v4, v5, p0}, LC0/v;-><init>(ILjava/lang/Object;)V

    .line 90
    invoke-direct {v2, v1, v3, v4}, Lb4/H;-><init>(Lh/j;Ljava/util/List;LC0/v;)V

    .line 93
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    .line 96
    sget v1, Ld4/a;->r:I

    .line 98
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 101
    sget v0, Ld4/a;->r:I

    .line 103
    iput v0, v2, Lb4/H;->c:I

    .line 105
    invoke-virtual {v2}, Landroidx/recyclerview/widget/N;->notifyDataSetChanged()V

    .line 108
    iget-object v0, p0, LA0/q;->q:Ljava/lang/Object;

    .line 110
    check-cast v0, Landroid/app/Dialog;

    .line 112
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const v1, 0x106000d

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 125
    iget-object v0, p0, LA0/q;->q:Ljava/lang/Object;

    .line 127
    check-cast v0, Landroid/app/Dialog;

    .line 129
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 136
    move-result-object v0

    .line 137
    const v1, 0x7f140128

    .line 140
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 142
    iget-object v0, p0, LA0/q;->q:Ljava/lang/Object;

    .line 144
    check-cast v0, Landroid/app/Dialog;

    .line 146
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 149
    iget-object v0, p0, LA0/q;->q:Ljava/lang/Object;

    .line 151
    check-cast v0, Landroid/app/Dialog;

    .line 153
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/bumptech/glide/f;->F(Landroid/view/Window;)V

    .line 160
    const/4 v1, -0x1

    .line 161
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 164
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA0/q;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 8
    return-void
.end method

.method public e(Lp0/p;)V
    .locals 13

    .line 1
    iget-object v0, p0, LA0/q;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lp0/u;

    .line 5
    invoke-static {v0}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 8
    sget v0, Lp0/w;->a:I

    .line 10
    iget-object v0, p0, LA0/q;->r:Ljava/lang/Object;

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lp0/u;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v1, Lp0/u;->c:J

    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    cmp-long v0, v2, v4

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-wide v6, v1, Lp0/u;->b:J

    .line 29
    add-long/2addr v2, v6

    .line 30
    :goto_0
    move-wide v7, v2

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    invoke-virtual {v1}, Lp0/u;->d()J

    .line 38
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    monitor-exit v1

    .line 41
    iget-object v0, p0, LA0/q;->r:Ljava/lang/Object;

    .line 43
    check-cast v0, Lp0/u;

    .line 45
    invoke-virtual {v0}, Lp0/u;->e()J

    .line 48
    move-result-wide v0

    .line 49
    cmp-long v2, v7, v4

    .line 51
    if-eqz v2, :cond_3

    .line 53
    cmp-long v2, v0, v4

    .line 55
    if-nez v2, :cond_1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    iget-object v2, p0, LA0/q;->q:Ljava/lang/Object;

    .line 60
    check-cast v2, Lm0/s;

    .line 62
    iget-wide v3, v2, Lm0/s;->F:J

    .line 64
    cmp-long v3, v0, v3

    .line 66
    if-eqz v3, :cond_2

    .line 68
    invoke-virtual {v2}, Lm0/s;->a()Lm0/r;

    .line 71
    move-result-object v2

    .line 72
    iput-wide v0, v2, Lm0/r;->p:J

    .line 74
    new-instance v0, Lm0/s;

    .line 76
    invoke-direct {v0, v2}, Lm0/s;-><init>(Lm0/r;)V

    .line 79
    iput-object v0, p0, LA0/q;->q:Ljava/lang/Object;

    .line 81
    iget-object v1, p0, LA0/q;->s:Ljava/lang/Object;

    .line 83
    check-cast v1, LR0/F;

    .line 85
    invoke-interface {v1, v0}, LR0/F;->e(Lm0/s;)V

    .line 88
    :cond_2
    invoke-virtual {p1}, Lp0/p;->a()I

    .line 91
    move-result v10

    .line 92
    iget-object v0, p0, LA0/q;->s:Ljava/lang/Object;

    .line 94
    check-cast v0, LR0/F;

    .line 96
    invoke-interface {v0, v10, p1}, LR0/F;->a(ILp0/p;)V

    .line 99
    iget-object p1, p0, LA0/q;->s:Ljava/lang/Object;

    .line 101
    move-object v6, p1

    .line 102
    check-cast v6, LR0/F;

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v9, 0x1

    .line 107
    invoke-interface/range {v6 .. v12}, LR0/F;->d(JIIILR0/E;)V

    .line 110
    :cond_3
    :goto_2
    return-void

    .line 111
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw p1
.end method

.method public f(IIJI)V
    .locals 8

    .line 1
    iget-object v0, p0, LA0/q;->q:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/media/MediaCodec;

    .line 6
    const/4 v3, 0x0

    .line 7
    move v2, p1

    .line 8
    move v4, p2

    .line 9
    move-wide v5, p3

    .line 10
    move v7, p5

    .line 11
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 14
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, LA0/q;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 8
    return-void
.end method

.method public g(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 5

    .line 1
    iget-object v0, p0, LA0/q;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    :cond_0
    const-wide/16 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x3

    .line 12
    if-ne v1, v2, :cond_1

    .line 14
    sget v3, Lp0/w;->a:I

    .line 16
    const/16 v4, 0x15

    .line 18
    if-ge v3, v4, :cond_1

    .line 20
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 23
    move-result-object v3

    .line 24
    iput-object v3, p0, LA0/q;->s:Ljava/lang/Object;

    .line 26
    :cond_1
    if-eq v1, v2, :cond_0

    .line 28
    return v1
.end method

.method public h(J)I
    .locals 2

    .line 1
    iget-object v0, p0, LA0/q;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, [J

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, p2, v1}, Lp0/w;->b([JJZ)I

    .line 9
    move-result p1

    .line 10
    array-length p2, v0

    .line 11
    if-ge p1, p2, :cond_0

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public i(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LA0/q;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 8
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, LA0/q;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, LR0/p;

    .line 5
    invoke-interface {v0}, LR0/p;->j()V

    .line 8
    return-void
.end method

.method public k(LP0/k;Landroid/os/Handler;)V
    .locals 3

    .line 1
    iget-object v0, p0, LA0/q;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    new-instance v1, LC0/a;

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, LC0/a;-><init>(LC0/k;LP0/k;I)V

    .line 11
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 14
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LA0/q;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 8
    return-void
.end method

.method public m()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, LA0/q;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/ClipDescription;

    .line 5
    return-object v0
.end method

.method public n(I)J
    .locals 4

    .line 1
    iget-object v0, p0, LA0/q;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, [J

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ltz p1, :cond_0

    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    invoke-static {v3}, Lp0/a;->g(Z)V

    .line 15
    array-length v3, v0

    .line 16
    if-ge p1, v3, :cond_1

    .line 18
    move v1, v2

    .line 19
    :cond_1
    invoke-static {v1}, Lp0/a;->g(Z)V

    .line 22
    aget-wide v1, v0, p1

    .line 24
    return-wide v1
.end method

.method public o(LR0/A;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA0/q;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, LR0/p;

    .line 5
    invoke-interface {v0, p1}, LR0/p;->o(LR0/A;)V

    .line 8
    return-void
.end method

.method public p(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LH2/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LH2/b;

    .line 8
    invoke-interface {v0}, LH2/b;->b()LH2/d;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, LH2/d;->a:Z

    .line 15
    :cond_0
    iget-object v0, p0, LA0/q;->r:Ljava/lang/Object;

    .line 17
    check-cast v0, Le3/e;

    .line 19
    iget v0, v0, Le3/e;->p:I

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    :pswitch_0
    iget-object v0, p0, LA0/q;->s:Ljava/lang/Object;

    .line 32
    check-cast v0, LP/e;

    .line 34
    invoke-virtual {v0, p1}, LP/e;->p(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    return p1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public q()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public r()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LA0/q;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 5
    return-object v0
.end method

.method public s()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, LA0/q;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public t(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, Lp0/w;->a:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, LA0/q;->q:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/media/MediaCodec;

    .line 11
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, LA0/q;->r:Ljava/lang/Object;

    .line 18
    check-cast v0, [Ljava/nio/ByteBuffer;

    .line 20
    aget-object p1, v0, p1

    .line 22
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, LA0/q;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x20

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    iget-object v1, p0, LA0/q;->s:Ljava/lang/Object;

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const/16 v1, 0x7b

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, LA0/q;->q:Ljava/lang/Object;

    .line 32
    check-cast v1, Landroidx/recyclerview/widget/z;

    .line 34
    iget-object v1, v1, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 36
    check-cast v1, Landroidx/recyclerview/widget/z;

    .line 38
    const-string v2, ""

    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 42
    iget-object v3, v1, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    if-eqz v3, :cond_0

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 59
    const/4 v2, 0x1

    .line 60
    new-array v4, v2, [Ljava/lang/Object;

    .line 62
    const/4 v5, 0x0

    .line 63
    aput-object v3, v4, v5

    .line 65
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 72
    move-result v4

    .line 73
    sub-int/2addr v4, v2

    .line 74
    invoke-virtual {v0, v3, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    :goto_1
    iget-object v1, v1, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 83
    check-cast v1, Landroidx/recyclerview/widget/z;

    .line 85
    const-string v2, ", "

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/16 v1, 0x7d

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    return-object v0

    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 0

    .line 1
    return-void
.end method

.method public v(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA0/q;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 8
    return-void
.end method

.method public w()Lr0/h;
    .locals 3

    .line 1
    new-instance v0, Lr0/n;

    .line 3
    iget-object v1, p0, LA0/q;->q:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroid/content/Context;

    .line 7
    iget-object v2, p0, LA0/q;->s:Ljava/lang/Object;

    .line 9
    check-cast v2, Lr0/o;

    .line 11
    invoke-virtual {v2}, Lr0/o;->w()Lr0/h;

    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lr0/n;-><init>(Landroid/content/Context;Lr0/h;)V

    .line 18
    iget-object v1, p0, LA0/q;->r:Ljava/lang/Object;

    .line 20
    check-cast v1, Lr0/D;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v0, v1}, Lr0/n;->B(Lr0/D;)V

    .line 27
    :cond_0
    return-object v0
.end method

.method public x()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LA0/q;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 5
    return-object v0
.end method

.method public y(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, Lp0/w;->a:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, LA0/q;->q:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/media/MediaCodec;

    .line 11
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, LA0/q;->s:Ljava/lang/Object;

    .line 18
    check-cast v0, [Ljava/nio/ByteBuffer;

    .line 20
    aget-object p1, v0, p1

    .line 22
    return-object p1
.end method

.method public z(II)LR0/F;
    .locals 3

    .line 1
    iget-object v0, p0, LA0/q;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 5
    iget-object v1, p0, LA0/q;->q:Ljava/lang/Object;

    .line 7
    check-cast v1, LR0/p;

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p2, v2, :cond_0

    .line 12
    invoke-interface {v1, p1, p2}, LR0/p;->z(II)LR0/F;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ln1/l;

    .line 23
    if-eqz v2, :cond_1

    .line 25
    return-object v2

    .line 26
    :cond_1
    new-instance v2, Ln1/l;

    .line 28
    invoke-interface {v1, p1, p2}, LR0/p;->z(II)LR0/F;

    .line 31
    move-result-object p2

    .line 32
    iget-object v1, p0, LA0/q;->r:Ljava/lang/Object;

    .line 34
    check-cast v1, Ln1/h;

    .line 36
    invoke-direct {v2, p2, v1}, Ln1/l;-><init>(LR0/F;Ln1/h;)V

    .line 39
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    return-object v2
.end method
