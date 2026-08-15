.class public final LQ/l0;
.super LQ/k0;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LQ/k0;-><init>()V

    return-void
.end method

.method public constructor <init>(LQ/x0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LQ/k0;-><init>(LQ/x0;)V

    return-void
.end method


# virtual methods
.method public c(ILI/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ/i0;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-static {p1}, LQ/w0;->a(I)I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, LI/c;->d()Landroid/graphics/Insets;

    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, p1, p2}, LP0/u;->p(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    .line 14
    return-void
.end method
