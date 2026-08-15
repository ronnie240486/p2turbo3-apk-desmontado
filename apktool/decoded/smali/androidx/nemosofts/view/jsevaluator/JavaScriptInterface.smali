.class public Landroidx/nemosofts/view/jsevaluator/JavaScriptInterface;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# annotations
.annotation build Lf/a;
.end annotation


# instance fields
.field private final mCallJavaResultInterface:Landroidx/nemosofts/view/jsevaluator/interfaces/CallJavaResultInterface;


# direct methods
.method public constructor <init>(Landroidx/nemosofts/view/jsevaluator/interfaces/CallJavaResultInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/nemosofts/view/jsevaluator/JavaScriptInterface;->mCallJavaResultInterface:Landroidx/nemosofts/view/jsevaluator/interfaces/CallJavaResultInterface;

    .line 6
    return-void
.end method


# virtual methods
.method public returnResultToJava(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/nemosofts/view/jsevaluator/JavaScriptInterface;->mCallJavaResultInterface:Landroidx/nemosofts/view/jsevaluator/interfaces/CallJavaResultInterface;

    .line 3
    invoke-interface {v0, p1}, Landroidx/nemosofts/view/jsevaluator/interfaces/CallJavaResultInterface;->jsCallFinished(Ljava/lang/String;)V

    .line 6
    return-void
.end method
