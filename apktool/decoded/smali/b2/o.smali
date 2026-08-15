.class public final Lb2/o;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lb2/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La2/b;

.field public final c:Ljava/util/ArrayList;

.field public final d:La2/a;

.field public final e:La2/a;

.field public final f:La2/b;

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;La2/b;Ljava/util/ArrayList;La2/a;La2/a;La2/b;IIFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb2/o;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lb2/o;->b:La2/b;

    .line 8
    iput-object p3, p0, Lb2/o;->c:Ljava/util/ArrayList;

    .line 10
    iput-object p4, p0, Lb2/o;->d:La2/a;

    .line 12
    iput-object p5, p0, Lb2/o;->e:La2/a;

    .line 14
    iput-object p6, p0, Lb2/o;->f:La2/b;

    .line 16
    iput p7, p0, Lb2/o;->g:I

    .line 18
    iput p8, p0, Lb2/o;->h:I

    .line 20
    iput p9, p0, Lb2/o;->i:F

    .line 22
    iput-boolean p10, p0, Lb2/o;->j:Z

    .line 24
    return-void
.end method


# virtual methods
.method public final a(LU1/x;LU1/j;Lc2/b;)LW1/c;
    .locals 0

    .line 1
    new-instance p2, LW1/s;

    .line 3
    invoke-direct {p2, p1, p3, p0}, LW1/s;-><init>(LU1/x;Lc2/b;Lb2/o;)V

    .line 6
    return-object p2
.end method
