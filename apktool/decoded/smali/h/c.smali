.class public final Lh/c;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic p:Lh/f;

.field public final synthetic q:Lh/d;


# direct methods
.method public constructor <init>(Lh/d;Lh/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh/c;->q:Lh/d;

    .line 6
    iput-object p2, p0, Lh/c;->p:Lh/f;

    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh/c;->q:Lh/d;

    .line 3
    iget-object p2, p1, Lh/d;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    iget-object p4, p0, Lh/c;->p:Lh/f;

    .line 7
    iget-object p5, p4, Lh/f;->b:Lh/h;

    .line 9
    invoke-interface {p2, p5, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 12
    iget-boolean p1, p1, Lh/d;->n:Z

    .line 14
    if-nez p1, :cond_0

    .line 16
    iget-object p1, p4, Lh/f;->b:Lh/h;

    .line 18
    invoke-virtual {p1}, Lh/h;->dismiss()V

    .line 21
    :cond_0
    return-void
.end method
