.class public final Ll3/e0;
.super Ll3/K;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final t:Ll3/e0;


# instance fields
.field public final transient r:[Ljava/lang/Object;

.field public final transient s:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll3/e0;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    invoke-direct {v0, v1, v2}, Ll3/e0;-><init>(I[Ljava/lang/Object;)V

    .line 9
    sput-object v0, Ll3/e0;->t:Ll3/e0;

    .line 11
    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    iput-object p2, p0, Ll3/e0;->r:[Ljava/lang/Object;

    .line 6
    iput p1, p0, Ll3/e0;->s:I

    .line 8
    return-void
.end method


# virtual methods
.method public final b(I[Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Ll3/e0;->r:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Ll3/e0;->s:I

    .line 6
    invoke-static {v0, v1, p2, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    add-int/2addr p1, v2

    .line 10
    return p1
.end method

.method public final c()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/e0;->r:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ll3/e0;->s:I

    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ll3/e0;->s:I

    .line 3
    invoke-static {p1, v0}, Lcom/bumptech/glide/f;->j(II)V

    .line 6
    iget-object v0, p0, Ll3/e0;->r:[Ljava/lang/Object;

    .line 8
    aget-object p1, v0, p1

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Ll3/e0;->s:I

    .line 3
    return v0
.end method
