.class public final Lz0/c;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lz0/j;
.implements LJ0/Z;


# static fields
.field public static final q:[I


# instance fields
.field public p:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Lz0/c;->q:[I

    .line 9
    return-void

    nop

    .line 11
    :array_0
    .array-data 4
        0x8
        0xd
        0xb
        0x2
        0x0
        0x1
        0x7
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lz0/d;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 4
    invoke-direct {p1, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 5
    iput-object p1, p0, Lz0/c;->p:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lz0/c;->p:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/c;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/util/ArrayList;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    sget-object v2, Lz0/c;->q:[I

    .line 5
    invoke-static {v2, p0, v0, v1}, Lcom/bumptech/glide/e;->A([IIII)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b(LJ0/a0;)V
    .locals 1

    .line 1
    check-cast p1, Lz0/r;

    .line 3
    iget-object p1, p0, Lz0/c;->p:Ljava/lang/Object;

    .line 5
    check-cast p1, Lz0/l;

    .line 7
    iget-object v0, p1, Lz0/l;->F:LJ0/x;

    .line 9
    invoke-interface {v0, p1}, LJ0/Z;->b(LJ0/a0;)V

    .line 12
    return-void
.end method

.method public c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lz0/c;->p:Ljava/lang/Object;

    .line 3
    check-cast v0, Lz0/l;

    .line 5
    iget v1, v0, Lz0/l;->G:I

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    iput v1, v0, Lz0/l;->G:I

    .line 11
    if-lez v1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, Lz0/l;->I:[Lz0/r;

    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v4, v2, :cond_1

    .line 22
    aget-object v6, v1, v4

    .line 24
    invoke-virtual {v6}, Lz0/r;->b()V

    .line 27
    iget-object v6, v6, Lz0/r;->X:LJ0/k0;

    .line 29
    iget v6, v6, LJ0/k0;->p:I

    .line 31
    add-int/2addr v5, v6

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-array v1, v5, [Lm0/l0;

    .line 37
    iget-object v2, v0, Lz0/l;->I:[Lz0/r;

    .line 39
    array-length v4, v2

    .line 40
    move v5, v3

    .line 41
    move v6, v5

    .line 42
    :goto_1
    if-ge v5, v4, :cond_3

    .line 44
    aget-object v7, v2, v5

    .line 46
    invoke-virtual {v7}, Lz0/r;->b()V

    .line 49
    iget-object v8, v7, Lz0/r;->X:LJ0/k0;

    .line 51
    iget v8, v8, LJ0/k0;->p:I

    .line 53
    move v9, v3

    .line 54
    :goto_2
    if-ge v9, v8, :cond_2

    .line 56
    add-int/lit8 v10, v6, 0x1

    .line 58
    invoke-virtual {v7}, Lz0/r;->b()V

    .line 61
    iget-object v11, v7, Lz0/r;->X:LJ0/k0;

    .line 63
    invoke-virtual {v11, v9}, LJ0/k0;->a(I)Lm0/l0;

    .line 66
    move-result-object v11

    .line 67
    aput-object v11, v1, v6

    .line 69
    add-int/lit8 v9, v9, 0x1

    .line 71
    move v6, v10

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v2, LJ0/k0;

    .line 78
    invoke-direct {v2, v1}, LJ0/k0;-><init>([Lm0/l0;)V

    .line 81
    iput-object v2, v0, Lz0/l;->H:LJ0/k0;

    .line 83
    iget-object v1, v0, Lz0/l;->F:LJ0/x;

    .line 85
    invoke-interface {v1, v0}, LJ0/x;->e(LJ0/y;)V

    .line 88
    return-void
.end method
