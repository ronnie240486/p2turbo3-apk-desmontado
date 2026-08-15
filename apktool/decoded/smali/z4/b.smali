.class public final enum Lz4/b;
.super Ljava/lang/Enum;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final enum w:Lz4/b;

.field public static final synthetic x:[Lz4/b;


# instance fields
.field public final p:F

.field public final q:[I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lz4/b;

    .line 3
    const/4 v8, 0x2

    .line 4
    const/4 v9, 0x0

    .line 5
    const-string v1, "DEFAULT"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/high16 v3, 0x41000000    # 8.0f

    .line 10
    sget-object v4, Lz4/e;->a:[I

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x5

    .line 15
    invoke-direct/range {v0 .. v9}, Lz4/b;-><init>(Ljava/lang/String;IF[IIIIII)V

    .line 18
    sput-object v0, Lz4/b;->w:Lz4/b;

    .line 20
    new-instance v1, Lz4/b;

    .line 22
    const/4 v9, 0x3

    .line 23
    const/4 v10, 0x1

    .line 24
    const-string v2, "SPRING"

    .line 26
    const/4 v3, 0x1

    .line 27
    const/high16 v4, 0x40800000    # 4.0f

    .line 29
    sget-object v5, Lz4/e;->b:[I

    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x4

    .line 33
    const/4 v8, 0x5

    .line 34
    invoke-direct/range {v1 .. v10}, Lz4/b;-><init>(Ljava/lang/String;IF[IIIIII)V

    .line 37
    new-instance v2, Lz4/b;

    .line 39
    const/4 v10, 0x2

    .line 40
    const/4 v11, 0x0

    .line 41
    const-string v3, "WORM"

    .line 43
    const/4 v4, 0x2

    .line 44
    const/high16 v5, 0x40800000    # 4.0f

    .line 46
    sget-object v6, Lz4/e;->c:[I

    .line 48
    const/4 v7, 0x1

    .line 49
    const/4 v8, 0x3

    .line 50
    const/4 v9, 0x4

    .line 51
    invoke-direct/range {v2 .. v11}, Lz4/b;-><init>(Ljava/lang/String;IF[IIIIII)V

    .line 54
    const/4 v3, 0x3

    .line 55
    new-array v3, v3, [Lz4/b;

    .line 57
    const/4 v4, 0x0

    .line 58
    aput-object v0, v3, v4

    .line 60
    const/4 v0, 0x1

    .line 61
    aput-object v1, v3, v0

    .line 63
    const/4 v0, 0x2

    .line 64
    aput-object v2, v3, v0

    .line 66
    sput-object v3, Lz4/b;->x:[Lz4/b;

    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF[IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lz4/b;->p:F

    .line 6
    iput-object p4, p0, Lz4/b;->q:[I

    .line 8
    iput p5, p0, Lz4/b;->r:I

    .line 10
    iput p6, p0, Lz4/b;->s:I

    .line 12
    iput p7, p0, Lz4/b;->t:I

    .line 14
    iput p8, p0, Lz4/b;->u:I

    .line 16
    iput p9, p0, Lz4/b;->v:I

    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz4/b;
    .locals 1

    .line 1
    const-class v0, Lz4/b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz4/b;

    .line 9
    return-object p0
.end method

.method public static values()[Lz4/b;
    .locals 1

    .line 1
    sget-object v0, Lz4/b;->x:[Lz4/b;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lz4/b;

    .line 9
    return-object v0
.end method
