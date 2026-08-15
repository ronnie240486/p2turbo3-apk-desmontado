.class public final Ly4/C;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Le3/f;

.field public final b:LC0/d;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Le3/f;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly4/C;->a:Le3/f;

    .line 6
    new-instance p1, Landroid/os/HandlerThread;

    .line 8
    const-string v0, "Picasso-Stats"

    .line 10
    const/16 v1, 0xa

    .line 12
    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 18
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ly4/E;->a:Ljava/lang/StringBuilder;

    .line 24
    new-instance v1, Ly4/t;

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, v0, v2}, Ly4/t;-><init>(Landroid/os/Looper;I)V

    .line 30
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 33
    move-result-object v0

    .line 34
    const-wide/16 v2, 0x3e8

    .line 36
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 39
    new-instance v0, LC0/d;

    .line 41
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 44
    move-result-object p1

    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-direct {v0, p1, p0, v1}, LC0/d;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 49
    iput-object v0, p0, Ly4/C;->b:LC0/d;

    .line 51
    return-void
.end method


# virtual methods
.method public final a()Ly4/D;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ly4/D;

    .line 5
    iget-object v2, v0, Ly4/C;->a:Le3/f;

    .line 7
    iget-object v2, v2, Le3/f;->p:Ljava/lang/Object;

    .line 9
    check-cast v2, Ly4/l;

    .line 11
    move-object v3, v2

    .line 12
    invoke-virtual {v3}, Landroid/util/LruCache;->maxSize()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {v3}, Landroid/util/LruCache;->size()I

    .line 19
    move-result v3

    .line 20
    iget-wide v4, v0, Ly4/C;->c:J

    .line 22
    iget-wide v6, v0, Ly4/C;->d:J

    .line 24
    iget-wide v8, v0, Ly4/C;->e:J

    .line 26
    iget-wide v10, v0, Ly4/C;->f:J

    .line 28
    iget-wide v12, v0, Ly4/C;->g:J

    .line 30
    iget-wide v14, v0, Ly4/C;->h:J

    .line 32
    move-object/from16 v16, v1

    .line 34
    move/from16 v17, v2

    .line 36
    iget-wide v1, v0, Ly4/C;->i:J

    .line 38
    move-wide/from16 v18, v1

    .line 40
    iget-wide v1, v0, Ly4/C;->j:J

    .line 42
    move-wide/from16 v20, v1

    .line 44
    iget v1, v0, Ly4/C;->k:I

    .line 46
    iget v2, v0, Ly4/C;->l:I

    .line 48
    move/from16 v22, v1

    .line 50
    iget v1, v0, Ly4/C;->m:I

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    move-result-wide v23

    .line 56
    move/from16 v25, v22

    .line 58
    move/from16 v22, v1

    .line 60
    move-object/from16 v1, v16

    .line 62
    move-wide/from16 v26, v20

    .line 64
    move/from16 v21, v2

    .line 66
    move/from16 v2, v17

    .line 68
    move-wide/from16 v16, v18

    .line 70
    move-wide/from16 v18, v26

    .line 72
    move/from16 v20, v25

    .line 74
    invoke-direct/range {v1 .. v24}, Ly4/D;-><init>(IIJJJJJJJJIIIJ)V

    .line 77
    move-object/from16 v16, v1

    .line 79
    return-object v16
.end method
