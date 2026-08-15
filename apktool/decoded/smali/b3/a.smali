.class public final Lb3/a;
.super Lcom/bumptech/glide/g;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Ld2/d;

.field public c:Z


# direct methods
.method public constructor <init>(Ld2/d;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lb3/a;->a:Landroid/graphics/Typeface;

    .line 6
    iput-object p1, p0, Lb3/a;->b:Ld2/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final x(I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lb3/a;->c:Z

    .line 3
    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lb3/a;->b:Ld2/d;

    .line 7
    iget-object p1, p1, Ld2/d;->q:Ljava/lang/Object;

    .line 9
    check-cast p1, LY2/b;

    .line 11
    iget-object v0, p0, Lb3/a;->a:Landroid/graphics/Typeface;

    .line 13
    invoke-virtual {p1, v0}, LY2/b;->j(Landroid/graphics/Typeface;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, LY2/b;->h(Z)V

    .line 23
    :cond_0
    return-void
.end method

.method public final y(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lb3/a;->c:Z

    .line 3
    if-nez p2, :cond_0

    .line 5
    iget-object p2, p0, Lb3/a;->b:Ld2/d;

    .line 7
    iget-object p2, p2, Ld2/d;->q:Ljava/lang/Object;

    .line 9
    check-cast p2, LY2/b;

    .line 11
    invoke-virtual {p2, p1}, LY2/b;->j(Landroid/graphics/Typeface;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p2, p1}, LY2/b;->h(Z)V

    .line 21
    :cond_0
    return-void
.end method
