.class public abstract Landroidx/fragment/app/m0;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/CharSequence;

.field public k:I

.field public l:Ljava/lang/CharSequence;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:Z


# virtual methods
.method public final b(Landroidx/fragment/app/l0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m0;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget v0, p0, Landroidx/fragment/app/m0;->b:I

    .line 8
    iput v0, p1, Landroidx/fragment/app/l0;->d:I

    .line 10
    iget v0, p0, Landroidx/fragment/app/m0;->c:I

    .line 12
    iput v0, p1, Landroidx/fragment/app/l0;->e:I

    .line 14
    iget v0, p0, Landroidx/fragment/app/m0;->d:I

    .line 16
    iput v0, p1, Landroidx/fragment/app/l0;->f:I

    .line 18
    iget v0, p0, Landroidx/fragment/app/m0;->e:I

    .line 20
    iput v0, p1, Landroidx/fragment/app/l0;->g:I

    .line 22
    return-void
.end method

.method public abstract c(ILandroidx/fragment/app/D;Ljava/lang/String;I)V
.end method

.method public final d(ILandroidx/fragment/app/D;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/m0;->c(ILandroidx/fragment/app/D;Ljava/lang/String;I)V

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string p2, "Must use non-zero containerViewId"

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method
