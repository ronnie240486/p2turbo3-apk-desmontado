.class public final Landroidx/room/c;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Le3/e;

.field public final d:Landroidx/room/o;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:I

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/util/Set;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Le3/e;Landroidx/room/o;Ljava/util/ArrayList;ZILF1/c;LF1/c;ZZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "migrationContainer"

    .line 8
    invoke-static {p4, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "journalMode"

    .line 13
    invoke-static {p7, v0}, LB/d;->l(ILjava/lang/String;)V

    .line 16
    const-string v0, "queryExecutor"

    .line 18
    invoke-static {p8, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "transactionExecutor"

    .line 23
    invoke-static {p9, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "typeConverters"

    .line 28
    invoke-static {p13, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "autoMigrationSpecs"

    .line 33
    invoke-static {p14, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Landroidx/room/c;->a:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Landroidx/room/c;->b:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Landroidx/room/c;->c:Le3/e;

    .line 45
    iput-object p4, p0, Landroidx/room/c;->d:Landroidx/room/o;

    .line 47
    iput-object p5, p0, Landroidx/room/c;->e:Ljava/util/List;

    .line 49
    iput-boolean p6, p0, Landroidx/room/c;->f:Z

    .line 51
    iput p7, p0, Landroidx/room/c;->g:I

    .line 53
    iput-object p8, p0, Landroidx/room/c;->h:Ljava/util/concurrent/Executor;

    .line 55
    iput-object p9, p0, Landroidx/room/c;->i:Ljava/util/concurrent/Executor;

    .line 57
    iput-boolean p10, p0, Landroidx/room/c;->j:Z

    .line 59
    iput-boolean p11, p0, Landroidx/room/c;->k:Z

    .line 61
    iput-object p12, p0, Landroidx/room/c;->l:Ljava/util/Set;

    .line 63
    iput-object p13, p0, Landroidx/room/c;->m:Ljava/util/List;

    .line 65
    iput-object p14, p0, Landroidx/room/c;->n:Ljava/util/List;

    .line 67
    return-void
.end method
