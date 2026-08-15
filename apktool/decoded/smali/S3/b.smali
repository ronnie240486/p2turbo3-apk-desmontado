.class public LS3/b;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic p:Lcom/legacy/prime/Bacground/BackgroundView;


# direct methods
.method public constructor <init>(Lcom/legacy/prime/Bacground/BackgroundView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS3/b;->p:Lcom/legacy/prime/Bacground/BackgroundView;

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, LS3/b;->p:Lcom/legacy/prime/Bacground/BackgroundView;

    .line 4
    invoke-virtual {v0, p1}, Ln/A;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    return-void
.end method

.method public final onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, LS3/b;->p:Lcom/legacy/prime/Bacground/BackgroundView;

    .line 4
    invoke-virtual {v0, p1}, Ln/A;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    return-void
.end method

.method public final onResourceReady(Ljava/lang/Object;LE2/c;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object p2, p0, LS3/b;->p:Lcom/legacy/prime/Bacground/BackgroundView;

    .line 5
    invoke-virtual {p2, p1}, Ln/A;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void
.end method
