.class public final LJ0/J;
.super LJ0/j;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final G:Lm0/K;


# instance fields
.field public final A:[Lm0/k0;

.field public final B:Ljava/util/ArrayList;

.field public final C:Le3/e;

.field public D:I

.field public E:[[J

.field public F:LA0/u;

.field public final z:[LJ0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lm0/y;

    .line 3
    invoke-direct {v0}, Lm0/y;-><init>()V

    .line 6
    sget-object v1, Ll3/K;->q:Ll3/I;

    .line 8
    sget-object v1, Ll3/e0;->t:Ll3/e0;

    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    sget-object v1, Ll3/e0;->t:Ll3/e0;

    .line 14
    new-instance v1, Lm0/C;

    .line 16
    invoke-direct {v1}, Lm0/C;-><init>()V

    .line 19
    sget-object v8, Lm0/G;->s:Lm0/G;

    .line 21
    new-instance v2, Lm0/K;

    .line 23
    new-instance v4, Lm0/A;

    .line 25
    invoke-direct {v4, v0}, Lm0/z;-><init>(Lm0/y;)V

    .line 28
    new-instance v6, Lm0/D;

    .line 30
    invoke-direct {v6, v1}, Lm0/D;-><init>(Lm0/C;)V

    .line 33
    sget-object v7, Lm0/N;->X:Lm0/N;

    .line 35
    const-string v3, "MergingMediaSource"

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct/range {v2 .. v8}, Lm0/K;-><init>(Ljava/lang/String;Lm0/A;Lm0/F;Lm0/D;Lm0/N;Lm0/G;)V

    .line 41
    sput-object v2, LJ0/J;->G:Lm0/K;

    .line 43
    return-void
.end method

.method public varargs constructor <init>([LJ0/a;)V
    .locals 2

    .line 1
    new-instance v0, Le3/e;

    .line 3
    const/16 v1, 0x17

    .line 5
    invoke-direct {v0, v1}, Le3/e;-><init>(I)V

    .line 8
    invoke-direct {p0}, LJ0/j;-><init>()V

    .line 11
    iput-object p1, p0, LJ0/J;->z:[LJ0/a;

    .line 13
    iput-object v0, p0, LJ0/J;->C:Le3/e;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    iput-object v0, p0, LJ0/J;->B:Ljava/util/ArrayList;

    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, LJ0/J;->D:I

    .line 29
    array-length p1, p1

    .line 30
    new-array p1, p1, [Lm0/k0;

    .line 32
    iput-object p1, p0, LJ0/J;->A:[Lm0/k0;

    .line 34
    const/4 p1, 0x0

    .line 35
    new-array p1, p1, [[J

    .line 37
    iput-object p1, p0, LJ0/J;->E:[[J

    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    const-string p1, "expectedKeys"

    .line 46
    const/16 v0, 0x8

    .line 48
    invoke-static {v0, p1}, Ll3/r;->e(ILjava/lang/String;)V

    .line 51
    const/4 p1, 0x2

    .line 52
    const-string v1, "expectedValuesPerKey"

    .line 54
    invoke-static {p1, v1}, Ll3/r;->e(ILjava/lang/String;)V

    .line 57
    invoke-static {v0}, Ll3/v;->b(I)Ll3/v;

    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Ll3/Z;

    .line 63
    invoke-direct {v0}, Ll3/Z;-><init>()V

    .line 66
    new-instance v1, Ll3/a0;

    .line 68
    invoke-direct {v1, p1}, Ll3/a0;-><init>(Ljava/util/Map;)V

    .line 71
    iput-object v0, v1, Ll3/a0;->u:Ll3/Z;

    .line 73
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;LJ0/a;Lm0/k0;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    iget-object v0, p0, LJ0/J;->F:LA0/u;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v0, p0, LJ0/J;->D:I

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    invoke-virtual {p3}, Lm0/k0;->i()I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, LJ0/J;->D:I

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p3}, Lm0/k0;->i()I

    .line 23
    move-result v0

    .line 24
    iget v1, p0, LJ0/J;->D:I

    .line 26
    if-eq v0, v1, :cond_2

    .line 28
    new-instance p1, LA0/u;

    .line 30
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 33
    iput-object p1, p0, LJ0/J;->F:LA0/u;

    .line 35
    return-void

    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, LJ0/J;->E:[[J

    .line 38
    array-length v0, v0

    .line 39
    const/4 v1, 0x0

    .line 40
    iget-object v2, p0, LJ0/J;->A:[Lm0/k0;

    .line 42
    if-nez v0, :cond_3

    .line 44
    iget v0, p0, LJ0/J;->D:I

    .line 46
    array-length v3, v2

    .line 47
    const/4 v4, 0x2

    .line 48
    new-array v4, v4, [I

    .line 50
    const/4 v5, 0x1

    .line 51
    aput v3, v4, v5

    .line 53
    aput v0, v4, v1

    .line 55
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 57
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [[J

    .line 63
    iput-object v0, p0, LJ0/J;->E:[[J

    .line 65
    :cond_3
    iget-object v0, p0, LJ0/J;->B:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result p1

    .line 74
    aput-object p3, v2, p1

    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 82
    aget-object p1, v2, v1

    .line 84
    invoke-virtual {p0, p1}, LJ0/a;->o(Lm0/k0;)V

    .line 87
    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Lm0/K;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LJ0/J;->z:[LJ0/a;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 7
    aget-object v0, v0, v2

    .line 9
    invoke-virtual {v0, p1}, LJ0/a;->a(Lm0/K;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    return v2
.end method

.method public final c(LJ0/A;LN0/e;J)LJ0/y;
    .locals 11

    .line 1
    iget-object v0, p0, LJ0/J;->z:[LJ0/a;

    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [LJ0/y;

    .line 6
    iget-object v3, p0, LJ0/J;->A:[Lm0/k0;

    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v5, v3, v4

    .line 11
    iget-object v6, p1, LJ0/A;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {v5, v6}, Lm0/k0;->b(Ljava/lang/Object;)I

    .line 16
    move-result v5

    .line 17
    :goto_0
    if-ge v4, v1, :cond_0

    .line 19
    aget-object v6, v3, v4

    .line 21
    invoke-virtual {v6, v5}, Lm0/k0;->m(I)Ljava/lang/Object;

    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1, v6}, LJ0/A;->a(Ljava/lang/Object;)LJ0/A;

    .line 28
    move-result-object v6

    .line 29
    aget-object v7, v0, v4

    .line 31
    iget-object v8, p0, LJ0/J;->E:[[J

    .line 33
    aget-object v8, v8, v5

    .line 35
    aget-wide v9, v8, v4

    .line 37
    sub-long v9, p3, v9

    .line 39
    invoke-virtual {v7, v6, p2, v9, v10}, LJ0/a;->c(LJ0/A;LN0/e;J)LJ0/y;

    .line 42
    move-result-object v6

    .line 43
    aput-object v6, v2, v4

    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, LJ0/I;

    .line 50
    iget-object p2, p0, LJ0/J;->E:[[J

    .line 52
    aget-object p2, p2, v5

    .line 54
    iget-object p3, p0, LJ0/J;->C:Le3/e;

    .line 56
    invoke-direct {p1, p3, p2, v2}, LJ0/I;-><init>(Le3/e;[J[LJ0/y;)V

    .line 59
    return-object p1
.end method

.method public final i()Lm0/K;
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/J;->z:[LJ0/a;

    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 9
    invoke-virtual {v0}, LJ0/a;->i()Lm0/K;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, LJ0/J;->G:Lm0/K;

    .line 16
    return-object v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/J;->F:LA0/u;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, LJ0/j;->l()V

    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final n(Lr0/D;)V
    .locals 2

    .line 1
    iput-object p1, p0, LJ0/j;->y:Lr0/D;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lp0/w;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LJ0/j;->x:Landroid/os/Handler;

    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, LJ0/J;->z:[LJ0/a;

    .line 13
    array-length v1, v0

    .line 14
    if-ge p1, v1, :cond_0

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    aget-object v0, v0, p1

    .line 22
    invoke-virtual {p0, v1, v0}, LJ0/j;->B(Ljava/lang/Object;LJ0/a;)V

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final p(LJ0/y;)V
    .locals 4

    .line 1
    check-cast p1, LJ0/I;

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, LJ0/J;->z:[LJ0/a;

    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_1

    .line 9
    aget-object v1, v1, v0

    .line 11
    iget-object v2, p1, LJ0/I;->p:[LJ0/y;

    .line 13
    aget-object v2, v2, v0

    .line 15
    instance-of v3, v2, LJ0/i0;

    .line 17
    if-eqz v3, :cond_0

    .line 19
    check-cast v2, LJ0/i0;

    .line 21
    iget-object v2, v2, LJ0/i0;->p:LJ0/y;

    .line 23
    :cond_0
    invoke-virtual {v1, v2}, LJ0/a;->p(LJ0/y;)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-super {p0}, LJ0/j;->r()V

    .line 4
    iget-object v0, p0, LJ0/J;->A:[Lm0/k0;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LJ0/J;->D:I

    .line 13
    iput-object v1, p0, LJ0/J;->F:LA0/u;

    .line 15
    iget-object v0, p0, LJ0/J;->B:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    iget-object v1, p0, LJ0/J;->z:[LJ0/a;

    .line 22
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method public final w(Lm0/K;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/J;->z:[LJ0/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-virtual {v0, p1}, LJ0/a;->w(Lm0/K;)V

    .line 9
    return-void
.end method

.method public final x(Ljava/lang/Object;LJ0/A;)LJ0/A;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    return-object p2

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method
