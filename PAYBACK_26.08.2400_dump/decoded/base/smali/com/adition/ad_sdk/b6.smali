.class public final Lcom/adition/ad_sdk/b6;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:Lcom/adition/ad_sdk/api/entities/response/a;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/adition/ad_sdk/g8;

.field public final synthetic e:Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/g8;Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/b6;->d:Lcom/adition/ad_sdk/g8;

    .line 3
    iput-object p2, p0, Lcom/adition/ad_sdk/b6;->e:Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/adition/ad_sdk/b6;

    .line 3
    iget-object v1, p0, Lcom/adition/ad_sdk/b6;->d:Lcom/adition/ad_sdk/g8;

    .line 5
    iget-object p0, p0, Lcom/adition/ad_sdk/b6;->e:Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/adition/ad_sdk/b6;-><init>(Lcom/adition/ad_sdk/g8;Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/adition/ad_sdk/b6;->c:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/adition/ad_sdk/f1;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/adition/ad_sdk/b6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/adition/ad_sdk/b6;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/adition/ad_sdk/b6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/adition/ad_sdk/b6;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Lcom/adition/ad_sdk/b6;->a:Lcom/adition/ad_sdk/api/entities/response/a;

    .line 12
    iget-object v1, p0, Lcom/adition/ad_sdk/b6;->c:Ljava/lang/Object;

    .line 14
    check-cast v1, Lcom/adition/ad_sdk/f1;

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 19
    move-object v8, p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/adition/ad_sdk/b6;->c:Ljava/lang/Object;

    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Lcom/adition/ad_sdk/f1;

    .line 36
    new-instance v7, Lcom/adition/ad_sdk/api/entities/response/a;

    .line 38
    iget-object p1, v1, Lcom/adition/ad_sdk/f1;->a:Lcom/adition/ad_sdk/d8;

    .line 40
    invoke-direct {v7, p1}, Lcom/adition/ad_sdk/api/entities/response/a;-><init>(Lcom/adition/ad_sdk/d8;)V

    .line 43
    iget-object v3, p0, Lcom/adition/ad_sdk/b6;->d:Lcom/adition/ad_sdk/g8;

    .line 45
    iget-object v5, v1, Lcom/adition/ad_sdk/f1;->b:Ljava/lang/String;

    .line 47
    iget-object v6, p0, Lcom/adition/ad_sdk/b6;->e:Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;

    .line 49
    iput-object v1, p0, Lcom/adition/ad_sdk/b6;->c:Ljava/lang/Object;

    .line 51
    iput-object v7, p0, Lcom/adition/ad_sdk/b6;->a:Lcom/adition/ad_sdk/api/entities/response/a;

    .line 53
    iput v2, p0, Lcom/adition/ad_sdk/b6;->b:I

    .line 55
    iget-object v4, v7, Lcom/adition/ad_sdk/api/entities/response/a;->o:Ljava/lang/String;

    .line 57
    move-object v8, p0

    .line 58
    invoke-static/range {v3 .. v8}, Lcom/adition/ad_sdk/g8;->d(Lcom/adition/ad_sdk/g8;Ljava/lang/String;Ljava/lang/String;Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;Lcom/adition/ad_sdk/api/entities/response/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 64
    return-object v0

    .line 65
    :cond_2
    move-object v0, v7

    .line 66
    :goto_0
    check-cast p1, Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 68
    new-instance p0, Lcom/adition/ad_sdk/c5;

    .line 70
    iget-object v2, v8, Lcom/adition/ad_sdk/b6;->e:Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;

    .line 72
    invoke-direct {p0, v2, v0}, Lcom/adition/ad_sdk/c5;-><init>(Lcom/adition/ad_sdk/api/entities/response/AdMetadata$DurationMetadata;Lcom/adition/ad_sdk/api/entities/response/a;)V

    .line 75
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/o6;->e(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/Function1;)Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Lcom/adition/ad_sdk/o5;

    .line 81
    invoke-direct {p1, v1, v0}, Lcom/adition/ad_sdk/o5;-><init>(Lcom/adition/ad_sdk/f1;Lcom/adition/ad_sdk/api/entities/response/a;)V

    .line 84
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/o6;->a(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/Function1;)Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
