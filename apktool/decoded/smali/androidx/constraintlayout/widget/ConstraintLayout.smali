.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static E:LB/u;


# instance fields
.field public A:I

.field public B:Ljava/util/HashMap;

.field public final C:Landroid/util/SparseArray;

.field public final D:LB/g;

.field public final p:Landroid/util/SparseArray;

.field public final q:Ljava/util/ArrayList;

.field public final r:Ly/e;

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:I

.field public y:LB/p;

.field public z:LY3/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ly/e;

    invoke-direct {p1}, Ly/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ly/e;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:LB/p;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:LY3/d;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Ljava/util/HashMap;

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Landroid/util/SparseArray;

    .line 16
    new-instance v0, LB/g;

    invoke-direct {v0, p0, p0}, LB/g;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:LB/g;

    .line 17
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroid/util/SparseArray;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/ArrayList;

    .line 21
    new-instance p1, Ly/e;

    invoke-direct {p1}, Ly/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ly/e;

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    const p1, 0x7fffffff

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 25
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Z

    const/16 p1, 0x101

    .line 27
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:LB/p;

    .line 29
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:LY3/d;

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    .line 31
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Ljava/util/HashMap;

    .line 32
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Landroid/util/SparseArray;

    .line 33
    new-instance p1, LB/g;

    invoke-direct {p1, p0, p0}, LB/g;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:LB/g;

    .line 34
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static g()LB/f;
    .locals 8

    .line 1
    new-instance v0, LB/f;

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, v0, LB/f;->a:I

    .line 10
    iput v1, v0, LB/f;->b:I

    .line 12
    const/high16 v2, -0x40800000    # -1.0f

    .line 14
    iput v2, v0, LB/f;->c:F

    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v0, LB/f;->d:Z

    .line 19
    iput v1, v0, LB/f;->e:I

    .line 21
    iput v1, v0, LB/f;->f:I

    .line 23
    iput v1, v0, LB/f;->g:I

    .line 25
    iput v1, v0, LB/f;->h:I

    .line 27
    iput v1, v0, LB/f;->i:I

    .line 29
    iput v1, v0, LB/f;->j:I

    .line 31
    iput v1, v0, LB/f;->k:I

    .line 33
    iput v1, v0, LB/f;->l:I

    .line 35
    iput v1, v0, LB/f;->m:I

    .line 37
    iput v1, v0, LB/f;->n:I

    .line 39
    iput v1, v0, LB/f;->o:I

    .line 41
    iput v1, v0, LB/f;->p:I

    .line 43
    const/4 v4, 0x0

    .line 44
    iput v4, v0, LB/f;->q:I

    .line 46
    const/4 v5, 0x0

    .line 47
    iput v5, v0, LB/f;->r:F

    .line 49
    iput v1, v0, LB/f;->s:I

    .line 51
    iput v1, v0, LB/f;->t:I

    .line 53
    iput v1, v0, LB/f;->u:I

    .line 55
    iput v1, v0, LB/f;->v:I

    .line 57
    const/high16 v5, -0x80000000

    .line 59
    iput v5, v0, LB/f;->w:I

    .line 61
    iput v5, v0, LB/f;->x:I

    .line 63
    iput v5, v0, LB/f;->y:I

    .line 65
    iput v5, v0, LB/f;->z:I

    .line 67
    iput v5, v0, LB/f;->A:I

    .line 69
    iput v5, v0, LB/f;->B:I

    .line 71
    iput v5, v0, LB/f;->C:I

    .line 73
    iput v4, v0, LB/f;->D:I

    .line 75
    const/high16 v6, 0x3f000000    # 0.5f

    .line 77
    iput v6, v0, LB/f;->E:F

    .line 79
    iput v6, v0, LB/f;->F:F

    .line 81
    const/4 v7, 0x0

    .line 82
    iput-object v7, v0, LB/f;->G:Ljava/lang/String;

    .line 84
    iput v2, v0, LB/f;->H:F

    .line 86
    iput v2, v0, LB/f;->I:F

    .line 88
    iput v4, v0, LB/f;->J:I

    .line 90
    iput v4, v0, LB/f;->K:I

    .line 92
    iput v4, v0, LB/f;->L:I

    .line 94
    iput v4, v0, LB/f;->M:I

    .line 96
    iput v4, v0, LB/f;->N:I

    .line 98
    iput v4, v0, LB/f;->O:I

    .line 100
    iput v4, v0, LB/f;->P:I

    .line 102
    iput v4, v0, LB/f;->Q:I

    .line 104
    const/high16 v2, 0x3f800000    # 1.0f

    .line 106
    iput v2, v0, LB/f;->R:F

    .line 108
    iput v2, v0, LB/f;->S:F

    .line 110
    iput v1, v0, LB/f;->T:I

    .line 112
    iput v1, v0, LB/f;->U:I

    .line 114
    iput v1, v0, LB/f;->V:I

    .line 116
    iput-boolean v4, v0, LB/f;->W:Z

    .line 118
    iput-boolean v4, v0, LB/f;->X:Z

    .line 120
    iput-object v7, v0, LB/f;->Y:Ljava/lang/String;

    .line 122
    iput v4, v0, LB/f;->Z:I

    .line 124
    iput-boolean v3, v0, LB/f;->a0:Z

    .line 126
    iput-boolean v3, v0, LB/f;->b0:Z

    .line 128
    iput-boolean v4, v0, LB/f;->c0:Z

    .line 130
    iput-boolean v4, v0, LB/f;->d0:Z

    .line 132
    iput-boolean v4, v0, LB/f;->e0:Z

    .line 134
    iput v1, v0, LB/f;->f0:I

    .line 136
    iput v1, v0, LB/f;->g0:I

    .line 138
    iput v1, v0, LB/f;->h0:I

    .line 140
    iput v1, v0, LB/f;->i0:I

    .line 142
    iput v5, v0, LB/f;->j0:I

    .line 144
    iput v5, v0, LB/f;->k0:I

    .line 146
    iput v6, v0, LB/f;->l0:F

    .line 148
    new-instance v1, Ly/d;

    .line 150
    invoke-direct {v1}, Ly/d;-><init>()V

    .line 153
    iput-object v1, v0, LB/f;->p0:Ly/d;

    .line 155
    return-object v0
.end method

.method private getPaddingWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 30
    move-result v3

    .line 31
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    if-lez v1, :cond_0

    .line 38
    return v1

    .line 39
    :cond_0
    return v2
.end method

