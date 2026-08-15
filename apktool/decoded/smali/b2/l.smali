.class public final Lb2/l;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lb2/b;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:La2/a;

.field public final e:La2/a;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;La2/a;La2/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb2/l;->c:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lb2/l;->a:Z

    .line 8
    iput-object p3, p0, Lb2/l;->b:Landroid/graphics/Path$FillType;

    .line 10
    iput-object p4, p0, Lb2/l;->d:La2/a;

    .line 12
    iput-object p5, p0, Lb2/l;->e:La2/a;

    .line 14
    iput-boolean p6, p0, Lb2/l;->f:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final a(LU1/x;LU1/j;Lc2/b;)LW1/c;
    .locals 0

    .line 1
    new-instance p2, LW1/g;

    .line 3
    invoke-direct {p2, p1, p3, p0}, LW1/g;-><init>(LU1/x;Lc2/b;Lb2/l;)V

    .line 6
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ShapeFill{color=, fillEnabled="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lb2/l;->a:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x7d

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
