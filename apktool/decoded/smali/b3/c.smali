.class public final Lb3/c;
.super Lcom/bumptech/glide/g;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:Lcom/bumptech/glide/g;

.field public final synthetic d:Lb3/d;


# direct methods
.method public constructor <init>(Lb3/d;Landroid/content/Context;Landroid/text/TextPaint;Lcom/bumptech/glide/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb3/c;->d:Lb3/d;

    .line 6
    iput-object p2, p0, Lb3/c;->a:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lb3/c;->b:Landroid/text/TextPaint;

    .line 10
    iput-object p4, p0, Lb3/c;->c:Lcom/bumptech/glide/g;

    .line 12
    return-void
.end method


# virtual methods
.method public final x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/c;->c:Lcom/bumptech/glide/g;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->x(I)V

    .line 6
    return-void
.end method

.method public final y(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb3/c;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lb3/c;->b:Landroid/text/TextPaint;

    .line 5
    iget-object v2, p0, Lb3/c;->d:Lb3/d;

    .line 7
    invoke-virtual {v2, v0, v1, p1}, Lb3/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 10
    iget-object v0, p0, Lb3/c;->c:Lcom/bumptech/glide/g;

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/g;->y(Landroid/graphics/Typeface;Z)V

    .line 15
    return-void
.end method
