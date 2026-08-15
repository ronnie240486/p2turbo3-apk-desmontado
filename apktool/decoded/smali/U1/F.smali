.class public final LU1/F;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public a:Z

.field public final b:Lt/f;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LU1/F;->a:Z

    .line 7
    new-instance v0, Lt/f;

    .line 9
    invoke-direct {v0}, Lt/f;-><init>()V

    .line 12
    iput-object v0, p0, LU1/F;->b:Lt/f;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    iput-object v0, p0, LU1/F;->c:Ljava/util/HashMap;

    .line 21
    return-void
.end method
