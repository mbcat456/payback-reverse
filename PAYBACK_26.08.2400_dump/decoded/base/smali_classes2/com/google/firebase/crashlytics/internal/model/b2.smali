.class public abstract Lcom/google/firebase/crashlytics/internal/model/b2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Ljava/util/List;Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lpayback/feature/service/legacy/api/a;

    .line 23
    invoke-virtual {v2}, Lpayback/feature/service/legacy/api/a;->c()Lcom/google/firebase/b;

    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Lpayback/feature/service/legacy/api/i;

    .line 29
    if-eqz v3, :cond_0

    .line 31
    check-cast v2, Lpayback/feature/service/legacy/api/i;

    .line 33
    iget-object v2, v2, Lpayback/feature/service/legacy/api/i;->a:Ljava/util/List;

    .line 35
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method

.method public static b(JJ)J
    .locals 10

    .prologue
    .line 1
    add-long v0, p0, p2

    .line 3
    xor-long v2, p0, p2

    .line 5
    const-wide/16 v4, 0x0

    .line 7
    cmp-long v2, v2, v4

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-gez v2, :cond_0

    .line 13
    move v2, v6

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    xor-long v7, p0, v0

    .line 18
    cmp-long v4, v7, v4

    .line 20
    if-ltz v4, :cond_1

    .line 22
    move v3, v6

    .line 23
    :cond_1
    or-int v4, v2, v3

    .line 25
    const-string v5, "checkedAdd"

    .line 27
    move-wide v6, p0

    .line 28
    move-wide v8, p2

    .line 29
    invoke-static/range {v4 .. v9}, Lcom/google/mlkit/vision/common/internal/d;->a(ZLjava/lang/String;JJ)V

    .line 32
    return-wide v0
.end method

.method public static c(JJ)J
    .locals 12

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 4
    move-result v0

    .line 5
    not-long v1, p0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    not-long v1, p2

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    const/16 v0, 0x41

    .line 24
    if-le v1, v0, :cond_0

    .line 26
    mul-long/2addr p0, p2

    .line 27
    return-wide p0

    .line 28
    :cond_0
    const/16 v0, 0x40

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-lt v1, v0, :cond_1

    .line 34
    move v4, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v4, v2

    .line 37
    :goto_0
    const-string v5, "checkedMultiply"

    .line 39
    move-wide v6, p0

    .line 40
    move-wide v8, p2

    .line 41
    invoke-static/range {v4 .. v9}, Lcom/google/mlkit/vision/common/internal/d;->a(ZLjava/lang/String;JJ)V

    .line 44
    move-wide v10, v8

    .line 45
    move-wide v8, v6

    .line 46
    const-wide/16 p0, 0x0

    .line 48
    cmp-long p0, v8, p0

    .line 50
    if-ltz p0, :cond_2

    .line 52
    move p1, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move p1, v2

    .line 55
    :goto_1
    const-wide/high16 p2, -0x8000000000000000L

    .line 57
    cmp-long p2, v10, p2

    .line 59
    if-eqz p2, :cond_3

    .line 61
    move p2, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move p2, v2

    .line 64
    :goto_2
    or-int v6, p1, p2

    .line 66
    const-string v7, "checkedMultiply"

    .line 68
    invoke-static/range {v6 .. v11}, Lcom/google/mlkit/vision/common/internal/d;->a(ZLjava/lang/String;JJ)V

    .line 71
    mul-long p1, v8, v10

    .line 73
    if-eqz p0, :cond_5

    .line 75
    div-long v0, p1, v8

    .line 77
    cmp-long p0, v0, v10

    .line 79
    if-nez p0, :cond_4

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v6, v2

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    :goto_3
    move v6, v3

    .line 85
    :goto_4
    const-string v7, "checkedMultiply"

    .line 87
    invoke-static/range {v6 .. v11}, Lcom/google/mlkit/vision/common/internal/d;->a(ZLjava/lang/String;JJ)V

    .line 90
    return-wide p1
.end method

