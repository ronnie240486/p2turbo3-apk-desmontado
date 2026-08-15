.class public final Lo1/e;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final A:[I

.field public static final B:[Z

.field public static final C:[I

.field public static final D:[I

.field public static final E:[I

.field public static final F:[I

.field public static final w:I

.field public static final x:I

.field public static final y:[I

.field public static final z:[I


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/text/SpannableStringBuilder;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v0, v0, v1}, Lo1/e;->c(IIII)I

    .line 6
    move-result v0

    .line 7
    sput v0, Lo1/e;->w:I

    .line 9
    invoke-static {v1, v1, v1, v1}, Lo1/e;->c(IIII)I

    .line 12
    move-result v2

    .line 13
    sput v2, Lo1/e;->x:I

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v1, v1, v1, v0}, Lo1/e;->c(IIII)I

    .line 19
    move-result v3

    .line 20
    const/4 v0, 0x7

    .line 21
    new-array v1, v0, [I

    .line 23
    fill-array-data v1, :array_0

    .line 26
    sput-object v1, Lo1/e;->y:[I

    .line 28
    new-array v1, v0, [I

    .line 30
    fill-array-data v1, :array_1

    .line 33
    sput-object v1, Lo1/e;->z:[I

    .line 35
    new-array v1, v0, [I

    .line 37
    fill-array-data v1, :array_2

    .line 40
    sput-object v1, Lo1/e;->A:[I

    .line 42
    new-array v1, v0, [Z

    .line 44
    fill-array-data v1, :array_3

    .line 47
    sput-object v1, Lo1/e;->B:[Z

    .line 49
    move v4, v2

    .line 50
    move v5, v2

    .line 51
    move v6, v3

    .line 52
    move v7, v2

    .line 53
    move v8, v2

    .line 54
    filled-new-array/range {v2 .. v8}, [I

    .line 57
    move-result-object v1

    .line 58
    sput-object v1, Lo1/e;->C:[I

    .line 60
    new-array v1, v0, [I

    .line 62
    fill-array-data v1, :array_4

    .line 65
    sput-object v1, Lo1/e;->D:[I

    .line 67
    new-array v0, v0, [I

    .line 69
    fill-array-data v0, :array_5

    .line 72
    sput-object v0, Lo1/e;->E:[I

    .line 74
    move v7, v3

    .line 75
    move v3, v2

    .line 76
    move v6, v2

    .line 77
    move v8, v7

    .line 78
    filled-new-array/range {v2 .. v8}, [I

    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lo1/e;->F:[I

    .line 84
    return-void

    .line 85
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
    .end array-data

    .line 103
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
    .end array-data

    .line 121
    :array_2
    .array-data 4
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x1
    .end array-data

    .line 139
    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x3
        0x4
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lo1/e;->a:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 13
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 16
    iput-object v0, p0, Lo1/e;->b:Landroid/text/SpannableStringBuilder;

    .line 18
    invoke-virtual {p0}, Lo1/e;->d()V

    .line 21
    return-void
.end method

.method public static c(IIII)I
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lp0/a;->j(II)V

    .line 5
    invoke-static {p1, v0}, Lp0/a;->j(II)V

    .line 8
    invoke-static {p2, v0}, Lp0/a;->j(II)V

    .line 11
    invoke-static {p3, v0}, Lp0/a;->j(II)V

    .line 14
    const/4 v0, 0x1

    .line 15
    const/16 v1, 0xff

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p3, :cond_0

    .line 20
    if-eq p3, v0, :cond_0

    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq p3, v3, :cond_2

    .line 25
    const/4 v3, 0x3

    .line 26
    if-eq p3, v3, :cond_1

    .line 28
    :cond_0
    move p3, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move p3, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/16 p3, 0x7f

    .line 34
    :goto_0
    if-le p0, v0, :cond_3

    .line 36
    move p0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move p0, v2

    .line 39
    :goto_1
    if-le p1, v0, :cond_4

    .line 41
    move p1, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    move p1, v2

    .line 44
    :goto_2
    if-le p2, v0, :cond_5

    .line 46
    goto :goto_3

    .line 47
    :cond_5
    move v1, v2

    .line 48
    :goto_3
    invoke-static {p3, p0, p1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 51
    move-result p0

    .line 52
    return p0
.end method


# virtual methods
.method public final a(C)V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 3
    iget-object v1, p0, Lo1/e;->b:Landroid/text/SpannableStringBuilder;

    .line 5
    if-ne p1, v0, :cond_7

    .line 7
    invoke-virtual {p0}, Lo1/e;->b()Landroid/text/SpannableString;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lo1/e;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 19
    iget p1, p0, Lo1/e;->p:I

    .line 21
    const/4 v1, -0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eq p1, v1, :cond_0

    .line 25
    iput v2, p0, Lo1/e;->p:I

    .line 27
    :cond_0
    iget p1, p0, Lo1/e;->q:I

    .line 29
    if-eq p1, v1, :cond_1

    .line 31
    iput v2, p0, Lo1/e;->q:I

    .line 33
    :cond_1
    iget p1, p0, Lo1/e;->r:I

    .line 35
    if-eq p1, v1, :cond_2

    .line 37
    iput v2, p0, Lo1/e;->r:I

    .line 39
    :cond_2
    iget p1, p0, Lo1/e;->t:I

    .line 41
    if-eq p1, v1, :cond_3

    .line 43
    iput v2, p0, Lo1/e;->t:I

    .line 45
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lo1/e;->k:Z

    .line 47
    if-eqz p1, :cond_4

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result p1

    .line 53
    iget v1, p0, Lo1/e;->j:I

    .line 55
    if-ge p1, v1, :cond_5

    .line 57
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result p1

    .line 61
    const/16 v1, 0xf

    .line 63
    if-lt p1, v1, :cond_6

    .line 65
    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    goto :goto_0

    .line 69
    :cond_6
    return-void

    .line 70
    :cond_7
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 73
    return-void
.end method

.method public final b()Landroid/text/SpannableString;
    .locals 6

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 3
    iget-object v1, p0, Lo1/e;->b:Landroid/text/SpannableStringBuilder;

    .line 5
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_3

    .line 14
    iget v2, p0, Lo1/e;->p:I

    .line 16
    const/16 v3, 0x21

    .line 18
    const/4 v4, -0x1

    .line 19
    if-eq v2, v4, :cond_0

    .line 21
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 27
    iget v5, p0, Lo1/e;->p:I

    .line 29
    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32
    :cond_0
    iget v2, p0, Lo1/e;->q:I

    .line 34
    if-eq v2, v4, :cond_1

    .line 36
    new-instance v2, Landroid/text/style/UnderlineSpan;

    .line 38
    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 41
    iget v5, p0, Lo1/e;->q:I

    .line 43
    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 46
    :cond_1
    iget v2, p0, Lo1/e;->r:I

    .line 48
    if-eq v2, v4, :cond_2

    .line 50
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 52
    iget v5, p0, Lo1/e;->s:I

    .line 54
    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 57
    iget v5, p0, Lo1/e;->r:I

    .line 59
    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 62
    :cond_2
    iget v2, p0, Lo1/e;->t:I

    .line 64
    if-eq v2, v4, :cond_3

    .line 66
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    .line 68
    iget v4, p0, Lo1/e;->u:I

    .line 70
    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 73
    iget v4, p0, Lo1/e;->t:I

    .line 75
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 78
    :cond_3
    new-instance v1, Landroid/text/SpannableString;

    .line 80
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 83
    return-object v1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/e;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lo1/e;->b:Landroid/text/SpannableStringBuilder;

    .line 8
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lo1/e;->p:I

    .line 14
    iput v0, p0, Lo1/e;->q:I

    .line 16
    iput v0, p0, Lo1/e;->r:I

    .line 18
    iput v0, p0, Lo1/e;->t:I

    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lo1/e;->v:I

    .line 23
    iput-boolean v0, p0, Lo1/e;->c:Z

    .line 25
    iput-boolean v0, p0, Lo1/e;->d:Z

    .line 27
    const/4 v1, 0x4

    .line 28
    iput v1, p0, Lo1/e;->e:I

    .line 30
    iput-boolean v0, p0, Lo1/e;->f:Z

    .line 32
    iput v0, p0, Lo1/e;->g:I

    .line 34
    iput v0, p0, Lo1/e;->h:I

    .line 36
    iput v0, p0, Lo1/e;->i:I

    .line 38
    const/16 v1, 0xf

    .line 40
    iput v1, p0, Lo1/e;->j:I

    .line 42
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, Lo1/e;->k:Z

    .line 45
    iput v0, p0, Lo1/e;->l:I

    .line 47
    iput v0, p0, Lo1/e;->m:I

    .line 49
    iput v0, p0, Lo1/e;->n:I

    .line 51
    sget v0, Lo1/e;->x:I

    .line 53
    iput v0, p0, Lo1/e;->o:I

    .line 55
    sget v1, Lo1/e;->w:I

    .line 57
    iput v1, p0, Lo1/e;->s:I

    .line 59
    iput v0, p0, Lo1/e;->u:I

    .line 61
    return-void
.end method

.method public final e(ZZ)V
    .locals 5

    .line 1
    iget v0, p0, Lo1/e;->p:I

    .line 3
    const/16 v1, 0x21

    .line 5
    iget-object v2, p0, Lo1/e;->b:Landroid/text/SpannableStringBuilder;

    .line 7
    const/4 v3, -0x1

    .line 8
    if-eq v0, v3, :cond_0

    .line 10
    if-nez p1, :cond_1

    .line 12
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 18
    iget v0, p0, Lo1/e;->p:I

    .line 20
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 23
    move-result v4

    .line 24
    invoke-virtual {v2, p1, v0, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 27
    iput v3, p0, Lo1/e;->p:I

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lo1/e;->p:I

    .line 38
    :cond_1
    :goto_0
    iget p1, p0, Lo1/e;->q:I

    .line 40
    if-eq p1, v3, :cond_2

    .line 42
    if-nez p2, :cond_3

    .line 44
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 46
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 49
    iget p2, p0, Lo1/e;->q:I

    .line 51
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 54
    move-result v0

    .line 55
    invoke-virtual {v2, p1, p2, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 58
    iput v3, p0, Lo1/e;->q:I

    .line 60
    return-void

    .line 61
    :cond_2
    if-eqz p2, :cond_3

    .line 63
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lo1/e;->q:I

    .line 69
    :cond_3
    return-void
.end method

.method public final f(II)V
    .locals 6

    .line 1
    iget v0, p0, Lo1/e;->r:I

    .line 3
    const/16 v1, 0x21

    .line 5
    iget-object v2, p0, Lo1/e;->b:Landroid/text/SpannableStringBuilder;

    .line 7
    const/4 v3, -0x1

    .line 8
    if-eq v0, v3, :cond_0

    .line 10
    iget v0, p0, Lo1/e;->s:I

    .line 12
    if-eq v0, p1, :cond_0

    .line 14
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 16
    iget v4, p0, Lo1/e;->s:I

    .line 18
    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 21
    iget v4, p0, Lo1/e;->r:I

    .line 23
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 26
    move-result v5

    .line 27
    invoke-virtual {v2, v0, v4, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 30
    :cond_0
    sget v0, Lo1/e;->w:I

    .line 32
    if-eq p1, v0, :cond_1

    .line 34
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lo1/e;->r:I

    .line 40
    iput p1, p0, Lo1/e;->s:I

    .line 42
    :cond_1
    iget p1, p0, Lo1/e;->t:I

    .line 44
    if-eq p1, v3, :cond_2

    .line 46
    iget p1, p0, Lo1/e;->u:I

    .line 48
    if-eq p1, p2, :cond_2

    .line 50
    new-instance p1, Landroid/text/style/BackgroundColorSpan;

    .line 52
    iget v0, p0, Lo1/e;->u:I

    .line 54
    invoke-direct {p1, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 57
    iget v0, p0, Lo1/e;->t:I

    .line 59
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 62
    move-result v3

    .line 63
    invoke-virtual {v2, p1, v0, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 66
    :cond_2
    sget p1, Lo1/e;->x:I

    .line 68
    if-eq p2, p1, :cond_3

    .line 70
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lo1/e;->t:I

    .line 76
    iput p2, p0, Lo1/e;->u:I

    .line 78
    :cond_3
    return-void
.end method
