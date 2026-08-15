.class public final Lm/v;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic p:Lm/w;


# direct methods
.method public constructor <init>(Lm/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm/v;->p:Lm/w;

    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/v;->p:Lm/w;

    .line 3
    invoke-virtual {v0}, Lm/w;->c()V

    .line 6
    return-void
.end method
