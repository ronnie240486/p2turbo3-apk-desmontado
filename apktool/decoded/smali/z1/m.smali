.class public final Lz1/m;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final d:Lz1/k0;

.field public static final e:Lm0/X;


# instance fields
.field public final a:Lz1/k0;

.field public final b:Lm0/X;

.field public final c:Ll3/K;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    sget-object v1, Lz1/j0;->s:Ll3/e0;

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    iget v4, v1, Ll3/e0;->s:I

    .line 12
    if-ge v3, v4, :cond_0

    .line 14
    new-instance v4, Lz1/j0;

    .line 16
    invoke-virtual {v1, v3}, Ll3/e0;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v5

    .line 26
    invoke-direct {v4, v5}, Lz1/j0;-><init>(I)V

    .line 29
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v3, Lz1/k0;

    .line 37
    invoke-direct {v3, v0}, Lz1/k0;-><init>(Ljava/util/HashSet;)V

    .line 40
    sput-object v3, Lz1/m;->d:Lz1/k0;

    .line 42
    new-instance v0, Ljava/util/HashSet;

    .line 44
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 47
    sget-object v3, Lz1/j0;->t:Ll3/e0;

    .line 49
    move v4, v2

    .line 50
    :goto_1
    iget v5, v3, Ll3/e0;->s:I

    .line 52
    if-ge v4, v5, :cond_1

    .line 54
    new-instance v5, Lz1/j0;

    .line 56
    invoke-virtual {v3, v4}, Ll3/e0;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/Integer;

    .line 62
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v6

    .line 66
    invoke-direct {v5, v6}, Lz1/j0;-><init>(I)V

    .line 69
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v3, v2

    .line 76
    :goto_2
    iget v4, v1, Ll3/e0;->s:I

    .line 78
    if-ge v3, v4, :cond_2

    .line 80
    new-instance v4, Lz1/j0;

    .line 82
    invoke-virtual {v1, v3}, Ll3/e0;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/Integer;

    .line 88
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v5

    .line 92
    invoke-direct {v4, v5}, Lz1/j0;-><init>(I)V

    .line 95
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    new-instance v1, Lz1/k0;

    .line 103
    invoke-direct {v1, v0}, Lz1/k0;-><init>(Ljava/util/HashSet;)V

    .line 106
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 108
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 111
    move v1, v2

    .line 112
    :goto_3
    const/4 v3, 0x1

    .line 113
    const/16 v4, 0x23

    .line 115
    if-ge v1, v4, :cond_3

    .line 117
    sget-object v4, Lm0/W;->b:[I

    .line 119
    aget v4, v4, v1

    .line 121
    const/4 v5, 0x0

    .line 122
    xor-int/2addr v5, v3

    .line 123
    invoke-static {v5}, Lp0/a;->m(Z)V

    .line 126
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    new-instance v1, Lm0/X;

    .line 134
    xor-int/2addr v2, v3

    .line 135
    invoke-static {v2}, Lp0/a;->m(Z)V

    .line 138
    new-instance v2, Lm0/p;

    .line 140
    invoke-direct {v2, v0}, Lm0/p;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 143
    invoke-direct {v1, v2}, Lm0/X;-><init>(Lm0/p;)V

    .line 146
    sput-object v1, Lz1/m;->e:Lm0/X;

    .line 148
    return-void
.end method

.method public constructor <init>(Lz1/k0;Lm0/X;Ll3/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz1/m;->a:Lz1/k0;

    .line 6
    iput-object p2, p0, Lz1/m;->b:Lm0/X;

    .line 8
    iput-object p3, p0, Lz1/m;->c:Ll3/K;

    .line 10
    return-void
.end method
