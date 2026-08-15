.class public final synthetic Lv0/B;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:Lv0/C;


# direct methods
.method public synthetic constructor <init>(Lv0/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv0/B;->a:Lv0/C;

    .line 6
    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/B;->a:Lv0/C;

    .line 3
    invoke-static {v0, p1}, Lv0/C;->a(Lv0/C;Landroid/media/AudioRouting;)V

    .line 6
    return-void
.end method
