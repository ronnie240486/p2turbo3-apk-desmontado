.class public final synthetic LA1/o;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LA1/o;->p:I

    .line 3
    iput-object p3, p0, LA1/o;->r:Ljava/lang/Object;

    .line 5
    iput p1, p0, LA1/o;->q:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LA1/o;->p:I

    .line 3
    iget v0, p0, LA1/o;->q:I

    .line 5
    iget-object v1, p0, LA1/o;->r:Ljava/lang/Object;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    check-cast v1, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 12
    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->C:I

    .line 14
    const-string p1, "this$0"

    .line 16
    invoke-static {v1, p1}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Lz4/c;->getDotsClickable()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {v1}, Lz4/c;->getPager()Lz4/a;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    invoke-interface {p1}, Lz4/a;->getCount()I

    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-ge v0, p1, :cond_1

    .line 39
    invoke-virtual {v1}, Lz4/c;->getPager()Lz4/a;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, LP4/e;->c(Ljava/lang/Object;)V

    .line 46
    invoke-interface {p1, v0}, Lz4/a;->c(I)V

    .line 49
    :cond_1
    return-void

    .line 50
    :pswitch_0
    check-cast v1, LA1/p;

    .line 52
    iget-object p1, v1, LA1/p;->d:LA1/x;

    .line 54
    iget v2, v1, LA1/p;->c:I

    .line 56
    if-eq v0, v2, :cond_2

    .line 58
    iget-object v1, v1, LA1/p;->b:[F

    .line 60
    aget v0, v1, v0

    .line 62
    invoke-static {p1, v0}, LA1/x;->b(LA1/x;F)V

    .line 65
    :cond_2
    iget-object p1, p1, LA1/x;->z:Landroid/widget/PopupWindow;

    .line 67
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
