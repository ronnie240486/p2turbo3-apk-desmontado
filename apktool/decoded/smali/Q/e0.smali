.class public final LQ/e0;
.super LQ/f0;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final e:Landroid/view/WindowInsetsAnimation;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, v3, v0, v1, v2}, LQ/f0;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 8
    iput-object p1, p0, LQ/e0;->e:Landroid/view/WindowInsetsAnimation;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, LQ/e0;->e:Landroid/view/WindowInsetsAnimation;

    .line 3
    invoke-static {v0}, LP0/u;->d(Landroid/view/WindowInsetsAnimation;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, LQ/e0;->e:Landroid/view/WindowInsetsAnimation;

    .line 3
    invoke-static {v0}, LP0/u;->a(Landroid/view/WindowInsetsAnimation;)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, LQ/e0;->e:Landroid/view/WindowInsetsAnimation;

    .line 3
    invoke-static {v0}, LP0/u;->c(Landroid/view/WindowInsetsAnimation;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ/e0;->e:Landroid/view/WindowInsetsAnimation;

    .line 3
    invoke-static {v0, p1}, LP0/u;->q(Landroid/view/WindowInsetsAnimation;F)V

    .line 6
    return-void
.end method
