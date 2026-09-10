.class final Landroidx/compose/foundation/layout/i2;
.super Landroidx/compose/ui/node/j2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/j2;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FFLandroidx/compose/foundation/gestures/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/i2;->a:F

    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/i2;->b:F

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/s;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/j2;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/s;-><init>()V

    .line 6
    iget v1, p0, Landroidx/compose/foundation/layout/i2;->a:F

    .line 8
    iput v1, v0, Landroidx/compose/foundation/layout/j2;->o:F

    .line 10
    iget p0, p0, Landroidx/compose/foundation/layout/i2;->b:F

    .line 12
    iput p0, v0, Landroidx/compose/foundation/layout/j2;->p:F

    .line 14
    const/4 p0, 0x1

    .line 15
    iput-boolean p0, v0, Landroidx/compose/foundation/layout/j2;->q:Z

    .line 17
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/i2;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/i2;

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_2

    .line 15
    goto :goto_1

    .line 16
    :cond_2
    iget v1, p0, Landroidx/compose/foundation/layout/i2;->a:F

    .line 18
    iget v2, p1, Landroidx/compose/foundation/layout/i2;->a:F

    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 26
    iget p0, p0, Landroidx/compose/foundation/layout/i2;->b:F

    .line 28
    iget p1, p1, Landroidx/compose/foundation/layout/i2;->b:F

    .line 30
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_3

    .line 36
    return v0

    .line 37
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final f(Landroidx/compose/ui/s;)V
    .locals 4

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/j2;

    .line 3
    iget v0, p1, Landroidx/compose/foundation/layout/j2;->o:F

    .line 5
    iget v1, p0, Landroidx/compose/foundation/layout/i2;->a:F

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 10
    move-result v0

    .line 11
    iget p0, p0, Landroidx/compose/foundation/layout/i2;->b:F

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget v0, p1, Landroidx/compose/foundation/layout/j2;->p:F

    .line 18
    invoke-static {v0, p0}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-boolean v0, p1, Landroidx/compose/foundation/layout/j2;->q:Z

    .line 26
    if-eq v0, v2, :cond_1

    .line 28
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 31
    move-result-object v0

    .line 32
    sget-object v3, Landroidx/compose/ui/node/z0;->Companion:Landroidx/compose/ui/node/u0;

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/z0;->X(Z)V

    .line 38
    :cond_1
    iput v1, p1, Landroidx/compose/foundation/layout/j2;->o:F

    .line 40
    iput p0, p1, Landroidx/compose/foundation/layout/j2;->p:F

    .line 42
    iput-boolean v2, p1, Landroidx/compose/foundation/layout/j2;->q:Z

    .line 44
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/i2;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget p0, p0, Landroidx/compose/foundation/layout/i2;->b:F

    .line 12
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, p0

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "OffsetModifierElement(x="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/compose/foundation/layout/i2;->a:F

    .line 10
    invoke-static {v1}, Landroidx/compose/ui/unit/h;->c(F)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", y="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget p0, p0, Landroidx/compose/foundation/layout/i2;->b:F

    .line 24
    invoke-static {p0}, Landroidx/compose/ui/unit/h;->c(F)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, ", rtlAware=true)"

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
