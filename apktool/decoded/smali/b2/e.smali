.class public final Lb2/e;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lb2/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:La2/a;

.field public final d:La2/a;

.field public final e:La2/a;

.field public final f:La2/a;

.field public final g:La2/b;

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:Ljava/util/ArrayList;

.field public final l:La2/b;

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILa2/a;La2/a;La2/a;La2/a;La2/b;IIFLjava/util/ArrayList;La2/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb2/e;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lb2/e;->b:I

    .line 8
    iput-object p3, p0, Lb2/e;->c:La2/a;

    .line 10
    iput-object p4, p0, Lb2/e;->d:La2/a;

    .line 12
    iput-object p5, p0, Lb2/e;->e:La2/a;

    .line 14
    iput-object p6, p0, Lb2/e;->f:La2/a;

    .line 16
    iput-object p7, p0, Lb2/e;->g:La2/b;

    .line 18
    iput p8, p0, Lb2/e;->h:I

    .line 20
    iput p9, p0, Lb2/e;->i:I

    .line 22
    iput p10, p0, Lb2/e;->j:F

    .line 24
    iput-object p11, p0, Lb2/e;->k:Ljava/util/ArrayList;

    .line 26
    iput-object p12, p0, Lb2/e;->l:La2/b;

    .line 28
    iput-boolean p13, p0, Lb2/e;->m:Z

    .line 30
    return-void
.end method


# virtual methods
.method public final a(LU1/x;LU1/j;Lc2/b;)LW1/c;
    .locals 0

    .line 1
    new-instance p2, LW1/i;

    .line 3
    invoke-direct {p2, p1, p3, p0}, LW1/i;-><init>(LU1/x;Lc2/b;Lb2/e;)V

    .line 6
    return-object p2
.end method
