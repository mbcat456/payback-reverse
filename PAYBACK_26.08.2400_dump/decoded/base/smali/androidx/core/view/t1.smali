.class public final Landroidx/core/view/t1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Landroidx/core/view/s1;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1e

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    new-instance v0, Landroidx/core/view/r1;

    .line 12
    invoke-static {p1, p2, p3, p4}, Landroidx/core/view/p1;->b(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Landroidx/core/view/r1;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 19
    iput-object v0, p0, Landroidx/core/view/t1;->a:Landroidx/core/view/s1;

    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Landroidx/core/view/o1;

    .line 24
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/core/view/s1;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 27
    iput-object v0, p0, Landroidx/core/view/t1;->a:Landroidx/core/view/s1;

    .line 29
    return-void
.end method
