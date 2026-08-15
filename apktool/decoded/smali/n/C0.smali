.class public final Ln/C0;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic a:Ln/F0;


# direct methods
.method public constructor <init>(Ln/F0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/C0;->a:Ln/F0;

    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/C0;->a:Ln/F0;

    .line 3
    iget-object v1, v0, Ln/F0;->O:Ln/C;

    .line 5
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Ln/F0;->c()V

    .line 14
    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/C0;->a:Ln/F0;

    .line 3
    invoke-virtual {v0}, Ln/F0;->dismiss()V

    .line 6
    return-void
.end method
