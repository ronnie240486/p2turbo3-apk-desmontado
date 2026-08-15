.class public final enum Ll2/i;
.super Ljava/lang/Enum;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final enum p:Ll2/i;

.field public static final synthetic q:[Ll2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ll2/i;

    .line 3
    const-string v1, "SRGB"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v1, Ll2/i;

    .line 11
    const-string v3, "DISPLAY_P3"

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, Ll2/i;->p:Ll2/i;

    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Ll2/i;

    .line 22
    aput-object v0, v3, v2

    .line 24
    aput-object v1, v3, v4

    .line 26
    sput-object v3, Ll2/i;->q:[Ll2/i;

    .line 28
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll2/i;
    .locals 1

    .line 1
    const-class v0, Ll2/i;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll2/i;

    .line 9
    return-object p0
.end method

.method public static values()[Ll2/i;
    .locals 1

    .line 1
    sget-object v0, Ll2/i;->q:[Ll2/i;

    .line 3
    invoke-virtual {v0}, [Ll2/i;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ll2/i;

    .line 9
    return-object v0
.end method
