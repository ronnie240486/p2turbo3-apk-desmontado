.class public final LA3/d;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA3/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    .line 2
    iput p3, p0, LA3/d;->a:I

    iput p1, p0, LA3/d;->b:I

    iput p2, p0, LA3/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, LA3/d;->c:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_5

    .line 6
    const/4 v1, 0x5

    .line 7
    if-eq v0, v1, :cond_4

    .line 9
    const/16 v1, 0x1d

    .line 11
    if-eq v0, v1, :cond_3

    .line 13
    const/16 v1, 0x2a

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    const/16 v1, 0x16

    .line 19
    if-eq v0, v1, :cond_1

    .line 21
    const/16 v1, 0x17

    .line 23
    if-eq v0, v1, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_0
    const/16 v0, 0xf

    .line 29
    return v0

    .line 30
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 32
    return v0

    .line 33
    :cond_2
    const/16 v0, 0x10

    .line 35
    return v0

    .line 36
    :cond_3
    const/16 v0, 0xc

    .line 38
    return v0

    .line 39
    :cond_4
    const/16 v0, 0xb

    .line 41
    return v0

    .line 42
    :cond_5
    const/16 v0, 0xa

    .line 44
    return v0
.end method

.method public b(Landroidx/recyclerview/widget/m0;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 6
    move-result v0

    .line 7
    iput v0, p0, LA3/d;->b:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 12
    move-result v0

    .line 13
    iput v0, p0, LA3/d;->c:I

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 21
    return-void
.end method

.method public c()Lq3/o;
    .locals 3

    .line 1
    new-instance v0, Lq3/o;

    .line 3
    iget v1, p0, LA3/d;->b:I

    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, p0, LA3/d;->c:I

    .line 8
    int-to-float v2, v2

    .line 9
    invoke-direct {v0, v1, v2}, Lq3/o;-><init>(FF)V

    .line 12
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LA3/d;->a:I

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
    const-string v1, "<"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget v1, p0, LA3/d;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const/16 v1, 0x20

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, LA3/d;->c:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const/16 v1, 0x3e

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
