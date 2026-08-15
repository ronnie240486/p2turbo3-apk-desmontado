.class public abstract LA0/i;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final p:Ljava/lang/String;

.field public final q:LA0/h;

.field public final r:J

.field public final s:I

.field public final t:J

.field public final u:Lm0/n;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:J

.field public final y:J

.field public final z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LA0/h;JIJLm0/n;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LA0/i;->p:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LA0/i;->q:LA0/h;

    .line 8
    iput-wide p3, p0, LA0/i;->r:J

    .line 10
    iput p5, p0, LA0/i;->s:I

    .line 12
    iput-wide p6, p0, LA0/i;->t:J

    .line 14
    iput-object p8, p0, LA0/i;->u:Lm0/n;

    .line 16
    iput-object p9, p0, LA0/i;->v:Ljava/lang/String;

    .line 18
    iput-object p10, p0, LA0/i;->w:Ljava/lang/String;

    .line 20
    iput-wide p11, p0, LA0/i;->x:J

    .line 22
    iput-wide p13, p0, LA0/i;->y:J

    .line 24
    iput-boolean p15, p0, LA0/i;->z:Z

    .line 26
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, LA0/i;->t:J

    .line 9
    cmp-long v0, v2, v0

    .line 11
    if-lez v0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    cmp-long p1, v2, v0

    .line 21
    if-gez p1, :cond_1

    .line 23
    const/4 p1, -0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method
