.class public final Lr2/s;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Ll2/e;

.field public final b:Ljava/util/List;

.field public final c:Lcom/bumptech/glide/load/data/d;


# direct methods
.method public constructor <init>(Ll2/e;Lcom/bumptech/glide/load/data/d;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v1, "Argument must not be null"

    .line 8
    invoke-static {p1, v1}, LG2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lr2/s;->a:Ll2/e;

    .line 13
    invoke-static {v0, v1}, LG2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object v0, p0, Lr2/s;->b:Ljava/util/List;

    .line 18
    invoke-static {p2, v1}, LG2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p2, p0, Lr2/s;->c:Lcom/bumptech/glide/load/data/d;

    .line 23
    return-void
.end method
