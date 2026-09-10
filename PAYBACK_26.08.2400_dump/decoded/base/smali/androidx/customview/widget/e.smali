.class public final Landroidx/customview/widget/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:Landroidx/customview/widget/f;


# direct methods
.method public constructor <init>(Landroidx/customview/widget/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/customview/widget/e;->a:Landroidx/customview/widget/f;

    .line 6
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/customview/widget/e;->a:Landroidx/customview/widget/f;

    .line 3
    iget-object p0, p0, Landroidx/customview/widget/f;->w:Landroid/view/animation/Interpolator;

    .line 5
    invoke-interface {p0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method
