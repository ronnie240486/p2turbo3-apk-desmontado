.class public final Lcom/bumptech/glide/load/data/l;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;


# instance fields
.field public final a:Lo2/f;


# direct methods
.method public constructor <init>(Lo2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/data/l;->a:Lo2/f;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/f;
    .locals 2

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 3
    new-instance v0, Lcom/bumptech/glide/load/data/h;

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/data/l;->a:Lo2/f;

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/data/h;-><init>(Ljava/io/InputStream;Lo2/f;)V

    .line 10
    return-object v0
.end method
