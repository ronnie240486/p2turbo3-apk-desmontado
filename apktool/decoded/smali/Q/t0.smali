.class public final LQ/t0;
.super LQ/s0;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final s:LQ/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, LP0/u;->g()Landroid/view/WindowInsets;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, LQ/x0;->h(Landroid/view/View;Landroid/view/WindowInsets;)LQ/x0;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LQ/t0;->s:LQ/x0;

    .line 12
    return-void
.end method

.method public constructor <init>(LQ/x0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LQ/s0;-><init>(LQ/x0;Landroid/view/WindowInsets;)V

    .line 4
    return-void
.end method


# virtual methods
.method public f(I)LI/c;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/n0;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {p1}, LQ/w0;->a(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, LP0/u;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LI/c;->c(Landroid/graphics/Insets;)LI/c;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
