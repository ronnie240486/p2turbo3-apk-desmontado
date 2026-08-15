.class public Lcom/legacy/prime/activity/modelos/SeriesActivity;
.super Lh/j;


# static fields
.field public static final synthetic J:I


# instance fields
.field public A:Landroidx/recyclerview/widget/RecyclerView;

.field public B:Landroid/widget/FrameLayout;

.field public C:I

.field public D:I

.field public E:Landroid/widget/TextView;

.field public F:Ljava/lang/String;

.field public G:Lcom/airbnb/lottie/LottieAnimationView;

.field public H:Ljava/lang/Boolean;

.field public I:Ljava/lang/String;

.field public p:Landroid/widget/FrameLayout;

.field public q:Lb4/f;

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public s:Ljava/util/ArrayList;

.field public t:Ljava/lang/Boolean;

.field public u:Ljava/lang/Boolean;

.field public v:Ljava/lang/Boolean;

.field public w:I

.field public x:Ljava/lang/String;

.field public y:LW3/b;

.field public z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    invoke-static {v0}, Lcom/bumptech/glide/s;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lh/j;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lcom/legacy/prime/activity/modelos/SeriesActivity;->t:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, Lcom/legacy/prime/activity/modelos/SeriesActivity;->u:Ljava/lang/Boolean;

    .line 10
    iput-object v0, p0, Lcom/legacy/prime/activity/modelos/SeriesActivity;->v:Ljava/lang/Boolean;

    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, p0, Lcom/legacy/prime/activity/modelos/SeriesActivity;->w:I

    .line 15
    const-string v2, "0"

    .line 17
    iput-object v2, p0, Lcom/legacy/prime/activity/modelos/SeriesActivity;->x:Ljava/lang/String;

    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, p0, Lcom/legacy/prime/activity/modelos/SeriesActivity;->C:I

    .line 22
    iput v1, p0, Lcom/legacy/prime/activity/modelos/SeriesActivity;->D:I

    .line 24
    const-string v1, "series"

    .line 26
    iput-object v1, p0, Lcom/legacy/prime/activity/modelos/SeriesActivity;->F:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/legacy/prime/activity/modelos/SeriesActivity;->H:Ljava/lang/Boolean;

    .line 30
    const-string v0, "engenhariareversabr"

    .line 32
    iput-object v0, p0, Lcom/legacy/prime/activity/modelos/SeriesActivity;->I:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public final native e()V
.end method

.method public final native f()V
.end method

.method public final native g()V
.end method

.method public final native onCreate(Landroid/os/Bundle;)V
.end method

.method public final native onKeyDown(ILandroid/view/KeyEvent;)Z
.end method
