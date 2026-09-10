.class final Lpayback/feature/pay/ui/card/q;
.super Landroidx/compose/ui/node/j2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/j2;"
    }
.end annotation


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;

.field public b:F

.field public c:F


# virtual methods
.method public final a()Landroidx/compose/ui/s;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/pay/ui/card/r;

    .line 3
    iget-object v1, p0, Lpayback/feature/pay/ui/card/q;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    iget v2, p0, Lpayback/feature/pay/ui/card/q;->b:F

    .line 7
    iget p0, p0, Lpayback/feature/pay/ui/card/q;->c:F

    .line 9
    invoke-direct {v0, v1, v2, p0}, Lpayback/feature/pay/ui/card/r;-><init>(Lkotlin/jvm/functions/Function1;FF)V

    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lpayback/feature/pay/ui/card/q;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/pay/ui/card/q;

    .line 11
    iget-object v0, p0, Lpayback/feature/pay/ui/card/q;->a:Lkotlin/jvm/functions/Function1;

    .line 13
    iget-object v1, p1, Lpayback/feature/pay/ui/card/q;->a:Lkotlin/jvm/functions/Function1;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v0}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget v0, p0, Lpayback/feature/pay/ui/card/q;->b:F

    .line 32
    iget v1, p1, Lpayback/feature/pay/ui/card/q;->b:F

    .line 34
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget p0, p0, Lpayback/feature/pay/ui/card/q;->c:F

    .line 43
    iget p1, p1, Lpayback/feature/pay/ui/card/q;->c:F

    .line 45
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_5

    .line 51
    :goto_0
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method public final f(Landroidx/compose/ui/s;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lpayback/feature/pay/ui/card/r;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lpayback/feature/pay/ui/card/q;->a:Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object v0, p1, Lpayback/feature/pay/ui/card/r;->o:Lkotlin/jvm/functions/Function1;

    .line 13
    iget v0, p0, Lpayback/feature/pay/ui/card/q;->b:F

    .line 15
    iput v0, p1, Lpayback/feature/pay/ui/card/r;->p:F

    .line 17
    iget p0, p0, Lpayback/feature/pay/ui/card/q;->c:F

    .line 19
    iput p0, p1, Lpayback/feature/pay/ui/card/r;->q:F

    .line 21
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/ui/card/q;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 14
    move-result v0

    .line 15
    iget v2, p0, Lpayback/feature/pay/ui/card/q;->b:F

    .line 17
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 20
    move-result v0

    .line 21
    iget p0, p0, Lpayback/feature/pay/ui/card/q;->c:F

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 26
    move-result p0

    .line 27
    add-int/2addr p0, v0

    .line 28
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/ui/card/q;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Landroidx/compose/ui/unit/h;->c(F)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    iget v2, p0, Lpayback/feature/pay/ui/card/q;->b:F

    .line 10
    invoke-static {v2}, Landroidx/compose/ui/unit/h;->c(F)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    iget p0, p0, Lpayback/feature/pay/ui/card/q;->c:F

    .line 16
    invoke-static {p0}, Landroidx/compose/ui/unit/h;->c(F)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    const-string v4, "VectorShadowElement(getPath="

    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", x="

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", y="

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", radius="

    .line 45
    const-string v1, ")"

    .line 47
    invoke-static {v3, v2, v0, p0, v1}, Landroidx/compose/ui/input/key/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
