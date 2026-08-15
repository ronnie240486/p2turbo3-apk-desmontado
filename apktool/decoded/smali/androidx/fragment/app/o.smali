.class public final Landroidx/fragment/app/o;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic p:Landroidx/fragment/app/r;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/o;->p:Landroidx/fragment/app/r;

    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/o;->p:Landroidx/fragment/app/r;

    .line 3
    invoke-static {p1}, Landroidx/fragment/app/r;->access$000(Landroidx/fragment/app/r;)Landroid/app/Dialog;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1}, Landroidx/fragment/app/r;->access$000(Landroidx/fragment/app/r;)Landroid/app/Dialog;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/fragment/app/r;->onCancel(Landroid/content/DialogInterface;)V

    .line 16
    :cond_0
    return-void
.end method
