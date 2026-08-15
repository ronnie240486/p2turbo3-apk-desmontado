.class public final Lp2/f;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LH2/b;


# instance fields
.field public final p:Ljava/security/MessageDigest;

.field public final q:LH2/d;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LH2/d;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lp2/f;->q:LH2/d;

    .line 11
    iput-object p1, p0, Lp2/f;->p:Ljava/security/MessageDigest;

    .line 13
    return-void
.end method


# virtual methods
.method public final b()LH2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/f;->q:LH2/d;

    .line 3
    return-object v0
.end method
