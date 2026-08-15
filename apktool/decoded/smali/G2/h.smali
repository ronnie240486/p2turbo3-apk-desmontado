.class public abstract LG2/h;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final a:LG2/g;

.field public static final b:LG2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG2/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LG2/g;-><init>(I)V

    .line 7
    sput-object v0, LG2/h;->a:LG2/g;

    .line 9
    new-instance v0, LG2/g;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LG2/g;-><init>(I)V

    .line 15
    sput-object v0, LG2/h;->b:LG2/g;

    .line 17
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p1
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p0, v0}, LG2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p0
.end method
