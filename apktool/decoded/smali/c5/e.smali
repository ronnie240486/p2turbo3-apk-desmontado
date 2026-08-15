.class public final Lc5/e;
.super Lc5/h;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final s:Lc5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lc5/e;

    .line 3
    sget v2, Lc5/k;->c:I

    .line 5
    sget v3, Lc5/k;->d:I

    .line 7
    sget-wide v4, Lc5/k;->e:J

    .line 9
    sget-object v6, Lc5/k;->a:Ljava/lang/String;

    .line 11
    invoke-direct {v0}, LX4/k;-><init>()V

    .line 14
    new-instance v1, Lc5/c;

    .line 16
    invoke-direct/range {v1 .. v6}, Lc5/c;-><init>(IIJLjava/lang/String;)V

    .line 19
    iput-object v1, v0, Lc5/h;->r:Lc5/c;

    .line 21
    sput-object v0, Lc5/e;->s:Lc5/e;

    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Default"

    .line 3
    return-object v0
.end method
