.class public final Lv4/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final b:Lv4/a;


# instance fields
.field public final a:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll3/L;

    .line 3
    const/16 v1, 0xc

    .line 5
    invoke-direct {v0, v1}, Ll3/L;-><init>(I)V

    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, "controls"

    .line 11
    invoke-virtual {v0, v1, v2}, Ll3/L;->o(ILjava/lang/String;)V

    .line 14
    new-instance v1, Lv4/a;

    .line 16
    iget-object v0, v0, Ll3/L;->p:Ljava/lang/Object;

    .line 18
    check-cast v0, Lorg/json/JSONObject;

    .line 20
    invoke-direct {v1, v0}, Lv4/a;-><init>(Lorg/json/JSONObject;)V

    .line 23
    sput-object v1, Lv4/a;->b:Lv4/a;

    .line 25
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv4/a;->a:Lorg/json/JSONObject;

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lv4/a;->a:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "playerOptions.toString()"

    .line 9
    invoke-static {v0, v1}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method
