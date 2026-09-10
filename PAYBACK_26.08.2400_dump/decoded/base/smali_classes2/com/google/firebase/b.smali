.class public abstract Lcom/google/firebase/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->n()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->j()Ljava/lang/Exception;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->m()Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    const-string v1, "Task "

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string p0, " was cancelled normally."

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_1
    throw p1

    .line 50
    :cond_2
    new-instance v0, Lkotlinx/coroutines/k;

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 55
    move-result-object p1

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 60
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->u()V

    .line 63
    sget-object p1, Lkotlinx/coroutines/tasks/a;->INSTANCE:Lkotlinx/coroutines/tasks/a;

    .line 65
    new-instance v1, Lcom/google/android/play/core/ktx/d;

    .line 67
    invoke-direct {v1, v0}, Lcom/google/android/play/core/ktx/d;-><init>(Lkotlinx/coroutines/k;)V

    .line 70
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/tasks/Task;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)V

    .line 73
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->s()Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 79
    return-object p0
.end method

.method public static b(II)I
    .locals 5

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long v2, p1

    .line 3
    add-long/2addr v0, v2

    .line 4
    long-to-int v2, v0

    .line 5
    int-to-long v3, v2

    .line 6
    cmp-long v0, v0, v3

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    return v2

    .line 16
    :cond_1
    const-string v0, ", "

    .line 18
    const-string v1, ")"

    .line 20
    const-string v2, "overflow: checkedAdd("

    .line 22
    invoke-static {p0, p1, v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Landroidx/work/impl/model/u;->s(Ljava/lang/String;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static c(II)I
    .locals 6

    .prologue
    .line 1
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_4

    .line 9
    div-int v2, p0, p1

    .line 11
    mul-int v3, p1, v2

    .line 13
    sub-int v3, p0, v3

    .line 15
    if-nez v3, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    xor-int/2addr p0, p1

    .line 19
    shr-int/lit8 p0, p0, 0x1f

    .line 21
    const/4 v4, 0x1

    .line 22
    or-int/2addr p0, v4

    .line 23
    sget-object v5, Lcom/google/common/math/c;->a:[I

    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v0

    .line 29
    aget v0, v5, v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 34
    invoke-static {}, Lkotlinx/serialization/json/q;->a()V

    .line 37
    return v1

    .line 38
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 41
    move-result v0

    .line 42
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 45
    move-result p1

    .line 46
    sub-int/2addr p1, v0

    .line 47
    sub-int/2addr v0, p1

    .line 48
    if-nez v0, :cond_1

    .line 50
    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 52
    sget-object p0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    if-lez v0, :cond_2

    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    if-lez p0, :cond_2

    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    if-gez p0, :cond_2

    .line 63
    :goto_0
    :pswitch_3
    add-int/2addr v2, p0

    .line 64
    :cond_2
    :goto_1
    :pswitch_4
    return v2

    .line 65
    :pswitch_5
    if-nez v3, :cond_3

    .line 67
    move v1, v4

    .line 68
    :cond_3
    invoke-static {v1}, Lcom/google/mlkit/vision/common/internal/d;->c(Z)V

    .line 71
    return v2

    .line 72
    :cond_4
    const-string p0, "/ by zero"

    .line 74
    invoke-static {p0}, Landroidx/work/impl/model/u;->s(Ljava/lang/String;)V

    .line 77
    return v1

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
