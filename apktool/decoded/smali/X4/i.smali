.class public final LX4/i;
.super LP4/f;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LO4/l;


# static fields
.field public static final p:LX4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX4/i;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LP4/f;-><init>(I)V

    .line 7
    sput-object v0, LX4/i;->p:LX4/i;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LF4/e;

    .line 3
    instance-of v0, p1, LX4/k;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, LX4/k;

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method
