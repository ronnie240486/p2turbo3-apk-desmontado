.class public final Lv0/j;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final d:Lv0/j;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln2/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {v0}, Ln2/h;->a()Lv0/j;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lv0/j;->d:Lv0/j;

    .line 12
    return-void
.end method

.method public constructor <init>(Ln2/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean v0, p1, Ln2/h;->a:Z

    .line 6
    iput-boolean v0, p0, Lv0/j;->a:Z

    .line 8
    iget-boolean v0, p1, Ln2/h;->b:Z

    .line 10
    iput-boolean v0, p0, Lv0/j;->b:Z

    .line 12
    iget-boolean p1, p1, Ln2/h;->c:Z

    .line 14
    iput-boolean p1, p0, Lv0/j;->c:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    const-class v0, Lv0/j;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Lv0/j;

    .line 17
    iget-boolean v0, p0, Lv0/j;->a:Z

    .line 19
    iget-boolean v1, p1, Lv0/j;->a:Z

    .line 21
    if-ne v0, v1, :cond_2

    .line 23
    iget-boolean v0, p0, Lv0/j;->b:Z

    .line 25
    iget-boolean v1, p1, Lv0/j;->b:Z

    .line 27
    if-ne v0, v1, :cond_2

    .line 29
    iget-boolean v0, p0, Lv0/j;->c:Z

    .line 31
    iget-boolean p1, p1, Lv0/j;->c:Z

    .line 33
    if-ne v0, p1, :cond_2

    .line 35
    :goto_0
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv0/j;->a:Z

    .line 3
    shl-int/lit8 v0, v0, 0x2

    .line 5
    iget-boolean v1, p0, Lv0/j;->b:Z

    .line 7
    shl-int/lit8 v1, v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget-boolean v1, p0, Lv0/j;->c:Z

    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method
