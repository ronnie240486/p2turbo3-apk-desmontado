.class public final LY0/c;
.super LR0/u;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic b:LR0/A;

.field public final synthetic c:LF0/C;


# direct methods
.method public constructor <init>(LF0/C;LR0/A;LR0/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY0/c;->c:LF0/C;

    .line 3
    iput-object p3, p0, LY0/c;->b:LR0/A;

    .line 5
    invoke-direct {p0, p2}, LR0/u;-><init>(LR0/A;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final h(J)LR0/z;
    .locals 8

    .line 1
    iget-object v0, p0, LY0/c;->b:LR0/A;

    .line 3
    invoke-interface {v0, p1, p2}, LR0/A;->h(J)LR0/z;

    .line 6
    move-result-object p1

    .line 7
    new-instance p2, LR0/z;

    .line 9
    new-instance v0, LR0/B;

    .line 11
    iget-object v1, p1, LR0/z;->a:LR0/B;

    .line 13
    iget-wide v2, v1, LR0/B;->a:J

    .line 15
    iget-wide v4, v1, LR0/B;->b:J

    .line 17
    iget-object v1, p0, LY0/c;->c:LF0/C;

    .line 19
    iget-wide v6, v1, LF0/C;->q:J

    .line 21
    add-long/2addr v4, v6

    .line 22
    invoke-direct {v0, v2, v3, v4, v5}, LR0/B;-><init>(JJ)V

    .line 25
    new-instance v1, LR0/B;

    .line 27
    iget-object p1, p1, LR0/z;->b:LR0/B;

    .line 29
    iget-wide v2, p1, LR0/B;->a:J

    .line 31
    iget-wide v4, p1, LR0/B;->b:J

    .line 33
    add-long/2addr v4, v6

    .line 34
    invoke-direct {v1, v2, v3, v4, v5}, LR0/B;-><init>(JJ)V

    .line 37
    invoke-direct {p2, v0, v1}, LR0/z;-><init>(LR0/B;LR0/B;)V

    .line 40
    return-object p2
.end method
