.class public final LR0/h;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final d:LR0/h;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LR0/h;

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    const-wide/16 v4, -0x1

    .line 10
    const/4 v1, -0x3

    .line 11
    invoke-direct/range {v0 .. v5}, LR0/h;-><init>(IJJ)V

    .line 14
    sput-object v0, LR0/h;->d:LR0/h;

    .line 16
    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LR0/h;->a:I

    .line 6
    iput-wide p2, p0, LR0/h;->b:J

    .line 8
    iput-wide p4, p0, LR0/h;->c:J

    .line 10
    return-void
.end method
