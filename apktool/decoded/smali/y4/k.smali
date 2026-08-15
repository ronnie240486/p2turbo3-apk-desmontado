.class public final Ly4/k;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Ly4/v;

.field public final b:Ly4/z;

.field public final c:Ly4/a;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ly4/k;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Ly4/v;Landroid/widget/ImageView;Ly4/z;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly4/k;->a:Ly4/v;

    .line 6
    iput-object p3, p0, Ly4/k;->b:Ly4/z;

    .line 8
    if-nez p2, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p3, Ly4/a;

    .line 14
    iget-object p1, p1, Ly4/v;->h:Ljava/lang/ref/ReferenceQueue;

    .line 16
    invoke-direct {p3, p0, p2, p1}, Ly4/a;-><init>(Ly4/k;Landroid/widget/ImageView;Ljava/lang/ref/ReferenceQueue;)V

    .line 19
    move-object p1, p3

    .line 20
    :goto_0
    iput-object p1, p0, Ly4/k;->c:Ly4/a;

    .line 22
    iput-boolean p5, p0, Ly4/k;->d:Z

    .line 24
    iput-object p4, p0, Ly4/k;->e:Ljava/lang/String;

    .line 26
    iput-object p0, p0, Ly4/k;->f:Ly4/k;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/k;->c:Ly4/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
