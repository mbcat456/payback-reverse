.class public final Landroidx/core/view/e0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroidx/core/view/d0;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x23

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    new-instance v0, Landroidx/core/view/c0;

    .line 12
    invoke-direct {v0, p1}, Landroidx/core/view/c0;-><init>(Landroidx/core/widget/NestedScrollView;)V

    .line 15
    iput-object v0, p0, Landroidx/core/view/e0;->a:Landroidx/core/view/d0;

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Lpayback/platform/appcheck/implementation/interactor/a;

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p1, v0}, Lpayback/platform/appcheck/implementation/interactor/a;-><init>(I)V

    .line 24
    iput-object p1, p0, Landroidx/core/view/e0;->a:Landroidx/core/view/d0;

    .line 26
    return-void
.end method
