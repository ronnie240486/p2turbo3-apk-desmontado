.class public final Ly2/c;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ll2/l;


# instance fields
.field public final b:Ll2/l;


# direct methods
.method public constructor <init>(Ll2/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Argument must not be null"

    .line 6
    invoke-static {p1, v0}, LG2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Ly2/c;->b:Ll2/l;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ln2/A;II)Ln2/A;
    .locals 4

    .line 1
    invoke-interface {p2}, Ln2/A;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ly2/b;

    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/bumptech/glide/c;->p:Lo2/a;

    .line 13
    iget-object v2, v0, Ly2/b;->p:LQ1/e;

    .line 15
    iget-object v2, v2, LQ1/e;->b:Ljava/lang/Object;

    .line 17
    check-cast v2, Ly2/f;

    .line 19
    iget-object v2, v2, Ly2/f;->l:Landroid/graphics/Bitmap;

    .line 21
    new-instance v3, Lu2/d;

    .line 23
    invoke-direct {v3, v2, v1}, Lu2/d;-><init>(Landroid/graphics/Bitmap;Lo2/a;)V

    .line 26
    iget-object v1, p0, Ly2/c;->b:Ll2/l;

    .line 28
    invoke-interface {v1, p1, v3, p3, p4}, Ll2/l;->a(Landroid/content/Context;Ln2/A;II)Ln2/A;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_0

    .line 38
    invoke-virtual {v3}, Lu2/d;->e()V

    .line 41
    :cond_0
    invoke-interface {p1}, Ln2/A;->get()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/graphics/Bitmap;

    .line 47
    iget-object p3, v0, Ly2/b;->p:LQ1/e;

    .line 49
    iget-object p3, p3, LQ1/e;->b:Ljava/lang/Object;

    .line 51
    check-cast p3, Ly2/f;

    .line 53
    invoke-virtual {p3, v1, p1}, Ly2/f;->c(Ll2/l;Landroid/graphics/Bitmap;)V

    .line 56
    return-object p2
.end method

.method public final b(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/c;->b:Ll2/l;

    .line 3
    invoke-interface {v0, p1}, Ll2/e;->b(Ljava/security/MessageDigest;)V

    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ly2/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ly2/c;

    .line 7
    iget-object v0, p0, Ly2/c;->b:Ll2/l;

    .line 9
    iget-object p1, p1, Ly2/c;->b:Ll2/l;

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
    iget-object v0, p0, Ly2/c;->b:Ll2/l;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
