.class public Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;
.super Lh/j;


# static fields
.field public static final synthetic T:I


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public final H:Landroid/os/Handler;

.field public I:Landroid/widget/LinearLayout;

.field public J:Landroid/widget/LinearLayout;

.field public K:Landroid/widget/LinearLayout;

.field public L:LW3/b;

.field public M:Ljava/util/ArrayList;

.field public N:Landroidx/recyclerview/widget/RecyclerView;

.field public O:Landroid/widget/LinearLayout;

.field public P:Ljava/lang/String;

.field public Q:Landroid/widget/FrameLayout;

.field public R:Ljava/lang/Boolean;

.field public final S:LV3/g;

.field public p:I

.field public q:Lm4/b;

.field public r:Lm4/a;

.field public s:Lm4/d;

.field public t:Li4/d;

.field public u:Li4/h;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bumptech/glide/s;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh/j;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->p:I

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 9
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->H:Landroid/os/Handler;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->M:Ljava/util/ArrayList;

    .line 21
    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->P:Ljava/lang/String;

    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    iput-object v0, p0, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->R:Ljava/lang/Boolean;

    .line 29
    new-instance v0, LV3/g;

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, LV3/g;-><init>(Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;I)V

    .line 35
    iput-object v0, p0, Lcom/legacy/prime/activity/modelos/DetailsMovieActivity;->S:LV3/g;

    .line 37
    return-void
.end method

.method public static native f(Landroid/view/View;)V
.end method


# virtual methods
.method public final native e()V
.end method

.method public final native g()V
.end method

.method public final native onCreate(Landroid/os/Bundle;)V
.end method

.method public final native onDestroy()V
.end method

.method public final native onKeyDown(ILandroid/view/KeyEvent;)Z
.end method

.method public final native onPause()V
.end method
