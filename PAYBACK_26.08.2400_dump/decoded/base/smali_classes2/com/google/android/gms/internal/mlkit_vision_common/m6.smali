.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/m6;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static final a(Lcom/adition/ad_sdk/l2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Lcom/adition/ad_sdk/w8;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/adition/ad_sdk/w8;

    .line 8
    iget v1, v0, Lcom/adition/ad_sdk/w8;->b:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/adition/ad_sdk/w8;->b:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adition/ad_sdk/w8;

    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/adition/ad_sdk/w8;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/adition/ad_sdk/w8;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    iput v3, v0, Lcom/adition/ad_sdk/w8;->b:I

    .line 52
    invoke-virtual {p0, v0}, Lcom/adition/ad_sdk/l2;->d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v1, :cond_3

    .line 58
    return-object v1

    .line 59
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_4

    .line 67
    new-instance p0, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 69
    sget-object p1, Lcom/adition/ad_sdk/api/entities/exception/b;->INSTANCE:Lcom/adition/ad_sdk/api/entities/exception/b;

    .line 71
    invoke-direct {p0, p1}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 74
    return-object p0

    .line 75
    :cond_4
    new-instance p0, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    invoke-direct {p0, p1}, Lcom/adition/ad_sdk/api/entities/exception/c0;-><init>(Ljava/lang/Object;)V

    .line 82
    return-object p0
.end method

.method public static final b(Lcom/adition/ad_sdk/l2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Lcom/adition/ad_sdk/m9;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/adition/ad_sdk/m9;

    .line 8
    iget v1, v0, Lcom/adition/ad_sdk/m9;->b:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/adition/ad_sdk/m9;->b:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adition/ad_sdk/m9;

    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/adition/ad_sdk/m9;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/adition/ad_sdk/m9;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    iput v3, v0, Lcom/adition/ad_sdk/m9;->b:I

    .line 52
    invoke-virtual {p0, v0}, Lcom/adition/ad_sdk/l2;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v1, :cond_3

    .line 58
    return-object v1

    .line 59
    :cond_3
    :goto_1
    check-cast p1, Lcom/adition/ad_sdk/r9;

    .line 61
    if-eqz p1, :cond_4

    .line 63
    new-instance p0, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 65
    invoke-direct {p0, p1}, Lcom/adition/ad_sdk/api/entities/exception/c0;-><init>(Ljava/lang/Object;)V

    .line 68
    return-object p0

    .line 69
    :cond_4
    new-instance p0, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 71
    sget-object p1, Lcom/adition/ad_sdk/api/entities/exception/a;->INSTANCE:Lcom/adition/ad_sdk/api/entities/exception/a;

    .line 73
    invoke-direct {p0, p1}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 76
    return-object p0
.end method

.method public static final c(Lcom/adition/ad_sdk/l2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Lcom/adition/ad_sdk/ba;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/adition/ad_sdk/ba;

    .line 8
    iget v1, v0, Lcom/adition/ad_sdk/ba;->b:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/adition/ad_sdk/ba;->b:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adition/ad_sdk/ba;

    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/adition/ad_sdk/ba;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/adition/ad_sdk/ba;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    iput v3, v0, Lcom/adition/ad_sdk/ba;->b:I

    .line 52
    invoke-virtual {p0, v0}, Lcom/adition/ad_sdk/l2;->e(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v1, :cond_3

    .line 58
    return-object v1

    .line 59
    :cond_3
    :goto_1
    check-cast p1, Lcom/adition/ad_sdk/api/entities/response/a;

    .line 61
    if-eqz p1, :cond_4

    .line 63
    new-instance p0, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 65
    invoke-direct {p0, p1}, Lcom/adition/ad_sdk/api/entities/exception/c0;-><init>(Ljava/lang/Object;)V

    .line 68
    return-object p0

    .line 69
    :cond_4
    new-instance p0, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 71
    sget-object p1, Lcom/adition/ad_sdk/api/entities/exception/a;->INSTANCE:Lcom/adition/ad_sdk/api/entities/exception/a;

    .line 73
    invoke-direct {p0, p1}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 76
    return-object p0
.end method
