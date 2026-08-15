.class public final enum Ll3/U;
.super Ljava/lang/Enum;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final enum p:Ll3/U;

.field public static final synthetic q:[Ll3/U;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll3/U;

    .line 3
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Ll3/U;->p:Ll3/U;

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ll3/U;

    .line 14
    aput-object v0, v1, v2

    .line 16
    sput-object v1, Ll3/U;->q:[Ll3/U;

    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll3/U;
    .locals 1

    .line 1
    const-class v0, Ll3/U;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll3/U;

    .line 9
    return-object p0
.end method

.method public static values()[Ll3/U;
    .locals 1

    .line 1
    sget-object v0, Ll3/U;->q:[Ll3/U;

    .line 3
    invoke-virtual {v0}, [Ll3/U;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ll3/U;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 6
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "no calls to next() since the last call to remove()"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
