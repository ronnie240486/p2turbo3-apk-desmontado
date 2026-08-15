.class public final LM0/h;
.super LM0/p;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final t:I

.field public final u:I


# direct methods
.method public constructor <init>(ILm0/l0;ILM0/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LM0/p;-><init>(ILm0/l0;I)V

    .line 4
    iget-boolean p1, p4, LM0/k;->C0:Z

    .line 6
    invoke-static {p5, p1}, LM0/r;->f(IZ)Z

    .line 9
    move-result p1

    .line 10
    iput p1, p0, LM0/h;->t:I

    .line 12
    iget-object p1, p0, LM0/p;->s:Lm0/s;

    .line 14
    iget p2, p1, Lm0/s;->G:I

    .line 16
    const/4 p3, -0x1

    .line 17
    if-eq p2, p3, :cond_1

    .line 19
    iget p1, p1, Lm0/s;->H:I

    .line 21
    if-ne p1, p3, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    mul-int p3, p2, p1

    .line 26
    :cond_1
    :goto_0
    iput p3, p0, LM0/h;->u:I

    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LM0/h;->t:I

    .line 3
    return v0
.end method

.method public final bridge synthetic b(LM0/p;)Z
    .locals 0

    .line 1
    check-cast p1, LM0/h;

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, LM0/h;

    .line 3
    iget v0, p0, LM0/h;->u:I

    .line 5
    iget p1, p1, LM0/h;->u:I

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method
