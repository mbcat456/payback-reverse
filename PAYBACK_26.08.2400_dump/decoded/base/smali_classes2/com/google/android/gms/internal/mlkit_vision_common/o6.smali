.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/o6;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static final a(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/Function1;)Lcom/adition/ad_sdk/api/entities/exception/d0;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    instance-of v0, p0, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 13
    check-cast p0, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 15
    iget-object p0, p0, Lcom/adition/ad_sdk/api/entities/exception/c0;->a:Ljava/lang/Object;

    .line 17
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Lcom/adition/ad_sdk/api/entities/exception/c0;-><init>(Ljava/lang/Object;)V

    .line 24
    return-object v0

    .line 25
    :cond_0
    instance-of p1, p0, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 27
    if-eqz p1, :cond_1

    .line 29
    new-instance p1, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 31
    check-cast p0, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 33
    iget-object p0, p0, Lcom/adition/ad_sdk/api/entities/exception/b0;->a:Lcom/adition/ad_sdk/api/entities/exception/a0;

    .line 35
    invoke-direct {p1, p0}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 38
    return-object p1

    .line 39
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static final b(Lcom/adition/ad_sdk/api/entities/exception/d0;Lcom/adition/ad_sdk/w3;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    instance-of v0, p2, Lcom/adition/ad_sdk/j9;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/adition/ad_sdk/j9;

    .line 8
    iget v1, v0, Lcom/adition/ad_sdk/j9;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/adition/ad_sdk/j9;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adition/ad_sdk/j9;

    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/adition/ad_sdk/j9;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/adition/ad_sdk/j9;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lcom/adition/ad_sdk/j9;->a:Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 38
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    iput-object p0, v0, Lcom/adition/ad_sdk/j9;->a:Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 54
    iput v3, v0, Lcom/adition/ad_sdk/j9;->c:I

    .line 56
    invoke-virtual {p1, v0}, Lcom/adition/ad_sdk/w3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 62
    return-object v1

    .line 63
    :cond_3
    return-object p0
.end method

.method public static final c(Lcom/adition/ad_sdk/api/entities/exception/d0;Lcom/adition/ad_sdk/s6;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lcom/adition/ad_sdk/y9;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/adition/ad_sdk/y9;

    .line 8
    iget v1, v0, Lcom/adition/ad_sdk/y9;->b:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/adition/ad_sdk/y9;->b:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adition/ad_sdk/y9;

    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/adition/ad_sdk/y9;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/adition/ad_sdk/y9;->b:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    instance-of p2, p0, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 52
    if-eqz p2, :cond_4

    .line 54
    check-cast p0, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 56
    iget-object p0, p0, Lcom/adition/ad_sdk/api/entities/exception/c0;->a:Ljava/lang/Object;

    .line 58
    iput v4, v0, Lcom/adition/ad_sdk/y9;->b:I

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    check-cast p0, [B

    .line 65
    invoke-virtual {p1, p0, v0}, Lcom/adition/ad_sdk/s6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/adition/ad_sdk/s6;

    .line 71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    invoke-virtual {p0, p1}, Lcom/adition/ad_sdk/s6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_3

    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    new-instance p0, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 82
    invoke-direct {p0, p2}, Lcom/adition/ad_sdk/api/entities/exception/c0;-><init>(Ljava/lang/Object;)V

    .line 85
    return-object p0

    .line 86
    :cond_4
    instance-of p1, p0, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 88
    if-eqz p1, :cond_5

    .line 90
    new-instance p1, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 92
    check-cast p0, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 94
    iget-object p0, p0, Lcom/adition/ad_sdk/api/entities/exception/b0;->a:Lcom/adition/ad_sdk/api/entities/exception/a0;

    .line 96
    invoke-direct {p1, p0}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 99
    return-object p1

    .line 100
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 103
    return-object v3
.end method

.method public static final d(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lcom/adition/ad_sdk/ma;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/adition/ad_sdk/ma;

    .line 8
    iget v1, v0, Lcom/adition/ad_sdk/ma;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/adition/ad_sdk/ma;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adition/ad_sdk/ma;

    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/adition/ad_sdk/ma;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/adition/ad_sdk/ma;->c:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lcom/adition/ad_sdk/ma;->a:Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 39
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 42
    return-object p0

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    instance-of p2, p0, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 54
    if-eqz p2, :cond_3

    .line 56
    return-object p0

    .line 57
    :cond_3
    instance-of p2, p0, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 59
    if-eqz p2, :cond_5

    .line 61
    move-object p2, p0

    .line 62
    check-cast p2, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 64
    iget-object v2, p2, Lcom/adition/ad_sdk/api/entities/exception/b0;->a:Lcom/adition/ad_sdk/api/entities/exception/a0;

    .line 66
    iput-object p2, v0, Lcom/adition/ad_sdk/ma;->a:Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 68
    iput v4, v0, Lcom/adition/ad_sdk/ma;->c:I

    .line 70
    invoke-interface {p1, v2, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4

    .line 76
    return-object v1

    .line 77
    :cond_4
    return-object p0

    .line 78
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 81
    return-object v3
.end method

.method public static final e(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/Function1;)Lcom/adition/ad_sdk/api/entities/exception/d0;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 11
    iget-object v0, v0, Lcom/adition/ad_sdk/api/entities/exception/c0;->a:Ljava/lang/Object;

    .line 13
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of p1, p0, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 19
    if-eqz p1, :cond_1

    .line 21
    new-instance p1, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 23
    check-cast p0, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 25
    iget-object p0, p0, Lcom/adition/ad_sdk/api/entities/exception/b0;->a:Lcom/adition/ad_sdk/api/entities/exception/a0;

    .line 27
    invoke-direct {p1, p0}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static final f(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lcom/adition/ad_sdk/bb;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/adition/ad_sdk/bb;

    .line 8
    iget v1, v0, Lcom/adition/ad_sdk/bb;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/adition/ad_sdk/bb;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adition/ad_sdk/bb;

    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/adition/ad_sdk/bb;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/adition/ad_sdk/bb;->c:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lcom/adition/ad_sdk/bb;->a:Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 39
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 42
    return-object p0

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    instance-of p2, p0, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 54
    if-eqz p2, :cond_4

    .line 56
    move-object p2, p0

    .line 57
    check-cast p2, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 59
    iget-object v2, p2, Lcom/adition/ad_sdk/api/entities/exception/c0;->a:Ljava/lang/Object;

    .line 61
    iput-object p2, v0, Lcom/adition/ad_sdk/bb;->a:Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 63
    iput v4, v0, Lcom/adition/ad_sdk/bb;->c:I

    .line 65
    invoke-interface {p1, v2, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 71
    return-object v1

    .line 72
    :cond_3
    return-object p0

    .line 73
    :cond_4
    instance-of p1, p0, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 75
    if-eqz p1, :cond_5

    .line 77
    return-object p0

    .line 78
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 81
    return-object v3
.end method

.method public static final g(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/Function1;)Lcom/adition/ad_sdk/api/entities/exception/d0;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    instance-of v0, p0, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p0, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 13
    iget-object p0, p0, Lcom/adition/ad_sdk/api/entities/exception/c0;->a:Ljava/lang/Object;

    .line 15
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of p1, p0, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 24
    if-eqz p1, :cond_1

    .line 26
    new-instance p1, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 28
    check-cast p0, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 30
    iget-object p0, p0, Lcom/adition/ad_sdk/api/entities/exception/b0;->a:Lcom/adition/ad_sdk/api/entities/exception/a0;

    .line 32
    invoke-direct {p1, p0}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static final h(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 7
    iget-object p0, p0, Lcom/adition/ad_sdk/api/entities/exception/c0;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of p1, p0, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    new-instance p1, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 20
    check-cast p0, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 22
    iget-object p0, p0, Lcom/adition/ad_sdk/api/entities/exception/b0;->a:Lcom/adition/ad_sdk/api/entities/exception/a0;

    .line 24
    invoke-direct {p1, p0}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static final i(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/Function1;)Lcom/adition/ad_sdk/api/entities/exception/d0;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 11
    iget-object v0, v0, Lcom/adition/ad_sdk/api/entities/exception/c0;->a:Ljava/lang/Object;

    .line 13
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 19
    new-instance v0, Lcom/adition/ad_sdk/rb;

    .line 21
    invoke-direct {v0, p0}, Lcom/adition/ad_sdk/rb;-><init>(Lcom/adition/ad_sdk/api/entities/exception/d0;)V

    .line 24
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/o6;->a(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/Function1;)Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    instance-of p1, p0, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 31
    if-eqz p1, :cond_1

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method
