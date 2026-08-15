.class public final Ll3/i0;
.super Ll3/K;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final transient r:[Ljava/lang/Object;

.field public final transient s:I

.field public final transient t:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    iput-object p1, p0, Ll3/i0;->r:[Ljava/lang/Object;

    .line 6
    iput p2, p0, Ll3/i0;->s:I

    .line 8
    iput p3, p0, Ll3/i0;->t:I

    .line 10
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
    .locals 1

    .line 1
    iget v0, p0, Ll3/i0;->t:I

    .line 3
    invoke-static {p1, v0}, Lcom/bumptech/glide/f;->j(II)V

    .line 6
    mul-int/lit8 p1, p1, 0x2

    .line 8
    iget v0, p0, Ll3/i0;->s:I

    .line 10
    add-int/2addr p1, v0

    .line 11
    iget-object v0, p0, Ll3/i0;->r:[Ljava/lang/Object;

    .line 13
    aget-object p1, v0, p1

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Ll3/i0;->t:I

    .line 3
    return v0
.end method
