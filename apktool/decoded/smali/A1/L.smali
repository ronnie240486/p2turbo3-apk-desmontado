.class public final LA1/L;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final e:LA1/K;

.field public static final f:LA1/K;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA1/K;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LA1/K;-><init>(I)V

    .line 7
    sput-object v0, LA1/L;->e:LA1/K;

    .line 9
    new-instance v0, LA1/K;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LA1/K;-><init>(I)V

    .line 15
    sput-object v0, LA1/L;->f:LA1/K;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, LA1/L;->a:I

    .line 6
    iput p4, p0, LA1/L;->b:I

    .line 8
    iput-object p1, p0, LA1/L;->c:Ljava/lang/String;

    .line 10
    iput-object p2, p0, LA1/L;->d:Ljava/lang/String;

    .line 12
    return-void
.end method
