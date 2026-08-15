.class public final Lm0/C;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lm0/C;->a:J

    .line 11
    iput-wide v0, p0, Lm0/C;->b:J

    .line 13
    iput-wide v0, p0, Lm0/C;->c:J

    .line 15
    const v0, -0x800001

    .line 18
    iput v0, p0, Lm0/C;->d:F

    .line 20
    iput v0, p0, Lm0/C;->e:F

    .line 22
    return-void
.end method
