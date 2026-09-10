.class public final Lcom/urbanairship/android/layout/analytics/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/json/k;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:Ljava/util/List;

.field public f:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/urbanairship/android/layout/analytics/i;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/urbanairship/android/layout/analytics/i;

    .line 13
    iget-object v1, p0, Lcom/urbanairship/android/layout/analytics/i;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/urbanairship/android/layout/analytics/i;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/urbanairship/android/layout/analytics/i;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/urbanairship/android/layout/analytics/i;->b:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/urbanairship/android/layout/analytics/i;->c:I

    .line 37
    iget v3, p1, Lcom/urbanairship/android/layout/analytics/i;->c:I

    .line 39
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/urbanairship/android/layout/analytics/i;->d:Z

    .line 44
    iget-boolean v3, p1, Lcom/urbanairship/android/layout/analytics/i;->d:Z

    .line 46
    if-eq v1, v3, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/urbanairship/android/layout/analytics/i;->e:Ljava/util/List;

    .line 51
    iget-object v3, p1, Lcom/urbanairship/android/layout/analytics/i;->e:Ljava/util/List;

    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    iget p0, p0, Lcom/urbanairship/android/layout/analytics/i;->f:I

    .line 62
    iget p1, p1, Lcom/urbanairship/android/layout/analytics/i;->f:I

    .line 64
    if-eq p0, p1, :cond_7

    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/analytics/i;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/urbanairship/android/layout/analytics/i;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/urbanairship/android/layout/analytics/i;->c:I

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/urbanairship/android/layout/analytics/i;->d:Z

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/urbanairship/android/layout/analytics/i;->e:Ljava/util/List;

    .line 30
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->d(IILjava/util/List;)I

    .line 33
    move-result v0

    .line 34
    iget p0, p0, Lcom/urbanairship/android/layout/analytics/i;->f:I

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/analytics/i;->a:Ljava/lang/String;

    .line 3
    new-instance v1, Lkotlin/Pair;

    .line 5
    const-string v2, "identifier"

    .line 7
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/urbanairship/android/layout/analytics/i;->b:Ljava/lang/String;

    .line 12
    new-instance v2, Lkotlin/Pair;

    .line 14
    const-string v3, "page_identifier"

    .line 16
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    iget v0, p0, Lcom/urbanairship/android/layout/analytics/i;->c:I

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    new-instance v3, Lkotlin/Pair;

    .line 27
    const-string v4, "page_index"

    .line 29
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    iget-boolean v0, p0, Lcom/urbanairship/android/layout/analytics/i;->d:Z

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v0

    .line 38
    new-instance v4, Lkotlin/Pair;

    .line 40
    const-string v5, "completed"

    .line 42
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/urbanairship/android/layout/analytics/i;->e:Ljava/util/List;

    .line 47
    new-instance v5, Lkotlin/Pair;

    .line 49
    const-string v6, "page_history"

    .line 51
    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    iget p0, p0, Lcom/urbanairship/android/layout/analytics/i;->f:I

    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p0

    .line 60
    new-instance v6, Lkotlin/Pair;

    .line 62
    const-string v0, "count"

    .line 64
    invoke-direct {v6, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    filled-new-array/range {v1 .. v6}, [Lkotlin/Pair;

    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 74
    move-result-object p0

    .line 75
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 77
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/analytics/i;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/urbanairship/android/layout/analytics/i;->b:Ljava/lang/String;

    .line 5
    iget v2, p0, Lcom/urbanairship/android/layout/analytics/i;->c:I

    .line 7
    iget-boolean v3, p0, Lcom/urbanairship/android/layout/analytics/i;->d:Z

    .line 9
    iget-object v4, p0, Lcom/urbanairship/android/layout/analytics/i;->e:Ljava/util/List;

    .line 11
    iget p0, p0, Lcom/urbanairship/android/layout/analytics/i;->f:I

    .line 13
    const-string v5, ", pageIdentifier="

    .line 15
    const-string v6, ", pageIndex="

    .line 17
    const-string v7, "Pager(identifier="

    .line 19
    invoke-static {v7, v0, v5, v1, v6}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", completed="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", history="

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", count="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string p0, ")"

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
