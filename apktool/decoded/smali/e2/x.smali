.class public final Le2/x;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Le2/D;


# static fields
.field public static final a:Le2/x;

.field public static final b:Landroidx/recyclerview/widget/z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le2/x;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Le2/x;->a:Le2/x;

    .line 8
    const-string v0, "i"

    .line 10
    const-string v1, "o"

    .line 12
    const-string v2, "c"

    .line 14
    const-string v3, "v"

    .line 16
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroidx/recyclerview/widget/z;->S([Ljava/lang/String;)Landroidx/recyclerview/widget/z;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Le2/x;->b:Landroidx/recyclerview/widget/z;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lf2/a;F)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lf2/a;->a0()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lf2/a;->o()V

    .line 11
    :cond_0
    invoke-virtual {p1}, Lf2/a;->v()V

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v3, v0

    .line 17
    move-object v4, v3

    .line 18
    move v5, v2

    .line 19
    :goto_0
    invoke-virtual {p1}, Lf2/a;->V()Z

    .line 22
    move-result v6

    .line 23
    const/4 v7, 0x2

    .line 24
    if-eqz v6, :cond_5

    .line 26
    sget-object v6, Le2/x;->b:Landroidx/recyclerview/widget/z;

    .line 28
    invoke-virtual {p1, v6}, Lf2/a;->c0(Landroidx/recyclerview/widget/z;)I

    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_4

    .line 34
    if-eq v6, v1, :cond_3

    .line 36
    if-eq v6, v7, :cond_2

    .line 38
    const/4 v7, 0x3

    .line 39
    if-eq v6, v7, :cond_1

    .line 41
    invoke-virtual {p1}, Lf2/a;->d0()V

    .line 44
    invoke-virtual {p1}, Lf2/a;->e0()V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p1, p2}, Le2/n;->c(Lf2/a;F)Ljava/util/ArrayList;

    .line 51
    move-result-object v4

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p1, p2}, Le2/n;->c(Lf2/a;F)Ljava/util/ArrayList;

    .line 56
    move-result-object v3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {p1, p2}, Le2/n;->c(Lf2/a;F)Ljava/util/ArrayList;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {p1}, Lf2/a;->W()Z

    .line 66
    move-result v5

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    invoke-virtual {p1}, Lf2/a;->T()V

    .line 71
    invoke-virtual {p1}, Lf2/a;->a0()I

    .line 74
    move-result p2

    .line 75
    if-ne p2, v7, :cond_6

    .line 77
    invoke-virtual {p1}, Lf2/a;->L()V

    .line 80
    :cond_6
    if-eqz v0, :cond_a

    .line 82
    if-eqz v3, :cond_a

    .line 84
    if-eqz v4, :cond_a

    .line 86
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_7

    .line 92
    new-instance p1, Lb2/k;

    .line 94
    new-instance p2, Landroid/graphics/PointF;

    .line 96
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 99
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 101
    invoke-direct {p1, p2, v2, v0}, Lb2/k;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 104
    return-object p1

    .line 105
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    move-result p1

    .line 109
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Landroid/graphics/PointF;

    .line 115
    new-instance v6, Ljava/util/ArrayList;

    .line 117
    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    move v7, v1

    .line 121
    :goto_1
    if-ge v7, p1, :cond_8

    .line 123
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Landroid/graphics/PointF;

    .line 129
    add-int/lit8 v9, v7, -0x1

    .line 131
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Landroid/graphics/PointF;

    .line 137
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Landroid/graphics/PointF;

    .line 143
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v11

    .line 147
    check-cast v11, Landroid/graphics/PointF;

    .line 149
    invoke-static {v10, v9}, Lg2/g;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 152
    move-result-object v9

    .line 153
    invoke-static {v8, v11}, Lg2/g;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 156
    move-result-object v10

    .line 157
    new-instance v11, LZ1/a;

    .line 159
    invoke-direct {v11, v9, v10, v8}, LZ1/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 162
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    add-int/lit8 v7, v7, 0x1

    .line 167
    goto :goto_1

    .line 168
    :cond_8
    if-eqz v5, :cond_9

    .line 170
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Landroid/graphics/PointF;

    .line 176
    sub-int/2addr p1, v1

    .line 177
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/graphics/PointF;

    .line 183
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Landroid/graphics/PointF;

    .line 189
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Landroid/graphics/PointF;

    .line 195
    invoke-static {v0, p1}, Lg2/g;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 198
    move-result-object p1

    .line 199
    invoke-static {v7, v1}, Lg2/g;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 202
    move-result-object v0

    .line 203
    new-instance v1, LZ1/a;

    .line 205
    invoke-direct {v1, p1, v0, v7}, LZ1/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 208
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_9
    new-instance p1, Lb2/k;

    .line 213
    invoke-direct {p1, p2, v5, v6}, Lb2/k;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 216
    return-object p1

    .line 217
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 219
    const-string p2, "Shape data was missing information."

    .line 221
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    throw p1
.end method
