.class public Lcom/legacy/prime/activity/modelos/LiveTvActivity;
.super Lh/j;


# static fields
.field public static W:Lt0/f0; = null

.field public static X:I = -0x1

.field public static Y:Ljava/lang/String; = ""

.field public static Z:Ljava/lang/Boolean;


# instance fields
.field public A:I

.field public B:I

.field public C:Landroidx/media3/ui/PlayerView;

.field public D:Landroid/widget/LinearLayout;

.field public E:Landroid/widget/LinearLayout;

.field public F:Landroid/widget/LinearLayout;

.field public G:Landroid/widget/LinearLayout;

.field public H:LA0/q;

.field public I:LV3/t;

.field public J:Lm4/d;

.field public K:Landroid/widget/LinearLayout;

.field public L:Landroid/widget/LinearLayout;

.field public M:Landroid/widget/RelativeLayout;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/view/View;

.field public R:J

.field public S:Landroid/widget/FrameLayout;

.field public T:Lcom/legacy/prime/BancoSql/livetv/CategoriaDatabase;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public p:Lb4/j;

.field public q:Ljava/util/ArrayList;

.field public r:Landroid/widget/FrameLayout;

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/Boolean;

.field public u:Ljava/lang/String;

.field public v:Lb4/w;

.field public w:Ljava/util/ArrayList;

.field public x:Landroidx/recyclerview/widget/RecyclerView;

.field public y:Landroidx/recyclerview/widget/RecyclerView;

.field public z:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/bumptech/glide/s;->classesInit0(I)V

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    sput-object v0, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->Z:Ljava/lang/Boolean;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh/j;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->s:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->t:Ljava/lang/Boolean;

    .line 10
    const-string v0, "0"

    .line 12
    iput-object v0, p0, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->u:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->A:I

    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->B:I

    .line 20
    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->R:J

    .line 24
    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->U:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/legacy/prime/activity/modelos/LiveTvActivity;->V:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static native f(Landroid/view/View;)V
.end method


# virtual methods
.method public final native e(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final native g()V
.end method

.method public final native h()V
.end method

.method public final native i()V
.end method

.method public final native j(I)V
.end method

.method public final native k()V
.end method

.method public final native l()V
.end method

.method public final native m()V
.end method

.method public final native o(Z)V
.end method

.method public final native onBackPressed()V
.end method

.method public final native onCreate(Landroid/os/Bundle;)V
.end method

.method public final native onDestroy()V
.end method

.method public final native onStop()V
.end method

.method public final native p(Ljava/lang/String;)V
.end method
