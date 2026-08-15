.class public final Landroid/support/v4/media/AudioAttributesImplBaseParcelizer;
.super Landroidx/media/AudioAttributesImplBaseParcelizer;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media/AudioAttributesImplBaseParcelizer;-><init>()V

    .line 4
    return-void
.end method

.method public static read(LR1/c;)Landroidx/media/AudioAttributesImplBase;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media/AudioAttributesImplBaseParcelizer;->read(LR1/c;)Landroidx/media/AudioAttributesImplBase;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static write(Landroidx/media/AudioAttributesImplBase;LR1/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media/AudioAttributesImplBaseParcelizer;->write(Landroidx/media/AudioAttributesImplBase;LR1/c;)V

    .line 4
    return-void
.end method
