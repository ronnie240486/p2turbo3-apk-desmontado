.class public final enum LU1/y;
.super Ljava/lang/Enum;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final enum p:LU1/y;

.field public static final synthetic q:[LU1/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LU1/y;

    .line 3
    const-string v1, "MergePathsApi19"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LU1/y;->p:LU1/y;

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [LU1/y;

    .line 14
    aput-object v0, v1, v2

    .line 16
    sput-object v1, LU1/y;->q:[LU1/y;

    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LU1/y;
    .locals 1

    .line 1
    const-class v0, LU1/y;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LU1/y;

    .line 9
    return-object p0
.end method

.method public static values()[LU1/y;
    .locals 1

    .line 1
    sget-object v0, LU1/y;->q:[LU1/y;

    .line 3
    invoke-virtual {v0}, [LU1/y;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LU1/y;

    .line 9
    return-object v0
.end method
