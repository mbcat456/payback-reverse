.class public final Lde/payback/core/ui/flaps/FlapScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lde/payback/core/ui/flaps/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/ui/flaps/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/core/ui/flaps/FlapScrollView;->Companion:Lde/payback/core/ui/flaps/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final getOnVisibilityStateChangedListener()Lde/payback/core/ui/hideable/a;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public setClampedY(Z)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public setHideableEnabled(Z)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final setOnVisibilityStateChangedListener(Lde/payback/core/ui/hideable/a;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
