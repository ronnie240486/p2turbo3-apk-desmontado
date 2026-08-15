.class public abstract LH2/c;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final a:Le3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le3/e;

    .line 3
    const/16 v1, 0x13

    .line 5
    invoke-direct {v0, v1}, Le3/e;-><init>(I)V

    .line 8
    sput-object v0, LH2/c;->a:Le3/e;

    .line 10
    return-void
.end method

.method public static a(ILH2/a;)LA0/q;
    .locals 2

    .line 1
    new-instance v0, LP/e;

    .line 3
    invoke-direct {v0, p0}, LP/e;-><init>(I)V

    .line 6
    new-instance p0, LA0/q;

    .line 8
    sget-object v1, LH2/c;->a:Le3/e;

    .line 10
    invoke-direct {p0, v0, p1, v1}, LA0/q;-><init>(LP/e;LH2/a;Le3/e;)V

    .line 13
    return-object p0
.end method
