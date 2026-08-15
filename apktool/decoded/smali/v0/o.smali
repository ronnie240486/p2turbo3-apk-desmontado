.class public final Lv0/o;
.super Ljava/lang/Exception;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final p:I

.field public final q:Z

.field public final r:Lm0/s;


# direct methods
.method public constructor <init>(ILm0/s;Z)V
    .locals 1

    .line 1
    const-string v0, "AudioTrack write failed: "

    .line 3
    invoke-static {p1, v0}, LB/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    iput-boolean p3, p0, Lv0/o;->q:Z

    .line 12
    iput p1, p0, Lv0/o;->p:I

    .line 14
    iput-object p2, p0, Lv0/o;->r:Lm0/s;

    .line 16
    return-void
.end method
