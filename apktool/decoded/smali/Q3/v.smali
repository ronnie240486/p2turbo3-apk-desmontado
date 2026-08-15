.class public final LQ3/v;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:LG2/b;

.field public final b:I

.field public final c:I

.field public d:Landroid/graphics/Rect;

.field public e:Z


# direct methods
.method public constructor <init>([BIIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LG2/b;

    .line 6
    invoke-direct {v0, p1, p2, p3}, LG2/b;-><init>([BII)V

    .line 9
    iput-object v0, p0, LQ3/v;->a:LG2/b;

    .line 11
    iput p5, p0, LQ3/v;->c:I

    .line 13
    iput p4, p0, LQ3/v;->b:I

    .line 15
    mul-int p4, p2, p3

    .line 17
    array-length p5, p1

    .line 18
    if-gt p4, p5, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p4, Ljava/lang/IllegalArgumentException;

    .line 23
    new-instance p5, Ljava/lang/StringBuilder;

    .line 25
    const-string v0, "Image data does not match the resolution. "

    .line 27
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string p2, "x"

    .line 35
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string p2, " > "

    .line 43
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    array-length p1, p1

    .line 47
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p4
.end method
