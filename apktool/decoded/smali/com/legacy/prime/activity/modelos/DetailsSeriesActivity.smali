.class public Lcom/legacy/prime/activity/modelos/DetailsSeriesActivity;
.super Lh/j;


# static fields
.field public static final synthetic N:I


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/ImageView;

.field public D:Ljava/util/ArrayList;

.field public E:Ljava/util/ArrayList;

.field public F:Ljava/util/ArrayList;

.field public G:Landroidx/recyclerview/widget/RecyclerView;

.field public H:Lb4/p;

.field public I:Ljava/lang/String;

.field public J:Landroid/widget/ImageView;

.field public K:Landroid/widget/LinearLayout;

.field public L:Landroid/widget/LinearLayout;

.field public M:Ljava/lang/String;

.field public p:I

.field public q:Lm4/b;

.field public r:Lm4/a;

.field public s:Lm4/d;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

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
    iput v0, p0, Lcom/legacy/prime/activity/modelos/DetailsSeriesActivity;->p:I

    .line 7
    const-string v0, "0"

    .line 9
    iput-object v0, p0, Lcom/legacy/prime/activity/modelos/DetailsSeriesActivity;->t:Ljava/lang/String;

    .line 11
    const-string v1, ""

    .line 13
    iput-object v1, p0, Lcom/legacy/prime/activity/modelos/DetailsSeriesActivity;->u:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lcom/legacy/prime/activity/modelos/DetailsSeriesActivity;->v:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lcom/legacy/prime/activity/modelos/DetailsSeriesActivity;->w:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/legacy/prime/activity/modelos/DetailsSeriesActivity;->I:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public final native e()V
.end method

.method public final native f()V
.end method

.method public final native onCreate(Landroid/os/Bundle;)V
.end method

.method public final native onKeyDown(ILandroid/view/KeyEvent;)Z
.end method
