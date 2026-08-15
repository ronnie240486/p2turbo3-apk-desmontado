.class public abstract Lc5/k;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J

.field public static final c:I

.field public static final d:I

.field public static final e:J

.field public static final f:Lc5/g;

.field public static final g:Landroidx/leanback/widget/j;

.field public static final h:Landroidx/leanback/widget/j;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "kotlinx.coroutines.scheduler.default.name"

    .line 3
    sget v1, Lb5/k;->a:I

    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_0

    .line 13
    const-string v0, "DefaultDispatcher"

    .line 15
    :cond_0
    sput-object v0, Lc5/k;->a:Ljava/lang/String;

    .line 17
    const-wide/16 v4, 0x1

    .line 19
    const-wide v6, 0x7fffffffffffffffL

    .line 24
    const-string v1, "kotlinx.coroutines.scheduler.resolution.ns"

    .line 26
    const-wide/32 v2, 0x186a0

    .line 29
    invoke-static/range {v1 .. v7}, Lb5/d;->c(Ljava/lang/String;JJJ)J

    .line 32
    move-result-wide v0

    .line 33
    sput-wide v0, Lc5/k;->b:J

    .line 35
    sget v0, Lb5/k;->a:I

    .line 37
    const/4 v1, 0x2

    .line 38
    if-ge v0, v1, :cond_1

    .line 40
    move v0, v1

    .line 41
    :cond_1
    const/16 v1, 0x8

    .line 43
    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    .line 45
    invoke-static {v2, v0, v1}, Lb5/d;->d(Ljava/lang/String;II)I

    .line 48
    move-result v0

    .line 49
    sput v0, Lc5/k;->c:I

    .line 51
    const v0, 0x1ffffe

    .line 54
    const/4 v1, 0x4

    .line 55
    const-string v2, "kotlinx.coroutines.scheduler.max.pool.size"

    .line 57
    invoke-static {v2, v0, v1}, Lb5/d;->d(Ljava/lang/String;II)I

    .line 60
    move-result v0

    .line 61
    sput v0, Lc5/k;->d:I

    .line 63
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    const-wide/16 v4, 0x1

    .line 67
    const-wide v6, 0x7fffffffffffffffL

    .line 72
    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    .line 74
    const-wide/16 v2, 0x3c

    .line 76
    invoke-static/range {v1 .. v7}, Lb5/d;->c(Ljava/lang/String;JJJ)J

    .line 79
    move-result-wide v1

    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 83
    move-result-wide v0

    .line 84
    sput-wide v0, Lc5/k;->e:J

    .line 86
    sget-object v0, Lc5/g;->a:Lc5/g;

    .line 88
    sput-object v0, Lc5/k;->f:Lc5/g;

    .line 90
    new-instance v0, Landroidx/leanback/widget/j;

    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {v0, v1}, Landroidx/leanback/widget/j;-><init>(I)V

    .line 96
    sput-object v0, Lc5/k;->g:Landroidx/leanback/widget/j;

    .line 98
    new-instance v0, Landroidx/leanback/widget/j;

    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-direct {v0, v1}, Landroidx/leanback/widget/j;-><init>(I)V

    .line 104
    sput-object v0, Lc5/k;->h:Landroidx/leanback/widget/j;

    .line 106
    return-void
.end method
