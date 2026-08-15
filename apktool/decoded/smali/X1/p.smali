.class public final LX1/p;
.super Landroidx/recyclerview/widget/z;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic s:Le3/v;

.field public final synthetic t:Landroidx/recyclerview/widget/z;

.field public final synthetic u:LZ1/b;


# direct methods
.method public constructor <init>(Le3/v;Landroidx/recyclerview/widget/z;LZ1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX1/p;->s:Le3/v;

    .line 3
    iput-object p2, p0, LX1/p;->t:Landroidx/recyclerview/widget/z;

    .line 5
    iput-object p3, p0, LX1/p;->u:LZ1/b;

    .line 7
    const/16 p1, 0xb

    .line 9
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/z;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public final N(Le3/v;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p1, Le3/v;->a:F

    .line 3
    iget v1, p1, Le3/v;->b:F

    .line 5
    iget-object v2, p1, Le3/v;->f:Ljava/lang/Object;

    .line 7
    check-cast v2, LZ1/b;

    .line 9
    iget-object v2, v2, LZ1/b;->a:Ljava/lang/String;

    .line 11
    iget-object v3, p1, Le3/v;->g:Ljava/lang/Object;

    .line 13
    check-cast v3, LZ1/b;

    .line 15
    iget-object v3, v3, LZ1/b;->a:Ljava/lang/String;

    .line 17
    iget v4, p1, Le3/v;->c:F

    .line 19
    iget v5, p1, Le3/v;->d:F

    .line 21
    iget v6, p1, Le3/v;->e:F

    .line 23
    iget-object v7, p0, LX1/p;->s:Le3/v;

    .line 25
    iput v0, v7, Le3/v;->a:F

    .line 27
    iput v1, v7, Le3/v;->b:F

    .line 29
    iput-object v2, v7, Le3/v;->f:Ljava/lang/Object;

    .line 31
    iput-object v3, v7, Le3/v;->g:Ljava/lang/Object;

    .line 33
    iput v4, v7, Le3/v;->c:F

    .line 35
    iput v5, v7, Le3/v;->d:F

    .line 37
    iput v6, v7, Le3/v;->e:F

    .line 39
    iget-object v0, p0, LX1/p;->t:Landroidx/recyclerview/widget/z;

    .line 41
    iget-object v0, v0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 43
    check-cast v0, LU1/I;

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 47
    iget v1, p1, Le3/v;->d:F

    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    cmpl-float v1, v1, v2

    .line 53
    if-nez v1, :cond_0

    .line 55
    iget-object p1, p1, Le3/v;->g:Ljava/lang/Object;

    .line 57
    :goto_0
    check-cast p1, LZ1/b;

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-object p1, p1, Le3/v;->f:Ljava/lang/Object;

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iget-object v1, p1, LZ1/b;->b:Ljava/lang/String;

    .line 65
    iget v2, p1, LZ1/b;->c:F

    .line 67
    iget v3, p1, LZ1/b;->d:I

    .line 69
    iget v4, p1, LZ1/b;->e:I

    .line 71
    iget v5, p1, LZ1/b;->f:F

    .line 73
    iget v6, p1, LZ1/b;->g:F

    .line 75
    iget v7, p1, LZ1/b;->h:I

    .line 77
    iget v8, p1, LZ1/b;->i:I

    .line 79
    iget v9, p1, LZ1/b;->j:F

    .line 81
    iget-boolean v10, p1, LZ1/b;->k:Z

    .line 83
    iget-object v11, p1, LZ1/b;->l:Landroid/graphics/PointF;

    .line 85
    iget-object p1, p1, LZ1/b;->m:Landroid/graphics/PointF;

    .line 87
    iget-object v12, p0, LX1/p;->u:LZ1/b;

    .line 89
    iput-object v0, v12, LZ1/b;->a:Ljava/lang/String;

    .line 91
    iput-object v1, v12, LZ1/b;->b:Ljava/lang/String;

    .line 93
    iput v2, v12, LZ1/b;->c:F

    .line 95
    iput v3, v12, LZ1/b;->d:I

    .line 97
    iput v4, v12, LZ1/b;->e:I

    .line 99
    iput v5, v12, LZ1/b;->f:F

    .line 101
    iput v6, v12, LZ1/b;->g:F

    .line 103
    iput v7, v12, LZ1/b;->h:I

    .line 105
    iput v8, v12, LZ1/b;->i:I

    .line 107
    iput v9, v12, LZ1/b;->j:F

    .line 109
    iput-boolean v10, v12, LZ1/b;->k:Z

    .line 111
    iput-object v11, v12, LZ1/b;->l:Landroid/graphics/PointF;

    .line 113
    iput-object p1, v12, LZ1/b;->m:Landroid/graphics/PointF;

    .line 115
    return-object v12
.end method
