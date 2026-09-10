.class public final Landroidx/compose/animation/core/o;
.super Landroidx/compose/animation/core/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/animation/core/o;->a:F

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    iget p0, p0, Landroidx/compose/animation/core/o;->a:F

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c()Landroidx/compose/animation/core/s;
    .locals 1

    .prologue
    .line 1
    new-instance p0, Landroidx/compose/animation/core/o;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/o;-><init>(F)V

    .line 7
    return-object p0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/animation/core/o;->a:F

    .line 4
    return-void
.end method

.method public final e(IF)V
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    iput p2, p0, Landroidx/compose/animation/core/o;->a:F

    .line 5
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/compose/animation/core/o;

    .line 7
    iget p1, p1, Landroidx/compose/animation/core/o;->a:F

    .line 9
    iget p0, p0, Landroidx/compose/animation/core/o;->a:F

    .line 11
    cmpg-float p0, p1, p0

    .line 13
    if-nez p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/animation/core/o;->a:F

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AnimationVector1D: value = "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget p0, p0, Landroidx/compose/animation/core/o;->a:F

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
