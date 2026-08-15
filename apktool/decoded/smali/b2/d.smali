.class public final Lb2/d;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lb2/b;


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:La2/a;

.field public final d:La2/a;

.field public final e:La2/a;

.field public final f:La2/a;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;La2/a;La2/a;La2/a;La2/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lb2/d;->a:I

    .line 6
    iput-object p3, p0, Lb2/d;->b:Landroid/graphics/Path$FillType;

    .line 8
    iput-object p4, p0, Lb2/d;->c:La2/a;

    .line 10
    iput-object p5, p0, Lb2/d;->d:La2/a;

    .line 12
    iput-object p6, p0, Lb2/d;->e:La2/a;

    .line 14
    iput-object p7, p0, Lb2/d;->f:La2/a;

    .line 16
    iput-object p1, p0, Lb2/d;->g:Ljava/lang/String;

    .line 18
    iput-boolean p8, p0, Lb2/d;->h:Z

    .line 20
    return-void
.end method


# virtual methods
.method public final a(LU1/x;LU1/j;Lc2/b;)LW1/c;
    .locals 1

    .line 1
    new-instance v0, LW1/h;

    .line 3
    invoke-direct {v0, p1, p2, p3, p0}, LW1/h;-><init>(LU1/x;LU1/j;Lc2/b;Lb2/d;)V

    .line 6
    return-object v0
.end method
