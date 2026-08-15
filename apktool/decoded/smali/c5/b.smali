.class public final enum Lc5/b;
.super Ljava/lang/Enum;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final enum p:Lc5/b;

.field public static final enum q:Lc5/b;

.field public static final enum r:Lc5/b;

.field public static final enum s:Lc5/b;

.field public static final enum t:Lc5/b;

.field public static final synthetic u:[Lc5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lc5/b;

    .line 3
    const-string v1, "CPU_ACQUIRED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lc5/b;->p:Lc5/b;

    .line 11
    new-instance v1, Lc5/b;

    .line 13
    const-string v3, "BLOCKING"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lc5/b;->q:Lc5/b;

    .line 21
    new-instance v3, Lc5/b;

    .line 23
    const-string v5, "PARKING"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lc5/b;->r:Lc5/b;

    .line 31
    new-instance v5, Lc5/b;

    .line 33
    const-string v7, "DORMANT"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lc5/b;->s:Lc5/b;

    .line 41
    new-instance v7, Lc5/b;

    .line 43
    const-string v9, "TERMINATED"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v7, Lc5/b;->t:Lc5/b;

    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lc5/b;

    .line 54
    aput-object v0, v9, v2

    .line 56
    aput-object v1, v9, v4

    .line 58
    aput-object v3, v9, v6

    .line 60
    aput-object v5, v9, v8

    .line 62
    aput-object v7, v9, v10

    .line 64
    sput-object v9, Lc5/b;->u:[Lc5/b;

    .line 66
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc5/b;
    .locals 1

    .line 1
    const-class v0, Lc5/b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc5/b;

    .line 9
    return-object p0
.end method

.method public static values()[Lc5/b;
    .locals 1

    .line 1
    sget-object v0, Lc5/b;->u:[Lc5/b;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc5/b;

    .line 9
    return-object v0
.end method
