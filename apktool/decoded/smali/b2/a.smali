.class public final Lb2/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lb2/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La2/e;

.field public final c:La2/a;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;La2/e;La2/a;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb2/a;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lb2/a;->b:La2/e;

    .line 8
    iput-object p3, p0, Lb2/a;->c:La2/a;

    .line 10
    iput-boolean p4, p0, Lb2/a;->d:Z

    .line 12
    iput-boolean p5, p0, Lb2/a;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final a(LU1/x;LU1/j;Lc2/b;)LW1/c;
    .locals 0

    .line 1
    new-instance p2, LW1/f;

    .line 3
    invoke-direct {p2, p1, p3, p0}, LW1/f;-><init>(LU1/x;Lc2/b;Lb2/a;)V

    .line 6
    return-object p2
.end method
