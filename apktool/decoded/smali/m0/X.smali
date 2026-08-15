.class public final Lm0/X;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lm0/h;


# static fields
.field public static final q:Lm0/X;

.field public static final r:Ljava/lang/String;


# instance fields
.field public final p:Lm0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 6
    new-instance v1, Lm0/X;

    .line 8
    const/4 v2, 0x0

    .line 9
    xor-int/lit8 v3, v2, 0x1

    .line 11
    invoke-static {v3}, Lp0/a;->m(Z)V

    .line 14
    new-instance v3, Lm0/p;

    .line 16
    invoke-direct {v3, v0}, Lm0/p;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 19
    invoke-direct {v1, v3}, Lm0/X;-><init>(Lm0/p;)V

    .line 22
    sput-object v1, Lm0/X;->q:Lm0/X;

    .line 24
    sget v0, Lp0/w;->a:I

    .line 26
    const/16 v0, 0x24

    .line 28
    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lm0/X;->r:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public constructor <init>(Lm0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm0/X;->p:Lm0/p;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/X;->p:Lm0/p;

    .line 3
    iget-object v0, v0, Lm0/p;->a:Landroid/util/SparseBooleanArray;

    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Lm0/X;->p:Lm0/p;

    .line 14
    iget-object v4, v3, Lm0/p;->a:Landroid/util/SparseBooleanArray;

    .line 16
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 19
    move-result v4

    .line 20
    if-ge v2, v4, :cond_0

    .line 22
    invoke-virtual {v3, v2}, Lm0/p;->b(I)I

    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v2, Lm0/X;->r:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 41
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lm0/X;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lm0/X;

    .line 13
    iget-object v0, p0, Lm0/X;->p:Lm0/p;

    .line 15
    iget-object p1, p1, Lm0/X;->p:Lm0/p;

    .line 17
    invoke-virtual {v0, p1}, Lm0/p;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/X;->p:Lm0/p;

    .line 3
    invoke-virtual {v0}, Lm0/p;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
