.class public final LR0/e;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LR0/A;


# instance fields
.field public final a:LR0/g;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(LR0/g;JJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LR0/e;->a:LR0/g;

    .line 6
    iput-wide p2, p0, LR0/e;->b:J

    .line 8
    iput-wide p4, p0, LR0/e;->c:J

    .line 10
    iput-wide p6, p0, LR0/e;->d:J

    .line 12
    iput-wide p8, p0, LR0/e;->e:J

    .line 14
    iput-wide p10, p0, LR0/e;->f:J

    .line 16
    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h(J)LR0/z;
    .locals 13

    .line 1
    iget-object v0, p0, LR0/e;->a:LR0/g;

    .line 3
    invoke-interface {v0, p1, p2}, LR0/g;->d(J)J

    .line 6
    move-result-wide v1

    .line 7
    iget-wide v9, p0, LR0/e;->e:J

    .line 9
    iget-wide v11, p0, LR0/e;->f:J

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    iget-wide v5, p0, LR0/e;->c:J

    .line 15
    iget-wide v7, p0, LR0/e;->d:J

    .line 17
    invoke-static/range {v1 .. v12}, LR0/f;->a(JJJJJJ)J

    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, LR0/z;

    .line 23
    new-instance v3, LR0/B;

    .line 25
    invoke-direct {v3, p1, p2, v0, v1}, LR0/B;-><init>(JJ)V

    .line 28
    invoke-direct {v2, v3, v3}, LR0/z;-><init>(LR0/B;LR0/B;)V

    .line 31
    return-object v2
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, LR0/e;->b:J

    .line 3
    return-wide v0
.end method
