.class public abstract Lm3/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 3
    const-string v1, "16a09e667f3bcc908b2fb1366ea957d3e3adec17512775099da2f590b0667322a"

    .line 5
    const/16 v2, 0x10

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 10
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 15
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 20
    return-void
.end method
