.class public final Ln2/o;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:LD2/g;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LD2/g;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln2/o;->a:LD2/g;

    .line 6
    iput-object p2, p0, Ln2/o;->b:Ljava/util/concurrent/Executor;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ln2/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ln2/o;

    .line 7
    iget-object v0, p0, Ln2/o;->a:LD2/g;

    .line 9
    iget-object p1, p1, Ln2/o;->a:LD2/g;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/o;->a:LD2/g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
