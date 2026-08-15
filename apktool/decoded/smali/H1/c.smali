.class public final LH1/c;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final p:I

.field public final q:I

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, LH1/c;->p:I

    .line 6
    iput p4, p0, LH1/c;->q:I

    .line 8
    iput-object p1, p0, LH1/c;->r:Ljava/lang/String;

    .line 10
    iput-object p2, p0, LH1/c;->s:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, LH1/c;

    .line 3
    const-string v0, "other"

    .line 5
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget v0, p0, LH1/c;->p:I

    .line 10
    iget v1, p1, LH1/c;->p:I

    .line 12
    sub-int/2addr v0, v1

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget v0, p0, LH1/c;->q:I

    .line 17
    iget p1, p1, LH1/c;->q:I

    .line 19
    sub-int/2addr v0, p1

    .line 20
    :cond_0
    return v0
.end method
