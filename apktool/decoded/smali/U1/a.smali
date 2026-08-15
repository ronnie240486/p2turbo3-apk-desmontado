.class public final enum LU1/a;
.super Ljava/lang/Enum;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final enum p:LU1/a;

.field public static final enum q:LU1/a;

.field public static final synthetic r:[LU1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LU1/a;

    .line 3
    const-string v1, "AUTOMATIC"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LU1/a;->p:LU1/a;

    .line 11
    new-instance v1, LU1/a;

    .line 13
    const-string v3, "ENABLED"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, LU1/a;->q:LU1/a;

    .line 21
    new-instance v3, LU1/a;

    .line 23
    const-string v5, "DISABLED"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    const/4 v5, 0x3

    .line 30
    new-array v5, v5, [LU1/a;

    .line 32
    aput-object v0, v5, v2

    .line 34
    aput-object v1, v5, v4

    .line 36
    aput-object v3, v5, v6

    .line 38
    sput-object v5, LU1/a;->r:[LU1/a;

    .line 40
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LU1/a;
    .locals 1

    .line 1
    const-class v0, LU1/a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LU1/a;

    .line 9
    return-object p0
.end method

.method public static values()[LU1/a;
    .locals 1

    .line 1
    sget-object v0, LU1/a;->r:[LU1/a;

    .line 3
    invoke-virtual {v0}, [LU1/a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LU1/a;

    .line 9
    return-object v0
.end method
