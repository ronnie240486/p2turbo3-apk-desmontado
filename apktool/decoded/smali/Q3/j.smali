.class public final synthetic LQ3/j;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic p:LQ3/k;


# direct methods
.method public synthetic constructor <init>(LQ3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LQ3/j;->p:LQ3/k;

    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, LQ3/j;->p:LQ3/k;

    .line 3
    iget-object p1, p1, LQ3/k;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 8
    return-void
.end method
