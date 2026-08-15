.class public final Ll3/J;
.super Ll3/K;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final transient r:I

.field public final transient s:I

.field public final synthetic t:Ll3/K;


# direct methods
.method public constructor <init>(Ll3/K;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3/J;->t:Ll3/K;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 6
    iput p2, p0, Ll3/J;->r:I

    .line 8
    iput p3, p0, Ll3/J;->s:I

    .line 10
    return-void
.end method


# virtual methods
.method public final c()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/J;->t:Ll3/K;

    .line 3
    invoke-virtual {v0}, Ll3/F;->c()[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Ll3/J;->t:Ll3/K;

    .line 3
    invoke-virtual {v0}, Ll3/F;->e()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ll3/J;->r:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Ll3/J;->s:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Ll3/J;->t:Ll3/K;

    .line 3
    invoke-virtual {v0}, Ll3/F;->e()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ll3/J;->r:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ll3/J;->s:I

    .line 3
    invoke-static {p1, v0}, Lcom/bumptech/glide/f;->j(II)V

    .line 6
    iget v0, p0, Ll3/J;->r:I

    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object v0, p0, Ll3/J;->t:Ll3/K;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ll3/K;->l(I)Ll3/I;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ll3/K;->l(I)Ll3/I;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ll3/K;->l(I)Ll3/I;

    move-result-object p1

    return-object p1
.end method

.method public final q(II)Ll3/K;
    .locals 1

    .line 1
    iget v0, p0, Ll3/J;->s:I

    .line 3
    invoke-static {p1, p2, v0}, Lcom/bumptech/glide/f;->m(III)V

    .line 6
    iget v0, p0, Ll3/J;->r:I

    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object v0, p0, Ll3/J;->t:Ll3/K;

    .line 12
    invoke-virtual {v0, p1, p2}, Ll3/K;->q(II)Ll3/K;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Ll3/J;->s:I

    .line 3
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll3/J;->q(II)Ll3/K;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
