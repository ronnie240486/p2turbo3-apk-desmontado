.class public final Landroidx/recyclerview/widget/e;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lw1/y;


# instance fields
.field public final synthetic p:I

.field public q:I

.field public r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LR0/y;Ld2/e;[B[LR0/I;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/e;->p:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Landroidx/recyclerview/widget/e;->r:Ljava/lang/Object;

    .line 65
    iput-object p2, p0, Landroidx/recyclerview/widget/e;->s:Ljava/lang/Object;

    .line 66
    iput-object p3, p0, Landroidx/recyclerview/widget/e;->t:Ljava/lang/Object;

    .line 67
    iput-object p4, p0, Landroidx/recyclerview/widget/e;->u:Ljava/lang/Object;

    .line 68
    iput p5, p0, Landroidx/recyclerview/widget/e;->q:I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/L;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/e;->p:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput v0, p0, Landroidx/recyclerview/widget/e;->q:I

    .line 10
    iput-object p1, p0, Landroidx/recyclerview/widget/e;->r:Ljava/lang/Object;

    .line 11
    new-instance p1, LF0/C;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LF0/C;-><init>(I)V

    iput-object p1, p0, Landroidx/recyclerview/widget/e;->s:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/e;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/room/c;Landroidx/room/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/e;->p:I

    const-string v0, "configuration"

    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p2, Landroidx/room/q;->version:I

    const/4 v1, 0x1

    iput v1, p0, Landroidx/recyclerview/widget/e;->p:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/e;->q:I

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/e;->r:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/recyclerview/widget/e;->s:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Landroidx/recyclerview/widget/e;->t:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Landroidx/recyclerview/widget/e;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x3

    iput v0, p0, Landroidx/recyclerview/widget/e;->p:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/e;->q:I

    .line 15
    invoke-static {}, Lp0/a;->h()V

    const v1, 0x8b31

    .line 16
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/String;II)V

    const p1, 0x8b30

    .line 17
    invoke-static {p2, v0, p1}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/String;II)V

    .line 18
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p1, 0x0

    .line 19
    filled-new-array {p1}, [I

    move-result-object p2

    const v1, 0x8b82

    .line 20
    invoke-static {v0, v1, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 21
    aget p2, p2, p1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to link shader program: \n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v2, p2}, Lp0/a;->i(Ljava/lang/String;Z)V

    .line 24
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 25
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/e;->t:Ljava/lang/Object;

    .line 26
    new-array p2, v1, [I

    const v2, 0x8b89

    .line 27
    invoke-static {v0, v2, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 28
    aget v0, p2, p1

    new-array v0, v0, [Ld2/b;

    iput-object v0, p0, Landroidx/recyclerview/widget/e;->r:Ljava/lang/Object;

    move v3, p1

    .line 29
    :goto_1
    aget v0, p2, p1

    if-ge v3, v0, :cond_3

    .line 30
    iget v2, p0, Landroidx/recyclerview/widget/e;->q:I

    .line 31
    new-array v0, v1, [I

    const v4, 0x8b8a

    .line 32
    invoke-static {v2, v4, v0, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 33
    aget v4, v0, p1

    new-array v11, v4, [B

    .line 34
    new-array v5, v1, [I

    new-array v7, v1, [I

    new-array v9, v1, [I

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v12}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 35
    new-instance v0, Ljava/lang/String;

    move v5, p1

    :goto_2
    if-ge v5, v4, :cond_2

    .line 36
    aget-byte v6, v11, v5

    if-nez v6, :cond_1

    move v4, v5

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 37
    :cond_2
    :goto_3
    invoke-direct {v0, v11, p1, v4}, Ljava/lang/String;-><init>([BII)V

    .line 38
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 39
    new-instance v2, Ld2/b;

    const/16 v4, 0x13

    .line 40
    invoke-direct {v2, v4}, Ld2/b;-><init>(I)V

    .line 41
    iget-object v4, p0, Landroidx/recyclerview/widget/e;->r:Ljava/lang/Object;

    check-cast v4, [Ld2/b;

    aput-object v2, v4, v3

    .line 42
    iget-object v4, p0, Landroidx/recyclerview/widget/e;->t:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 43
    :cond_3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/e;->u:Ljava/lang/Object;

    .line 44
    new-array p2, v1, [I

    .line 45
    iget v0, p0, Landroidx/recyclerview/widget/e;->q:I

    const v2, 0x8b86

    invoke-static {v0, v2, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 46
    aget v0, p2, p1

    new-array v0, v0, [Ld2/b;

    iput-object v0, p0, Landroidx/recyclerview/widget/e;->s:Ljava/lang/Object;

    move v3, p1

    .line 47
    :goto_4
    aget v0, p2, p1

    if-ge v3, v0, :cond_6

    .line 48
    iget v2, p0, Landroidx/recyclerview/widget/e;->q:I

    .line 49
    new-array v0, v1, [I

    const v4, 0x8b87

    .line 50
    invoke-static {v2, v4, v0, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 51
    new-array v9, v1, [I

    .line 52
    aget v4, v0, p1

    new-array v11, v4, [B

    .line 53
    new-array v5, v1, [I

    new-array v7, v1, [I

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v12}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 54
    new-instance v0, Ljava/lang/String;

    move v5, p1

    :goto_5
    if-ge v5, v4, :cond_5

    .line 55
    aget-byte v6, v11, v5

    if-nez v6, :cond_4

    move v4, v5

    goto :goto_6

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 56
    :cond_5
    :goto_6
    invoke-direct {v0, v11, p1, v4}, Ljava/lang/String;-><init>([BII)V

    .line 57
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 58
    new-instance v2, Ld2/b;

    const/16 v4, 0x14

    .line 59
    invoke-direct {v2, v4}, Ld2/b;-><init>(I)V

    .line 60
    iget-object v4, p0, Landroidx/recyclerview/widget/e;->s:Ljava/lang/Object;

    check-cast v4, [Ld2/b;

    aput-object v2, v4, v3

    .line 61
    iget-object v4, p0, Landroidx/recyclerview/widget/e;->u:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 62
    :cond_6
    invoke-static {}, Lp0/a;->h()V

    return-void
.end method

.method public constructor <init>(Lw1/D;I)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Landroidx/recyclerview/widget/e;->p:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/e;->u:Ljava/lang/Object;

    .line 70
    new-instance p1, LR0/H;

    const/4 v0, 0x5

    new-array v1, v0, [B

    .line 71
    invoke-direct {p1, v0, v1}, LR0/H;-><init>(I[B)V

    .line 72
    iput-object p1, p0, Landroidx/recyclerview/widget/e;->r:Ljava/lang/Object;

    .line 73
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/e;->s:Ljava/lang/Object;

    .line 74
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/e;->t:Ljava/lang/Object;

    .line 75
    iput p2, p0, Landroidx/recyclerview/widget/e;->q:I

    return-void
.end method

.method public static a(Ljava/lang/String;II)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 4
    move-result p2

    .line 5
    invoke-static {p2, p0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 8
    invoke-static {p2}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 11
    const/4 v0, 0x0

    .line 12
    filled-new-array {v0}, [I

    .line 15
    move-result-object v1

    .line 16
    const v2, 0x8b81

    .line 19
    invoke-static {p2, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 22
    aget v1, v1, v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 27
    move v0, v2

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-static {p2}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, ", source: "

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0, v0}, Lp0/a;->i(Ljava/lang/String;Z)V

    .line 55
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 58
    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 61
    invoke-static {}, Lp0/a;->h()V

    .line 64
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, ":memory:"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-gt v3, v0, :cond_5

    .line 20
    if-nez v4, :cond_0

    .line 22
    move v5, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v5, v0

    .line 25
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x20

    .line 31
    invoke-static {v5, v6}, LP4/e;->h(II)I

    .line 34
    move-result v5

    .line 35
    if-gtz v5, :cond_1

    .line 37
    move v5, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move v5, v2

    .line 40
    :goto_2
    if-nez v4, :cond_3

    .line 42
    if-nez v5, :cond_2

    .line 44
    move v4, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-nez v5, :cond_4

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 56
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 73
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public b(Lp0/u;LR0/p;Lw1/F;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/L;

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/L;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    if-gez p2, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e;->k(I)I

    .line 17
    move-result p2

    .line 18
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->s:Ljava/lang/Object;

    .line 20
    check-cast v1, LF0/C;

    .line 22
    invoke-virtual {v1, p2, p3}, LF0/C;->I(IZ)V

    .line 25
    if-eqz p3, :cond_1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e;->n(Landroid/view/View;)V

    .line 30
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 33
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/m0;

    .line 36
    move-result-object p2

    .line 37
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 39
    if-eqz p3, :cond_2

    .line 41
    if-eqz p2, :cond_2

    .line 43
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/N;->onViewAttachedToWindow(Landroidx/recyclerview/widget/m0;)V

    .line 46
    :cond_2
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->S:Ljava/util/ArrayList;

    .line 48
    if-eqz p2, :cond_3

    .line 50
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result p2

    .line 54
    add-int/lit8 p2, p2, -0x1

    .line 56
    :goto_1
    if-ltz p2, :cond_3

    .line 58
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->S:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Landroidx/recyclerview/widget/Z;

    .line 66
    invoke-interface {p3, p1}, Landroidx/recyclerview/widget/Z;->a(Landroid/view/View;)V

    .line 69
    add-int/lit8 p2, p2, -0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    return-void
.end method

.method public d(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/L;

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/L;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    if-gez p2, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e;->k(I)I

    .line 17
    move-result p2

    .line 18
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->s:Ljava/lang/Object;

    .line 20
    check-cast v1, LF0/C;

    .line 22
    invoke-virtual {v1, p2, p4}, LF0/C;->I(IZ)V

    .line 25
    if-eqz p4, :cond_1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e;->n(Landroid/view/View;)V

    .line 30
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/m0;

    .line 33
    move-result-object p4

    .line 34
    if-eqz p4, :cond_5

    .line 36
    invoke-virtual {p4}, Landroidx/recyclerview/widget/m0;->isTmpDetached()Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 42
    invoke-virtual {p4}, Landroidx/recyclerview/widget/m0;->shouldIgnore()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    const-string p3, "Called attach on a child which is not detached: "

    .line 55
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {v0, p2}, LB/d;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_3
    :goto_1
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    .line 71
    if-eqz v1, :cond_4

    .line 73
    invoke-virtual {p4}, Landroidx/recyclerview/widget/m0;->toString()Ljava/lang/String;

    .line 76
    :cond_4
    invoke-virtual {p4}, Landroidx/recyclerview/widget/m0;->clearTmpDetachFlag()V

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    sget-boolean p4, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    .line 82
    if-nez p4, :cond_6

    .line 84
    :goto_2
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 87
    return-void

    .line 88
    :cond_6
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 90
    new-instance p4, Ljava/lang/StringBuilder;

    .line 92
    const-string v1, "No ViewHolder found for child: "

    .line 94
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string p1, ", index: "

    .line 102
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    invoke-static {v0, p4}, LB/d;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p3
.end method

.method public e(Lp0/p;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/e;->s:Ljava/lang/Object;

    .line 7
    check-cast v2, Landroid/util/SparseArray;

    .line 9
    iget-object v3, v0, Landroidx/recyclerview/widget/e;->t:Ljava/lang/Object;

    .line 11
    check-cast v3, Landroid/util/SparseIntArray;

    .line 13
    iget-object v4, v0, Landroidx/recyclerview/widget/e;->r:Ljava/lang/Object;

    .line 15
    check-cast v4, LR0/H;

    .line 17
    iget-object v5, v0, Landroidx/recyclerview/widget/e;->u:Ljava/lang/Object;

    .line 19
    check-cast v5, Lw1/D;

    .line 21
    iget-object v6, v5, Lw1/D;->i:Landroid/util/SparseArray;

    .line 23
    iget-object v7, v5, Lw1/D;->j:Landroid/util/SparseBooleanArray;

    .line 25
    iget-object v8, v5, Lw1/D;->g:LN/j;

    .line 27
    iget-object v9, v5, Lw1/D;->d:Ljava/util/List;

    .line 29
    iget v10, v5, Lw1/D;->a:I

    .line 31
    invoke-virtual {v1}, Lp0/p;->v()I

    .line 34
    move-result v11

    .line 35
    const/4 v12, 0x2

    .line 36
    if-eq v11, v12, :cond_0

    .line 38
    :goto_0
    move-object v2, v0

    .line 39
    goto/16 :goto_15

    .line 41
    :cond_0
    const/4 v11, 0x0

    .line 42
    const/4 v13, 0x1

    .line 43
    if-eq v10, v13, :cond_2

    .line 45
    if-eq v10, v12, :cond_2

    .line 47
    iget v14, v5, Lw1/D;->o:I

    .line 49
    if-ne v14, v13, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v14, Lp0/u;

    .line 54
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v15

    .line 58
    check-cast v15, Lp0/u;

    .line 60
    invoke-virtual {v15}, Lp0/u;->d()J

    .line 63
    move-result-wide v12

    .line 64
    invoke-direct {v14, v12, v13}, Lp0/u;-><init>(J)V

    .line 67
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_1
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v9

    .line 75
    move-object v14, v9

    .line 76
    check-cast v14, Lp0/u;

    .line 78
    :goto_2
    invoke-virtual {v1}, Lp0/p;->v()I

    .line 81
    move-result v9

    .line 82
    and-int/lit16 v9, v9, 0x80

    .line 84
    if-nez v9, :cond_3

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v9, 0x1

    .line 88
    invoke-virtual {v1, v9}, Lp0/p;->I(I)V

    .line 91
    invoke-virtual {v1}, Lp0/p;->B()I

    .line 94
    move-result v9

    .line 95
    const/4 v12, 0x3

    .line 96
    invoke-virtual {v1, v12}, Lp0/p;->I(I)V

    .line 99
    iget-object v13, v4, LR0/H;->d:[B

    .line 101
    const/4 v15, 0x2

    .line 102
    invoke-virtual {v1, v13, v11, v15}, Lp0/p;->f([BII)V

    .line 105
    invoke-virtual {v4, v11}, LR0/H;->p(I)V

    .line 108
    invoke-virtual {v4, v12}, LR0/H;->s(I)V

    .line 111
    const/16 v13, 0xd

    .line 113
    invoke-virtual {v4, v13}, LR0/H;->i(I)I

    .line 116
    move-result v12

    .line 117
    iput v12, v5, Lw1/D;->u:I

    .line 119
    iget-object v12, v4, LR0/H;->d:[B

    .line 121
    invoke-virtual {v1, v12, v11, v15}, Lp0/p;->f([BII)V

    .line 124
    invoke-virtual {v4, v11}, LR0/H;->p(I)V

    .line 127
    const/4 v12, 0x4

    .line 128
    invoke-virtual {v4, v12}, LR0/H;->s(I)V

    .line 131
    const/16 v12, 0xc

    .line 133
    invoke-virtual {v4, v12}, LR0/H;->i(I)I

    .line 136
    move-result v13

    .line 137
    invoke-virtual {v1, v13}, Lp0/p;->I(I)V

    .line 140
    const/16 v13, 0x2000

    .line 142
    const/16 v12, 0x15

    .line 144
    if-ne v10, v15, :cond_4

    .line 146
    iget-object v15, v5, Lw1/D;->s:Lw1/G;

    .line 148
    if-nez v15, :cond_4

    .line 150
    new-instance v18, Lp0/o;

    .line 152
    const/16 v22, 0x0

    .line 154
    sget-object v23, Lp0/w;->f:[B

    .line 156
    const/16 v19, 0x15

    .line 158
    const/16 v20, 0x0

    .line 160
    const/16 v21, 0x0

    .line 162
    invoke-direct/range {v18 .. v23}, Lp0/o;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 165
    move-object/from16 v15, v18

    .line 167
    invoke-virtual {v8, v12, v15}, LN/j;->a(ILp0/o;)Lw1/G;

    .line 170
    move-result-object v15

    .line 171
    iput-object v15, v5, Lw1/D;->s:Lw1/G;

    .line 173
    if-eqz v15, :cond_4

    .line 175
    iget-object v11, v5, Lw1/D;->n:LR0/p;

    .line 177
    new-instance v0, Lw1/F;

    .line 179
    invoke-direct {v0, v9, v12, v13}, Lw1/F;-><init>(III)V

    .line 182
    invoke-interface {v15, v14, v11, v0}, Lw1/G;->b(Lp0/u;LR0/p;Lw1/F;)V

    .line 185
    :cond_4
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 188
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    .line 191
    invoke-virtual {v1}, Lp0/p;->a()I

    .line 194
    move-result v0

    .line 195
    :goto_3
    if-lez v0, :cond_1d

    .line 197
    iget-object v11, v4, LR0/H;->d:[B

    .line 199
    const/4 v15, 0x5

    .line 200
    const/4 v13, 0x0

    .line 201
    invoke-virtual {v1, v11, v13, v15}, Lp0/p;->f([BII)V

    .line 204
    invoke-virtual {v4, v13}, LR0/H;->p(I)V

    .line 207
    const/16 v11, 0x8

    .line 209
    invoke-virtual {v4, v11}, LR0/H;->i(I)I

    .line 212
    move-result v11

    .line 213
    const/4 v13, 0x3

    .line 214
    invoke-virtual {v4, v13}, LR0/H;->s(I)V

    .line 217
    const/16 v13, 0xd

    .line 219
    invoke-virtual {v4, v13}, LR0/H;->i(I)I

    .line 222
    move-result v12

    .line 223
    const/4 v13, 0x4

    .line 224
    invoke-virtual {v4, v13}, LR0/H;->s(I)V

    .line 227
    const/16 v13, 0xc

    .line 229
    invoke-virtual {v4, v13}, LR0/H;->i(I)I

    .line 232
    move-result v17

    .line 233
    iget v13, v1, Lp0/p;->b:I

    .line 235
    add-int v15, v13, v17

    .line 237
    const/16 v23, -0x1

    .line 239
    const/16 v24, 0x0

    .line 241
    move/from16 v26, v23

    .line 243
    move-object/from16 v27, v24

    .line 245
    move-object/from16 v29, v27

    .line 247
    const/16 v28, 0x0

    .line 249
    move/from16 v23, v0

    .line 251
    :goto_4
    iget v0, v1, Lp0/p;->b:I

    .line 253
    if-ge v0, v15, :cond_15

    .line 255
    invoke-virtual {v1}, Lp0/p;->v()I

    .line 258
    move-result v0

    .line 259
    invoke-virtual {v1}, Lp0/p;->v()I

    .line 262
    move-result v24

    .line 263
    move-object/from16 v31, v4

    .line 265
    iget v4, v1, Lp0/p;->b:I

    .line 267
    add-int v4, v4, v24

    .line 269
    if-le v4, v15, :cond_5

    .line 271
    :goto_5
    move-object/from16 v32, v6

    .line 273
    move/from16 v33, v9

    .line 275
    move-object/from16 v16, v14

    .line 277
    const/4 v4, 0x4

    .line 278
    goto/16 :goto_c

    .line 280
    :cond_5
    const/16 v24, 0xac

    .line 282
    const/16 v25, 0x87

    .line 284
    const/16 v30, 0x81

    .line 286
    move-object/from16 v32, v6

    .line 288
    const/4 v6, 0x5

    .line 289
    if-ne v0, v6, :cond_a

    .line 291
    invoke-virtual {v1}, Lp0/p;->x()J

    .line 294
    move-result-wide v33

    .line 295
    const-wide/32 v35, 0x41432d33

    .line 298
    cmp-long v0, v33, v35

    .line 300
    if-nez v0, :cond_6

    .line 302
    move/from16 v26, v30

    .line 304
    goto :goto_7

    .line 305
    :cond_6
    const-wide/32 v35, 0x45414333

    .line 308
    cmp-long v0, v33, v35

    .line 310
    if-nez v0, :cond_7

    .line 312
    move/from16 v26, v25

    .line 314
    goto :goto_7

    .line 315
    :cond_7
    const-wide/32 v35, 0x41432d34

    .line 318
    cmp-long v0, v33, v35

    .line 320
    if-nez v0, :cond_8

    .line 322
    :goto_6
    move/from16 v26, v24

    .line 324
    goto :goto_7

    .line 325
    :cond_8
    const-wide/32 v24, 0x48455643

    .line 328
    cmp-long v0, v33, v24

    .line 330
    if-nez v0, :cond_9

    .line 332
    const/16 v26, 0x24

    .line 334
    :cond_9
    :goto_7
    move/from16 v25, v4

    .line 336
    :goto_8
    move/from16 v33, v9

    .line 338
    move-object/from16 v16, v14

    .line 340
    :goto_9
    const/4 v4, 0x4

    .line 341
    goto/16 :goto_b

    .line 343
    :cond_a
    const/16 v6, 0x6a

    .line 345
    if-ne v0, v6, :cond_b

    .line 347
    move/from16 v25, v4

    .line 349
    move/from16 v33, v9

    .line 351
    move-object/from16 v16, v14

    .line 353
    move/from16 v26, v30

    .line 355
    goto :goto_9

    .line 356
    :cond_b
    const/16 v6, 0x7a

    .line 358
    if-ne v0, v6, :cond_c

    .line 360
    move/from16 v33, v9

    .line 362
    move-object/from16 v16, v14

    .line 364
    move/from16 v26, v25

    .line 366
    move/from16 v25, v4

    .line 368
    goto :goto_9

    .line 369
    :cond_c
    const/16 v6, 0x7f

    .line 371
    if-ne v0, v6, :cond_f

    .line 373
    invoke-virtual {v1}, Lp0/p;->v()I

    .line 376
    move-result v0

    .line 377
    const/16 v6, 0x15

    .line 379
    if-ne v0, v6, :cond_d

    .line 381
    goto :goto_6

    .line 382
    :cond_d
    const/16 v6, 0xe

    .line 384
    if-ne v0, v6, :cond_e

    .line 386
    const/16 v26, 0x88

    .line 388
    goto :goto_7

    .line 389
    :cond_e
    const/16 v6, 0x21

    .line 391
    if-ne v0, v6, :cond_9

    .line 393
    const/16 v26, 0x8b

    .line 395
    goto :goto_7

    .line 396
    :cond_f
    const/16 v6, 0x7b

    .line 398
    if-ne v0, v6, :cond_10

    .line 400
    const/16 v0, 0x8a

    .line 402
    move/from16 v26, v0

    .line 404
    goto :goto_7

    .line 405
    :cond_10
    const/16 v6, 0xa

    .line 407
    if-ne v0, v6, :cond_11

    .line 409
    sget-object v0, Lk3/d;->c:Ljava/nio/charset/Charset;

    .line 411
    const/4 v6, 0x3

    .line 412
    invoke-virtual {v1, v6, v0}, Lp0/p;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v1}, Lp0/p;->v()I

    .line 423
    move-result v6

    .line 424
    move-object/from16 v27, v0

    .line 426
    move/from16 v25, v4

    .line 428
    move/from16 v28, v6

    .line 430
    goto :goto_8

    .line 431
    :cond_11
    const/16 v6, 0x59

    .line 433
    if-ne v0, v6, :cond_13

    .line 435
    new-instance v0, Ljava/util/ArrayList;

    .line 437
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 440
    :goto_a
    iget v6, v1, Lp0/p;->b:I

    .line 442
    if-ge v6, v4, :cond_12

    .line 444
    sget-object v6, Lk3/d;->c:Ljava/nio/charset/Charset;

    .line 446
    move/from16 v25, v4

    .line 448
    const/4 v4, 0x3

    .line 449
    invoke-virtual {v1, v4, v6}, Lp0/p;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 452
    move-result-object v6

    .line 453
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 456
    move-result-object v6

    .line 457
    invoke-virtual {v1}, Lp0/p;->v()I

    .line 460
    move-object/from16 v16, v14

    .line 462
    const/4 v4, 0x4

    .line 463
    new-array v14, v4, [B

    .line 465
    move/from16 v33, v9

    .line 467
    const/4 v9, 0x0

    .line 468
    invoke-virtual {v1, v14, v9, v4}, Lp0/p;->f([BII)V

    .line 471
    new-instance v9, Lw1/E;

    .line 473
    invoke-direct {v9, v6, v14}, Lw1/E;-><init>(Ljava/lang/String;[B)V

    .line 476
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    move-object/from16 v14, v16

    .line 481
    move/from16 v4, v25

    .line 483
    move/from16 v9, v33

    .line 485
    goto :goto_a

    .line 486
    :cond_12
    move/from16 v25, v4

    .line 488
    move/from16 v33, v9

    .line 490
    move-object/from16 v16, v14

    .line 492
    const/4 v4, 0x4

    .line 493
    move-object/from16 v29, v0

    .line 495
    const/16 v26, 0x59

    .line 497
    goto :goto_b

    .line 498
    :cond_13
    move/from16 v25, v4

    .line 500
    move/from16 v33, v9

    .line 502
    move-object/from16 v16, v14

    .line 504
    const/4 v4, 0x4

    .line 505
    const/16 v6, 0x6f

    .line 507
    if-ne v0, v6, :cond_14

    .line 509
    const/16 v0, 0x101

    .line 511
    move/from16 v26, v0

    .line 513
    :cond_14
    :goto_b
    iget v0, v1, Lp0/p;->b:I

    .line 515
    sub-int v0, v25, v0

    .line 517
    invoke-virtual {v1, v0}, Lp0/p;->I(I)V

    .line 520
    move-object/from16 v14, v16

    .line 522
    move-object/from16 v4, v31

    .line 524
    move-object/from16 v6, v32

    .line 526
    move/from16 v9, v33

    .line 528
    goto/16 :goto_4

    .line 530
    :cond_15
    move-object/from16 v31, v4

    .line 532
    goto/16 :goto_5

    .line 534
    :goto_c
    invoke-virtual {v1, v15}, Lp0/p;->H(I)V

    .line 537
    new-instance v25, Lp0/o;

    .line 539
    iget-object v0, v1, Lp0/p;->a:[B

    .line 541
    invoke-static {v0, v13, v15}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 544
    move-result-object v30

    .line 545
    invoke-direct/range {v25 .. v30}, Lp0/o;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 548
    move-object/from16 v0, v25

    .line 550
    const/4 v6, 0x6

    .line 551
    if-eq v11, v6, :cond_16

    .line 553
    const/4 v6, 0x5

    .line 554
    if-ne v11, v6, :cond_17

    .line 556
    :cond_16
    move/from16 v11, v26

    .line 558
    :cond_17
    add-int/lit8 v17, v17, 0x5

    .line 560
    sub-int v6, v23, v17

    .line 562
    const/4 v15, 0x2

    .line 563
    if-ne v10, v15, :cond_18

    .line 565
    move v9, v11

    .line 566
    goto :goto_d

    .line 567
    :cond_18
    move v9, v12

    .line 568
    :goto_d
    invoke-virtual {v7, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 571
    move-result v13

    .line 572
    if-eqz v13, :cond_19

    .line 574
    const/16 v13, 0x15

    .line 576
    goto :goto_f

    .line 577
    :cond_19
    const/16 v13, 0x15

    .line 579
    if-ne v10, v15, :cond_1a

    .line 581
    if-ne v11, v13, :cond_1a

    .line 583
    iget-object v0, v5, Lw1/D;->s:Lw1/G;

    .line 585
    goto :goto_e

    .line 586
    :cond_1a
    invoke-virtual {v8, v11, v0}, LN/j;->a(ILp0/o;)Lw1/G;

    .line 589
    move-result-object v0

    .line 590
    :goto_e
    if-ne v10, v15, :cond_1b

    .line 592
    const/16 v11, 0x2000

    .line 594
    invoke-virtual {v3, v9, v11}, Landroid/util/SparseIntArray;->get(II)I

    .line 597
    move-result v14

    .line 598
    if-ge v12, v14, :cond_1c

    .line 600
    :cond_1b
    invoke-virtual {v3, v9, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 603
    invoke-virtual {v2, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 606
    :cond_1c
    :goto_f
    move v0, v6

    .line 607
    move v12, v13

    .line 608
    move-object/from16 v14, v16

    .line 610
    move-object/from16 v4, v31

    .line 612
    move-object/from16 v6, v32

    .line 614
    move/from16 v9, v33

    .line 616
    const/16 v13, 0x2000

    .line 618
    goto/16 :goto_3

    .line 620
    :cond_1d
    move-object/from16 v32, v6

    .line 622
    move/from16 v33, v9

    .line 624
    move-object/from16 v16, v14

    .line 626
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 629
    move-result v0

    .line 630
    const/4 v13, 0x0

    .line 631
    :goto_10
    if-ge v13, v0, :cond_20

    .line 633
    invoke-virtual {v3, v13}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 636
    move-result v1

    .line 637
    invoke-virtual {v3, v13}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 640
    move-result v4

    .line 641
    const/4 v9, 0x1

    .line 642
    invoke-virtual {v7, v1, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 645
    iget-object v6, v5, Lw1/D;->k:Landroid/util/SparseBooleanArray;

    .line 647
    invoke-virtual {v6, v4, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 650
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 653
    move-result-object v6

    .line 654
    check-cast v6, Lw1/G;

    .line 656
    if-eqz v6, :cond_1f

    .line 658
    iget-object v8, v5, Lw1/D;->s:Lw1/G;

    .line 660
    if-eq v6, v8, :cond_1e

    .line 662
    iget-object v8, v5, Lw1/D;->n:LR0/p;

    .line 664
    new-instance v9, Lw1/F;

    .line 666
    move/from16 v11, v33

    .line 668
    const/16 v12, 0x2000

    .line 670
    invoke-direct {v9, v11, v1, v12}, Lw1/F;-><init>(III)V

    .line 673
    move-object/from16 v14, v16

    .line 675
    invoke-interface {v6, v14, v8, v9}, Lw1/G;->b(Lp0/u;LR0/p;Lw1/F;)V

    .line 678
    :goto_11
    move-object/from16 v1, v32

    .line 680
    goto :goto_12

    .line 681
    :cond_1e
    move-object/from16 v14, v16

    .line 683
    move/from16 v11, v33

    .line 685
    const/16 v12, 0x2000

    .line 687
    goto :goto_11

    .line 688
    :goto_12
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 691
    goto :goto_13

    .line 692
    :cond_1f
    move-object/from16 v14, v16

    .line 694
    move-object/from16 v1, v32

    .line 696
    move/from16 v11, v33

    .line 698
    const/16 v12, 0x2000

    .line 700
    :goto_13
    add-int/lit8 v13, v13, 0x1

    .line 702
    move-object/from16 v32, v1

    .line 704
    move/from16 v33, v11

    .line 706
    move-object/from16 v16, v14

    .line 708
    goto :goto_10

    .line 709
    :cond_20
    move-object/from16 v1, v32

    .line 711
    const/4 v15, 0x2

    .line 712
    if-ne v10, v15, :cond_22

    .line 714
    iget-boolean v0, v5, Lw1/D;->p:Z

    .line 716
    if-nez v0, :cond_21

    .line 718
    iget-object v0, v5, Lw1/D;->n:LR0/p;

    .line 720
    invoke-interface {v0}, LR0/p;->j()V

    .line 723
    const/4 v9, 0x0

    .line 724
    iput v9, v5, Lw1/D;->o:I

    .line 726
    const/4 v0, 0x1

    .line 727
    iput-boolean v0, v5, Lw1/D;->p:Z

    .line 729
    return-void

    .line 730
    :cond_21
    move-object/from16 v2, p0

    .line 732
    goto :goto_15

    .line 733
    :cond_22
    move-object/from16 v2, p0

    .line 735
    const/4 v0, 0x1

    .line 736
    const/4 v9, 0x0

    .line 737
    iget v3, v2, Landroidx/recyclerview/widget/e;->q:I

    .line 739
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 742
    if-ne v10, v0, :cond_23

    .line 744
    move v11, v9

    .line 745
    goto :goto_14

    .line 746
    :cond_23
    iget v1, v5, Lw1/D;->o:I

    .line 748
    add-int/lit8 v11, v1, -0x1

    .line 750
    :goto_14
    iput v11, v5, Lw1/D;->o:I

    .line 752
    if-nez v11, :cond_24

    .line 754
    iget-object v1, v5, Lw1/D;->n:LR0/p;

    .line 756
    invoke-interface {v1}, LR0/p;->j()V

    .line 759
    iput-boolean v0, v5, Lw1/D;->p:Z

    .line 761
    :cond_24
    :goto_15
    return-void
.end method

.method public g(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e;->k(I)I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->s:Ljava/lang/Object;

    .line 7
    check-cast v0, LF0/C;

    .line 9
    invoke-virtual {v0, p1}, LF0/C;->J(I)Z

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->r:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroidx/recyclerview/widget/L;

    .line 16
    iget-object v0, v0, Landroidx/recyclerview/widget/L;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3

    .line 24
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/m0;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_4

    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/m0;->isTmpDetached()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {v1}, Landroidx/recyclerview/widget/m0;->shouldIgnore()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    const-string v3, "called detach on an already detached child "

    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-static {v0, v2}, LB/d;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_1
    :goto_0
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    .line 65
    if-eqz v2, :cond_2

    .line 67
    invoke-virtual {v1}, Landroidx/recyclerview/widget/m0;->toString()Ljava/lang/String;

    .line 70
    :cond_2
    const/16 v2, 0x100

    .line 72
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/m0;->addFlags(I)V

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    .line 78
    if-nez v1, :cond_5

    .line 80
    :cond_4
    :goto_1
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 83
    return-void

    .line 84
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    const-string v3, "No view at offset "

    .line 90
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    invoke-static {v0, v2}, LB/d;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v1
.end method

.method public h(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/e;->q:I

    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 10
    invoke-static {}, Lp0/a;->h()V

    .line 13
    return p1
.end method

.method public i(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e;->k(I)I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->r:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/L;

    .line 9
    iget-object v0, v0, Landroidx/recyclerview/widget/L;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public j()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/L;

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/L;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->t:Ljava/lang/Object;

    .line 13
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public k(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, LF0/C;

    .line 5
    const/4 v1, -0x1

    .line 6
    if-gez p1, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/e;->r:Ljava/lang/Object;

    .line 11
    check-cast v2, Landroidx/recyclerview/widget/L;

    .line 13
    iget-object v2, v2, Landroidx/recyclerview/widget/L;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v2

    .line 19
    move v3, p1

    .line 20
    :goto_0
    if-ge v3, v2, :cond_3

    .line 22
    invoke-virtual {v0, v3}, LF0/C;->F(I)I

    .line 25
    move-result v4

    .line 26
    sub-int v4, v3, v4

    .line 28
    sub-int v4, p1, v4

    .line 30
    if-nez v4, :cond_2

    .line 32
    :goto_1
    invoke-virtual {v0, v3}, LF0/C;->H(I)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return v3

    .line 42
    :cond_2
    add-int/2addr v3, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return v1
.end method

.method public l(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/L;

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/L;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/L;

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/L;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public n(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->t:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->r:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/L;

    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/m0;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object v0, v0, Landroidx/recyclerview/widget/L;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/m0;->onEnteredHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 23
    :cond_0
    return-void
.end method

.method public o(Landroid/view/View;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, LF0/C;

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->r:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/L;

    .line 9
    iget-object v1, v1, Landroidx/recyclerview/widget/L;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 14
    move-result p1

    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne p1, v1, :cond_0

    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, LF0/C;->H(I)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    return v1

    .line 26
    :cond_1
    invoke-virtual {v0, p1}, LF0/C;->F(I)I

    .line 29
    move-result v0

    .line 30
    sub-int/2addr p1, v0

    .line 31
    return p1
.end method

.method public p(LK1/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/room/q;

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, LL1/c;

    .line 8
    const-string v2, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 10
    invoke-virtual {v1, v2}, LL1/c;->P(Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    move-result-object v2

    .line 14
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 21
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 24
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v3, :cond_0

    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 34
    invoke-virtual {v0, p1}, Landroidx/room/q;->createAllTables(LK1/a;)V

    .line 37
    if-nez v4, :cond_2

    .line 39
    invoke-virtual {v0, p1}, Landroidx/room/q;->onValidateSchema(LK1/a;)Landroidx/room/r;

    .line 42
    move-result-object v2

    .line 43
    iget-boolean v3, v2, Landroidx/room/r;->a:Z

    .line 45
    if-eqz v3, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    iget-object v1, v2, Landroidx/room/r;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/e;->t(LL1/c;)V

    .line 73
    invoke-virtual {v0, p1}, Landroidx/room/q;->onCreate(LK1/a;)V

    .line 76
    return-void

    .line 77
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    invoke-static {v2, p1}, LR1/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    throw v0
.end method

.method public q(LK1/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/room/q;

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->t:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, LL1/c;

    .line 12
    const-string v3, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 14
    invoke-virtual {v2, v3}, LL1/c;->P(Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    move-result-object v3

    .line 18
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_0

    .line 25
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 28
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v4, :cond_0

    .line 31
    const/4 v4, 0x1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_4

    .line 36
    :cond_0
    move v4, v5

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v4, :cond_3

    .line 43
    new-instance v4, LY3/d;

    .line 45
    const-string v6, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 47
    invoke-direct {v4, v6}, LY3/d;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2, v4}, LL1/c;->j(LK1/d;)Landroid/database/Cursor;

    .line 53
    move-result-object v2

    .line 54
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 60
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    move-object v4, v3

    .line 68
    :goto_1
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 71
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4

    .line 77
    iget-object v2, p0, Landroidx/recyclerview/widget/e;->u:Ljava/lang/Object;

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    const-string v2, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 94
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, ", found: "

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1

    .line 116
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 117
    :catchall_2
    move-exception v0

    .line 118
    invoke-static {v2, p1}, LR1/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 121
    throw v0

    .line 122
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/room/q;->onValidateSchema(LK1/a;)Landroidx/room/r;

    .line 125
    move-result-object v1

    .line 126
    iget-boolean v4, v1, Landroidx/room/r;->a:Z

    .line 128
    if-eqz v4, :cond_5

    .line 130
    invoke-virtual {v0, p1}, Landroidx/room/q;->onPostMigrate(LK1/a;)V

    .line 133
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/e;->t(LL1/c;)V

    .line 136
    :cond_4
    :goto_3
    invoke-virtual {v0, p1}, Landroidx/room/q;->onOpen(LK1/a;)V

    .line 139
    iput-object v3, p0, Landroidx/recyclerview/widget/e;->r:Ljava/lang/Object;

    .line 141
    return-void

    .line 142
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 148
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    iget-object v1, v1, Landroidx/room/r;->b:Ljava/lang/String;

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p1

    .line 164
    :goto_4
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 165
    :catchall_3
    move-exception v0

    .line 166
    invoke-static {v3, p1}, LR1/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    throw v0
.end method

.method public r(LK1/a;II)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/room/q;

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->r:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/room/c;

    .line 9
    if-eqz v1, :cond_c

    .line 11
    iget-object v1, v1, Landroidx/room/c;->d:Landroidx/room/o;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    if-ne p2, p3, :cond_0

    .line 18
    sget-object v1, LC4/t;->p:LC4/t;

    .line 20
    goto/16 :goto_6

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-le p3, p2, :cond_1

    .line 26
    move v4, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v4, v2

    .line 29
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    move v6, p2

    .line 35
    :cond_2
    if-eqz v4, :cond_3

    .line 37
    if-ge v6, p3, :cond_9

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    if-le v6, p3, :cond_9

    .line 42
    :goto_1
    iget-object v7, v1, Landroidx/room/o;->a:Ljava/util/LinkedHashMap;

    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ljava/util/TreeMap;

    .line 54
    if-nez v7, :cond_4

    .line 56
    goto :goto_5

    .line 57
    :cond_4
    if-eqz v4, :cond_5

    .line 59
    invoke-virtual {v7}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 62
    move-result-object v8

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 67
    move-result-object v8

    .line 68
    :goto_2
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v8

    .line 72
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_8

    .line 78
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Ljava/lang/Integer;

    .line 84
    const-string v10, "targetVersion"

    .line 86
    if-eqz v4, :cond_7

    .line 88
    add-int/lit8 v11, v6, 0x1

    .line 90
    invoke-static {v9, v10}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result v10

    .line 97
    if-gt v11, v10, :cond_6

    .line 99
    if-gt v10, p3, :cond_6

    .line 101
    goto :goto_3

    .line 102
    :cond_7
    invoke-static {v9, v10}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 108
    move-result v10

    .line 109
    if-gt p3, v10, :cond_6

    .line 111
    if-ge v10, v6, :cond_6

    .line 113
    :goto_3
    invoke-virtual {v7, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6}, LP4/e;->c(Ljava/lang/Object;)V

    .line 120
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result v6

    .line 127
    move v7, v3

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    move v7, v2

    .line 130
    :goto_4
    if-nez v7, :cond_2

    .line 132
    :goto_5
    const/4 v1, 0x0

    .line 133
    goto :goto_6

    .line 134
    :cond_9
    move-object v1, v5

    .line 135
    :goto_6
    if-eqz v1, :cond_c

    .line 137
    invoke-virtual {v0, p1}, Landroidx/room/q;->onPreMigrate(LK1/a;)V

    .line 140
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object p2

    .line 144
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result p3

    .line 148
    if-nez p3, :cond_b

    .line 150
    invoke-virtual {v0, p1}, Landroidx/room/q;->onValidateSchema(LK1/a;)Landroidx/room/r;

    .line 153
    move-result-object p2

    .line 154
    iget-boolean p3, p2, Landroidx/room/r;->a:Z

    .line 156
    if-eqz p3, :cond_a

    .line 158
    invoke-virtual {v0, p1}, Landroidx/room/q;->onPostMigrate(LK1/a;)V

    .line 161
    check-cast p1, LL1/c;

    .line 163
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e;->t(LL1/c;)V

    .line 166
    return-void

    .line 167
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    new-instance p3, Ljava/lang/StringBuilder;

    .line 171
    const-string v0, "Migration didn\'t properly handle: "

    .line 173
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    iget-object p2, p2, Landroidx/room/r;->b:Ljava/lang/String;

    .line 178
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object p2

    .line 185
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p1

    .line 189
    :cond_b
    invoke-static {p2}, Ln2/i;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 192
    move-result-object p1

    .line 193
    throw p1

    .line 194
    :cond_c
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->r:Ljava/lang/Object;

    .line 196
    check-cast v1, Landroidx/room/c;

    .line 198
    if-eqz v1, :cond_f

    .line 200
    if-le p2, p3, :cond_d

    .line 202
    iget-boolean v2, v1, Landroidx/room/c;->k:Z

    .line 204
    if-eqz v2, :cond_d

    .line 206
    goto :goto_7

    .line 207
    :cond_d
    iget-boolean v2, v1, Landroidx/room/c;->j:Z

    .line 209
    if-eqz v2, :cond_e

    .line 211
    iget-object v1, v1, Landroidx/room/c;->l:Ljava/util/Set;

    .line 213
    if-eqz v1, :cond_f

    .line 215
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_f

    .line 225
    :cond_e
    :goto_7
    invoke-virtual {v0, p1}, Landroidx/room/q;->dropAllTables(LK1/a;)V

    .line 228
    invoke-virtual {v0, p1}, Landroidx/room/q;->createAllTables(LK1/a;)V

    .line 231
    return-void

    .line 232
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    const-string v1, "A migration from "

    .line 238
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    const-string p2, " to "

    .line 246
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 254
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object p2

    .line 261
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    throw p1
.end method

.method public s(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->t:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->r:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroidx/recyclerview/widget/L;

    .line 15
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/m0;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget-object v0, v0, Landroidx/recyclerview/widget/L;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/m0;->onLeftHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 26
    :cond_0
    return-void
.end method

.method public t(LL1/c;)V
    .locals 3

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 3
    invoke-virtual {p1, v0}, LL1/c;->i(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->t:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, "\')"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, LL1/c;->i(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/e;->p:I

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
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->s:Ljava/lang/Object;

    .line 18
    check-cast v1, LF0/C;

    .line 20
    invoke-virtual {v1}, LF0/C;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", hidden list:"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->t:Ljava/lang/Object;

    .line 34
    check-cast v1, Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
