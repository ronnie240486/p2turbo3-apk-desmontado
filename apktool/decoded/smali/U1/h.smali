.class public final enum LU1/h;
.super Ljava/lang/Enum;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final enum p:LU1/h;

.field public static final enum q:LU1/h;

.field public static final enum r:LU1/h;

.field public static final enum s:LU1/h;

.field public static final enum t:LU1/h;

.field public static final enum u:LU1/h;

.field public static final synthetic v:[LU1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, LU1/h;

    .line 3
    const-string v1, "SET_ANIMATION"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LU1/h;->p:LU1/h;

    .line 11
    new-instance v1, LU1/h;

    .line 13
    const-string v3, "SET_PROGRESS"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, LU1/h;->q:LU1/h;

    .line 21
    new-instance v3, LU1/h;

    .line 23
    const-string v5, "SET_REPEAT_MODE"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, LU1/h;->r:LU1/h;

    .line 31
    new-instance v5, LU1/h;

    .line 33
    const-string v7, "SET_REPEAT_COUNT"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, LU1/h;->s:LU1/h;

    .line 41
    new-instance v7, LU1/h;

    .line 43
    const-string v9, "SET_IMAGE_ASSETS"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v7, LU1/h;->t:LU1/h;

    .line 51
    new-instance v9, LU1/h;

    .line 53
    const-string v11, "PLAY_OPTION"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v9, LU1/h;->u:LU1/h;

    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [LU1/h;

    .line 64
    aput-object v0, v11, v2

    .line 66
    aput-object v1, v11, v4

    .line 68
    aput-object v3, v11, v6

    .line 70
    aput-object v5, v11, v8

    .line 72
    aput-object v7, v11, v10

    .line 74
    aput-object v9, v11, v12

    .line 76
    sput-object v11, LU1/h;->v:[LU1/h;

    .line 78
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LU1/h;
    .locals 1

    .line 1
    const-class v0, LU1/h;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LU1/h;

    .line 9
    return-object p0
.end method

.method public static values()[LU1/h;
    .locals 1

    .line 1
    sget-object v0, LU1/h;->v:[LU1/h;

    .line 3
    invoke-virtual {v0}, [LU1/h;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LU1/h;

    .line 9
    return-object v0
.end method
