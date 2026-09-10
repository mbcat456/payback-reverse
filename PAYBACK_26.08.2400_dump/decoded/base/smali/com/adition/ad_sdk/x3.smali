.class public final Lcom/adition/ad_sdk/x3;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/adition/ad_sdk/x5;


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/x5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/x3;->c:Lcom/adition/ad_sdk/x5;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/adition/ad_sdk/x3;

    .line 3
    iget-object p0, p0, Lcom/adition/ad_sdk/x3;->c:Lcom/adition/ad_sdk/x5;

    .line 5
    invoke-direct {v0, p0, p2}, Lcom/adition/ad_sdk/x3;-><init>(Lcom/adition/ad_sdk/x5;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/adition/ad_sdk/x3;->b:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    new-instance v0, Lcom/adition/ad_sdk/x3;

    .line 7
    iget-object p0, p0, Lcom/adition/ad_sdk/x3;->c:Lcom/adition/ad_sdk/x5;

    .line 9
    invoke-direct {v0, p0, p2}, Lcom/adition/ad_sdk/x3;-><init>(Lcom/adition/ad_sdk/x5;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/adition/ad_sdk/x3;->b:Ljava/lang/Object;

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    invoke-virtual {v0, p0}, Lcom/adition/ad_sdk/x3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/adition/ad_sdk/x3;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Lcom/adition/ad_sdk/x3;->b:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/adition/ad_sdk/d1;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/adition/ad_sdk/x3;->b:Ljava/lang/Object;

    .line 30
    check-cast p1, Lkotlin/Pair;

    .line 32
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/adition/ad_sdk/d1;

    .line 38
    iget-object v1, p0, Lcom/adition/ad_sdk/x3;->c:Lcom/adition/ad_sdk/x5;

    .line 40
    iget-object v1, v1, Lcom/adition/ad_sdk/x5;->c:Lcom/adition/ad_sdk/y8;

    .line 42
    iget-object v3, p1, Lcom/adition/ad_sdk/d1;->a:Ljava/lang/String;

    .line 44
    iput-object p1, p0, Lcom/adition/ad_sdk/x3;->b:Ljava/lang/Object;

    .line 46
    iput v2, p0, Lcom/adition/ad_sdk/x3;->a:I

    .line 48
    invoke-virtual {v1, v3, p0}, Lcom/adition/ad_sdk/y8;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    if-ne v1, v0, :cond_2

    .line 54
    return-object v0

    .line 55
    :cond_2
    move-object v0, p1

    .line 56
    move-object p1, v1

    .line 57
    :goto_0
    check-cast p1, Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 59
    new-instance v1, Lcom/adition/ad_sdk/u2;

    .line 61
    iget-object p0, p0, Lcom/adition/ad_sdk/x3;->c:Lcom/adition/ad_sdk/x5;

    .line 63
    invoke-direct {v1, p0, v0}, Lcom/adition/ad_sdk/u2;-><init>(Lcom/adition/ad_sdk/x5;Lcom/adition/ad_sdk/d1;)V

    .line 66
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/o6;->i(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/Function1;)Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Lcom/adition/ad_sdk/h3;

    .line 72
    invoke-direct {p1, v0}, Lcom/adition/ad_sdk/h3;-><init>(Lcom/adition/ad_sdk/d1;)V

    .line 75
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/o6;->a(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/Function1;)Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
