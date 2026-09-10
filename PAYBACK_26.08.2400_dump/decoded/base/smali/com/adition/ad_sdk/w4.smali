.class public final Lcom/adition/ad_sdk/w4;
.super Lcom/adition/ad_sdk/kb;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final b:Lcom/adition/ad_sdk/g8;

.field public final c:Lcom/adition/ad_sdk/y8;

.field public final d:Lcom/adition/ad_sdk/v4;

.field public final e:Lkotlinx/coroutines/flow/m3;

.field public f:Ljava/lang/String;

.field public g:S

.field public final h:Lkotlinx/coroutines/flow/r2;


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/g8;Lcom/adition/ad_sdk/y8;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/adition/ad_sdk/v4;->a:Lcom/adition/ad_sdk/v4;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/adition/ad_sdk/kb;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/adition/ad_sdk/w4;->b:Lcom/adition/ad_sdk/g8;

    .line 14
    iput-object p2, p0, Lcom/adition/ad_sdk/w4;->c:Lcom/adition/ad_sdk/y8;

    .line 16
    iput-object v0, p0, Lcom/adition/ad_sdk/w4;->d:Lcom/adition/ad_sdk/v4;

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/adition/ad_sdk/w4;->e:Lkotlinx/coroutines/flow/m3;

    .line 25
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/adition/ad_sdk/w4;->h:Lkotlinx/coroutines/flow/r2;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/adition/ad_sdk/api/entities/response/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    instance-of p2, p3, Lcom/adition/ad_sdk/b0;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Lcom/adition/ad_sdk/b0;

    .line 8
    iget v0, p2, Lcom/adition/ad_sdk/b0;->d:I

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    and-int v2, v0, v1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p2, Lcom/adition/ad_sdk/b0;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lcom/adition/ad_sdk/b0;

    .line 22
    invoke-direct {p2, p0, p3}, Lcom/adition/ad_sdk/b0;-><init>(Lcom/adition/ad_sdk/w4;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, p2, Lcom/adition/ad_sdk/b0;->b:Ljava/lang/Object;

    .line 27
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v1, p2, Lcom/adition/ad_sdk/b0;->d:I

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    if-ne v1, v3, :cond_1

    .line 37
    iget-object p0, p2, Lcom/adition/ad_sdk/b0;->a:Lcom/adition/ad_sdk/w4;

    .line 39
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    sget-object p3, Lcom/adition/ad_sdk/cd;->e:Lcom/adition/ad_sdk/ha;

    .line 54
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/a6;->a(Lcom/adition/ad_sdk/g4;Ljava/lang/String;)Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 57
    move-result-object p1

    .line 58
    new-instance p3, Lcom/adition/ad_sdk/r0;

    .line 60
    invoke-direct {p3, p0}, Lcom/adition/ad_sdk/r0;-><init>(Lcom/adition/ad_sdk/w4;)V

    .line 63
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/o6;->e(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/Function1;)Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 66
    move-result-object p1

    .line 67
    new-instance p3, Lcom/adition/ad_sdk/d2;

    .line 69
    invoke-direct {p3, p0, v2}, Lcom/adition/ad_sdk/d2;-><init>(Lcom/adition/ad_sdk/w4;Lkotlin/coroutines/Continuation;)V

    .line 72
    iput-object p0, p2, Lcom/adition/ad_sdk/b0;->a:Lcom/adition/ad_sdk/w4;

    .line 74
    iput v3, p2, Lcom/adition/ad_sdk/b0;->d:I

    .line 76
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/o6;->h(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v0, :cond_3

    .line 82
    return-object v0

    .line 83
    :cond_3
    :goto_1
    check-cast p3, Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 85
    new-instance p1, Lcom/adition/ad_sdk/s2;

    .line 87
    invoke-direct {p1, p0}, Lcom/adition/ad_sdk/s2;-><init>(Lcom/adition/ad_sdk/w4;)V

    .line 90
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/o6;->e(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/Function1;)Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 93
    move-result-object p0

    .line 94
    sget-object p1, Lcom/adition/ad_sdk/s8;->a:Lcom/adition/ad_sdk/s8;

    .line 96
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/o6;->a(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/Function1;)Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    instance-of v0, p1, Lcom/adition/ad_sdk/i4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/adition/ad_sdk/i4;

    .line 8
    iget v1, v0, Lcom/adition/ad_sdk/i4;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/adition/ad_sdk/i4;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adition/ad_sdk/i4;

    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 24
    invoke-direct {v0, p0, p1}, Lcom/adition/ad_sdk/i4;-><init>(Lcom/adition/ad_sdk/w4;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    :goto_0
    iget-object p1, v0, Lcom/adition/ad_sdk/i4;->b:Ljava/lang/Object;

    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Lcom/adition/ad_sdk/i4;->d:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 37
    if-ne v2, v4, :cond_1

    .line 39
    iget-object p0, v0, Lcom/adition/ad_sdk/i4;->a:Lcom/adition/ad_sdk/w4;

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    iget-short p1, p0, Lcom/adition/ad_sdk/w4;->g:S

    .line 56
    int-to-long v5, p1

    .line 57
    const-wide/32 v7, 0xffff

    .line 60
    and-long/2addr v5, v7

    .line 61
    const-wide/16 v7, 0x3e8

    .line 63
    mul-long/2addr v5, v7

    .line 64
    iput-object p0, v0, Lcom/adition/ad_sdk/i4;->a:Lcom/adition/ad_sdk/w4;

    .line 66
    iput v4, v0, Lcom/adition/ad_sdk/i4;->d:I

    .line 68
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/b0;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/adition/ad_sdk/w4;->b:Lcom/adition/ad_sdk/g8;

    .line 77
    iget-object p1, p0, Lcom/adition/ad_sdk/g8;->c:Lkotlinx/coroutines/internal/d;

    .line 79
    new-instance v0, Lcom/adition/ad_sdk/e7;

    .line 81
    invoke-direct {v0, p0, v3}, Lcom/adition/ad_sdk/e7;-><init>(Lcom/adition/ad_sdk/g8;Lkotlin/coroutines/Continuation;)V

    .line 84
    const/4 p0, 0x3

    .line 85
    invoke-static {p1, v3, v3, v0, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 88
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    return-object p0
.end method
