.class public final Lt0/d0;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final c:Lt0/d0;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt0/d0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lt0/d0;-><init>(IZ)V

    .line 7
    sput-object v0, Lt0/d0;->c:Lt0/d0;

    .line 9
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lt0/d0;->a:I

    .line 6
    iput-boolean p2, p0, Lt0/d0;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    const-class v2, Lt0/d0;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lt0/d0;

    .line 19
    iget v2, p0, Lt0/d0;->a:I

    .line 21
    iget v3, p1, Lt0/d0;->a:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget-boolean v2, p0, Lt0/d0;->b:Z

    .line 27
    iget-boolean p1, p1, Lt0/d0;->b:Z

    .line 29
    if-ne v2, p1, :cond_2

    .line 31
    return v0

    .line 32
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lt0/d0;->a:I

    .line 3
    shl-int/lit8 v0, v0, 0x1

    .line 5
    iget-boolean v1, p0, Lt0/d0;->b:Z

    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method
