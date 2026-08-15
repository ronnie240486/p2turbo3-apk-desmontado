.class public final LC4/d;
.super LC4/e;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final p:LC4/e;

.field public final q:I

.field public final r:I


# direct methods
.method public constructor <init>(LC4/e;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LC4/d;->p:LC4/e;

    .line 6
    iput p2, p0, LC4/d;->q:I

    .line 8
    invoke-virtual {p1}, LC4/e;->a()I

    .line 11
    move-result p1

    .line 12
    invoke-static {p2, p3, p1}, Lcom/bumptech/glide/d;->i(III)V

    .line 15
    sub-int/2addr p3, p2

    .line 16
    iput p3, p0, LC4/d;->r:I

    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LC4/d;->r:I

    .line 3
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LC4/d;->r:I

    .line 3
    if-ltz p1, :cond_0

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    iget v0, p0, LC4/d;->q:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    iget-object p1, p0, LC4/d;->p:LC4/e;

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    const-string v2, "index: "

    .line 21
    const-string v3, ", size: "

    .line 23
    invoke-static {v2, v3, p1, v0}, LB/d;->j(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v1
.end method
