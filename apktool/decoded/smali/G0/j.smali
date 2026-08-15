.class public final LG0/j;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LG0/i;


# instance fields
.field public final a:LF0/l;

.field public b:LR0/F;

.field public c:J

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>(LF0/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG0/j;->a:LF0/l;

    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide v0, p0, LG0/j;->c:J

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, LG0/j;->d:J

    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, LG0/j;->e:I

    .line 20
    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, LG0/j;->c:J

    .line 3
    iput-wide p3, p0, LG0/j;->d:J

    .line 5
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LG0/j;->c:J

    .line 3
    return-void
.end method

.method public final d(Lp0/p;JIZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p4

    .line 5
    iget-object v2, v0, LG0/j;->b:LR0/F;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget v2, v0, LG0/j;->e:I

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq v2, v3, :cond_0

    .line 15
    invoke-static {v2}, LF0/i;->a(I)I

    .line 18
    move-result v2

    .line 19
    if-eq v1, v2, :cond_0

    .line 21
    sget v2, Lp0/w;->a:I

    .line 23
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    :cond_0
    iget-wide v3, v0, LG0/j;->d:J

    .line 27
    iget-wide v7, v0, LG0/j;->c:J

    .line 29
    iget-object v2, v0, LG0/j;->a:LF0/l;

    .line 31
    iget v9, v2, LF0/l;->b:I

    .line 33
    move-wide/from16 v5, p2

    .line 35
    invoke-static/range {v3 .. v9}, Lcom/bumptech/glide/f;->P(JJJI)J

    .line 38
    move-result-wide v11

    .line 39
    invoke-virtual/range {p1 .. p1}, Lp0/p;->a()I

    .line 42
    move-result v14

    .line 43
    iget-object v2, v0, LG0/j;->b:LR0/F;

    .line 45
    move-object/from16 v3, p1

    .line 47
    invoke-interface {v2, v14, v3}, LR0/F;->a(ILp0/p;)V

    .line 50
    iget-object v10, v0, LG0/j;->b:LR0/F;

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 55
    const/4 v13, 0x1

    .line 56
    invoke-interface/range {v10 .. v16}, LR0/F;->d(JIIILR0/E;)V

    .line 59
    iput v1, v0, LG0/j;->e:I

    .line 61
    return-void
.end method

.method public final e(LR0/p;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p2, v0}, LR0/p;->z(II)LR0/F;

    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, LG0/j;->b:LR0/F;

    .line 8
    iget-object p2, p0, LG0/j;->a:LF0/l;

    .line 10
    iget-object p2, p2, LF0/l;->c:Lm0/s;

    .line 12
    invoke-interface {p1, p2}, LR0/F;->e(Lm0/s;)V

    .line 15
    return-void
.end method
