.class public final LH3/m;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, LH3/m;->a:Z

    .line 6
    iput p1, p0, LH3/m;->b:I

    .line 8
    return-void
.end method

.method public static a(I)LH3/m;
    .locals 2

    .line 1
    new-instance v0, LH3/m;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LH3/m;-><init>(IZ)V

    .line 7
    return-object v0
.end method

.method public static b(I)LH3/m;
    .locals 2

    .line 1
    new-instance v0, LH3/m;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LH3/m;-><init>(IZ)V

    .line 7
    return-object v0
.end method