.method public static getSharedValues()LB/u;
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:LB/u;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, LB/u;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v1, Landroid/util/SparseIntArray;

    .line 12
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:LB/u;

    .line 22
    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:LB/u;

    .line 24
    return-object v0
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LB/f;

    .line 3
    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/ArrayList;

    .line 6
    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v3

    .line 12
    if-lez v3, :cond_0

    .line 14
    move v4, v1

    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 17
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LB/c;

    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    move-result v4

    .line 52
    move v5, v1

    .line 53
    :goto_1
    if-ge v5, v4, :cond_3

    .line 55
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 62
    move-result v7

    .line 63
    const/16 v8, 0x8

    .line 65
    if-ne v7, v8, :cond_1

    .line 67
    goto/16 :goto_2

    .line 69
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_2

    .line 75
    instance-of v7, v6, Ljava/lang/String;

    .line 77
    if-eqz v7, :cond_2

    .line 79
    check-cast v6, Ljava/lang/String;

    .line 81
    const-string v7, ","

    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    array-length v7, v6

    .line 88
    const/4 v8, 0x4

    .line 89
    if-ne v7, v8, :cond_2

    .line 91
    aget-object v7, v6, v1

    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x1

    .line 98
    aget-object v8, v6, v8

    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    move-result v8

    .line 104
    const/4 v9, 0x2

    .line 105
    aget-object v9, v6, v9

    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 110
    move-result v9

    .line 111
    const/4 v10, 0x3

    .line 112
    aget-object v6, v6, v10

    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    move-result v6

    .line 118
    int-to-float v7, v7

    .line 119
    const/high16 v10, 0x44870000    # 1080.0f

    .line 121
    div-float/2addr v7, v10

    .line 122
    mul-float/2addr v7, v2

    .line 123
    float-to-int v7, v7

    .line 124
    int-to-float v8, v8

    .line 125
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 127
    div-float/2addr v8, v11

    .line 128
    mul-float/2addr v8, v3

    .line 129
    float-to-int v8, v8

    .line 130
    int-to-float v9, v9

    .line 131
    div-float/2addr v9, v10

    .line 132
    mul-float/2addr v9, v2

    .line 133
    float-to-int v9, v9

    .line 134
    int-to-float v6, v6

    .line 135
    div-float/2addr v6, v11

    .line 136
    mul-float/2addr v6, v3

    .line 137
    float-to-int v6, v6

    .line 138
    new-instance v15, Landroid/graphics/Paint;

    .line 140
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 143
    const/high16 v10, -0x10000

    .line 145
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    int-to-float v11, v7

    .line 149
    int-to-float v12, v8

    .line 150
    add-int/2addr v7, v9

    .line 151
    int-to-float v13, v7

    .line 152
    move v14, v12

    .line 153
    move-object/from16 v10, p1

    .line 155
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 158
    move v7, v11

    .line 159
    add-int/2addr v8, v6

    .line 160
    int-to-float v14, v8

    .line 161
    move v11, v13

    .line 162
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 165
    move v6, v12

    .line 166
    move v12, v14

    .line 167
    move v13, v7

    .line 168
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 171
    move v7, v11

    .line 172
    move v11, v13

    .line 173
    move v14, v6

    .line 174
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 177
    move/from16 v16, v14

    .line 179
    move v14, v12

    .line 180
    move/from16 v12, v16

    .line 182
    const v6, -0xff0100

    .line 185
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 188
    move v13, v7

    .line 189
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 192
    move/from16 v16, v14

    .line 194
    move v14, v12

    .line 195
    move/from16 v12, v16

    .line 197
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 200
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 202
    goto/16 :goto_1

    .line 204
    :cond_3
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Z

    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    .line 7
    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()LB/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 11

    .line 1
    new-instance v0, LB/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, -0x1

    .line 3
    iput v2, v0, LB/f;->a:I

    .line 4
    iput v2, v0, LB/f;->b:I

    const/high16 v3, -0x40800000    # -1.0f

    .line 5
    iput v3, v0, LB/f;->c:F

    const/4 v4, 0x1

    .line 6
    iput-boolean v4, v0, LB/f;->d:Z

    .line 7
    iput v2, v0, LB/f;->e:I

    .line 8
    iput v2, v0, LB/f;->f:I

    .line 9
    iput v2, v0, LB/f;->g:I

    .line 10
    iput v2, v0, LB/f;->h:I

    .line 11
    iput v2, v0, LB/f;->i:I

    .line 12
    iput v2, v0, LB/f;->j:I

    .line 13
    iput v2, v0, LB/f;->k:I

    .line 14
    iput v2, v0, LB/f;->l:I

    .line 15
    iput v2, v0, LB/f;->m:I

    .line 16
    iput v2, v0, LB/f;->n:I

    .line 17
    iput v2, v0, LB/f;->o:I

    .line 18
    iput v2, v0, LB/f;->p:I

    const/4 v5, 0x0

    .line 19
    iput v5, v0, LB/f;->q:I

    const/4 v6, 0x0

    .line 20
    iput v6, v0, LB/f;->r:F

    .line 21
    iput v2, v0, LB/f;->s:I

    .line 22
    iput v2, v0, LB/f;->t:I

    .line 23
    iput v2, v0, LB/f;->u:I

    .line 24
    iput v2, v0, LB/f;->v:I

    const/high16 v7, -0x80000000

    .line 25
    iput v7, v0, LB/f;->w:I

    .line 26
    iput v7, v0, LB/f;->x:I

    .line 27
    iput v7, v0, LB/f;->y:I

    .line 28
    iput v7, v0, LB/f;->z:I

    .line 29
    iput v7, v0, LB/f;->A:I

    .line 30
    iput v7, v0, LB/f;->B:I

    .line 31
    iput v7, v0, LB/f;->C:I

    .line 32
    iput v5, v0, LB/f;->D:I

    const/high16 v8, 0x3f000000    # 0.5f

    .line 33
    iput v8, v0, LB/f;->E:F

    .line 34
    iput v8, v0, LB/f;->F:F

    const/4 v9, 0x0

    .line 35
    iput-object v9, v0, LB/f;->G:Ljava/lang/String;

    .line 36
    iput v3, v0, LB/f;->H:F

    .line 37
    iput v3, v0, LB/f;->I:F

    .line 38
    iput v5, v0, LB/f;->J:I

    .line 39
    iput v5, v0, LB/f;->K:I

    .line 40
    iput v5, v0, LB/f;->L:I

    .line 41
    iput v5, v0, LB/f;->M:I

    .line 42
    iput v5, v0, LB/f;->N:I

    .line 43
    iput v5, v0, LB/f;->O:I

    .line 44
    iput v5, v0, LB/f;->P:I

    .line 45
    iput v5, v0, LB/f;->Q:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    iput v3, v0, LB/f;->R:F

    .line 47
    iput v3, v0, LB/f;->S:F

    .line 48
    iput v2, v0, LB/f;->T:I

    .line 49
    iput v2, v0, LB/f;->U:I

    .line 50
    iput v2, v0, LB/f;->V:I

    .line 51
    iput-boolean v5, v0, LB/f;->W:Z

    .line 52
    iput-boolean v5, v0, LB/f;->X:Z

    .line 53
    iput-object v9, v0, LB/f;->Y:Ljava/lang/String;

    .line 54
    iput v5, v0, LB/f;->Z:I

    .line 55
    iput-boolean v4, v0, LB/f;->a0:Z

    .line 56
    iput-boolean v4, v0, LB/f;->b0:Z

    .line 57
    iput-boolean v5, v0, LB/f;->c0:Z

    .line 58
    iput-boolean v5, v0, LB/f;->d0:Z

    .line 59
    iput-boolean v5, v0, LB/f;->e0:Z

    .line 60
    iput v2, v0, LB/f;->f0:I

    .line 61
    iput v2, v0, LB/f;->g0:I

    .line 62
    iput v2, v0, LB/f;->h0:I

    .line 63
    iput v2, v0, LB/f;->i0:I

    .line 64
    iput v7, v0, LB/f;->j0:I

    .line 65
    iput v7, v0, LB/f;->k0:I

    .line 66
    iput v8, v0, LB/f;->l0:F

    .line 67
    new-instance v3, Ly/d;

    invoke-direct {v3}, Ly/d;-><init>()V

    iput-object v3, v0, LB/f;->p0:Ly/d;

    .line 68
    sget-object v3, LB/t;->b:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    move v3, v5

    :goto_0
    if-ge v3, v1, :cond_1

    .line 70
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    .line 71
    sget-object v8, LB/e;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    const/4 v9, 0x2

    const/4 v10, -0x2

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    packed-switch v8, :pswitch_data_2

    goto/16 :goto_1

    .line 72
    :pswitch_0
    iget-boolean v8, v0, LB/f;->d:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, LB/f;->d:Z

    goto/16 :goto_1

    .line 73
    :pswitch_1
    iget v8, v0, LB/f;->Z:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LB/f;->Z:I

    goto/16 :goto_1

    .line 74
    :pswitch_2
    invoke-static {v0, p1, v7, v4}, LB/p;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 75
    :pswitch_3
    invoke-static {v0, p1, v7, v5}, LB/p;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 76
    :pswitch_4
    iget v8, v0, LB/f;->C:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, LB/f;->C:I

    goto/16 :goto_1

    .line 77
    :pswitch_5
    iget v8, v0, LB/f;->D:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, LB/f;->D:I

    goto/16 :goto_1

    .line 78
    :pswitch_6
    iget v8, v0, LB/f;->o:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, LB/f;->o:I

    if-ne v8, v2, :cond_0

    .line 79
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LB/f;->o:I

    goto/16 :goto_1

    .line 80
    :pswitch_7
    iget v8, v0, LB/f;->n:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, LB/f;->n:I

    if-ne v8, v2, :cond_0

    .line 81
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LB/f;->n:I

    goto/16 :goto_1

    .line 82
    :pswitch_8
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, LB/f;->Y:Ljava/lang/String;

    goto/16 :goto_1

    .line 83
    :pswitch_9
    iget v8, v0, LB/f;->U:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, LB/f;->U:I

    goto/16 :goto_1

    .line 84
    :pswitch_a
    iget v8, v0, LB/f;->T:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, LB/f;->T:I

    goto/16 :goto_1

    .line 85
    :pswitch_b
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LB/f;->K:I

    goto/16 :goto_1

    .line 86
    :pswitch_c
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LB/f;->J:I

    goto/16 :goto_1

    .line 87
    :pswitch_d
    iget v8, v0, LB/f;->I:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, LB/f;->I:F

    goto/16 :goto_1

    .line 88
    :pswitch_e
    iget v8, v0, LB/f;->H:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, LB/f;->H:F

    goto/16 :goto_1

    .line 89
    :pswitch_f
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, LB/p;->h(LB/f;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 90
    :pswitch_10
    iget v8, v0, LB/f;->S:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v0, LB/f;->S:F

    .line 91
    iput v9, v0, LB/f;->M:I

    goto/16 :goto_1

    .line 92
    :pswitch_11
    :try_start_0
    iget v8, v0, LB/f;->Q:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, LB/f;->Q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 93
    :catch_0
    iget v8, v0, LB/f;->Q:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v10, :cond_0

    .line 94
    iput v10, v0, LB/f;->Q:I

    goto/16 :goto_1

    .line 95
    :pswitch_12
    :try_start_1
    iget v8, v0, LB/f;->O:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, LB/f;->O:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 96
    :catch_1
    iget v8, v0, LB/f;->O:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v10, :cond_0

    .line 97
    iput v10, v0, LB/f;->O:I

    goto/16 :goto_1

    .line 98
    :pswitch_13
    iget v8, v0, LB/f;->R:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v0, LB/f;->R:F

    .line 99
    iput v9, v0, LB/f;->L:I

    goto/16 :goto_1

    .line 100
    :pswitch_14
    :try_start_2
    iget v8, v0, LB/f;->P:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, LB/f;->P:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 101
    :catch_2
    iget v8, v0, LB/f;->P:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v10, :cond_0

    .line 102
    iput v10, v0, LB/f;->P:I

    goto/16 :goto_1

    .line 103
    :pswitch_15
    :try_start_3
    iget v8, v0, LB/f;->N:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, LB/f;->N:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    .line 104
    :catch_3
    iget v8, v0, LB/f;->N:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v10, :cond_0

    .line 105
    iput v10, v0, LB/f;->N:I

    goto/16 :goto_1

    .line 106
    :pswitch_16
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LB/f;->M:I

    goto/16 :goto_1

    .line 107
    :pswitch_17
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LB/f;->L:I

    goto/16 :goto_1

    .line 108
    :pswitch_18
    iget v8, v0, LB/f;->F:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, LB/f;->F:F

    goto/16 :goto_1

    .line 109
    :pswitch_19
    iget v8, v0, LB/f;->E:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, LB/f;->E:F

    goto/16 :goto_1

    .line 110
    :pswitch_1a
    iget-boolean v8, v0, LB/f;->X:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, LB/f;->X:Z

    goto/16 :goto_1

    .line 111
    :pswitch_1b
    iget-boolean v8, v0, LB/f;->W:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, LB/f;->W:Z

    goto/16 :goto_1

    .line 112
    :pswitch_1c
    iget v8, v0, LB/f;->B:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, LB/f;->B:I

    goto/16 :goto_1

    .line 113
    :pswitch_1d
    iget v8, v0, LB/f;->A:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, LB/f;->A:I

    goto/16 :goto_1

    .line 114
    :pswitch_1e
    iget v8, v0, LB/f;->z:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, LB/f;->z:I

    goto/16 :goto_1

    .line 115
    :pswitch_1f
    iget v8, v0, LB/f;->y:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, LB/f;->y:I

    goto/16 :goto_1

    .line 116
    :pswitch_20
    iget v8, v0, LB/f;->x:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, LB/f;->x:I

    goto/16 :goto_1

    .line 117
    :pswitch_21
    iget v8, v0, LB/f;->w:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, LB/f;->w:I

    goto/16 :goto_1

    .line 118
    :pswitch_22
    iget v8, v0, LB/f;->v:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, LB/f;->v:I

    if-ne v8, v2, :cond_0

    .line 119
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LB/f;->v:I

    goto/16 :goto_1

    .line 120
    :pswitch_23
    iget v8, v0, LB/f;->u:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, LB/f;->u:I

    if-ne v8, v2, :cond_0

    .line 121
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LB/f;->u:I

    goto/16 :goto_1

    .line 122
    :pswitch_24
    iget v8, v0, LB/f;->t:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, LB/f;->t:I

    if-ne v8, v2, :cond_0

    .line 123
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LB/f;->t:I

    goto/16 :goto_1

    .line 124
    :pswitch_25
    iget v8, v0, LB/f;->s:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, LB/f;->s:I

    if-ne v8, v2, :cond_0

    .line 125
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LB/f;->s:I

    goto/16 :goto_1

    .line 126
    :pswitch_26
    iget v8, v0, LB/f;->m:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, LB/f;->m:I

    if-ne v8, v2, :cond_0

    .line 127
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LB/f;->m:I

    goto/16 :goto_1

    .line 128
    :pswitch_27
    iget v8, v0, LB/f;->l:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, LB/f;->l:I

    if-ne v8, v2, :cond_0

    .line 129
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LB/f;->l:I

    goto/16 :goto_1

    .line 130
    :pswitch_28
    iget v8, v0, LB/f;->k:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, LB/f;->k:I

    if-ne v8, v2, :cond_0

    .line 131
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LB/f;->k:I

    goto/16 :goto_1

    .line 132
    :pswitch_29
    iget v8, v0, LB/f;->j:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, LB/f;->j:I

    if-ne v8, v2, :cond_0

    .line 133
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LB/f;->j:I

    goto/16 :goto_1

    .line 134
    :pswitch_2a
    iget v8, v0, LB/f;->i:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, LB/f;->i:I

    if-ne v8, v2, :cond_0

    .line 135
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LB/f;->i:I

    goto/16 :goto_1

    .line 136
    :pswitch_2b
    iget v8, v0, LB/f;->h:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, LB/f;->h:I

    if-ne v8, v2, :cond_0

    .line 137
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LB/f;->h:I

    goto/16 :goto_1

    .line 138
    :pswitch_2c
    iget v8, v0, LB/f;->g:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, LB/f;->g:I

    if-ne v8, v2, :cond_0

    .line 139
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LB/f;->g:I

    goto/16 :goto_1

    .line 140
    :pswitch_2d
    iget v8, v0, LB/f;->f:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, LB/f;->f:I

    if-ne v8, v2, :cond_0

    .line 141
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LB/f;->f:I

    goto :goto_1

    .line 142
    :pswitch_2e
    iget v8, v0, LB/f;->e:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, LB/f;->e:I

    if-ne v8, v2, :cond_0

    .line 143
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LB/f;->e:I

    goto :goto_1

    .line 144
    :pswitch_2f
    iget v8, v0, LB/f;->c:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, LB/f;->c:F

    goto :goto_1

    .line 145
    :pswitch_30
    iget v8, v0, LB/f;->b:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, LB/f;->b:I

    goto :goto_1

    .line 146
    :pswitch_31
    iget v8, v0, LB/f;->a:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, LB/f;->a:I

    goto :goto_1

    .line 147
    :pswitch_32
    iget v8, v0, LB/f;->r:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/high16 v8, 0x43b40000    # 360.0f

    rem-float/2addr v7, v8

    iput v7, v0, LB/f;->r:F

    cmpg-float v9, v7, v6

    if-gez v9, :cond_0

    sub-float v7, v8, v7

    rem-float/2addr v7, v8

    .line 148
    iput v7, v0, LB/f;->r:F

    goto :goto_1

    .line 149
    :pswitch_33
    iget v8, v0, LB/f;->q:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, LB/f;->q:I

    goto :goto_1

    .line 150
    :pswitch_34
    iget v8, v0, LB/f;->p:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, LB/f;->p:I

    if-ne v8, v2, :cond_0

    .line 151
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LB/f;->p:I

    goto :goto_1

    .line 152
    :pswitch_35
    iget v8, v0, LB/f;->V:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LB/f;->V:I

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 153
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 154
    invoke-virtual {v0}, LB/f;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
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
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 8

    .line 155
    new-instance v0, LB/f;

    .line 156
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, -0x1

    .line 157
    iput v1, v0, LB/f;->a:I

    .line 158
    iput v1, v0, LB/f;->b:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 159
    iput v2, v0, LB/f;->c:F

    const/4 v3, 0x1

    .line 160
    iput-boolean v3, v0, LB/f;->d:Z

    .line 161
    iput v1, v0, LB/f;->e:I

    .line 162
    iput v1, v0, LB/f;->f:I

    .line 163
    iput v1, v0, LB/f;->g:I

    .line 164
    iput v1, v0, LB/f;->h:I

    .line 165
    iput v1, v0, LB/f;->i:I

    .line 166
    iput v1, v0, LB/f;->j:I

    .line 167
    iput v1, v0, LB/f;->k:I

    .line 168
    iput v1, v0, LB/f;->l:I

    .line 169
    iput v1, v0, LB/f;->m:I

    .line 170
    iput v1, v0, LB/f;->n:I

    .line 171
    iput v1, v0, LB/f;->o:I

    .line 172
    iput v1, v0, LB/f;->p:I

    const/4 v4, 0x0

    .line 173
    iput v4, v0, LB/f;->q:I

    const/4 v5, 0x0

    .line 174
    iput v5, v0, LB/f;->r:F

    .line 175
    iput v1, v0, LB/f;->s:I

    .line 176
    iput v1, v0, LB/f;->t:I

    .line 177
    iput v1, v0, LB/f;->u:I

    .line 178
    iput v1, v0, LB/f;->v:I

    const/high16 v5, -0x80000000

    .line 179
    iput v5, v0, LB/f;->w:I

    .line 180
    iput v5, v0, LB/f;->x:I

    .line 181
    iput v5, v0, LB/f;->y:I

    .line 182
    iput v5, v0, LB/f;->z:I

    .line 183
    iput v5, v0, LB/f;->A:I

    .line 184
    iput v5, v0, LB/f;->B:I

    .line 185
    iput v5, v0, LB/f;->C:I

    .line 186
    iput v4, v0, LB/f;->D:I

    const/high16 v6, 0x3f000000    # 0.5f

    .line 187
    iput v6, v0, LB/f;->E:F

    .line 188
    iput v6, v0, LB/f;->F:F

    const/4 v7, 0x0

    .line 189
    iput-object v7, v0, LB/f;->G:Ljava/lang/String;

    .line 190
    iput v2, v0, LB/f;->H:F

    .line 191
    iput v2, v0, LB/f;->I:F

    .line 192
    iput v4, v0, LB/f;->J:I

    .line 193
    iput v4, v0, LB/f;->K:I

    .line 194
    iput v4, v0, LB/f;->L:I

    .line 195
    iput v4, v0, LB/f;->M:I

    .line 196
    iput v4, v0, LB/f;->N:I

    .line 197
    iput v4, v0, LB/f;->O:I

    .line 198
    iput v4, v0, LB/f;->P:I

    .line 199
    iput v4, v0, LB/f;->Q:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 200
    iput v2, v0, LB/f;->R:F

    .line 201
    iput v2, v0, LB/f;->S:F

    .line 202
    iput v1, v0, LB/f;->T:I

    .line 203
    iput v1, v0, LB/f;->U:I

    .line 204
    iput v1, v0, LB/f;->V:I

    .line 205
    iput-boolean v4, v0, LB/f;->W:Z

    .line 206
    iput-boolean v4, v0, LB/f;->X:Z

    .line 207
    iput-object v7, v0, LB/f;->Y:Ljava/lang/String;

    .line 208
    iput v4, v0, LB/f;->Z:I

    .line 209
    iput-boolean v3, v0, LB/f;->a0:Z

    .line 210
    iput-boolean v3, v0, LB/f;->b0:Z

    .line 211
    iput-boolean v4, v0, LB/f;->c0:Z

    .line 212
    iput-boolean v4, v0, LB/f;->d0:Z

    .line 213
    iput-boolean v4, v0, LB/f;->e0:Z

    .line 214
    iput v1, v0, LB/f;->f0:I

    .line 215
    iput v1, v0, LB/f;->g0:I

    .line 216
    iput v1, v0, LB/f;->h0:I

    .line 217
    iput v1, v0, LB/f;->i0:I

    .line 218
    iput v5, v0, LB/f;->j0:I

    .line 219
    iput v5, v0, LB/f;->k0:I

    .line 220
    iput v6, v0, LB/f;->l0:F

    .line 221
    new-instance v1, Ly/d;

    invoke-direct {v1}, Ly/d;-><init>()V

    iput-object v1, v0, LB/f;->p0:Ly/d;

    .line 222
    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 223
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 224
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 225
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 226
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 227
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 228
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 229
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 230
    :cond_0
    instance-of v1, p1, LB/f;

    if-nez v1, :cond_1

    return-object v0

    .line 231
    :cond_1
    check-cast p1, LB/f;

    .line 232
    iget v1, p1, LB/f;->a:I

    iput v1, v0, LB/f;->a:I

    .line 233
    iget v1, p1, LB/f;->b:I

    iput v1, v0, LB/f;->b:I

    .line 234
    iget v1, p1, LB/f;->c:F

    iput v1, v0, LB/f;->c:F

    .line 235
    iget-boolean v1, p1, LB/f;->d:Z

    iput-boolean v1, v0, LB/f;->d:Z

    .line 236
    iget v1, p1, LB/f;->e:I

    iput v1, v0, LB/f;->e:I

    .line 237
    iget v1, p1, LB/f;->f:I

    iput v1, v0, LB/f;->f:I

    .line 238
    iget v1, p1, LB/f;->g:I

    iput v1, v0, LB/f;->g:I

    .line 239
    iget v1, p1, LB/f;->h:I

    iput v1, v0, LB/f;->h:I

    .line 240
    iget v1, p1, LB/f;->i:I

    iput v1, v0, LB/f;->i:I

    .line 241
    iget v1, p1, LB/f;->j:I

    iput v1, v0, LB/f;->j:I

    .line 242
    iget v1, p1, LB/f;->k:I

    iput v1, v0, LB/f;->k:I

    .line 243
    iget v1, p1, LB/f;->l:I

    iput v1, v0, LB/f;->l:I

    .line 244
    iget v1, p1, LB/f;->m:I

    iput v1, v0, LB/f;->m:I

    .line 245
    iget v1, p1, LB/f;->n:I

    iput v1, v0, LB/f;->n:I

    .line 246
    iget v1, p1, LB/f;->o:I

    iput v1, v0, LB/f;->o:I

    .line 247
    iget v1, p1, LB/f;->p:I

    iput v1, v0, LB/f;->p:I

    .line 248
    iget v1, p1, LB/f;->q:I

    iput v1, v0, LB/f;->q:I

    .line 249
    iget v1, p1, LB/f;->r:F

    iput v1, v0, LB/f;->r:F

    .line 250
    iget v1, p1, LB/f;->s:I

    iput v1, v0, LB/f;->s:I

    .line 251
    iget v1, p1, LB/f;->t:I

    iput v1, v0, LB/f;->t:I

    .line 252
    iget v1, p1, LB/f;->u:I

    iput v1, v0, LB/f;->u:I

    .line 253
    iget v1, p1, LB/f;->v:I

    iput v1, v0, LB/f;->v:I

    .line 254
    iget v1, p1, LB/f;->w:I

    iput v1, v0, LB/f;->w:I

    .line 255
    iget v1, p1, LB/f;->x:I

    iput v1, v0, LB/f;->x:I

    .line 256
    iget v1, p1, LB/f;->y:I

    iput v1, v0, LB/f;->y:I

    .line 257
    iget v1, p1, LB/f;->z:I

    iput v1, v0, LB/f;->z:I

    .line 258
    iget v1, p1, LB/f;->A:I

    iput v1, v0, LB/f;->A:I

    .line 259
    iget v1, p1, LB/f;->B:I

    iput v1, v0, LB/f;->B:I

    .line 260
    iget v1, p1, LB/f;->C:I

    iput v1, v0, LB/f;->C:I

    .line 261
    iget v1, p1, LB/f;->D:I

    iput v1, v0, LB/f;->D:I

    .line 262
    iget v1, p1, LB/f;->E:F

    iput v1, v0, LB/f;->E:F

    .line 263
    iget v1, p1, LB/f;->F:F

    iput v1, v0, LB/f;->F:F

    .line 264
    iget-object v1, p1, LB/f;->G:Ljava/lang/String;

    iput-object v1, v0, LB/f;->G:Ljava/lang/String;

    .line 265
    iget v1, p1, LB/f;->H:F

    iput v1, v0, LB/f;->H:F

    .line 266
    iget v1, p1, LB/f;->I:F

    iput v1, v0, LB/f;->I:F

    .line 267
    iget v1, p1, LB/f;->J:I

    iput v1, v0, LB/f;->J:I

    .line 268
    iget v1, p1, LB/f;->K:I

    iput v1, v0, LB/f;->K:I

    .line 269
    iget-boolean v1, p1, LB/f;->W:Z

    iput-boolean v1, v0, LB/f;->W:Z

    .line 270
    iget-boolean v1, p1, LB/f;->X:Z

    iput-boolean v1, v0, LB/f;->X:Z

    .line 271
    iget v1, p1, LB/f;->L:I

    iput v1, v0, LB/f;->L:I

    .line 272
    iget v1, p1, LB/f;->M:I

    iput v1, v0, LB/f;->M:I

    .line 273
    iget v1, p1, LB/f;->N:I

    iput v1, v0, LB/f;->N:I

    .line 274
    iget v1, p1, LB/f;->P:I

    iput v1, v0, LB/f;->P:I

    .line 275
    iget v1, p1, LB/f;->O:I

    iput v1, v0, LB/f;->O:I

    .line 276
    iget v1, p1, LB/f;->Q:I

    iput v1, v0, LB/f;->Q:I

    .line 277
    iget v1, p1, LB/f;->R:F

    iput v1, v0, LB/f;->R:F

    .line 278
    iget v1, p1, LB/f;->S:F

    iput v1, v0, LB/f;->S:F

    .line 279
    iget v1, p1, LB/f;->T:I

    iput v1, v0, LB/f;->T:I

    .line 280
    iget v1, p1, LB/f;->U:I

    iput v1, v0, LB/f;->U:I

    .line 281
    iget v1, p1, LB/f;->V:I

    iput v1, v0, LB/f;->V:I

    .line 282
    iget-boolean v1, p1, LB/f;->a0:Z

    iput-boolean v1, v0, LB/f;->a0:Z

    .line 283
    iget-boolean v1, p1, LB/f;->b0:Z

    iput-boolean v1, v0, LB/f;->b0:Z

    .line 284
    iget-boolean v1, p1, LB/f;->c0:Z

    iput-boolean v1, v0, LB/f;->c0:Z

    .line 285
    iget-boolean v1, p1, LB/f;->d0:Z

    iput-boolean v1, v0, LB/f;->d0:Z

    .line 286
    iget v1, p1, LB/f;->f0:I

    iput v1, v0, LB/f;->f0:I

    .line 287
    iget v1, p1, LB/f;->g0:I

    iput v1, v0, LB/f;->g0:I

    .line 288
    iget v1, p1, LB/f;->h0:I

    iput v1, v0, LB/f;->h0:I

    .line 289
    iget v1, p1, LB/f;->i0:I

    iput v1, v0, LB/f;->i0:I

    .line 290
    iget v1, p1, LB/f;->j0:I

    iput v1, v0, LB/f;->j0:I

    .line 291
    iget v1, p1, LB/f;->k0:I

    iput v1, v0, LB/f;->k0:I

    .line 292
    iget v1, p1, LB/f;->l0:F

    iput v1, v0, LB/f;->l0:F

    .line 293
    iget-object v1, p1, LB/f;->Y:Ljava/lang/String;

    iput-object v1, v0, LB/f;->Y:Ljava/lang/String;

    .line 294
    iget v1, p1, LB/f;->Z:I

    iput v1, v0, LB/f;->Z:I

    .line 295
    iget-object p1, p1, LB/f;->p0:Ly/d;

    iput-object p1, v0, LB/f;->p0:Ly/d;

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 3
    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 3
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 3
    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ly/e;

    .line 3
    iget v0, v0, Ly/e;->D0:I

    .line 5
    return v0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ly/e;

    .line 8
    iget-object v2, v1, Ly/d;->j:Ljava/lang/String;

    .line 10
    const/4 v3, -0x1

    .line 11
    if-nez v2, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    move-result v2

    .line 17
    if-eq v2, v3, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, Ly/d;->j:Ljava/lang/String;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v2, "parent"

    .line 36
    iput-object v2, v1, Ly/d;->j:Ljava/lang/String;

    .line 38
    :cond_1
    :goto_0
    iget-object v2, v1, Ly/d;->h0:Ljava/lang/String;

    .line 40
    if-nez v2, :cond_2

    .line 42
    iget-object v2, v1, Ly/d;->j:Ljava/lang/String;

    .line 44
    iput-object v2, v1, Ly/d;->h0:Ljava/lang/String;

    .line 46
    :cond_2
    iget-object v2, v1, Ly/e;->q0:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    :cond_3
    :goto_1
    if-ge v5, v4, :cond_5

    .line 55
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 61
    check-cast v6, Ly/d;

    .line 63
    iget-object v7, v6, Ly/d;->f0:Landroid/view/View;

    .line 65
    if-eqz v7, :cond_3

    .line 67
    iget-object v8, v6, Ly/d;->j:Ljava/lang/String;

    .line 69
    if-nez v8, :cond_4

    .line 71
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 74
    move-result v7

    .line 75
    if-eq v7, v3, :cond_4

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 88
    move-result-object v7

    .line 89
    iput-object v7, v6, Ly/d;->j:Ljava/lang/String;

    .line 91
    :cond_4
    iget-object v7, v6, Ly/d;->h0:Ljava/lang/String;

    .line 93
    if-nez v7, :cond_3

    .line 95
    iget-object v7, v6, Ly/d;->j:Ljava/lang/String;

    .line 97
    iput-object v7, v6, Ly/d;->h0:Ljava/lang/String;

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-virtual {v1, v0}, Ly/e;->n(Ljava/lang/StringBuilder;)V

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method public final h(Landroid/view/View;)Ly/d;
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ly/e;

    .line 5
    return-object p1

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, LB/f;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LB/f;

    .line 22
    iget-object p1, p1, LB/f;->p0:Ly/d;

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, LB/f;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LB/f;

    .line 50
    iget-object p1, p1, LB/f;->p0:Ly/d;

    .line 52
    return-object p1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public final i(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ly/e;

    .line 3
    iput-object p0, v0, Ly/d;->f0:Landroid/view/View;

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:LB/g;

    .line 7
    iput-object v1, v0, Ly/e;->u0:LB/g;

    .line 9
    iget-object v2, v0, Ly/e;->s0:Lz/e;

    .line 11
    iput-object v1, v2, Lz/e;->f:LB/g;

    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:LB/p;

    .line 25
    if-eqz p1, :cond_8

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v2

    .line 31
    sget-object v3, LB/t;->b:[I

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 41
    move-result p2

    .line 42
    move v2, v4

    .line 43
    :goto_0
    if-ge v2, p2, :cond_7

    .line 45
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 48
    move-result v3

    .line 49
    const/16 v5, 0x10

    .line 51
    if-ne v3, v5, :cond_0

    .line 53
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 55
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 58
    move-result v3

    .line 59
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    const/16 v5, 0x11

    .line 64
    if-ne v3, v5, :cond_1

    .line 66
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 68
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 71
    move-result v3

    .line 72
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/16 v5, 0xe

    .line 77
    if-ne v3, v5, :cond_2

    .line 79
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 81
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 84
    move-result v3

    .line 85
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/16 v5, 0xf

    .line 90
    if-ne v3, v5, :cond_3

    .line 92
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 94
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 97
    move-result v3

    .line 98
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/16 v5, 0x71

    .line 103
    if-ne v3, v5, :cond_4

    .line 105
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 107
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 110
    move-result v3

    .line 111
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/16 v5, 0x38

    .line 116
    if-ne v3, v5, :cond_5

    .line 118
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_6

    .line 124
    :try_start_0
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    goto :goto_2

    .line 128
    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:LY3/d;

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/16 v5, 0x22

    .line 133
    if-ne v3, v5, :cond_6

    .line 135
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 138
    move-result v3

    .line 139
    :try_start_1
    new-instance v5, LB/p;

    .line 141
    invoke-direct {v5}, LB/p;-><init>()V

    .line 144
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:LB/p;

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v5, v6, v3}, LB/p;->e(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    goto :goto_1

    .line 154
    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:LB/p;

    .line 156
    :goto_1
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    .line 158
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 164
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 166
    iput p1, v0, Ly/e;->D0:I

    .line 168
    const/16 p1, 0x200

    .line 170
    invoke-virtual {v0, p1}, Ly/e;->W(I)Z

    .line 173
    move-result p1

    .line 174
    sput-boolean p1, Lw/c;->q:Z

    .line 176
    return-void
.end method

.method public final j(I)V
    .locals 5

    .line 1
    new-instance v0, LY3/d;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3}, LY3/d;-><init>(IC)V

    .line 12
    new-instance v2, Landroid/util/SparseArray;

    .line 14
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 17
    iput-object v2, v0, LY3/d;->q:Ljava/lang/Object;

    .line 19
    new-instance v2, Landroid/util/SparseArray;

    .line 21
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 24
    iput-object v2, v0, LY3/d;->r:Ljava/lang/Object;

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 33
    move-result-object p1

    .line 34
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    const/4 v4, 0x1

    .line 40
    if-eq v2, v4, :cond_2

    .line 42
    const/4 v4, 0x2

    .line 43
    if-eq v2, v4, :cond_0

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 53
    move-result v4

    .line 54
    sparse-switch v4, :sswitch_data_0

    .line 57
    goto :goto_2

    .line 58
    :sswitch_0
    const-string v4, "Variant"

    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 66
    new-instance v2, LB/i;

    .line 68
    invoke-direct {v2, v1, p1}, LB/i;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 71
    if-eqz v3, :cond_1

    .line 73
    iget-object v4, v3, LB/h;->d:Ljava/lang/Object;

    .line 75
    check-cast v4, Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_2

    .line 81
    :sswitch_1
    const-string v4, "layoutDescription"

    .line 83
    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    goto :goto_2

    .line 87
    :sswitch_2
    const-string v4, "StateSet"

    .line 89
    goto :goto_1

    .line 90
    :sswitch_3
    const-string v4, "State"

    .line 92
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_1

    .line 98
    new-instance v2, LB/h;

    .line 100
    invoke-direct {v2, v1, p1}, LB/h;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 103
    iget-object v3, v0, LY3/d;->q:Ljava/lang/Object;

    .line 105
    check-cast v3, Landroid/util/SparseArray;

    .line 107
    iget v4, v2, LB/h;->b:I

    .line 109
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 112
    move-object v3, v2

    .line 113
    goto :goto_2

    .line 114
    :sswitch_4
    const-string v4, "ConstraintSet"

    .line 116
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_1

    .line 122
    invoke-virtual {v0, v1, p1}, LY3/d;->O(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 125
    :cond_1
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 128
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    goto :goto_0

    .line 130
    :catch_0
    :cond_2
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:LY3/d;

    .line 132
    return-void

    .line 133
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public final k(Ly/e;III)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    move-result v3

    .line 11
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    move-result v4

    .line 15
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    move-result v5

    .line 19
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    move-result v6

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    move-result v7

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v7

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    move-result v9

    .line 36
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v9

    .line 40
    add-int v10, v7, v9

    .line 42
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    .line 45
    move-result v11

    .line 46
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:LB/g;

    .line 48
    iput v7, v12, LB/g;->b:I

    .line 50
    iput v9, v12, LB/g;->c:I

    .line 52
    iput v11, v12, LB/g;->d:I

    .line 54
    iput v10, v12, LB/g;->e:I

    .line 56
    move/from16 v9, p3

    .line 58
    iput v9, v12, LB/g;->f:I

    .line 60
    move/from16 v9, p4

    .line 62
    iput v9, v12, LB/g;->g:I

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 67
    move-result v9

    .line 68
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 71
    move-result v9

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 75
    move-result v13

    .line 76
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 79
    move-result v13

    .line 80
    const/4 v14, 0x1

    .line 81
    if-gtz v9, :cond_1

    .line 83
    if-lez v13, :cond_0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 89
    move-result v9

    .line 90
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 93
    move-result v9

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    move-result-object v15

    .line 99
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 102
    move-result-object v15

    .line 103
    iget v15, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 105
    const/high16 v16, 0x400000

    .line 107
    and-int v15, v15, v16

    .line 109
    if-eqz v15, :cond_2

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 114
    move-result v15

    .line 115
    if-ne v14, v15, :cond_2

    .line 117
    move v9, v13

    .line 118
    :cond_2
    :goto_1
    sub-int/2addr v4, v11

    .line 119
    sub-int/2addr v6, v10

    .line 120
    iget v10, v12, LB/g;->e:I

    .line 122
    iget v11, v12, LB/g;->d:I

    .line 124
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 127
    move-result v12

    .line 128
    const/high16 v15, 0x40000000    # 2.0f

    .line 130
    const/high16 v13, -0x80000000

    .line 132
    if-eq v3, v13, :cond_6

    .line 134
    if-eqz v3, :cond_4

    .line 136
    if-eq v3, v15, :cond_3

    .line 138
    move/from16 v17, v8

    .line 140
    goto :goto_4

    .line 141
    :cond_3
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 143
    sub-int/2addr v14, v11

    .line 144
    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    .line 147
    move-result v14

    .line 148
    move/from16 v17, v14

    .line 150
    const/4 v14, 0x1

    .line 151
    goto :goto_4

    .line 152
    :cond_4
    if-nez v12, :cond_5

    .line 154
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 156
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 159
    move-result v14

    .line 160
    :goto_2
    move/from16 v17, v14

    .line 162
    :goto_3
    const/4 v14, 0x2

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    move/from16 v17, v8

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    if-nez v12, :cond_7

    .line 169
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 171
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 174
    move-result v14

    .line 175
    goto :goto_2

    .line 176
    :cond_7
    move/from16 v17, v4

    .line 178
    goto :goto_3

    .line 179
    :goto_4
    if-eq v5, v13, :cond_b

    .line 181
    if-eqz v5, :cond_9

    .line 183
    if-eq v5, v15, :cond_8

    .line 185
    move v13, v8

    .line 186
    :goto_5
    const/4 v12, 0x1

    .line 187
    goto :goto_8

    .line 188
    :cond_8
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 190
    sub-int/2addr v12, v10

    .line 191
    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    .line 194
    move-result v12

    .line 195
    move v13, v12

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    if-nez v12, :cond_a

    .line 199
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 201
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 204
    move-result v12

    .line 205
    :goto_6
    move v13, v12

    .line 206
    :goto_7
    const/4 v12, 0x2

    .line 207
    goto :goto_8

    .line 208
    :cond_a
    move v13, v8

    .line 209
    goto :goto_7

    .line 210
    :cond_b
    if-nez v12, :cond_c

    .line 212
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 214
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 217
    move-result v12

    .line 218
    goto :goto_6

    .line 219
    :cond_c
    move v13, v6

    .line 220
    goto :goto_7

    .line 221
    :goto_8
    invoke-virtual {v1}, Ly/d;->q()I

    .line 224
    move-result v15

    .line 225
    iget-object v8, v1, Ly/e;->s0:Lz/e;

    .line 227
    move/from16 v19, v10

    .line 229
    iget-object v10, v1, Ly/d;->C:[I

    .line 231
    move-object/from16 v20, v10

    .line 233
    move/from16 v10, v17

    .line 235
    if-ne v10, v15, :cond_d

    .line 237
    invoke-virtual {v1}, Ly/d;->k()I

    .line 240
    move-result v15

    .line 241
    if-eq v13, v15, :cond_e

    .line 243
    :cond_d
    const/4 v15, 0x1

    .line 244
    goto :goto_a

    .line 245
    :cond_e
    const/16 p4, 0x1

    .line 247
    :goto_9
    const/4 v15, 0x0

    .line 248
    goto :goto_b

    .line 249
    :goto_a
    iput-boolean v15, v8, Lz/e;->c:Z

    .line 251
    move/from16 p4, v15

    .line 253
    goto :goto_9

    .line 254
    :goto_b
    iput v15, v1, Ly/d;->Y:I

    .line 256
    iput v15, v1, Ly/d;->Z:I

    .line 258
    move/from16 v18, v15

    .line 260
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 262
    sub-int/2addr v15, v11

    .line 263
    aput v15, v20, v18

    .line 265
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 267
    sub-int v15, v15, v19

    .line 269
    aput v15, v20, p4

    .line 271
    move/from16 v15, v18

    .line 273
    iput v15, v1, Ly/d;->b0:I

    .line 275
    iput v15, v1, Ly/d;->c0:I

    .line 277
    invoke-virtual {v1, v14}, Ly/d;->M(I)V

    .line 280
    invoke-virtual {v1, v10}, Ly/d;->O(I)V

    .line 283
    invoke-virtual {v1, v12}, Ly/d;->N(I)V

    .line 286
    invoke-virtual {v1, v13}, Ly/d;->L(I)V

    .line 289
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 291
    sub-int/2addr v10, v11

    .line 292
    if-gez v10, :cond_f

    .line 294
    iput v15, v1, Ly/d;->b0:I

    .line 296
    goto :goto_c

    .line 297
    :cond_f
    iput v10, v1, Ly/d;->b0:I

    .line 299
    :goto_c
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 301
    sub-int v10, v10, v19

    .line 303
    if-gez v10, :cond_10

    .line 305
    iput v15, v1, Ly/d;->c0:I

    .line 307
    goto :goto_d

    .line 308
    :cond_10
    iput v10, v1, Ly/d;->c0:I

    .line 310
    :goto_d
    iput v9, v1, Ly/e;->x0:I

    .line 312
    iput v7, v1, Ly/e;->y0:I

    .line 314
    iget-object v7, v1, Ly/e;->r0:Lw3/e;

    .line 316
    iget-object v9, v7, Lw3/e;->s:Ljava/lang/Object;

    .line 318
    check-cast v9, Ly/e;

    .line 320
    iget-object v10, v7, Lw3/e;->q:Ljava/lang/Object;

    .line 322
    check-cast v10, Ljava/util/ArrayList;

    .line 324
    iget-object v11, v1, Ly/e;->u0:LB/g;

    .line 326
    iget-object v12, v1, Ly/e;->q0:Ljava/util/ArrayList;

    .line 328
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 331
    move-result v12

    .line 332
    invoke-virtual {v1}, Ly/d;->q()I

    .line 335
    move-result v13

    .line 336
    invoke-virtual {v1}, Ly/d;->k()I

    .line 339
    move-result v14

    .line 340
    const/16 v15, 0x80

    .line 342
    invoke-static {v2, v15}, Ly/j;->c(II)Z

    .line 345
    move-result v15

    .line 346
    const/16 v0, 0x40

    .line 348
    if-nez v15, :cond_12

    .line 350
    invoke-static {v2, v0}, Ly/j;->c(II)Z

    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_11

    .line 356
    goto :goto_e

    .line 357
    :cond_11
    const/4 v2, 0x0

    .line 358
    goto :goto_f

    .line 359
    :cond_12
    :goto_e
    const/4 v2, 0x1

    .line 360
    :goto_f
    const/16 v17, 0x0

    .line 362
    if-eqz v2, :cond_1b

    .line 364
    const/4 v0, 0x0

    .line 365
    :goto_10
    if-ge v0, v12, :cond_1b

    .line 367
    move/from16 v21, v2

    .line 369
    iget-object v2, v1, Ly/e;->q0:Ljava/util/ArrayList;

    .line 371
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Ly/d;

    .line 377
    move/from16 v22, v0

    .line 379
    iget-object v0, v2, Ly/d;->p0:[I

    .line 381
    move-object/from16 v23, v0

    .line 383
    const/16 v18, 0x0

    .line 385
    aget v0, v23, v18

    .line 387
    move/from16 v24, v12

    .line 389
    const/4 v12, 0x3

    .line 390
    if-ne v0, v12, :cond_13

    .line 392
    const/16 v26, 0x1

    .line 394
    :goto_11
    const/16 v25, 0x1

    .line 396
    goto :goto_12

    .line 397
    :cond_13
    const/16 v26, 0x0

    .line 399
    goto :goto_11

    .line 400
    :goto_12
    aget v0, v23, v25

    .line 402
    if-ne v0, v12, :cond_14

    .line 404
    const/4 v0, 0x1

    .line 405
    goto :goto_13

    .line 406
    :cond_14
    const/4 v0, 0x0

    .line 407
    :goto_13
    if-eqz v26, :cond_15

    .line 409
    if-eqz v0, :cond_15

    .line 411
    iget v0, v2, Ly/d;->W:F

    .line 413
    cmpl-float v0, v0, v17

    .line 415
    if-lez v0, :cond_15

    .line 417
    const/4 v0, 0x1

    .line 418
    goto :goto_14

    .line 419
    :cond_15
    const/4 v0, 0x0

    .line 420
    :goto_14
    invoke-virtual {v2}, Ly/d;->x()Z

    .line 423
    move-result v12

    .line 424
    if-eqz v12, :cond_17

    .line 426
    if-eqz v0, :cond_17

    .line 428
    :cond_16
    :goto_15
    const/high16 v0, 0x40000000    # 2.0f

    .line 430
    const/16 v21, 0x0

    .line 432
    goto :goto_16

    .line 433
    :cond_17
    invoke-virtual {v2}, Ly/d;->y()Z

    .line 436
    move-result v12

    .line 437
    if-eqz v12, :cond_18

    .line 439
    if-eqz v0, :cond_18

    .line 441
    goto :goto_15

    .line 442
    :cond_18
    instance-of v0, v2, Ly/g;

    .line 444
    if-eqz v0, :cond_19

    .line 446
    goto :goto_15

    .line 447
    :cond_19
    invoke-virtual {v2}, Ly/d;->x()Z

    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_16

    .line 453
    invoke-virtual {v2}, Ly/d;->y()Z

    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_1a

    .line 459
    goto :goto_15

    .line 460
    :cond_1a
    add-int/lit8 v0, v22, 0x1

    .line 462
    move/from16 v2, v21

    .line 464
    move/from16 v12, v24

    .line 466
    goto :goto_10

    .line 467
    :cond_1b
    move/from16 v21, v2

    .line 469
    move/from16 v24, v12

    .line 471
    const/high16 v0, 0x40000000    # 2.0f

    .line 473
    :goto_16
    if-ne v3, v0, :cond_1c

    .line 475
    if-eq v5, v0, :cond_1d

    .line 477
    :cond_1c
    if-eqz v15, :cond_1e

    .line 479
    :cond_1d
    const/4 v0, 0x1

    .line 480
    goto :goto_17

    .line 481
    :cond_1e
    const/4 v0, 0x0

    .line 482
    :goto_17
    and-int v0, v21, v0

    .line 484
    if-eqz v0, :cond_3f

    .line 486
    const/16 v18, 0x0

    .line 488
    aget v12, v20, v18

    .line 490
    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    .line 493
    move-result v4

    .line 494
    const/4 v12, 0x1

    .line 495
    aget v2, v20, v12

    .line 497
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 500
    move-result v2

    .line 501
    const/high16 v6, 0x40000000    # 2.0f

    .line 503
    if-ne v3, v6, :cond_20

    .line 505
    invoke-virtual {v1}, Ly/d;->q()I

    .line 508
    move-result v6

    .line 509
    if-eq v6, v4, :cond_1f

    .line 511
    invoke-virtual {v1, v4}, Ly/d;->O(I)V

    .line 514
    iput-boolean v12, v8, Lz/e;->b:Z

    .line 516
    :cond_1f
    const/high16 v6, 0x40000000    # 2.0f

    .line 518
    :cond_20
    if-ne v5, v6, :cond_21

    .line 520
    invoke-virtual {v1}, Ly/d;->k()I

    .line 523
    move-result v4

    .line 524
    if-eq v4, v2, :cond_21

    .line 526
    invoke-virtual {v1, v2}, Ly/d;->L(I)V

    .line 529
    iput-boolean v12, v8, Lz/e;->b:Z

    .line 531
    :cond_21
    if-ne v3, v6, :cond_38

    .line 533
    if-ne v5, v6, :cond_38

    .line 535
    iget-object v2, v8, Lz/e;->e:Ljava/util/ArrayList;

    .line 537
    iget-object v4, v8, Lz/e;->a:Ly/e;

    .line 539
    iget-boolean v6, v8, Lz/e;->b:Z

    .line 541
    if-nez v6, :cond_23

    .line 543
    iget-boolean v6, v8, Lz/e;->c:Z

    .line 545
    if-eqz v6, :cond_22

    .line 547
    goto :goto_18

    .line 548
    :cond_22
    move/from16 v20, v0

    .line 550
    const/4 v6, 0x0

    .line 551
    goto :goto_1a

    .line 552
    :cond_23
    :goto_18
    iget-object v6, v4, Ly/e;->q0:Ljava/util/ArrayList;

    .line 554
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 557
    move-result v12

    .line 558
    move/from16 v20, v0

    .line 560
    const/4 v0, 0x0

    .line 561
    :goto_19
    if-ge v0, v12, :cond_24

    .line 563
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 566
    move-result-object v22

    .line 567
    add-int/lit8 v0, v0, 0x1

    .line 569
    move/from16 v23, v0

    .line 571
    move-object/from16 v0, v22

    .line 573
    check-cast v0, Ly/d;

    .line 575
    invoke-virtual {v0}, Ly/d;->h()V

    .line 578
    move-object/from16 v22, v6

    .line 580
    const/4 v6, 0x0

    .line 581
    iput-boolean v6, v0, Ly/d;->a:Z

    .line 583
    iget-object v6, v0, Ly/d;->d:Lz/k;

    .line 585
    invoke-virtual {v6}, Lz/k;->n()V

    .line 588
    iget-object v0, v0, Ly/d;->e:Lz/m;

    .line 590
    invoke-virtual {v0}, Lz/m;->m()V

    .line 593
    move-object/from16 v6, v22

    .line 595
    move/from16 v0, v23

    .line 597
    goto :goto_19

    .line 598
    :cond_24
    invoke-virtual {v4}, Ly/d;->h()V

    .line 601
    const/4 v6, 0x0

    .line 602
    iput-boolean v6, v4, Ly/d;->a:Z

    .line 604
    iget-object v0, v4, Ly/d;->d:Lz/k;

    .line 606
    invoke-virtual {v0}, Lz/k;->n()V

    .line 609
    iget-object v0, v4, Ly/d;->e:Lz/m;

    .line 611
    invoke-virtual {v0}, Lz/m;->m()V

    .line 614
    iput-boolean v6, v8, Lz/e;->c:Z

    .line 616
    :goto_1a
    iget-object v0, v8, Lz/e;->d:Ly/e;

    .line 618
    invoke-virtual {v8, v0}, Lz/e;->b(Ly/e;)V

    .line 621
    iput v6, v4, Ly/d;->Y:I

    .line 623
    iget-object v0, v4, Ly/d;->p0:[I

    .line 625
    iput v6, v4, Ly/d;->Z:I

    .line 627
    invoke-virtual {v4, v6}, Ly/d;->j(I)I

    .line 630
    move-result v12

    .line 631
    move-object/from16 v22, v0

    .line 633
    const/4 v6, 0x1

    .line 634
    invoke-virtual {v4, v6}, Ly/d;->j(I)I

    .line 637
    move-result v0

    .line 638
    iget-boolean v6, v8, Lz/e;->b:Z

    .line 640
    if-eqz v6, :cond_25

    .line 642
    invoke-virtual {v8}, Lz/e;->c()V

    .line 645
    :cond_25
    invoke-virtual {v4}, Ly/d;->r()I

    .line 648
    move-result v6

    .line 649
    move-object/from16 v23, v11

    .line 651
    invoke-virtual {v4}, Ly/d;->s()I

    .line 654
    move-result v11

    .line 655
    move-object/from16 v25, v10

    .line 657
    iget-object v10, v4, Ly/d;->d:Lz/k;

    .line 659
    iget-object v10, v10, Lz/o;->h:Lz/f;

    .line 661
    invoke-virtual {v10, v6}, Lz/f;->d(I)V

    .line 664
    iget-object v10, v4, Ly/d;->e:Lz/m;

    .line 666
    iget-object v10, v10, Lz/o;->h:Lz/f;

    .line 668
    invoke-virtual {v10, v11}, Lz/f;->d(I)V

    .line 671
    invoke-virtual {v8}, Lz/e;->g()V

    .line 674
    const/4 v10, 0x2

    .line 675
    if-eq v12, v10, :cond_28

    .line 677
    if-ne v0, v10, :cond_26

    .line 679
    goto :goto_1c

    .line 680
    :cond_26
    move/from16 v26, v6

    .line 682
    :cond_27
    const/4 v6, 0x1

    .line 683
    :goto_1b
    const/16 v18, 0x0

    .line 685
    goto :goto_1e

    .line 686
    :cond_28
    :goto_1c
    if-eqz v15, :cond_2a

    .line 688
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 691
    move-result v10

    .line 692
    move/from16 v26, v6

    .line 694
    const/4 v6, 0x0

    .line 695
    :cond_29
    if-ge v6, v10, :cond_2b

    .line 697
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 700
    move-result-object v27

    .line 701
    add-int/lit8 v6, v6, 0x1

    .line 703
    check-cast v27, Lz/o;

    .line 705
    invoke-virtual/range {v27 .. v27}, Lz/o;->k()Z

    .line 708
    move-result v27

    .line 709
    if-nez v27, :cond_29

    .line 711
    const/4 v15, 0x0

    .line 712
    goto :goto_1d

    .line 713
    :cond_2a
    move/from16 v26, v6

    .line 715
    :cond_2b
    :goto_1d
    if-eqz v15, :cond_2c

    .line 717
    const/4 v10, 0x2

    .line 718
    if-ne v12, v10, :cond_2c

    .line 720
    const/4 v6, 0x1

    .line 721
    invoke-virtual {v4, v6}, Ly/d;->M(I)V

    .line 724
    const/4 v6, 0x0

    .line 725
    invoke-virtual {v8, v4, v6}, Lz/e;->d(Ly/e;I)I

    .line 728
    move-result v10

    .line 729
    invoke-virtual {v4, v10}, Ly/d;->O(I)V

    .line 732
    iget-object v6, v4, Ly/d;->d:Lz/k;

    .line 734
    iget-object v6, v6, Lz/o;->e:Lz/g;

    .line 736
    invoke-virtual {v4}, Ly/d;->q()I

    .line 739
    move-result v10

    .line 740
    invoke-virtual {v6, v10}, Lz/g;->d(I)V

    .line 743
    :cond_2c
    if-eqz v15, :cond_27

    .line 745
    const/4 v10, 0x2

    .line 746
    if-ne v0, v10, :cond_27

    .line 748
    const/4 v6, 0x1

    .line 749
    invoke-virtual {v4, v6}, Ly/d;->N(I)V

    .line 752
    invoke-virtual {v8, v4, v6}, Lz/e;->d(Ly/e;I)I

    .line 755
    move-result v10

    .line 756
    invoke-virtual {v4, v10}, Ly/d;->L(I)V

    .line 759
    iget-object v10, v4, Ly/d;->e:Lz/m;

    .line 761
    iget-object v10, v10, Lz/o;->e:Lz/g;

    .line 763
    invoke-virtual {v4}, Ly/d;->k()I

    .line 766
    move-result v15

    .line 767
    invoke-virtual {v10, v15}, Lz/g;->d(I)V

    .line 770
    goto :goto_1b

    .line 771
    :goto_1e
    aget v10, v22, v18

    .line 773
    if-eq v10, v6, :cond_2e

    .line 775
    const/4 v6, 0x4

    .line 776
    if-ne v10, v6, :cond_2d

    .line 778
    goto :goto_1f

    .line 779
    :cond_2d
    const/4 v6, 0x0

    .line 780
    goto :goto_20

    .line 781
    :cond_2e
    :goto_1f
    invoke-virtual {v4}, Ly/d;->q()I

    .line 784
    move-result v6

    .line 785
    add-int v6, v6, v26

    .line 787
    iget-object v10, v4, Ly/d;->d:Lz/k;

    .line 789
    iget-object v10, v10, Lz/o;->i:Lz/f;

    .line 791
    invoke-virtual {v10, v6}, Lz/f;->d(I)V

    .line 794
    iget-object v10, v4, Ly/d;->d:Lz/k;

    .line 796
    iget-object v10, v10, Lz/o;->e:Lz/g;

    .line 798
    sub-int v6, v6, v26

    .line 800
    invoke-virtual {v10, v6}, Lz/g;->d(I)V

    .line 803
    invoke-virtual {v8}, Lz/e;->g()V

    .line 806
    const/4 v6, 0x1

    .line 807
    aget v10, v22, v6

    .line 809
    if-eq v10, v6, :cond_2f

    .line 811
    const/4 v6, 0x4

    .line 812
    if-ne v10, v6, :cond_30

    .line 814
    :cond_2f
    invoke-virtual {v4}, Ly/d;->k()I

    .line 817
    move-result v6

    .line 818
    add-int/2addr v6, v11

    .line 819
    iget-object v10, v4, Ly/d;->e:Lz/m;

    .line 821
    iget-object v10, v10, Lz/o;->i:Lz/f;

    .line 823
    invoke-virtual {v10, v6}, Lz/f;->d(I)V

    .line 826
    iget-object v10, v4, Ly/d;->e:Lz/m;

    .line 828
    iget-object v10, v10, Lz/o;->e:Lz/g;

    .line 830
    sub-int/2addr v6, v11

    .line 831
    invoke-virtual {v10, v6}, Lz/g;->d(I)V

    .line 834
    :cond_30
    invoke-virtual {v8}, Lz/e;->g()V

    .line 837
    const/4 v6, 0x1

    .line 838
    :goto_20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 841
    move-result v8

    .line 842
    const/4 v10, 0x0

    .line 843
    :goto_21
    if-ge v10, v8, :cond_32

    .line 845
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 848
    move-result-object v11

    .line 849
    add-int/lit8 v10, v10, 0x1

    .line 851
    check-cast v11, Lz/o;

    .line 853
    iget-object v15, v11, Lz/o;->b:Ly/d;

    .line 855
    if-ne v15, v4, :cond_31

    .line 857
    iget-boolean v15, v11, Lz/o;->g:Z

    .line 859
    if-nez v15, :cond_31

    .line 861
    goto :goto_21

    .line 862
    :cond_31
    invoke-virtual {v11}, Lz/o;->e()V

    .line 865
    goto :goto_21

    .line 866
    :cond_32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 869
    move-result v8

    .line 870
    const/4 v10, 0x0

    .line 871
    :cond_33
    :goto_22
    if-ge v10, v8, :cond_37

    .line 873
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 876
    move-result-object v11

    .line 877
    add-int/lit8 v10, v10, 0x1

    .line 879
    check-cast v11, Lz/o;

    .line 881
    if-nez v6, :cond_34

    .line 883
    iget-object v15, v11, Lz/o;->b:Ly/d;

    .line 885
    if-ne v15, v4, :cond_34

    .line 887
    goto :goto_22

    .line 888
    :cond_34
    iget-object v15, v11, Lz/o;->h:Lz/f;

    .line 890
    iget-boolean v15, v15, Lz/f;->j:Z

    .line 892
    if-nez v15, :cond_35

    .line 894
    :goto_23
    const/4 v2, 0x0

    .line 895
    goto :goto_24

    .line 896
    :cond_35
    iget-object v15, v11, Lz/o;->i:Lz/f;

    .line 898
    iget-boolean v15, v15, Lz/f;->j:Z

    .line 900
    if-nez v15, :cond_36

    .line 902
    instance-of v15, v11, Lz/i;

    .line 904
    if-nez v15, :cond_36

    .line 906
    goto :goto_23

    .line 907
    :cond_36
    iget-object v15, v11, Lz/o;->e:Lz/g;

    .line 909
    iget-boolean v15, v15, Lz/f;->j:Z

    .line 911
    if-nez v15, :cond_33

    .line 913
    instance-of v15, v11, Lz/c;

    .line 915
    if-nez v15, :cond_33

    .line 917
    instance-of v11, v11, Lz/i;

    .line 919
    if-nez v11, :cond_33

    .line 921
    goto :goto_23

    .line 922
    :cond_37
    const/4 v2, 0x1

    .line 923
    :goto_24
    invoke-virtual {v4, v12}, Ly/d;->M(I)V

    .line 926
    invoke-virtual {v4, v0}, Ly/d;->N(I)V

    .line 929
    const/4 v0, 0x2

    .line 930
    const/high16 v6, 0x40000000    # 2.0f

    .line 932
    goto/16 :goto_28

    .line 934
    :cond_38
    move/from16 v20, v0

    .line 936
    move-object/from16 v25, v10

    .line 938
    move-object/from16 v23, v11

    .line 940
    iget-object v0, v8, Lz/e;->a:Ly/e;

    .line 942
    iget-boolean v2, v8, Lz/e;->b:Z

    .line 944
    if-eqz v2, :cond_3a

    .line 946
    iget-object v2, v0, Ly/e;->q0:Ljava/util/ArrayList;

    .line 948
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 951
    move-result v4

    .line 952
    const/4 v6, 0x0

    .line 953
    :goto_25
    if-ge v6, v4, :cond_39

    .line 955
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 958
    move-result-object v10

    .line 959
    add-int/lit8 v6, v6, 0x1

    .line 961
    check-cast v10, Ly/d;

    .line 963
    invoke-virtual {v10}, Ly/d;->h()V

    .line 966
    const/4 v11, 0x0

    .line 967
    iput-boolean v11, v10, Ly/d;->a:Z

    .line 969
    iget-object v12, v10, Ly/d;->d:Lz/k;

    .line 971
    move-object/from16 v18, v2

    .line 973
    iget-object v2, v12, Lz/o;->e:Lz/g;

    .line 975
    iput-boolean v11, v2, Lz/f;->j:Z

    .line 977
    iput-boolean v11, v12, Lz/o;->g:Z

    .line 979
    invoke-virtual {v12}, Lz/k;->n()V

    .line 982
    iget-object v2, v10, Ly/d;->e:Lz/m;

    .line 984
    iget-object v10, v2, Lz/o;->e:Lz/g;

    .line 986
    iput-boolean v11, v10, Lz/f;->j:Z

    .line 988
    iput-boolean v11, v2, Lz/o;->g:Z

    .line 990
    invoke-virtual {v2}, Lz/m;->m()V

    .line 993
    move-object/from16 v2, v18

    .line 995
    goto :goto_25

    .line 996
    :cond_39
    const/4 v11, 0x0

    .line 997
    invoke-virtual {v0}, Ly/d;->h()V

    .line 1000
    iput-boolean v11, v0, Ly/d;->a:Z

    .line 1002
    iget-object v2, v0, Ly/d;->d:Lz/k;

    .line 1004
    iget-object v4, v2, Lz/o;->e:Lz/g;

    .line 1006
    iput-boolean v11, v4, Lz/f;->j:Z

    .line 1008
    iput-boolean v11, v2, Lz/o;->g:Z

    .line 1010
    invoke-virtual {v2}, Lz/k;->n()V

    .line 1013
    iget-object v2, v0, Ly/d;->e:Lz/m;

    .line 1015
    iget-object v4, v2, Lz/o;->e:Lz/g;

    .line 1017
    iput-boolean v11, v4, Lz/f;->j:Z

    .line 1019
    iput-boolean v11, v2, Lz/o;->g:Z

    .line 1021
    invoke-virtual {v2}, Lz/m;->m()V

    .line 1024
    invoke-virtual {v8}, Lz/e;->c()V

    .line 1027
    goto :goto_26

    .line 1028
    :cond_3a
    const/4 v11, 0x0

    .line 1029
    :goto_26
    iget-object v2, v8, Lz/e;->d:Ly/e;

    .line 1031
    invoke-virtual {v8, v2}, Lz/e;->b(Ly/e;)V

    .line 1034
    iput v11, v0, Ly/d;->Y:I

    .line 1036
    iput v11, v0, Ly/d;->Z:I

    .line 1038
    iget-object v2, v0, Ly/d;->d:Lz/k;

    .line 1040
    iget-object v2, v2, Lz/o;->h:Lz/f;

    .line 1042
    invoke-virtual {v2, v11}, Lz/f;->d(I)V

    .line 1045
    iget-object v0, v0, Ly/d;->e:Lz/m;

    .line 1047
    iget-object v0, v0, Lz/o;->h:Lz/f;

    .line 1049
    invoke-virtual {v0, v11}, Lz/f;->d(I)V

    .line 1052
    const/high16 v6, 0x40000000    # 2.0f

    .line 1054
    if-ne v3, v6, :cond_3b

    .line 1056
    invoke-virtual {v1, v11, v15}, Ly/e;->T(IZ)Z

    .line 1059
    move-result v0

    .line 1060
    move v2, v0

    .line 1061
    const/4 v0, 0x1

    .line 1062
    goto :goto_27

    .line 1063
    :cond_3b
    const/4 v0, 0x0

    .line 1064
    const/4 v2, 0x1

    .line 1065
    :goto_27
    if-ne v5, v6, :cond_3c

    .line 1067
    const/4 v12, 0x1

    .line 1068
    invoke-virtual {v1, v12, v15}, Ly/e;->T(IZ)Z

    .line 1071
    move-result v4

    .line 1072
    and-int/2addr v2, v4

    .line 1073
    add-int/lit8 v0, v0, 0x1

    .line 1075
    :cond_3c
    :goto_28
    if-eqz v2, :cond_40

    .line 1077
    if-ne v3, v6, :cond_3d

    .line 1079
    const/4 v3, 0x1

    .line 1080
    goto :goto_29

    .line 1081
    :cond_3d
    const/4 v3, 0x0

    .line 1082
    :goto_29
    if-ne v5, v6, :cond_3e

    .line 1084
    const/4 v4, 0x1

    .line 1085
    goto :goto_2a

    .line 1086
    :cond_3e
    const/4 v4, 0x0

    .line 1087
    :goto_2a
    invoke-virtual {v1, v3, v4}, Ly/e;->P(ZZ)V

    .line 1090
    goto :goto_2b

    .line 1091
    :cond_3f
    move/from16 v20, v0

    .line 1093
    move-object/from16 v25, v10

    .line 1095
    move-object/from16 v23, v11

    .line 1097
    const/4 v0, 0x0

    .line 1098
    const/4 v2, 0x0

    .line 1099
    :cond_40
    :goto_2b
    if-eqz v2, :cond_42

    .line 1101
    const/4 v10, 0x2

    .line 1102
    if-eq v0, v10, :cond_41

    .line 1104
    goto :goto_2c

    .line 1105
    :cond_41
    return-void

    .line 1106
    :cond_42
    :goto_2c
    iget v0, v1, Ly/e;->D0:I

    .line 1108
    if-lez v24, :cond_50

    .line 1110
    iget-object v2, v1, Ly/e;->q0:Ljava/util/ArrayList;

    .line 1112
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1115
    move-result v2

    .line 1116
    const/16 v3, 0x40

    .line 1118
    invoke-virtual {v1, v3}, Ly/e;->W(I)Z

    .line 1121
    move-result v3

    .line 1122
    iget-object v4, v1, Ly/e;->u0:LB/g;

    .line 1124
    const/4 v15, 0x0

    .line 1125
    :goto_2d
    if-ge v15, v2, :cond_4e

    .line 1127
    iget-object v5, v1, Ly/e;->q0:Ljava/util/ArrayList;

    .line 1129
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1132
    move-result-object v5

    .line 1133
    check-cast v5, Ly/d;

    .line 1135
    instance-of v6, v5, Ly/h;

    .line 1137
    if-eqz v6, :cond_43

    .line 1139
    :goto_2e
    const/4 v12, 0x3

    .line 1140
    goto/16 :goto_31

    .line 1142
    :cond_43
    instance-of v6, v5, Ly/a;

    .line 1144
    if-eqz v6, :cond_44

    .line 1146
    goto :goto_2e

    .line 1147
    :cond_44
    iget-boolean v6, v5, Ly/d;->F:Z

    .line 1149
    if-eqz v6, :cond_45

    .line 1151
    goto :goto_2e

    .line 1152
    :cond_45
    if-eqz v3, :cond_46

    .line 1154
    iget-object v6, v5, Ly/d;->d:Lz/k;

    .line 1156
    if-eqz v6, :cond_46

    .line 1158
    iget-object v8, v5, Ly/d;->e:Lz/m;

    .line 1160
    if-eqz v8, :cond_46

    .line 1162
    iget-object v6, v6, Lz/o;->e:Lz/g;

    .line 1164
    iget-boolean v6, v6, Lz/f;->j:Z

    .line 1166
    if-eqz v6, :cond_46

    .line 1168
    iget-object v6, v8, Lz/o;->e:Lz/g;

    .line 1170
    iget-boolean v6, v6, Lz/f;->j:Z

    .line 1172
    if-eqz v6, :cond_46

    .line 1174
    goto :goto_2e

    .line 1175
    :cond_46
    const/4 v6, 0x0

    .line 1176
    invoke-virtual {v5, v6}, Ly/d;->j(I)I

    .line 1179
    move-result v8

    .line 1180
    const/4 v6, 0x1

    .line 1181
    invoke-virtual {v5, v6}, Ly/d;->j(I)I

    .line 1184
    move-result v10

    .line 1185
    const/4 v12, 0x3

    .line 1186
    if-ne v8, v12, :cond_47

    .line 1188
    iget v11, v5, Ly/d;->r:I

    .line 1190
    if-eq v11, v6, :cond_47

    .line 1192
    if-ne v10, v12, :cond_47

    .line 1194
    iget v11, v5, Ly/d;->s:I

    .line 1196
    if-eq v11, v6, :cond_47

    .line 1198
    move v11, v6

    .line 1199
    goto :goto_2f

    .line 1200
    :cond_47
    const/4 v11, 0x0

    .line 1201
    :goto_2f
    if-nez v11, :cond_4b

    .line 1203
    invoke-virtual {v1, v6}, Ly/e;->W(I)Z

    .line 1206
    move-result v12

    .line 1207
    if-eqz v12, :cond_4b

    .line 1209
    instance-of v6, v5, Ly/g;

    .line 1211
    if-nez v6, :cond_4b

    .line 1213
    const/4 v12, 0x3

    .line 1214
    if-ne v8, v12, :cond_48

    .line 1216
    iget v6, v5, Ly/d;->r:I

    .line 1218
    if-nez v6, :cond_48

    .line 1220
    if-eq v10, v12, :cond_48

    .line 1222
    invoke-virtual {v5}, Ly/d;->x()Z

    .line 1225
    move-result v6

    .line 1226
    if-nez v6, :cond_48

    .line 1228
    const/4 v11, 0x1

    .line 1229
    :cond_48
    if-ne v10, v12, :cond_49

    .line 1231
    iget v6, v5, Ly/d;->s:I

    .line 1233
    if-nez v6, :cond_49

    .line 1235
    if-eq v8, v12, :cond_49

    .line 1237
    invoke-virtual {v5}, Ly/d;->x()Z

    .line 1240
    move-result v6

    .line 1241
    if-nez v6, :cond_49

    .line 1243
    const/4 v11, 0x1

    .line 1244
    :cond_49
    if-eq v8, v12, :cond_4a

    .line 1246
    if-ne v10, v12, :cond_4c

    .line 1248
    :cond_4a
    iget v6, v5, Ly/d;->W:F

    .line 1250
    cmpl-float v6, v6, v17

    .line 1252
    if-lez v6, :cond_4c

    .line 1254
    const/4 v11, 0x1

    .line 1255
    goto :goto_30

    .line 1256
    :cond_4b
    const/4 v12, 0x3

    .line 1257
    :cond_4c
    :goto_30
    if-eqz v11, :cond_4d

    .line 1259
    goto :goto_31

    .line 1260
    :cond_4d
    const/4 v6, 0x0

    .line 1261
    invoke-virtual {v7, v6, v4, v5}, Lw3/e;->h(ILB/g;Ly/d;)Z

    .line 1264
    :goto_31
    add-int/lit8 v15, v15, 0x1

    .line 1266
    goto/16 :goto_2d

    .line 1268
    :cond_4e
    iget-object v2, v4, LB/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1270
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1273
    move-result v3

    .line 1274
    iget-object v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/ArrayList;

    .line 1276
    const/4 v15, 0x0

    .line 1277
    :goto_32
    if-ge v15, v3, :cond_4f

    .line 1279
    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1282
    add-int/lit8 v15, v15, 0x1

    .line 1284
    goto :goto_32

    .line 1285
    :cond_4f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1288
    move-result v2

    .line 1289
    if-lez v2, :cond_50

    .line 1291
    const/4 v15, 0x0

    .line 1292
    :goto_33
    if-ge v15, v2, :cond_50

    .line 1294
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1297
    move-result-object v3

    .line 1298
    check-cast v3, LB/c;

    .line 1300
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1303
    add-int/lit8 v15, v15, 0x1

    .line 1305
    goto :goto_33

    .line 1306
    :cond_50
    invoke-virtual {v7, v1}, Lw3/e;->j(Ly/e;)V

    .line 1309
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    .line 1312
    move-result v2

    .line 1313
    const/4 v6, 0x0

    .line 1314
    if-lez v24, :cond_51

    .line 1316
    invoke-virtual {v7, v1, v6, v13, v14}, Lw3/e;->i(Ly/e;III)V

    .line 1319
    :cond_51
    if-lez v2, :cond_67

    .line 1321
    iget-object v3, v1, Ly/d;->p0:[I

    .line 1323
    aget v4, v3, v6

    .line 1325
    const/4 v10, 0x2

    .line 1326
    if-ne v4, v10, :cond_52

    .line 1328
    const/4 v15, 0x1

    .line 1329
    :goto_34
    const/4 v12, 0x1

    .line 1330
    goto :goto_35

    .line 1331
    :cond_52
    move v15, v6

    .line 1332
    goto :goto_34

    .line 1333
    :goto_35
    aget v3, v3, v12

    .line 1335
    if-ne v3, v10, :cond_53

    .line 1337
    const/4 v3, 0x1

    .line 1338
    goto :goto_36

    .line 1339
    :cond_53
    move v3, v6

    .line 1340
    :goto_36
    invoke-virtual {v1}, Ly/d;->q()I

    .line 1343
    move-result v4

    .line 1344
    iget v5, v9, Ly/d;->b0:I

    .line 1346
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 1349
    move-result v4

    .line 1350
    invoke-virtual {v1}, Ly/d;->k()I

    .line 1353
    move-result v5

    .line 1354
    iget v8, v9, Ly/d;->c0:I

    .line 1356
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 1359
    move-result v5

    .line 1360
    move v8, v6

    .line 1361
    move v9, v8

    .line 1362
    :goto_37
    if-ge v8, v2, :cond_59

    .line 1364
    move-object/from16 v11, v25

    .line 1366
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1369
    move-result-object v12

    .line 1370
    check-cast v12, Ly/d;

    .line 1372
    instance-of v6, v12, Ly/g;

    .line 1374
    if-nez v6, :cond_54

    .line 1376
    move/from16 v16, v3

    .line 1378
    move/from16 v17, v8

    .line 1380
    move-object/from16 v3, v23

    .line 1382
    goto/16 :goto_38

    .line 1384
    :cond_54
    invoke-virtual {v12}, Ly/d;->q()I

    .line 1387
    move-result v6

    .line 1388
    invoke-virtual {v12}, Ly/d;->k()I

    .line 1391
    move-result v10

    .line 1392
    move/from16 v16, v3

    .line 1394
    move/from16 v17, v8

    .line 1396
    move-object/from16 v3, v23

    .line 1398
    const/4 v8, 0x1

    .line 1399
    invoke-virtual {v7, v8, v3, v12}, Lw3/e;->h(ILB/g;Ly/d;)Z

    .line 1402
    move-result v19

    .line 1403
    or-int v8, v9, v19

    .line 1405
    invoke-virtual {v12}, Ly/d;->q()I

    .line 1408
    move-result v9

    .line 1409
    move/from16 v19, v8

    .line 1411
    invoke-virtual {v12}, Ly/d;->k()I

    .line 1414
    move-result v8

    .line 1415
    if-eq v9, v6, :cond_56

    .line 1417
    invoke-virtual {v12, v9}, Ly/d;->O(I)V

    .line 1420
    if-eqz v15, :cond_55

    .line 1422
    invoke-virtual {v12}, Ly/d;->r()I

    .line 1425
    move-result v6

    .line 1426
    iget v9, v12, Ly/d;->U:I

    .line 1428
    add-int/2addr v6, v9

    .line 1429
    if-le v6, v4, :cond_55

    .line 1431
    invoke-virtual {v12}, Ly/d;->r()I

    .line 1434
    move-result v6

    .line 1435
    iget v9, v12, Ly/d;->U:I

    .line 1437
    add-int/2addr v6, v9

    .line 1438
    const/4 v9, 0x4

    .line 1439
    invoke-virtual {v12, v9}, Ly/d;->i(I)Ly/c;

    .line 1442
    move-result-object v19

    .line 1443
    invoke-virtual/range {v19 .. v19}, Ly/c;->e()I

    .line 1446
    move-result v9

    .line 1447
    add-int/2addr v9, v6

    .line 1448
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 1451
    move-result v4

    .line 1452
    :cond_55
    const/16 v19, 0x1

    .line 1454
    :cond_56
    if-eq v8, v10, :cond_58

    .line 1456
    invoke-virtual {v12, v8}, Ly/d;->L(I)V

    .line 1459
    if-eqz v16, :cond_57

    .line 1461
    invoke-virtual {v12}, Ly/d;->s()I

    .line 1464
    move-result v6

    .line 1465
    iget v8, v12, Ly/d;->V:I

    .line 1467
    add-int/2addr v6, v8

    .line 1468
    if-le v6, v5, :cond_57

    .line 1470
    invoke-virtual {v12}, Ly/d;->s()I

    .line 1473
    move-result v6

    .line 1474
    iget v8, v12, Ly/d;->V:I

    .line 1476
    add-int/2addr v6, v8

    .line 1477
    const/4 v8, 0x5

    .line 1478
    invoke-virtual {v12, v8}, Ly/d;->i(I)Ly/c;

    .line 1481
    move-result-object v8

    .line 1482
    invoke-virtual {v8}, Ly/c;->e()I

    .line 1485
    move-result v8

    .line 1486
    add-int/2addr v8, v6

    .line 1487
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 1490
    move-result v5

    .line 1491
    :cond_57
    const/16 v19, 0x1

    .line 1493
    :cond_58
    check-cast v12, Ly/g;

    .line 1495
    iget-boolean v6, v12, Ly/g;->y0:Z

    .line 1497
    or-int v6, v19, v6

    .line 1499
    move v9, v6

    .line 1500
    :goto_38
    add-int/lit8 v8, v17, 0x1

    .line 1502
    move-object/from16 v23, v3

    .line 1504
    move-object/from16 v25, v11

    .line 1506
    move/from16 v3, v16

    .line 1508
    const/4 v6, 0x0

    .line 1509
    goto/16 :goto_37

    .line 1511
    :cond_59
    move/from16 v16, v3

    .line 1513
    move-object/from16 v11, v25

    .line 1515
    const/4 v6, 0x0

    .line 1516
    :goto_39
    move-object/from16 v3, v23

    .line 1518
    const/4 v10, 0x2

    .line 1519
    if-ge v6, v10, :cond_67

    .line 1521
    const/4 v8, 0x0

    .line 1522
    :goto_3a
    if-ge v8, v2, :cond_66

    .line 1524
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1527
    move-result-object v12

    .line 1528
    check-cast v12, Ly/d;

    .line 1530
    instance-of v10, v12, Ly/i;

    .line 1532
    if-eqz v10, :cond_5b

    .line 1534
    instance-of v10, v12, Ly/g;

    .line 1536
    if-eqz v10, :cond_5a

    .line 1538
    goto :goto_3c

    .line 1539
    :cond_5a
    :goto_3b
    move/from16 v17, v2

    .line 1541
    goto :goto_3d

    .line 1542
    :cond_5b
    :goto_3c
    instance-of v10, v12, Ly/h;

    .line 1544
    if-eqz v10, :cond_5c

    .line 1546
    goto :goto_3b

    .line 1547
    :cond_5c
    iget v10, v12, Ly/d;->g0:I

    .line 1549
    move/from16 v17, v2

    .line 1551
    const/16 v2, 0x8

    .line 1553
    if-ne v10, v2, :cond_5d

    .line 1555
    goto :goto_3d

    .line 1556
    :cond_5d
    if-eqz v20, :cond_5e

    .line 1558
    iget-object v2, v12, Ly/d;->d:Lz/k;

    .line 1560
    iget-object v2, v2, Lz/o;->e:Lz/g;

    .line 1562
    iget-boolean v2, v2, Lz/f;->j:Z

    .line 1564
    if-eqz v2, :cond_5e

    .line 1566
    iget-object v2, v12, Ly/d;->e:Lz/m;

    .line 1568
    iget-object v2, v2, Lz/o;->e:Lz/g;

    .line 1570
    iget-boolean v2, v2, Lz/f;->j:Z

    .line 1572
    if-eqz v2, :cond_5e

    .line 1574
    goto :goto_3d

    .line 1575
    :cond_5e
    instance-of v2, v12, Ly/g;

    .line 1577
    if-eqz v2, :cond_5f

    .line 1579
    :goto_3d
    move-object/from16 v23, v3

    .line 1581
    move/from16 v24, v6

    .line 1583
    move/from16 v19, v8

    .line 1585
    const/4 v3, 0x4

    .line 1586
    const/4 v6, 0x5

    .line 1587
    goto/16 :goto_42

    .line 1589
    :cond_5f
    invoke-virtual {v12}, Ly/d;->q()I

    .line 1592
    move-result v2

    .line 1593
    invoke-virtual {v12}, Ly/d;->k()I

    .line 1596
    move-result v10

    .line 1597
    move/from16 v19, v8

    .line 1599
    iget v8, v12, Ly/d;->a0:I

    .line 1601
    move/from16 v22, v9

    .line 1603
    const/4 v9, 0x1

    .line 1604
    if-ne v6, v9, :cond_60

    .line 1606
    const/4 v9, 0x2

    .line 1607
    :cond_60
    invoke-virtual {v7, v9, v3, v12}, Lw3/e;->h(ILB/g;Ly/d;)Z

    .line 1610
    move-result v9

    .line 1611
    or-int v9, v22, v9

    .line 1613
    move-object/from16 v23, v3

    .line 1615
    invoke-virtual {v12}, Ly/d;->q()I

    .line 1618
    move-result v3

    .line 1619
    move/from16 v24, v6

    .line 1621
    invoke-virtual {v12}, Ly/d;->k()I

    .line 1624
    move-result v6

    .line 1625
    if-eq v3, v2, :cond_62

    .line 1627
    invoke-virtual {v12, v3}, Ly/d;->O(I)V

    .line 1630
    if-eqz v15, :cond_61

    .line 1632
    invoke-virtual {v12}, Ly/d;->r()I

    .line 1635
    move-result v2

    .line 1636
    iget v3, v12, Ly/d;->U:I

    .line 1638
    add-int/2addr v2, v3

    .line 1639
    if-le v2, v4, :cond_61

    .line 1641
    invoke-virtual {v12}, Ly/d;->r()I

    .line 1644
    move-result v2

    .line 1645
    iget v3, v12, Ly/d;->U:I

    .line 1647
    add-int/2addr v2, v3

    .line 1648
    const/4 v3, 0x4

    .line 1649
    invoke-virtual {v12, v3}, Ly/d;->i(I)Ly/c;

    .line 1652
    move-result-object v9

    .line 1653
    invoke-virtual {v9}, Ly/c;->e()I

    .line 1656
    move-result v9

    .line 1657
    add-int/2addr v9, v2

    .line 1658
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 1661
    move-result v4

    .line 1662
    goto :goto_3e

    .line 1663
    :cond_61
    const/4 v3, 0x4

    .line 1664
    :goto_3e
    const/4 v9, 0x1

    .line 1665
    goto :goto_3f

    .line 1666
    :cond_62
    const/4 v3, 0x4

    .line 1667
    :goto_3f
    if-eq v6, v10, :cond_64

    .line 1669
    invoke-virtual {v12, v6}, Ly/d;->L(I)V

    .line 1672
    if-eqz v16, :cond_63

    .line 1674
    invoke-virtual {v12}, Ly/d;->s()I

    .line 1677
    move-result v2

    .line 1678
    iget v6, v12, Ly/d;->V:I

    .line 1680
    add-int/2addr v2, v6

    .line 1681
    if-le v2, v5, :cond_63

    .line 1683
    invoke-virtual {v12}, Ly/d;->s()I

    .line 1686
    move-result v2

    .line 1687
    iget v6, v12, Ly/d;->V:I

    .line 1689
    add-int/2addr v2, v6

    .line 1690
    const/4 v6, 0x5

    .line 1691
    invoke-virtual {v12, v6}, Ly/d;->i(I)Ly/c;

    .line 1694
    move-result-object v9

    .line 1695
    invoke-virtual {v9}, Ly/c;->e()I

    .line 1698
    move-result v9

    .line 1699
    add-int/2addr v9, v2

    .line 1700
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 1703
    move-result v5

    .line 1704
    goto :goto_40

    .line 1705
    :cond_63
    const/4 v6, 0x5

    .line 1706
    :goto_40
    const/4 v9, 0x1

    .line 1707
    goto :goto_41

    .line 1708
    :cond_64
    const/4 v6, 0x5

    .line 1709
    :goto_41
    iget-boolean v2, v12, Ly/d;->E:Z

    .line 1711
    if-eqz v2, :cond_65

    .line 1713
    iget v2, v12, Ly/d;->a0:I

    .line 1715
    if-eq v8, v2, :cond_65

    .line 1717
    const/4 v9, 0x1

    .line 1718
    :cond_65
    :goto_42
    add-int/lit8 v8, v19, 0x1

    .line 1720
    move/from16 v2, v17

    .line 1722
    move-object/from16 v3, v23

    .line 1724
    move/from16 v6, v24

    .line 1726
    const/4 v10, 0x2

    .line 1727
    goto/16 :goto_3a

    .line 1729
    :cond_66
    move/from16 v17, v2

    .line 1731
    move-object/from16 v23, v3

    .line 1733
    move/from16 v24, v6

    .line 1735
    move/from16 v22, v9

    .line 1737
    const/4 v3, 0x4

    .line 1738
    const/4 v6, 0x5

    .line 1739
    if-eqz v22, :cond_67

    .line 1741
    add-int/lit8 v2, v24, 0x1

    .line 1743
    invoke-virtual {v7, v1, v2, v13, v14}, Lw3/e;->i(Ly/e;III)V

    .line 1746
    move v6, v2

    .line 1747
    move/from16 v2, v17

    .line 1749
    const/4 v9, 0x0

    .line 1750
    goto/16 :goto_39

    .line 1752
    :cond_67
    iput v0, v1, Ly/e;->D0:I

    .line 1754
    const/16 v0, 0x200

    .line 1756
    invoke-virtual {v1, v0}, Ly/e;->W(I)Z

    .line 1759
    move-result v0

    .line 1760
    sput-boolean v0, Lw/c;->q:Z

    .line 1762
    return-void
.end method

.method public final l(Ly/d;LB/f;Landroid/util/SparseArray;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Ly/d;

    .line 15
    if-eqz p3, :cond_1

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object p4

    .line 23
    instance-of p4, p4, LB/f;

    .line 25
    if-eqz p4, :cond_1

    .line 27
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p2, LB/f;->c0:Z

    .line 30
    const/4 v1, 0x6

    .line 31
    if-ne p5, v1, :cond_0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LB/f;

    .line 39
    iput-boolean p4, v0, LB/f;->c0:Z

    .line 41
    iget-object v0, v0, LB/f;->p0:Ly/d;

    .line 43
    iput-boolean p4, v0, Ly/d;->E:Z

    .line 45
    :cond_0
    invoke-virtual {p1, v1}, Ly/d;->i(I)Ly/c;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p3, p5}, Ly/d;->i(I)Ly/c;

    .line 52
    move-result-object p3

    .line 53
    iget p5, p2, LB/f;->D:I

    .line 55
    iget p2, p2, LB/f;->C:I

    .line 57
    invoke-virtual {v0, p3, p5, p2, p4}, Ly/c;->b(Ly/c;IIZ)Z

    .line 60
    iput-boolean p4, p1, Ly/d;->E:Z

    .line 62
    const/4 p2, 0x3

    .line 63
    invoke-virtual {p1, p2}, Ly/d;->i(I)Ly/c;

    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Ly/c;->j()V

    .line 70
    const/4 p2, 0x5

    .line 71
    invoke-virtual {p1, p2}, Ly/d;->i(I)Ly/c;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ly/c;->j()V

    .line 78
    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    :goto_0
    if-ge p4, p1, :cond_1

    .line 13
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LB/f;

    .line 23
    iget-object v1, v0, LB/f;->p0:Ly/d;

    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 31
    if-ne v2, v3, :cond_0

    .line 33
    iget-boolean v2, v0, LB/f;->d0:Z

    .line 35
    if-nez v2, :cond_0

    .line 37
    iget-boolean v0, v0, LB/f;->e0:Z

    .line 39
    if-nez v0, :cond_0

    .line 41
    if-nez p2, :cond_0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v1}, Ly/d;->r()I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1}, Ly/d;->s()I

    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1}, Ly/d;->q()I

    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v0

    .line 57
    invoke-virtual {v1}, Ly/d;->k()I

    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v2

    .line 62
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 65
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result p2

    .line 74
    if-lez p2, :cond_2

    .line 76
    :goto_2
    if-ge p3, p2, :cond_2

    .line 78
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object p4

    .line 82
    check-cast p4, LB/c;

    .line 84
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    add-int/lit8 p3, p3, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v6, p1

    .line 5
    move/from16 v7, p2

    .line 7
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Z

    .line 9
    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Z

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v1

    .line 19
    move v2, v9

    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    iput-boolean v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Z

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 45
    move-result-object v1

    .line 46
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 48
    const/high16 v2, 0x400000

    .line 50
    and-int/2addr v1, v2

    .line 51
    if-eqz v1, :cond_2

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 56
    move-result v1

    .line 57
    if-ne v8, v1, :cond_2

    .line 59
    move v1, v8

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v1, v9

    .line 62
    :goto_2
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ly/e;

    .line 64
    iput-boolean v1, v10, Ly/e;->v0:Z

    .line 66
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Z

    .line 68
    if-eqz v1, :cond_51

    .line 70
    iput-boolean v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Z

    .line 72
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 75
    move-result v1

    .line 76
    move v2, v9

    .line 77
    :goto_3
    if-ge v2, v1, :cond_4

    .line 79
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 89
    move v11, v8

    .line 90
    goto :goto_4

    .line 91
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move v11, v9

    .line 95
    :goto_4
    if-eqz v11, :cond_50

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 100
    move-result v12

    .line 101
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 104
    move-result v13

    .line 105
    move v1, v9

    .line 106
    :goto_5
    if-ge v1, v13, :cond_6

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Ly/d;

    .line 115
    move-result-object v2

    .line 116
    if-nez v2, :cond_5

    .line 118
    goto :goto_6

    .line 119
    :cond_5
    invoke-virtual {v2}, Ly/d;->C()V

    .line 122
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroid/util/SparseArray;

    .line 127
    const/4 v14, -0x1

    .line 128
    if-eqz v12, :cond_10

    .line 130
    move v3, v9

    .line 131
    :goto_7
    if-ge v3, v13, :cond_10

    .line 133
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 136
    move-result-object v4

    .line 137
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 144
    move-result v15

    .line 145
    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 152
    move-result v15

    .line 153
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v15
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    if-eqz v5, :cond_7

    .line 159
    move/from16 v16, v8

    .line 161
    goto :goto_8

    .line 162
    :cond_7
    move/from16 v16, v9

    .line 164
    :goto_8
    if-eqz v16, :cond_a

    .line 166
    move/from16 v16, v8

    .line 168
    :try_start_1
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Ljava/util/HashMap;

    .line 170
    if-nez v8, :cond_8

    .line 172
    new-instance v8, Ljava/util/HashMap;

    .line 174
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 177
    iput-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Ljava/util/HashMap;

    .line 179
    :cond_8
    const-string v8, "/"

    .line 181
    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 184
    move-result v8

    .line 185
    if-eq v8, v14, :cond_9

    .line 187
    add-int/lit8 v8, v8, 0x1

    .line 189
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 192
    move-result-object v8

    .line 193
    goto :goto_9

    .line 194
    :cond_9
    move-object v8, v5

    .line 195
    :goto_9
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Ljava/util/HashMap;

    .line 197
    invoke-virtual {v2, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    goto :goto_a

    .line 201
    :cond_a
    move/from16 v16, v8

    .line 203
    :goto_a
    const/16 v2, 0x2f

    .line 205
    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(I)I

    .line 208
    move-result v2

    .line 209
    if-eq v2, v14, :cond_b

    .line 211
    add-int/lit8 v2, v2, 0x1

    .line 213
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 216
    move-result-object v5

    .line 217
    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_c

    .line 223
    :goto_b
    move-object v2, v10

    .line 224
    goto :goto_c

    .line 225
    :cond_c
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Landroid/view/View;

    .line 231
    if-nez v4, :cond_d

    .line 233
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    move-result-object v4

    .line 237
    if-eqz v4, :cond_d

    .line 239
    if-eq v4, v0, :cond_d

    .line 241
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 244
    move-result-object v2

    .line 245
    if-ne v2, v0, :cond_d

    .line 247
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 250
    :cond_d
    if-ne v4, v0, :cond_e

    .line 252
    goto :goto_b

    .line 253
    :cond_e
    if-nez v4, :cond_f

    .line 255
    const/4 v2, 0x0

    .line 256
    goto :goto_c

    .line 257
    :cond_f
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 260
    move-result-object v2

    .line 261
    check-cast v2, LB/f;

    .line 263
    iget-object v2, v2, LB/f;->p0:Ly/d;

    .line 265
    :goto_c
    iput-object v5, v2, Ly/d;->h0:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 267
    goto :goto_d

    .line 268
    :catch_0
    move/from16 v16, v8

    .line 270
    :catch_1
    :goto_d
    add-int/lit8 v3, v3, 0x1

    .line 272
    move/from16 v8, v16

    .line 274
    goto/16 :goto_7

    .line 276
    :cond_10
    move/from16 v16, v8

    .line 278
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    .line 280
    if-eq v2, v14, :cond_11

    .line 282
    move v2, v9

    .line 283
    :goto_e
    if-ge v2, v13, :cond_11

    .line 285
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 292
    add-int/lit8 v2, v2, 0x1

    .line 294
    goto :goto_e

    .line 295
    :cond_11
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:LB/p;

    .line 297
    if-eqz v2, :cond_12

    .line 299
    invoke-virtual {v2, v0}, LB/p;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 302
    :cond_12
    iget-object v2, v10, Ly/e;->q0:Ljava/util/ArrayList;

    .line 304
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 307
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/ArrayList;

    .line 309
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 312
    move-result v3

    .line 313
    if-lez v3, :cond_1a

    .line 315
    move v4, v9

    .line 316
    :goto_f
    if-ge v4, v3, :cond_1a

    .line 318
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    move-result-object v5

    .line 322
    check-cast v5, LB/c;

    .line 324
    iget-object v15, v5, LB/c;->v:Ljava/util/HashMap;

    .line 326
    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    .line 329
    move-result v18

    .line 330
    if-eqz v18, :cond_13

    .line 332
    const/16 v18, 0x2

    .line 334
    iget-object v8, v5, LB/c;->t:Ljava/lang/String;

    .line 336
    invoke-virtual {v5, v8}, LB/c;->setIds(Ljava/lang/String;)V

    .line 339
    goto :goto_10

    .line 340
    :cond_13
    const/16 v18, 0x2

    .line 342
    :goto_10
    iget-object v8, v5, LB/c;->s:Ly/i;

    .line 344
    if-nez v8, :cond_14

    .line 346
    move-object/from16 v19, v1

    .line 348
    move-object/from16 v21, v2

    .line 350
    goto/16 :goto_16

    .line 352
    :cond_14
    iput v9, v8, Ly/i;->r0:I

    .line 354
    iget-object v8, v8, Ly/i;->q0:[Ly/d;

    .line 356
    const/4 v14, 0x0

    .line 357
    invoke-static {v8, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    move v8, v9

    .line 361
    :goto_11
    iget v14, v5, LB/c;->q:I

    .line 363
    if-ge v8, v14, :cond_19

    .line 365
    iget-object v14, v5, LB/c;->p:[I

    .line 367
    aget v14, v14, v8

    .line 369
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 372
    move-result-object v19

    .line 373
    check-cast v19, Landroid/view/View;

    .line 375
    if-nez v19, :cond_15

    .line 377
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    move-result-object v14

    .line 381
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    move-result-object v14

    .line 385
    check-cast v14, Ljava/lang/String;

    .line 387
    invoke-virtual {v5, v0, v14}, LB/c;->f(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 390
    move-result v9

    .line 391
    if-eqz v9, :cond_15

    .line 393
    move-object/from16 v21, v2

    .line 395
    iget-object v2, v5, LB/c;->p:[I

    .line 397
    aput v9, v2, v8

    .line 399
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v15, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 409
    move-result-object v2

    .line 410
    move-object/from16 v19, v2

    .line 412
    check-cast v19, Landroid/view/View;

    .line 414
    :goto_12
    move-object/from16 v2, v19

    .line 416
    goto :goto_13

    .line 417
    :cond_15
    move-object/from16 v21, v2

    .line 419
    goto :goto_12

    .line 420
    :goto_13
    if-eqz v2, :cond_18

    .line 422
    iget-object v9, v5, LB/c;->s:Ly/i;

    .line 424
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Ly/d;

    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    if-eq v2, v9, :cond_18

    .line 433
    if-nez v2, :cond_16

    .line 435
    goto :goto_14

    .line 436
    :cond_16
    iget v14, v9, Ly/i;->r0:I

    .line 438
    add-int/lit8 v14, v14, 0x1

    .line 440
    move-object/from16 v19, v1

    .line 442
    iget-object v1, v9, Ly/i;->q0:[Ly/d;

    .line 444
    move-object/from16 v22, v2

    .line 446
    array-length v2, v1

    .line 447
    if-le v14, v2, :cond_17

    .line 449
    array-length v2, v1

    .line 450
    mul-int/lit8 v2, v2, 0x2

    .line 452
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 455
    move-result-object v1

    .line 456
    check-cast v1, [Ly/d;

    .line 458
    iput-object v1, v9, Ly/i;->q0:[Ly/d;

    .line 460
    :cond_17
    iget-object v1, v9, Ly/i;->q0:[Ly/d;

    .line 462
    iget v2, v9, Ly/i;->r0:I

    .line 464
    aput-object v22, v1, v2

    .line 466
    add-int/lit8 v2, v2, 0x1

    .line 468
    iput v2, v9, Ly/i;->r0:I

    .line 470
    goto :goto_15

    .line 471
    :cond_18
    :goto_14
    move-object/from16 v19, v1

    .line 473
    :goto_15
    add-int/lit8 v8, v8, 0x1

    .line 475
    move-object/from16 v1, v19

    .line 477
    move-object/from16 v2, v21

    .line 479
    const/4 v9, 0x0

    .line 480
    goto :goto_11

    .line 481
    :cond_19
    move-object/from16 v19, v1

    .line 483
    move-object/from16 v21, v2

    .line 485
    iget-object v1, v5, LB/c;->s:Ly/i;

    .line 487
    invoke-virtual {v1}, Ly/i;->S()V

    .line 490
    :goto_16
    add-int/lit8 v4, v4, 0x1

    .line 492
    move-object/from16 v1, v19

    .line 494
    move-object/from16 v2, v21

    .line 496
    const/4 v9, 0x0

    .line 497
    const/4 v14, -0x1

    .line 498
    goto/16 :goto_f

    .line 500
    :cond_1a
    const/16 v18, 0x2

    .line 502
    const/4 v1, 0x0

    .line 503
    :goto_17
    if-ge v1, v13, :cond_1b

    .line 505
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 508
    add-int/lit8 v1, v1, 0x1

    .line 510
    goto :goto_17

    .line 511
    :cond_1b
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Landroid/util/SparseArray;

    .line 513
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 516
    const/4 v1, 0x0

    .line 517
    invoke-virtual {v3, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 520
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 523
    move-result v1

    .line 524
    invoke-virtual {v3, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 527
    const/4 v1, 0x0

    .line 528
    :goto_18
    if-ge v1, v13, :cond_1c

    .line 530
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Ly/d;

    .line 537
    move-result-object v4

    .line 538
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 541
    move-result v2

    .line 542
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 545
    add-int/lit8 v1, v1, 0x1

    .line 547
    goto :goto_18

    .line 548
    :cond_1c
    const/4 v8, 0x0

    .line 549
    :goto_19
    if-ge v8, v13, :cond_50

    .line 551
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Ly/d;

    .line 558
    move-result-object v2

    .line 559
    if-nez v2, :cond_1e

    .line 561
    :cond_1d
    :goto_1a
    move/from16 v17, v8

    .line 563
    move/from16 v29, v11

    .line 565
    move/from16 v4, v18

    .line 567
    const/4 v15, -0x1

    .line 568
    goto/16 :goto_31

    .line 570
    :cond_1e
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 573
    move-result-object v4

    .line 574
    check-cast v4, LB/f;

    .line 576
    iget-object v5, v10, Ly/e;->q0:Ljava/util/ArrayList;

    .line 578
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    iget-object v5, v2, Ly/d;->T:Ly/d;

    .line 583
    if-eqz v5, :cond_1f

    .line 585
    check-cast v5, Ly/e;

    .line 587
    iget-object v5, v5, Ly/e;->q0:Ljava/util/ArrayList;

    .line 589
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 592
    invoke-virtual {v2}, Ly/d;->C()V

    .line 595
    :cond_1f
    iput-object v10, v2, Ly/d;->T:Ly/d;

    .line 597
    invoke-virtual {v4}, LB/f;->a()V

    .line 600
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 603
    move-result v5

    .line 604
    iput v5, v2, Ly/d;->g0:I

    .line 606
    iput-object v1, v2, Ly/d;->f0:Landroid/view/View;

    .line 608
    instance-of v5, v1, LB/c;

    .line 610
    if-eqz v5, :cond_20

    .line 612
    check-cast v1, LB/c;

    .line 614
    iget-boolean v5, v10, Ly/e;->v0:Z

    .line 616
    invoke-virtual {v1, v2, v5}, LB/c;->h(Ly/d;Z)V

    .line 619
    :cond_20
    iget-boolean v1, v4, LB/f;->d0:Z

    .line 621
    if-eqz v1, :cond_24

    .line 623
    check-cast v2, Ly/h;

    .line 625
    iget v1, v4, LB/f;->m0:I

    .line 627
    iget v5, v4, LB/f;->n0:I

    .line 629
    iget v4, v4, LB/f;->o0:F

    .line 631
    const/high16 v9, -0x40800000    # -1.0f

    .line 633
    cmpl-float v14, v4, v9

    .line 635
    if-eqz v14, :cond_21

    .line 637
    if-lez v14, :cond_1d

    .line 639
    iput v4, v2, Ly/h;->q0:F

    .line 641
    const/4 v4, -0x1

    .line 642
    iput v4, v2, Ly/h;->r0:I

    .line 644
    iput v4, v2, Ly/h;->s0:I

    .line 646
    goto :goto_1b

    .line 647
    :cond_21
    const/4 v4, -0x1

    .line 648
    if-eq v1, v4, :cond_23

    .line 650
    if-le v1, v4, :cond_22

    .line 652
    iput v9, v2, Ly/h;->q0:F

    .line 654
    iput v1, v2, Ly/h;->r0:I

    .line 656
    iput v4, v2, Ly/h;->s0:I

    .line 658
    :cond_22
    :goto_1b
    move v15, v4

    .line 659
    move/from16 v17, v8

    .line 661
    move/from16 v29, v11

    .line 663
    move/from16 v4, v18

    .line 665
    goto/16 :goto_31

    .line 667
    :cond_23
    if-eq v5, v4, :cond_22

    .line 669
    if-le v5, v4, :cond_22

    .line 671
    iput v9, v2, Ly/h;->q0:F

    .line 673
    iput v4, v2, Ly/h;->r0:I

    .line 675
    iput v5, v2, Ly/h;->s0:I

    .line 677
    goto :goto_1a

    .line 678
    :cond_24
    iget v1, v4, LB/f;->f0:I

    .line 680
    iget v5, v4, LB/f;->g0:I

    .line 682
    iget v9, v4, LB/f;->h0:I

    .line 684
    iget v14, v4, LB/f;->i0:I

    .line 686
    iget v15, v4, LB/f;->j0:I

    .line 688
    iget v0, v4, LB/f;->k0:I

    .line 690
    move/from16 v17, v8

    .line 692
    iget v8, v4, LB/f;->l0:F

    .line 694
    move/from16 v19, v0

    .line 696
    iget v0, v4, LB/f;->p:I

    .line 698
    const/16 v27, 0x4

    .line 700
    const/16 v28, 0x2

    .line 702
    move/from16 v29, v11

    .line 704
    const/16 v30, 0x5

    .line 706
    const/16 v31, 0x3

    .line 708
    const/4 v11, -0x1

    .line 709
    const/16 v32, 0x0

    .line 711
    if-eq v0, v11, :cond_26

    .line 713
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 716
    move-result-object v0

    .line 717
    move-object/from16 v26, v0

    .line 719
    check-cast v26, Ly/d;

    .line 721
    if-eqz v26, :cond_25

    .line 723
    iget v0, v4, LB/f;->r:F

    .line 725
    iget v1, v4, LB/f;->q:I

    .line 727
    const/16 v22, 0x7

    .line 729
    const/16 v25, 0x0

    .line 731
    move/from16 v23, v22

    .line 733
    move/from16 v24, v1

    .line 735
    move-object/from16 v21, v2

    .line 737
    invoke-virtual/range {v21 .. v26}, Ly/d;->v(IIIILy/d;)V

    .line 740
    iput v0, v2, Ly/d;->D:F

    .line 742
    :cond_25
    move-object/from16 v0, p0

    .line 744
    move-object v1, v2

    .line 745
    move-object v2, v4

    .line 746
    move/from16 v14, v27

    .line 748
    move/from16 v9, v28

    .line 750
    move/from16 v5, v30

    .line 752
    move/from16 v15, v31

    .line 754
    goto/16 :goto_26

    .line 756
    :cond_26
    if-eq v1, v11, :cond_29

    .line 758
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 761
    move-result-object v0

    .line 762
    move-object/from16 v26, v0

    .line 764
    check-cast v26, Ly/d;

    .line 766
    if-eqz v26, :cond_27

    .line 768
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 770
    move/from16 v23, v28

    .line 772
    move/from16 v24, v0

    .line 774
    move-object/from16 v21, v2

    .line 776
    move/from16 v25, v15

    .line 778
    move/from16 v22, v28

    .line 780
    invoke-virtual/range {v21 .. v26}, Ly/d;->v(IIIILy/d;)V

    .line 783
    goto :goto_1c

    .line 784
    :cond_27
    move-object/from16 v21, v2

    .line 786
    move/from16 v22, v28

    .line 788
    :cond_28
    :goto_1c
    move/from16 v23, v22

    .line 790
    move/from16 v22, v27

    .line 792
    goto :goto_1d

    .line 793
    :cond_29
    move-object/from16 v21, v2

    .line 795
    move/from16 v25, v15

    .line 797
    move/from16 v22, v28

    .line 799
    if-eq v5, v11, :cond_28

    .line 801
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 804
    move-result-object v0

    .line 805
    move-object/from16 v26, v0

    .line 807
    check-cast v26, Ly/d;

    .line 809
    if-eqz v26, :cond_28

    .line 811
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 813
    move/from16 v24, v0

    .line 815
    move/from16 v23, v27

    .line 817
    invoke-virtual/range {v21 .. v26}, Ly/d;->v(IIIILy/d;)V

    .line 820
    move/from16 v33, v23

    .line 822
    move/from16 v23, v22

    .line 824
    move/from16 v22, v33

    .line 826
    :goto_1d
    if-eq v9, v11, :cond_2c

    .line 828
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 831
    move-result-object v0

    .line 832
    move-object/from16 v26, v0

    .line 834
    check-cast v26, Ly/d;

    .line 836
    if-eqz v26, :cond_2a

    .line 838
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 840
    move/from16 v24, v0

    .line 842
    move/from16 v25, v19

    .line 844
    invoke-virtual/range {v21 .. v26}, Ly/d;->v(IIIILy/d;)V

    .line 847
    :cond_2a
    move/from16 v9, v23

    .line 849
    :cond_2b
    :goto_1e
    move/from16 v14, v22

    .line 851
    goto :goto_1f

    .line 852
    :cond_2c
    move/from16 v25, v19

    .line 854
    move/from16 v9, v23

    .line 856
    if-eq v14, v11, :cond_2b

    .line 858
    invoke-virtual {v3, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 861
    move-result-object v0

    .line 862
    move-object/from16 v26, v0

    .line 864
    check-cast v26, Ly/d;

    .line 866
    if-eqz v26, :cond_2b

    .line 868
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 870
    move/from16 v23, v22

    .line 872
    move/from16 v24, v0

    .line 874
    invoke-virtual/range {v21 .. v26}, Ly/d;->v(IIIILy/d;)V

    .line 877
    goto :goto_1e

    .line 878
    :goto_1f
    iget v0, v4, LB/f;->i:I

    .line 880
    if-eq v0, v11, :cond_2e

    .line 882
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 885
    move-result-object v0

    .line 886
    move-object/from16 v26, v0

    .line 888
    check-cast v26, Ly/d;

    .line 890
    if-eqz v26, :cond_2d

    .line 892
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 894
    iget v1, v4, LB/f;->x:I

    .line 896
    move/from16 v23, v31

    .line 898
    move/from16 v24, v0

    .line 900
    move/from16 v25, v1

    .line 902
    move/from16 v22, v31

    .line 904
    invoke-virtual/range {v21 .. v26}, Ly/d;->v(IIIILy/d;)V

    .line 907
    goto :goto_20

    .line 908
    :cond_2d
    move/from16 v22, v31

    .line 910
    :goto_20
    move/from16 v5, v22

    .line 912
    move/from16 v22, v30

    .line 914
    const/4 v11, -0x1

    .line 915
    goto :goto_21

    .line 916
    :cond_2e
    move/from16 v22, v31

    .line 918
    iget v0, v4, LB/f;->j:I

    .line 920
    const/4 v11, -0x1

    .line 921
    if-eq v0, v11, :cond_2f

    .line 923
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 926
    move-result-object v0

    .line 927
    move-object/from16 v26, v0

    .line 929
    check-cast v26, Ly/d;

    .line 931
    if-eqz v26, :cond_2f

    .line 933
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 935
    iget v1, v4, LB/f;->x:I

    .line 937
    move/from16 v24, v0

    .line 939
    move/from16 v25, v1

    .line 941
    move/from16 v23, v30

    .line 943
    invoke-virtual/range {v21 .. v26}, Ly/d;->v(IIIILy/d;)V

    .line 946
    move/from16 v5, v22

    .line 948
    move/from16 v22, v23

    .line 950
    goto :goto_21

    .line 951
    :cond_2f
    move/from16 v5, v22

    .line 953
    move/from16 v22, v30

    .line 955
    :goto_21
    iget v0, v4, LB/f;->k:I

    .line 957
    if-eq v0, v11, :cond_32

    .line 959
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 962
    move-result-object v0

    .line 963
    move-object/from16 v26, v0

    .line 965
    check-cast v26, Ly/d;

    .line 967
    if-eqz v26, :cond_30

    .line 969
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 971
    iget v1, v4, LB/f;->z:I

    .line 973
    move/from16 v24, v0

    .line 975
    move/from16 v25, v1

    .line 977
    move/from16 v23, v5

    .line 979
    invoke-virtual/range {v21 .. v26}, Ly/d;->v(IIIILy/d;)V

    .line 982
    move/from16 v15, v23

    .line 984
    goto :goto_22

    .line 985
    :cond_30
    move v15, v5

    .line 986
    :cond_31
    :goto_22
    move-object v2, v4

    .line 987
    goto :goto_23

    .line 988
    :cond_32
    move v15, v5

    .line 989
    iget v0, v4, LB/f;->l:I

    .line 991
    if-eq v0, v11, :cond_31

    .line 993
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 996
    move-result-object v0

    .line 997
    move-object/from16 v26, v0

    .line 999
    check-cast v26, Ly/d;

    .line 1001
    if-eqz v26, :cond_31

    .line 1003
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1005
    iget v1, v4, LB/f;->z:I

    .line 1007
    move/from16 v23, v22

    .line 1009
    move/from16 v24, v0

    .line 1011
    move/from16 v25, v1

    .line 1013
    invoke-virtual/range {v21 .. v26}, Ly/d;->v(IIIILy/d;)V

    .line 1016
    goto :goto_22

    .line 1017
    :goto_23
    iget v4, v2, LB/f;->m:I

    .line 1019
    const/4 v11, -0x1

    .line 1020
    if-eq v4, v11, :cond_33

    .line 1022
    const/4 v5, 0x6

    .line 1023
    move-object/from16 v0, p0

    .line 1025
    move-object/from16 v1, v21

    .line 1027
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(Ly/d;LB/f;Landroid/util/SparseArray;II)V

    .line 1030
    :goto_24
    move/from16 v5, v22

    .line 1032
    goto :goto_25

    .line 1033
    :cond_33
    iget v4, v2, LB/f;->n:I

    .line 1035
    if-eq v4, v11, :cond_34

    .line 1037
    move-object/from16 v0, p0

    .line 1039
    move v5, v15

    .line 1040
    move-object/from16 v1, v21

    .line 1042
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(Ly/d;LB/f;Landroid/util/SparseArray;II)V

    .line 1045
    goto :goto_24

    .line 1046
    :cond_34
    iget v4, v2, LB/f;->o:I

    .line 1048
    move-object/from16 v0, p0

    .line 1050
    move-object/from16 v1, v21

    .line 1052
    move/from16 v5, v22

    .line 1054
    if-eq v4, v11, :cond_35

    .line 1056
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(Ly/d;LB/f;Landroid/util/SparseArray;II)V

    .line 1059
    :cond_35
    :goto_25
    cmpl-float v4, v8, v32

    .line 1061
    if-ltz v4, :cond_36

    .line 1063
    iput v8, v1, Ly/d;->d0:F

    .line 1065
    :cond_36
    iget v4, v2, LB/f;->F:F

    .line 1067
    cmpl-float v8, v4, v32

    .line 1069
    if-ltz v8, :cond_37

    .line 1071
    iput v4, v1, Ly/d;->e0:F

    .line 1073
    :cond_37
    :goto_26
    if-eqz v12, :cond_39

    .line 1075
    iget v4, v2, LB/f;->T:I

    .line 1077
    const/4 v11, -0x1

    .line 1078
    if-ne v4, v11, :cond_38

    .line 1080
    iget v8, v2, LB/f;->U:I

    .line 1082
    if-eq v8, v11, :cond_39

    .line 1084
    :cond_38
    iget v8, v2, LB/f;->U:I

    .line 1086
    iput v4, v1, Ly/d;->Y:I

    .line 1088
    iput v8, v1, Ly/d;->Z:I

    .line 1090
    :cond_39
    iget-boolean v4, v2, LB/f;->a0:Z

    .line 1092
    const/4 v8, 0x3

    .line 1093
    const/4 v11, -0x2

    .line 1094
    const/4 v5, 0x4

    .line 1095
    if-nez v4, :cond_3c

    .line 1097
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1099
    const/4 v15, -0x1

    .line 1100
    if-ne v4, v15, :cond_3b

    .line 1102
    iget-boolean v4, v2, LB/f;->W:Z

    .line 1104
    if-eqz v4, :cond_3a

    .line 1106
    invoke-virtual {v1, v8}, Ly/d;->M(I)V

    .line 1109
    goto :goto_27

    .line 1110
    :cond_3a
    invoke-virtual {v1, v5}, Ly/d;->M(I)V

    .line 1113
    :goto_27
    invoke-virtual {v1, v9}, Ly/d;->i(I)Ly/c;

    .line 1116
    move-result-object v4

    .line 1117
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1119
    iput v9, v4, Ly/c;->g:I

    .line 1121
    invoke-virtual {v1, v14}, Ly/d;->i(I)Ly/c;

    .line 1124
    move-result-object v4

    .line 1125
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1127
    iput v9, v4, Ly/c;->g:I

    .line 1129
    goto :goto_28

    .line 1130
    :cond_3b
    invoke-virtual {v1, v8}, Ly/d;->M(I)V

    .line 1133
    const/4 v4, 0x0

    .line 1134
    invoke-virtual {v1, v4}, Ly/d;->O(I)V

    .line 1137
    goto :goto_28

    .line 1138
    :cond_3c
    move/from16 v4, v16

    .line 1140
    invoke-virtual {v1, v4}, Ly/d;->M(I)V

    .line 1143
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1145
    invoke-virtual {v1, v4}, Ly/d;->O(I)V

    .line 1148
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1150
    if-ne v4, v11, :cond_3d

    .line 1152
    move/from16 v4, v18

    .line 1154
    invoke-virtual {v1, v4}, Ly/d;->M(I)V

    .line 1157
    :cond_3d
    :goto_28
    iget-boolean v4, v2, LB/f;->b0:Z

    .line 1159
    if-nez v4, :cond_40

    .line 1161
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1163
    const/4 v15, -0x1

    .line 1164
    if-ne v4, v15, :cond_3f

    .line 1166
    iget-boolean v4, v2, LB/f;->X:Z

    .line 1168
    if-eqz v4, :cond_3e

    .line 1170
    invoke-virtual {v1, v8}, Ly/d;->N(I)V

    .line 1173
    :goto_29
    const/4 v5, 0x3

    .line 1174
    goto :goto_2a

    .line 1175
    :cond_3e
    invoke-virtual {v1, v5}, Ly/d;->N(I)V

    .line 1178
    goto :goto_29

    .line 1179
    :goto_2a
    invoke-virtual {v1, v5}, Ly/d;->i(I)Ly/c;

    .line 1182
    move-result-object v4

    .line 1183
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1185
    iput v5, v4, Ly/c;->g:I

    .line 1187
    const/4 v5, 0x5

    .line 1188
    invoke-virtual {v1, v5}, Ly/d;->i(I)Ly/c;

    .line 1191
    move-result-object v4

    .line 1192
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1194
    iput v5, v4, Ly/c;->g:I

    .line 1196
    goto :goto_2b

    .line 1197
    :cond_3f
    invoke-virtual {v1, v8}, Ly/d;->N(I)V

    .line 1200
    const/4 v4, 0x0

    .line 1201
    invoke-virtual {v1, v4}, Ly/d;->L(I)V

    .line 1204
    goto :goto_2b

    .line 1205
    :cond_40
    const/4 v4, 0x1

    .line 1206
    const/4 v15, -0x1

    .line 1207
    invoke-virtual {v1, v4}, Ly/d;->N(I)V

    .line 1210
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1212
    invoke-virtual {v1, v4}, Ly/d;->L(I)V

    .line 1215
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1217
    if-ne v4, v11, :cond_41

    .line 1219
    const/4 v4, 0x2

    .line 1220
    invoke-virtual {v1, v4}, Ly/d;->N(I)V

    .line 1223
    :cond_41
    :goto_2b
    iget-object v4, v2, LB/f;->G:Ljava/lang/String;

    .line 1225
    if-eqz v4, :cond_42

    .line 1227
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1230
    move-result v5

    .line 1231
    if-nez v5, :cond_43

    .line 1233
    :cond_42
    move/from16 v4, v32

    .line 1235
    goto/16 :goto_2f

    .line 1237
    :cond_43
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1240
    move-result v5

    .line 1241
    const/16 v9, 0x2c

    .line 1243
    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(I)I

    .line 1246
    move-result v9

    .line 1247
    if-lez v9, :cond_46

    .line 1249
    add-int/lit8 v11, v5, -0x1

    .line 1251
    if-ge v9, v11, :cond_46

    .line 1253
    const/4 v11, 0x0

    .line 1254
    invoke-virtual {v4, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1257
    move-result-object v14

    .line 1258
    const-string v11, "W"

    .line 1260
    invoke-virtual {v14, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1263
    move-result v11

    .line 1264
    if-eqz v11, :cond_44

    .line 1266
    const/4 v11, 0x0

    .line 1267
    goto :goto_2c

    .line 1268
    :cond_44
    const-string v11, "H"

    .line 1270
    invoke-virtual {v14, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1273
    move-result v11

    .line 1274
    if-eqz v11, :cond_45

    .line 1276
    const/4 v11, 0x1

    .line 1277
    goto :goto_2c

    .line 1278
    :cond_45
    move v11, v15

    .line 1279
    :goto_2c
    add-int/lit8 v9, v9, 0x1

    .line 1281
    goto :goto_2d

    .line 1282
    :cond_46
    move v11, v15

    .line 1283
    const/4 v9, 0x0

    .line 1284
    :goto_2d
    const/16 v14, 0x3a

    .line 1286
    invoke-virtual {v4, v14}, Ljava/lang/String;->indexOf(I)I

    .line 1289
    move-result v14

    .line 1290
    if-ltz v14, :cond_48

    .line 1292
    add-int/lit8 v5, v5, -0x1

    .line 1294
    if-ge v14, v5, :cond_48

    .line 1296
    invoke-virtual {v4, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1299
    move-result-object v5

    .line 1300
    add-int/lit8 v14, v14, 0x1

    .line 1302
    invoke-virtual {v4, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1305
    move-result-object v4

    .line 1306
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1309
    move-result v9

    .line 1310
    if-lez v9, :cond_49

    .line 1312
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1315
    move-result v9

    .line 1316
    if-lez v9, :cond_49

    .line 1318
    :try_start_2
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1321
    move-result v5

    .line 1322
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1325
    move-result v4

    .line 1326
    cmpl-float v9, v5, v32

    .line 1328
    if-lez v9, :cond_49

    .line 1330
    cmpl-float v9, v4, v32

    .line 1332
    if-lez v9, :cond_49

    .line 1334
    const/4 v9, 0x1

    .line 1335
    if-ne v11, v9, :cond_47

    .line 1337
    div-float/2addr v4, v5

    .line 1338
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1341
    move-result v4

    .line 1342
    goto :goto_2e

    .line 1343
    :cond_47
    div-float/2addr v5, v4

    .line 1344
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1347
    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1348
    goto :goto_2e

    .line 1349
    :cond_48
    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1352
    move-result-object v4

    .line 1353
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1356
    move-result v5

    .line 1357
    if-lez v5, :cond_49

    .line 1359
    :try_start_3
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1362
    move-result v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1363
    goto :goto_2e

    .line 1364
    :catch_2
    :cond_49
    move/from16 v4, v32

    .line 1366
    :goto_2e
    cmpl-float v5, v4, v32

    .line 1368
    if-lez v5, :cond_4a

    .line 1370
    iput v4, v1, Ly/d;->W:F

    .line 1372
    iput v11, v1, Ly/d;->X:I

    .line 1374
    goto :goto_30

    .line 1375
    :goto_2f
    iput v4, v1, Ly/d;->W:F

    .line 1377
    :cond_4a
    :goto_30
    iget v4, v2, LB/f;->H:F

    .line 1379
    iget-object v5, v1, Ly/d;->k0:[F

    .line 1381
    const/16 v20, 0x0

    .line 1383
    aput v4, v5, v20

    .line 1385
    iget v4, v2, LB/f;->I:F

    .line 1387
    const/16 v16, 0x1

    .line 1389
    aput v4, v5, v16

    .line 1391
    iget v4, v2, LB/f;->J:I

    .line 1393
    iput v4, v1, Ly/d;->i0:I

    .line 1395
    iget v4, v2, LB/f;->K:I

    .line 1397
    iput v4, v1, Ly/d;->j0:I

    .line 1399
    iget v4, v2, LB/f;->Z:I

    .line 1401
    if-ltz v4, :cond_4b

    .line 1403
    if-gt v4, v8, :cond_4b

    .line 1405
    iput v4, v1, Ly/d;->q:I

    .line 1407
    :cond_4b
    iget v4, v2, LB/f;->L:I

    .line 1409
    iget v5, v2, LB/f;->N:I

    .line 1411
    iget v8, v2, LB/f;->P:I

    .line 1413
    iget v9, v2, LB/f;->R:F

    .line 1415
    iput v4, v1, Ly/d;->r:I

    .line 1417
    iput v5, v1, Ly/d;->u:I

    .line 1419
    const v5, 0x7fffffff

    .line 1422
    if-ne v8, v5, :cond_4c

    .line 1424
    const/4 v8, 0x0

    .line 1425
    :cond_4c
    iput v8, v1, Ly/d;->v:I

    .line 1427
    iput v9, v1, Ly/d;->w:F

    .line 1429
    const/16 v32, 0x0

    .line 1431
    cmpl-float v8, v9, v32

    .line 1433
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1435
    if-lez v8, :cond_4d

    .line 1437
    cmpg-float v8, v9, v11

    .line 1439
    if-gez v8, :cond_4d

    .line 1441
    if-nez v4, :cond_4d

    .line 1443
    const/4 v4, 0x2

    .line 1444
    iput v4, v1, Ly/d;->r:I

    .line 1446
    :cond_4d
    iget v4, v2, LB/f;->M:I

    .line 1448
    iget v8, v2, LB/f;->O:I

    .line 1450
    iget v9, v2, LB/f;->Q:I

    .line 1452
    iget v2, v2, LB/f;->S:F

    .line 1454
    iput v4, v1, Ly/d;->s:I

    .line 1456
    iput v8, v1, Ly/d;->x:I

    .line 1458
    if-ne v9, v5, :cond_4e

    .line 1460
    const/4 v9, 0x0

    .line 1461
    :cond_4e
    iput v9, v1, Ly/d;->y:I

    .line 1463
    iput v2, v1, Ly/d;->z:F

    .line 1465
    const/16 v32, 0x0

    .line 1467
    cmpl-float v5, v2, v32

    .line 1469
    if-lez v5, :cond_4f

    .line 1471
    cmpg-float v2, v2, v11

    .line 1473
    if-gez v2, :cond_4f

    .line 1475
    if-nez v4, :cond_4f

    .line 1477
    const/4 v4, 0x2

    .line 1478
    iput v4, v1, Ly/d;->s:I

    .line 1480
    goto :goto_31

    .line 1481
    :cond_4f
    const/4 v4, 0x2

    .line 1482
    :goto_31
    add-int/lit8 v8, v17, 0x1

    .line 1484
    move/from16 v18, v4

    .line 1486
    move/from16 v11, v29

    .line 1488
    goto/16 :goto_19

    .line 1490
    :cond_50
    move/from16 v29, v11

    .line 1492
    if-eqz v29, :cond_51

    .line 1494
    iget-object v1, v10, Ly/e;->r0:Lw3/e;

    .line 1496
    invoke-virtual {v1, v10}, Lw3/e;->j(Ly/e;)V

    .line 1499
    :cond_51
    iget-object v1, v10, Ly/e;->w0:Lw/c;

    .line 1501
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1504
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 1506
    invoke-virtual {v0, v10, v1, v6, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(Ly/e;III)V

    .line 1509
    invoke-virtual {v10}, Ly/d;->q()I

    .line 1512
    move-result v1

    .line 1513
    invoke-virtual {v10}, Ly/d;->k()I

    .line 1516
    move-result v2

    .line 1517
    iget-boolean v3, v10, Ly/e;->E0:Z

    .line 1519
    iget-boolean v4, v10, Ly/e;->F0:Z

    .line 1521
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:LB/g;

    .line 1523
    iget v8, v5, LB/g;->e:I

    .line 1525
    iget v5, v5, LB/g;->d:I

    .line 1527
    add-int/2addr v1, v5

    .line 1528
    add-int/2addr v2, v8

    .line 1529
    const/4 v11, 0x0

    .line 1530
    invoke-static {v1, v6, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1533
    move-result v1

    .line 1534
    invoke-static {v2, v7, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1537
    move-result v2

    .line 1538
    const v5, 0xffffff

    .line 1541
    and-int/2addr v1, v5

    .line 1542
    and-int/2addr v2, v5

    .line 1543
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 1545
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 1548
    move-result v1

    .line 1549
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 1551
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 1554
    move-result v2

    .line 1555
    const/high16 v5, 0x1000000

    .line 1557
    if-eqz v3, :cond_52

    .line 1559
    or-int/2addr v1, v5

    .line 1560
    :cond_52
    if-eqz v4, :cond_53

    .line 1562
    or-int/2addr v2, v5

    .line 1563
    :cond_53
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1566
    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Ly/d;

    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, LB/r;

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    instance-of v0, v0, Ly/h;

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LB/f;

    .line 23
    new-instance v1, Ly/h;

    .line 25
    invoke-direct {v1}, Ly/h;-><init>()V

    .line 28
    iput-object v1, v0, LB/f;->p0:Ly/d;

    .line 30
    iput-boolean v2, v0, LB/f;->d0:Z

    .line 32
    iget v0, v0, LB/f;->V:I

    .line 34
    invoke-virtual {v1, v0}, Ly/h;->S(I)V

    .line 37
    :cond_0
    instance-of v0, p1, LB/c;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, LB/c;

    .line 44
    invoke-virtual {v0}, LB/c;->i()V

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LB/f;

    .line 53
    iput-boolean v2, v1, LB/f;->e0:Z

    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroid/util/SparseArray;

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Z

    .line 77
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Ly/d;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ly/e;

    .line 19
    iget-object v1, v1, Ly/e;->q0:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v0}, Ly/d;->C()V

    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Z

    .line 35
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Z

    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 7
    return-void
.end method

.method public setConstraintSet(LB/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:LB/p;

    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 11
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 11
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 11
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 11
    return-void
.end method

.method public setOnConstraintsChanged(LB/q;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:LY3/d;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ly/e;

    .line 5
    iput p1, v0, Ly/e;->D0:I

    .line 7
    const/16 p1, 0x200

    .line 9
    invoke-virtual {v0, p1}, Ly/e;->W(I)Z

    .line 12
    move-result p1

    .line 13
    sput-boolean p1, Lw/c;->q:Z

    .line 15
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
