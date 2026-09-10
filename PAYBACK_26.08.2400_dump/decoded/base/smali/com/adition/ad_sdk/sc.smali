.class public final Lcom/adition/ad_sdk/sc;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:Z

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/adition/ad_sdk/g8;

.field public final synthetic e:Lcom/adition/ad_sdk/api/services/event_listener/f;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/g8;Lcom/adition/ad_sdk/api/services/event_listener/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/sc;->d:Lcom/adition/ad_sdk/g8;

    .line 3
    iput-object p2, p0, Lcom/adition/ad_sdk/sc;->e:Lcom/adition/ad_sdk/api/services/event_listener/f;

    .line 5
    iput-object p3, p0, Lcom/adition/ad_sdk/sc;->f:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/adition/ad_sdk/sc;

    .line 3
    iget-object v1, p0, Lcom/adition/ad_sdk/sc;->d:Lcom/adition/ad_sdk/g8;

    .line 5
    iget-object v2, p0, Lcom/adition/ad_sdk/sc;->e:Lcom/adition/ad_sdk/api/services/event_listener/f;

    .line 7
    iget-object p0, p0, Lcom/adition/ad_sdk/sc;->f:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/adition/ad_sdk/sc;-><init>(Lcom/adition/ad_sdk/g8;Lcom/adition/ad_sdk/api/services/event_listener/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/adition/ad_sdk/sc;->c:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/adition/ad_sdk/api/entities/exception/a0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/adition/ad_sdk/sc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/adition/ad_sdk/sc;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/adition/ad_sdk/sc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/adition/ad_sdk/sc;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 10
    if-eq v1, v4, :cond_2

    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v1, v4, :cond_1

    .line 15
    if-ne v1, v3, :cond_0

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 20
    goto :goto_5

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
    iget-boolean v1, p0, Lcom/adition/ad_sdk/sc;->a:Z

    .line 30
    iget-object v4, p0, Lcom/adition/ad_sdk/sc;->c:Ljava/lang/Object;

    .line 32
    check-cast v4, Lcom/adition/ad_sdk/api/entities/exception/a0;

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/adition/ad_sdk/sc;->c:Ljava/lang/Object;

    .line 40
    check-cast v1, Lcom/adition/ad_sdk/api/entities/exception/a0;

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lcom/adition/ad_sdk/sc;->c:Ljava/lang/Object;

    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, Lcom/adition/ad_sdk/api/entities/exception/a0;

    .line 54
    iget-object p1, p0, Lcom/adition/ad_sdk/sc;->d:Lcom/adition/ad_sdk/g8;

    .line 56
    iget-object p1, p1, Lcom/adition/ad_sdk/g8;->f:Lcom/adition/ad_sdk/api/services/event_listener/a;

    .line 58
    if-eqz p1, :cond_5

    .line 60
    iput-object v1, p0, Lcom/adition/ad_sdk/sc;->c:Ljava/lang/Object;

    .line 62
    iput v4, p0, Lcom/adition/ad_sdk/sc;->b:I

    .line 64
    sget-object p1, Lcom/adition/ad_sdk/api/services/event_listener/AdEventListener$FailureAction;->IGNORE:Lcom/adition/ad_sdk/api/services/event_listener/AdEventListener$FailureAction;

    .line 66
    if-ne p1, v0, :cond_4

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    :goto_0
    check-cast p1, Lcom/adition/ad_sdk/api/services/event_listener/AdEventListener$FailureAction;

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    move-object p1, v2

    .line 73
    :goto_1
    sget-object v5, Lcom/adition/ad_sdk/api/services/event_listener/AdEventListener$FailureAction;->RETRY:Lcom/adition/ad_sdk/api/services/event_listener/AdEventListener$FailureAction;

    .line 75
    if-ne p1, v5, :cond_6

    .line 77
    goto :goto_2

    .line 78
    :cond_6
    const/4 v4, 0x0

    .line 79
    :goto_2
    iget-object p1, p0, Lcom/adition/ad_sdk/sc;->d:Lcom/adition/ad_sdk/g8;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    move v6, v4

    .line 85
    move-object v4, v1

    .line 86
    move v1, v6

    .line 87
    :goto_3
    if-eqz v1, :cond_8

    .line 89
    iget-object p1, p0, Lcom/adition/ad_sdk/sc;->d:Lcom/adition/ad_sdk/g8;

    .line 91
    iget-object v1, p0, Lcom/adition/ad_sdk/sc;->e:Lcom/adition/ad_sdk/api/services/event_listener/f;

    .line 93
    iget-object v4, p0, Lcom/adition/ad_sdk/sc;->f:Ljava/lang/String;

    .line 95
    iput-object v2, p0, Lcom/adition/ad_sdk/sc;->c:Ljava/lang/Object;

    .line 97
    iput v3, p0, Lcom/adition/ad_sdk/sc;->b:I

    .line 99
    invoke-virtual {p1, v1, v4, p0}, Lcom/adition/ad_sdk/g8;->a(Lcom/adition/ad_sdk/api/services/event_listener/f;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_7

    .line 105
    :goto_4
    return-object v0

    .line 106
    :cond_7
    :goto_5
    check-cast p1, Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 108
    return-object p1

    .line 109
    :cond_8
    new-instance p0, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 111
    invoke-direct {p0, v4}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 114
    return-object p0
.end method
