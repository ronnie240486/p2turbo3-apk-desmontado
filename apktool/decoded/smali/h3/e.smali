.class public final Lh3/e;
.super Le3/g;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Le3/l;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le3/g;-><init>(Le3/l;)V

    .line 2
    iput-object p2, p0, Lh3/e;->q:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lh3/e;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Le3/g;-><init>(Le3/g;)V

    .line 4
    iget-object p1, p1, Lh3/e;->q:Landroid/graphics/RectF;

    iput-object p1, p0, Lh3/e;->q:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lh3/f;

    .line 3
    invoke-direct {v0, p0}, Le3/h;-><init>(Le3/g;)V

    .line 6
    iput-object p0, v0, Lh3/f;->M:Lh3/e;

    .line 8
    invoke-virtual {v0}, Le3/h;->invalidateSelf()V

    .line 11
    return-object v0
.end method
