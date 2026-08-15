.class public final Ln/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LQ/Y;


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Landroidx/appcompat/widget/ActionBarContextView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarContextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln/a;->c:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ln/a;->a:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln/a;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Ln/a;->c:Landroidx/appcompat/widget/ActionBarContextView;

    .line 9
    iput-object v0, v1, Landroidx/appcompat/widget/ActionBarContextView;->u:LQ/X;

    .line 11
    iget v0, p0, Ln/a;->b:I

    .line 13
    invoke-static {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->b(Landroidx/appcompat/widget/ActionBarContextView;I)V

    .line 16
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln/a;->a:Z

    .line 4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a;->c:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/ActionBarContextView;->a(Landroidx/appcompat/widget/ActionBarContextView;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ln/a;->a:Z

    .line 9
    return-void
.end method
