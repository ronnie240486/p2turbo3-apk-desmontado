.class public Lcom/legacy/prime/activity/modelos/MovieActivity;
.super Lh/j;


# static fields
.field public static K:I


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Landroidx/recyclerview/widget/RecyclerView;

.field public C:Landroid/widget/FrameLayout;

.field public D:I

.field public E:Lcom/legacy/prime/asyncTask/GetMovies;

.field public F:I

.field public G:Landroid/widget/TextView;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/Boolean;

.field public J:Ljava/lang/String;

.field public p:Lo4/a;

.field public q:Lb4/f;

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public s:Ljava/util/ArrayList;

.field public t:Landroid/widget/FrameLayout;

.field public u:Ljava/lang/Boolean;

.field public v:Ljava/lang/Boolean;

.field public w:Ljava/lang/Boolean;

.field public x:I

.field public y:Ljava/lang/String;

.field public z:Lb4/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

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
    iput-object v0, p0, Lcom/legacy/prime/activity/modelos/MovieActivity;->u:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, Lcom/legacy/prime/activity/modelos/MovieActivity;->v:Ljava/lang/Boolean;

    .line 10
    iput-object v0, p0, Lcom/legacy/prime/activity/modelos/MovieActivity;->w:Ljava/lang/Boolean;

    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, p0, Lcom/legacy/prime/activity/modelos/MovieActivity;->x:I

    .line 15
    const-string v2, "0"

    .line 17
    iput-object v2, p0, Lcom/legacy/prime/activity/modelos/MovieActivity;->y:Ljava/lang/String;

    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, p0, Lcom/legacy/prime/activity/modelos/MovieActivity;->D:I

    .line 22
    iput v1, p0, Lcom/legacy/prime/activity/modelos/MovieActivity;->F:I

    .line 24
    const-string v1, "filmes"

    .line 26
    iput-object v1, p0, Lcom/legacy/prime/activity/modelos/MovieActivity;->H:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/legacy/prime/activity/modelos/MovieActivity;->I:Ljava/lang/Boolean;

    .line 30
    const-string v0, "engenhariareversabr"

    .line 32
    iput-object v0, p0, Lcom/legacy/prime/activity/modelos/MovieActivity;->J:Ljava/lang/String;

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

.method public final native h()V
.end method

.method public final native onCreate(Landroid/os/Bundle;)V
.end method

.method public final native onDestroy()V
.end method

.method public final native onKeyDown(ILandroid/view/KeyEvent;)Z
.end method
