.class public final LM0/i;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final p:Z

.field public final q:Z


# direct methods
.method public constructor <init>(Lm0/s;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget p1, p1, Lm0/s;->t:I

    .line 6
    const/4 v0, 0x1

    .line 7
    and-int/2addr p1, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iput-boolean v0, p0, LM0/i;->p:Z

    .line 15
    invoke-static {p2, v1}, LM0/r;->f(IZ)Z

    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, LM0/i;->q:Z

    .line 21
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, LM0/i;

    .line 3
    iget-boolean v0, p0, LM0/i;->q:Z

    .line 5
    iget-boolean v1, p1, LM0/i;->q:Z

    .line 7
    sget-object v2, Ll3/z;->a:Ll3/x;

    .line 9
    invoke-virtual {v2, v0, v1}, Ll3/x;->c(ZZ)Ll3/z;

    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, LM0/i;->p:Z

    .line 15
    iget-boolean p1, p1, LM0/i;->p:Z

    .line 17
    invoke-virtual {v0, v1, p1}, Ll3/z;->c(ZZ)Ll3/z;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ll3/z;->e()I

    .line 24
    move-result p1

    .line 25
    return p1
.end method
