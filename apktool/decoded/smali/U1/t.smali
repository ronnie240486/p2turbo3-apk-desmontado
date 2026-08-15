.class public final synthetic LU1/t;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LU1/w;


# instance fields
.field public final synthetic a:LU1/x;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LU1/x;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LU1/t;->a:LU1/x;

    .line 6
    iput p2, p0, LU1/t;->b:I

    .line 8
    iput p3, p0, LU1/t;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LU1/t;->a:LU1/x;

    .line 3
    iget-object v1, v0, LU1/x;->p:LU1/j;

    .line 5
    iget v2, p0, LU1/t;->b:I

    .line 7
    iget v3, p0, LU1/t;->c:I

    .line 9
    if-nez v1, :cond_0

    .line 11
    iget-object v1, v0, LU1/x;->u:Ljava/util/ArrayList;

    .line 13
    new-instance v4, LU1/t;

    .line 15
    invoke-direct {v4, v0, v2, v3}, LU1/t;-><init>(LU1/x;II)V

    .line 18
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, v0, LU1/x;->q:Lg2/e;

    .line 24
    int-to-float v1, v2

    .line 25
    int-to-float v2, v3

    .line 26
    const v3, 0x3f7d70a4    # 0.99f

    .line 29
    add-float/2addr v2, v3

    .line 30
    invoke-virtual {v0, v1, v2}, Lg2/e;->i(FF)V

    .line 33
    return-void
.end method
