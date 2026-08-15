.class public final synthetic LV3/k;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lcom/legacy/prime/activity/modelos/DetailsSeriesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/legacy/prime/activity/modelos/DetailsSeriesActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LV3/k;->p:I

    .line 3
    iput-object p1, p0, LV3/k;->q:Lcom/legacy/prime/activity/modelos/DetailsSeriesActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LV3/k;->p:I

    .line 3
    iget-object v1, p0, LV3/k;->q:Lcom/legacy/prime/activity/modelos/DetailsSeriesActivity;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    sget v0, Lcom/legacy/prime/activity/modelos/DetailsSeriesActivity;->N:I

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {v1}, Lcom/legacy/prime/activity/setting/Textview;->txt(Landroid/content/Context;)Z

    .line 16
    return-void

    .line 17
    :pswitch_0
    sget v0, Lcom/legacy/prime/activity/modelos/DetailsSeriesActivity;->N:I

    .line 19
    const v0, 0x7f0b026c

    .line 22
    invoke-virtual {v1, v0}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 29
    return-void

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
