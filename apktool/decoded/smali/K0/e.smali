.class public abstract LK0/e;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LN0/m;


# instance fields
.field public final p:J

.field public final q:Lr0/m;

.field public final r:I

.field public final s:Lm0/s;

.field public final t:I

.field public final u:Ljava/lang/Object;

.field public final v:J

.field public final w:J

.field public final x:Lr0/C;


# direct methods
.method public constructor <init>(Lr0/h;Lr0/m;ILm0/s;ILjava/lang/Object;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lr0/C;

    .line 6
    invoke-direct {v0, p1}, Lr0/C;-><init>(Lr0/h;)V

    .line 9
    iput-object v0, p0, LK0/e;->x:Lr0/C;

    .line 11
    iput-object p2, p0, LK0/e;->q:Lr0/m;

    .line 13
    iput p3, p0, LK0/e;->r:I

    .line 15
    iput-object p4, p0, LK0/e;->s:Lm0/s;

    .line 17
    iput p5, p0, LK0/e;->t:I

    .line 19
    iput-object p6, p0, LK0/e;->u:Ljava/lang/Object;

    .line 21
    iput-wide p7, p0, LK0/e;->v:J

    .line 23
    iput-wide p9, p0, LK0/e;->w:J

    .line 25
    sget-object p1, LJ0/s;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, LK0/e;->p:J

    .line 33
    return-void
.end method
