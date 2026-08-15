.class public final LO2/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Landroid/view/View;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LO2/a;->p:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/a;->r:Landroid/view/View;

    iput-object p2, p0, LO2/a;->s:Ljava/lang/Object;

    iput p3, p0, LO2/a;->q:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LO2/a;->p:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/a;->s:Ljava/lang/Object;

    iput-object p2, p0, LO2/a;->r:Landroid/view/View;

    iput p3, p0, LO2/a;->q:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LO2/a;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LO2/a;->r:Landroid/view/View;

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 10
    iget-object v1, p0, LO2/a;->s:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroid/graphics/Typeface;

    .line 14
    iget v2, p0, LO2/a;->q:I

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LO2/a;->s:Ljava/lang/Object;

    .line 22
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 24
    iget v1, p0, LO2/a;->q:I

    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v3, p0, LO2/a;->r:Landroid/view/View;

    .line 29
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Landroid/view/View;IZ)V

    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
