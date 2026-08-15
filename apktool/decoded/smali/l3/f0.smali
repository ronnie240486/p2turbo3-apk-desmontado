.class public final Ll3/f0;
.super Ll3/K;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic r:Ll3/g0;


# direct methods
.method public constructor <init>(Ll3/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3/f0;->r:Ll3/g0;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ll3/f0;->r:Ll3/g0;

    .line 3
    iget v1, v0, Ll3/g0;->v:I

    .line 5
    invoke-static {p1, v1}, Lcom/bumptech/glide/f;->j(II)V

    .line 8
    iget-object v1, v0, Ll3/g0;->t:[Ljava/lang/Object;

    .line 10
    mul-int/lit8 p1, p1, 0x2

    .line 12
    iget v0, v0, Ll3/g0;->u:I

    .line 14
    add-int v2, p1, v0

    .line 16
    aget-object v2, v1, v2

    .line 18
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 23
    add-int/2addr p1, v0

    .line 24
    aget-object p1, v1, p1

    .line 26
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 31
    invoke-direct {v0, v2, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/f0;->r:Ll3/g0;

    .line 3
    iget v0, v0, Ll3/g0;->v:I

    .line 5
    return v0
.end method
