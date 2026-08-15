.class public final LC0/s;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final e:LC0/s;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:LQ0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LC0/s;

    .line 3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    invoke-direct/range {v0 .. v6}, LC0/s;-><init>(JJJ)V

    .line 21
    sput-object v0, LC0/s;->e:LC0/s;

    .line 23
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, LC0/s;->a:J

    .line 6
    iput-wide p3, p0, LC0/s;->b:J

    .line 8
    iput-wide p5, p0, LC0/s;->c:J

    .line 10
    new-instance p1, LQ0/f;

    .line 12
    invoke-direct {p1}, LQ0/f;-><init>()V

    .line 15
    iput-object p1, p0, LC0/s;->d:LQ0/f;

    .line 17
    return-void
.end method