.method public static d(JJLjava/math/RoundingMode;)J
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    div-long v0, p0, p2

    .line 6
    mul-long v2, p2, v0

    .line 8
    sub-long v2, p0, v2

    .line 10
    const-wide/16 v4, 0x0

    .line 12
    cmp-long v6, v2, v4

    .line 14
    if-nez v6, :cond_0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    xor-long/2addr p0, p2

    .line 18
    const/16 v7, 0x3f

    .line 20
    shr-long/2addr p0, v7

    .line 21
    long-to-int p0, p0

    .line 22
    const/4 p1, 0x1

    .line 23
    or-int/2addr p0, p1

    .line 24
    sget-object v7, Lcom/google/common/math/d;->a:[I

    .line 26
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v8

    .line 30
    aget v7, v7, v8

    .line 32
    packed-switch v7, :pswitch_data_0

    .line 35
    invoke-static {}, Lkotlinx/serialization/json/q;->a()V

    .line 38
    return-wide v4

    .line 39
    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 42
    move-result-wide v2

    .line 43
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 46
    move-result-wide p1

    .line 47
    sub-long/2addr p1, v2

    .line 48
    sub-long/2addr v2, p1

    .line 49
    cmp-long p1, v2, v4

    .line 51
    if-nez p1, :cond_2

    .line 53
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 55
    if-eq p4, p1, :cond_5

    .line 57
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 59
    if-ne p4, p1, :cond_1

    .line 61
    const-wide/16 p1, 0x1

    .line 63
    and-long/2addr p1, v0

    .line 64
    cmp-long p1, p1, v4

    .line 66
    if-eqz p1, :cond_1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-wide v0

    .line 70
    :cond_2
    if-lez p1, :cond_3

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-wide v0

    .line 74
    :pswitch_1
    if-lez p0, :cond_4

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    return-wide v0

    .line 78
    :pswitch_2
    if-gez p0, :cond_6

    .line 80
    :cond_5
    :goto_0
    :pswitch_3
    int-to-long p0, p0

    .line 81
    add-long/2addr v0, p0

    .line 82
    :cond_6
    return-wide v0

    .line 83
    :pswitch_4
    if-nez v6, :cond_7

    .line 85
    goto :goto_1

    .line 86
    :cond_7
    const/4 p1, 0x0

    .line 87
    :goto_1
    invoke-static {p1}, Lcom/google/mlkit/vision/common/internal/d;->c(Z)V

    .line 90
    :pswitch_5
    return-wide v0

    .line 32
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static e(JJ)J
    .locals 4

    .prologue
    .line 1
    const-string v0, "a"

    .line 3
    invoke-static {p0, p1, v0}, Lcom/google/mlkit/vision/common/internal/d;->b(JLjava/lang/String;)V

    .line 6
    const-string v0, "b"

    .line 8
    invoke-static {p2, p3, v0}, Lcom/google/mlkit/vision/common/internal/d;->b(JLjava/lang/String;)V

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    cmp-long v2, p0, v0

    .line 15
    if-nez v2, :cond_0

    .line 17
    return-wide p2

    .line 18
    :cond_0
    cmp-long v0, p2, v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    return-wide p0

    .line 23
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 26
    move-result v0

    .line 27
    shr-long/2addr p0, v0

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 31
    move-result v1

    .line 32
    shr-long/2addr p2, v1

    .line 33
    :goto_0
    cmp-long v2, p0, p2

    .line 35
    if-eqz v2, :cond_2

    .line 37
    sub-long/2addr p0, p2

    .line 38
    const/16 v2, 0x3f

    .line 40
    shr-long v2, p0, v2

    .line 42
    and-long/2addr v2, p0

    .line 43
    sub-long/2addr p0, v2

    .line 44
    sub-long/2addr p0, v2

    .line 45
    add-long/2addr p2, v2

    .line 46
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 49
    move-result v2

    .line 50
    shr-long/2addr p0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 55
    move-result p2

    .line 56
    shl-long/2addr p0, p2

    .line 57
    return-wide p0
.end method

.method public static f(JJ)J
    .locals 9

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 4
    move-result v0

    .line 5
    not-long v1, p0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    not-long v1, p2

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    const/16 v0, 0x41

    .line 24
    if-le v1, v0, :cond_0

    .line 26
    mul-long/2addr p0, p2

    .line 27
    return-wide p0

    .line 28
    :cond_0
    xor-long v2, p0, p2

    .line 30
    const/16 v0, 0x3f

    .line 32
    ushr-long/2addr v2, v0

    .line 33
    const-wide v4, 0x7fffffffffffffffL

    .line 38
    add-long/2addr v2, v4

    .line 39
    const/16 v0, 0x40

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-ge v1, v0, :cond_1

    .line 45
    move v0, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v4

    .line 48
    :goto_0
    const-wide/16 v6, 0x0

    .line 50
    cmp-long v1, p0, v6

    .line 52
    if-gez v1, :cond_2

    .line 54
    move v6, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v6, v4

    .line 57
    :goto_1
    const-wide/high16 v7, -0x8000000000000000L

    .line 59
    cmp-long v7, p2, v7

    .line 61
    if-nez v7, :cond_3

    .line 63
    move v4, v5

    .line 64
    :cond_3
    and-int/2addr v4, v6

    .line 65
    or-int/2addr v0, v4

    .line 66
    if-eqz v0, :cond_4

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    mul-long v4, p0, p2

    .line 71
    if-eqz v1, :cond_6

    .line 73
    div-long p0, v4, p0

    .line 75
    cmp-long p0, p0, p2

    .line 77
    if-nez p0, :cond_5

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_2
    return-wide v2

    .line 81
    :cond_6
    :goto_3
    return-wide v4
.end method

.method public static final g(Lkotlin/time/k;Lkotlinx/datetime/d0;)Lkotlinx/datetime/u;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/mlkit/vision/common/internal/d;->d(Lkotlin/time/k;Lkotlinx/datetime/d0;)Lkotlinx/datetime/g0;

    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/google/android/material/sidesheet/a;->f(Lkotlin/time/k;)Ljava/time/Instant;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lkotlinx/datetime/g0;->b()Ljava/time/ZoneOffset;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lkotlinx/datetime/u;

    .line 19
    invoke-direct {v0, p1}, Lkotlinx/datetime/u;-><init>(Ljava/time/LocalDateTime;)V
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    return-object v0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :goto_0
    :try_start_1
    new-instance v0, Lkotlinx/datetime/DateTimeArithmeticException;

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    :goto_1
    new-instance v0, Lkotlinx/datetime/DateTimeArithmeticException;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    const-string v2, "Can not convert instant "

    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string p0, " to LocalDateTime to perform computations"

    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    throw v0
.end method
