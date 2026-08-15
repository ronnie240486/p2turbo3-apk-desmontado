.class public final LO2/e;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/Runnable;

.field public final synthetic e:LD/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LO2/e;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/e;->e:LD/a;

    .line 4
    new-instance p1, LN0/o;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, LN0/o;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LO2/e;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LO2/e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/e;->e:LD/a;

    .line 2
    new-instance p1, Lb/p;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Lb/p;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LO2/e;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget v0, p0, LO2/e;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LO2/e;->d:Ljava/lang/Runnable;

    .line 6
    iget-object v3, p0, LO2/e;->e:LD/a;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 13
    iget-object v0, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput p1, p0, LO2/e;->b:I

    .line 26
    iget-boolean p1, p0, LO2/e;->c:Z

    .line 28
    if-nez p1, :cond_1

    .line 30
    iget-object p1, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 32
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/view/View;

    .line 38
    check-cast v2, Lb/p;

    .line 40
    sget-object v0, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 45
    iput-boolean v1, p0, LO2/e;->c:Z

    .line 47
    :cond_1
    :goto_0
    return-void

    .line 48
    :pswitch_0
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50
    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 52
    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iput p1, p0, LO2/e;->b:I

    .line 63
    iget-boolean p1, p0, LO2/e;->c:Z

    .line 65
    if-nez p1, :cond_3

    .line 67
    iget-object p1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 69
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/view/View;

    .line 75
    check-cast v2, LN0/o;

    .line 77
    sget-object v0, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 79
    invoke-virtual {p1, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 82
    iput-boolean v1, p0, LO2/e;->c:Z

    .line 84
    :cond_3
    :goto_1
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
