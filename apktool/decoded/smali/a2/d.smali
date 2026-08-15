.class public final La2/d;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lb2/b;


# instance fields
.field public final a:LC2/b;

.field public final b:La2/e;

.field public final c:La2/a;

.field public final d:La2/b;

.field public final e:La2/a;

.field public final f:La2/b;

.field public final g:La2/b;

.field public final h:La2/b;

.field public final i:La2/b;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, La2/d;-><init>(LC2/b;La2/e;La2/a;La2/b;La2/a;La2/b;La2/b;La2/b;La2/b;)V

    return-void
.end method

.method public constructor <init>(LC2/b;La2/e;La2/a;La2/b;La2/a;La2/b;La2/b;La2/b;La2/b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, La2/d;->j:Z

    .line 4
    iput-object p1, p0, La2/d;->a:LC2/b;

    .line 5
    iput-object p2, p0, La2/d;->b:La2/e;

    .line 6
    iput-object p3, p0, La2/d;->c:La2/a;

    .line 7
    iput-object p4, p0, La2/d;->d:La2/b;

    .line 8
    iput-object p5, p0, La2/d;->e:La2/a;

    .line 9
    iput-object p6, p0, La2/d;->h:La2/b;

    .line 10
    iput-object p7, p0, La2/d;->i:La2/b;

    .line 11
    iput-object p8, p0, La2/d;->f:La2/b;

    .line 12
    iput-object p9, p0, La2/d;->g:La2/b;

    return-void
.end method


# virtual methods
.method public final a(LU1/x;LU1/j;Lc2/b;)LW1/c;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
