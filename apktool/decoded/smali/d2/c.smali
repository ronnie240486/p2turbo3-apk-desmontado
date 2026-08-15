.class public final enum Ld2/c;
.super Ljava/lang/Enum;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final enum q:Ld2/c;

.field public static final enum r:Ld2/c;

.field public static final enum s:Ld2/c;

.field public static final synthetic t:[Ld2/c;


# instance fields
.field public final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ld2/c;

    .line 3
    const-string v1, ".json"

    .line 5
    const-string v2, "JSON"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Ld2/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Ld2/c;->q:Ld2/c;

    .line 13
    new-instance v1, Ld2/c;

    .line 15
    const-string v2, ".zip"

    .line 17
    const-string v4, "ZIP"

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Ld2/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Ld2/c;->r:Ld2/c;

    .line 25
    new-instance v2, Ld2/c;

    .line 27
    const-string v4, ".gz"

    .line 29
    const-string v6, "GZIP"

    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Ld2/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v2, Ld2/c;->s:Ld2/c;

    .line 37
    const/4 v4, 0x3

    .line 38
    new-array v4, v4, [Ld2/c;

    .line 40
    aput-object v0, v4, v3

    .line 42
    aput-object v1, v4, v5

    .line 44
    aput-object v2, v4, v7

    .line 46
    sput-object v4, Ld2/c;->t:[Ld2/c;

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Ld2/c;->p:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld2/c;
    .locals 1

    .line 1
    const-class v0, Ld2/c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld2/c;

    .line 9
    return-object p0
.end method

.method public static values()[Ld2/c;
    .locals 1

    .line 1
    sget-object v0, Ld2/c;->t:[Ld2/c;

    .line 3
    invoke-virtual {v0}, [Ld2/c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ld2/c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/c;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method
