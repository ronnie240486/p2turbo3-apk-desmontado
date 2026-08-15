.class public final Lu2/s;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ll2/l;


# instance fields
.field public final b:Ll2/l;

.field public final c:Z


# direct methods
.method public constructor <init>(Ll2/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu2/s;->b:Ll2/l;

    .line 6
    iput-boolean p2, p0, Lu2/s;->c:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ln2/A;II)Ln2/A;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/c;->p:Lo2/a;

    .line 7
    invoke-interface {p2}, Ln2/A;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-static {v0, v1, p3, p4}, Lu2/r;->b(Lo2/a;Landroid/graphics/drawable/Drawable;II)Lu2/d;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-boolean p1, p0, Lu2/s;->c:Z

    .line 21
    if-nez p1, :cond_0

    .line 23
    return-object p2

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    const-string p3, "Unable to convert "

    .line 30
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string p3, " to a Bitmap"

    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_1
    iget-object v1, p0, Lu2/s;->b:Ll2/l;

    .line 51
    invoke-interface {v1, p1, v0, p3, p4}, Ll2/l;->a(Landroid/content/Context;Ln2/A;II)Ln2/A;

    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p4

    .line 59
    if-eqz p4, :cond_2

    .line 61
    invoke-interface {p3}, Ln2/A;->e()V

    .line 64
    return-object p2

    .line 65
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lu2/d;

    .line 71
    invoke-direct {p2, p1, p3}, Lu2/d;-><init>(Landroid/content/res/Resources;Ln2/A;)V

    .line 74
    return-object p2
.end method

.method public final b(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/s;->b:Ll2/l;

    .line 3
    invoke-interface {v0, p1}, Ll2/e;->b(Ljava/security/MessageDigest;)V

    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lu2/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lu2/s;

    .line 7
    iget-object v0, p0, Lu2/s;->b:Ll2/l;

    .line 9
    iget-object p1, p1, Lu2/s;->b:Ll2/l;

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
    iget-object v0, p0, Lu2/s;->b:Ll2/l;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
