.class public abstract Landroidx/core/view/s1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:I

.field public b:F

.field public final c:Landroid/view/animation/Interpolator;

.field public final d:J


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/core/view/s1;->a:I

    .line 6
    iput-object p2, p0, Landroidx/core/view/s1;->c:Landroid/view/animation/Interpolator;

    .line 8
    iput-wide p3, p0, Landroidx/core/view/s1;->d:J

    .line 10
    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    .prologue
    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 3
    return p0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/core/view/s1;->d:J

    .line 3
    return-wide v0
.end method

.method public c()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/view/s1;->b:F

    .line 3
    iget-object p0, p0, Landroidx/core/view/s1;->c:Landroid/view/animation/Interpolator;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p0, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    return v0
.end method

.method public d()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/core/view/s1;->a:I

    .line 3
    return p0
.end method

.method public e(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/core/view/s1;->b:F

    .line 3
    return-void
.end method
