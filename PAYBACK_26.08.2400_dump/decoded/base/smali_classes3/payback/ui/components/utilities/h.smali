.class final Lpayback/ui/components/utilities/h;
.super Landroidx/compose/ui/node/j2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/j2;"
    }
.end annotation


# instance fields
.field public a:F


# virtual methods
.method public final a()Landroidx/compose/ui/s;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/ui/components/utilities/i;

    .line 3
    iget p0, p0, Lpayback/ui/components/utilities/h;->a:F

    .line 5
    invoke-direct {v0}, Landroidx/compose/ui/s;-><init>()V

    .line 8
    iput p0, v0, Lpayback/ui/components/utilities/i;->o:F

    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lpayback/ui/components/utilities/h;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/ui/components/utilities/h;

    .line 11
    iget p0, p0, Lpayback/ui/components/utilities/h;->a:F

    .line 13
    iget p1, p1, Lpayback/ui/components/utilities/h;->a:F

    .line 15
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    invoke-static {p0, p0}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_3

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    invoke-static {p0, p0}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_4

    .line 36
    goto :goto_0

    .line 37
    :cond_4
    invoke-static {p0, p0}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_5

    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final f(Landroidx/compose/ui/s;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/ui/components/utilities/i;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget p0, p0, Lpayback/ui/components/utilities/h;->a:F

    .line 8
    iput p0, p1, Lpayback/ui/components/utilities/i;->o:F

    .line 10
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget p0, p0, Lpayback/ui/components/utilities/h;->a:F

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x1f

    .line 9
    mul-int/2addr p0, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 14
    move-result p0

    .line 15
    invoke-static {p0, v1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 18
    move-result p0

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, p0

    .line 24
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    iget p0, p0, Lpayback/ui/components/utilities/h;->a:F

    .line 3
    invoke-static {p0}, Landroidx/compose/ui/unit/h;->c(F)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->c(F)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->c(F)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->c(F)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v3, ", verticalPadding="

    .line 22
    const-string v4, ", offsetX="

    .line 24
    const-string v5, "IgnoreParentPaddingElement(horizontalPadding="

    .line 26
    invoke-static {v5, p0, v3, v1, v4}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object p0

    .line 30
    const-string v1, ", offsetY="

    .line 32
    const-string v3, ")"

    .line 34
    invoke-static {p0, v2, v1, v0, v3}, Landroidx/compose/ui/input/key/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
