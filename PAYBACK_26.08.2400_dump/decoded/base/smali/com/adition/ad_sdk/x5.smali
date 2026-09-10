.class public final Lcom/adition/ad_sdk/x5;
.super Lcom/adition/ad_sdk/kb;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final b:Lcom/adition/ad_sdk/g8;

.field public final c:Lcom/adition/ad_sdk/y8;

.field public final d:Lcom/adition/ad_sdk/v4;

.field public final e:Lkotlinx/coroutines/flow/m3;

.field public final f:Lkotlinx/coroutines/flow/r2;


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
    iput-object p1, p0, Lcom/adition/ad_sdk/x5;->b:Lcom/adition/ad_sdk/g8;

    .line 14
    iput-object p2, p0, Lcom/adition/ad_sdk/x5;->c:Lcom/adition/ad_sdk/y8;

    .line 16
    iput-object v0, p0, Lcom/adition/ad_sdk/x5;->d:Lcom/adition/ad_sdk/v4;

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/adition/ad_sdk/x5;->e:Lkotlinx/coroutines/flow/m3;

    .line 25
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/adition/ad_sdk/x5;->f:Lkotlinx/coroutines/flow/r2;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/adition/ad_sdk/api/entities/response/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    instance-of p2, p3, Lcom/adition/ad_sdk/f2;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Lcom/adition/ad_sdk/f2;

    .line 8
    iget v0, p2, Lcom/adition/ad_sdk/f2;->d:I

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    and-int v2, v0, v1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p2, Lcom/adition/ad_sdk/f2;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lcom/adition/ad_sdk/f2;

    .line 22
    invoke-direct {p2, p0, p3}, Lcom/adition/ad_sdk/f2;-><init>(Lcom/adition/ad_sdk/x5;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, p2, Lcom/adition/ad_sdk/f2;->b:Ljava/lang/Object;

    .line 27
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v1, p2, Lcom/adition/ad_sdk/f2;->d:I

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    if-ne v1, v3, :cond_1

    .line 37
    iget-object p0, p2, Lcom/adition/ad_sdk/f2;->a:Lcom/adition/ad_sdk/x5;

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
    sget-object p3, Lcom/adition/ad_sdk/d1;->c:Lcom/adition/ad_sdk/ed;

    .line 54
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/a6;->a(Lcom/adition/ad_sdk/g4;Ljava/lang/String;)Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 57
    move-result-object p1

    .line 58
    new-instance p3, Lcom/adition/ad_sdk/x3;

    .line 60
    invoke-direct {p3, p0, v2}, Lcom/adition/ad_sdk/x3;-><init>(Lcom/adition/ad_sdk/x5;Lkotlin/coroutines/Continuation;)V

    .line 63
    iput-object p0, p2, Lcom/adition/ad_sdk/f2;->a:Lcom/adition/ad_sdk/x5;

    .line 65
    iput v3, p2, Lcom/adition/ad_sdk/f2;->d:I

    .line 67
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/o6;->h(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 71
    if-ne p3, v0, :cond_3

    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_1
    check-cast p3, Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 76
    new-instance p1, Lcom/adition/ad_sdk/k4;

    .line 78
    invoke-direct {p1, p0}, Lcom/adition/ad_sdk/k4;-><init>(Lcom/adition/ad_sdk/x5;)V

    .line 81
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/o6;->e(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/Function1;)Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 84
    move-result-object p0

    .line 85
    sget-object p1, Lcom/adition/ad_sdk/s8;->a:Lcom/adition/ad_sdk/s8;

    .line 87
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/o6;->a(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/Function1;)Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
