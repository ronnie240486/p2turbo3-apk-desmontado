.class public final synthetic Landroidx/fragment/app/z0;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LM/b;


# instance fields
.field public final synthetic p:Landroidx/fragment/app/y0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/z0;->p:Landroidx/fragment/app/y0;

    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/z0;->p:Landroidx/fragment/app/y0;

    .line 5
    invoke-static {v1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/y0;->a()V

    .line 11
    return-void
.end method
