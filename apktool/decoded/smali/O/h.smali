.class public abstract LO/h;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final a:LH3/h;

.field public static final b:LH3/h;

.field public static final c:LH3/h;

.field public static final d:LH3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LH3/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LH3/h;-><init>(LO/g;Z)V

    .line 8
    sput-object v0, LO/h;->a:LH3/h;

    .line 10
    new-instance v0, LH3/h;

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, v3}, LH3/h;-><init>(LO/g;Z)V

    .line 16
    sput-object v0, LO/h;->b:LH3/h;

    .line 18
    new-instance v0, LH3/h;

    .line 20
    sget-object v1, LO/g;->a:LO/g;

    .line 22
    invoke-direct {v0, v1, v2}, LH3/h;-><init>(LO/g;Z)V

    .line 25
    sput-object v0, LO/h;->c:LH3/h;

    .line 27
    new-instance v0, LH3/h;

    .line 29
    invoke-direct {v0, v1, v3}, LH3/h;-><init>(LO/g;Z)V

    .line 32
    sput-object v0, LO/h;->d:LH3/h;

    .line 34
    return-void
.end method
