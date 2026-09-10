.class public final Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/m;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $secret:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/n;


# direct methods
.method public constructor <init>(Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/n;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/m;->this$0:Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/n;

    .line 3
    iput-object p2, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/m;->$secret:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/m;

    .line 3
    iget-object v0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/m;->this$0:Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/n;

    .line 5
    iget-object p0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/m;->$secret:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/m;-><init>(Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/n;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lde/payback/pay/sdk/data/StandaloneMobileRedemptionAccountPost$Result;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/m;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/m;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/m;->this$0:Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/n;

    .line 26
    iget-object p1, p1, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/n;->c:Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/i;

    .line 28
    iget-object v1, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/m;->$secret:Ljava/lang/String;

    .line 30
    iput v3, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/m;->label:I

    .line 32
    invoke-virtual {p1, v1, p0}, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/i;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_2

    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    check-cast p1, Lde/payback/pay/sdk/k;

    .line 41
    instance-of p0, p1, Lde/payback/pay/sdk/i;

    .line 43
    if-eqz p0, :cond_9

    .line 45
    sget-object p0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 47
    check-cast p1, Lde/payback/pay/sdk/i;

    .line 49
    instance-of v0, p1, Lde/payback/pay/sdk/d;

    .line 51
    if-eqz v0, :cond_3

    .line 53
    check-cast p1, Lde/payback/pay/sdk/d;

    .line 55
    iget-object p1, p1, Lde/payback/pay/sdk/d;->b:Ljava/lang/Throwable;

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    instance-of v0, p1, Lde/payback/pay/sdk/h;

    .line 60
    if-eqz v0, :cond_4

    .line 62
    check-cast p1, Lde/payback/pay/sdk/h;

    .line 64
    iget-object p1, p1, Lde/payback/pay/sdk/h;->a:Ljava/lang/Throwable;

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    instance-of v0, p1, Lde/payback/pay/sdk/f;

    .line 69
    if-eqz v0, :cond_5

    .line 71
    check-cast p1, Lde/payback/pay/sdk/f;

    .line 73
    iget-object p1, p1, Lde/payback/pay/sdk/f;->c:Ljava/lang/Throwable;

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    instance-of v0, p1, Lde/payback/pay/sdk/e;

    .line 78
    if-eqz v0, :cond_6

    .line 80
    check-cast p1, Lde/payback/pay/sdk/e;

    .line 82
    iget-object p1, p1, Lde/payback/pay/sdk/e;->a:Ljava/util/List;

    .line 84
    invoke-static {p1}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Throwable;

    .line 90
    if-nez p1, :cond_7

    .line 92
    new-instance p1, Ljava/lang/Exception;

    .line 94
    const-string v0, "Cache error occurred but no error details available"

    .line 96
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    instance-of v0, p1, Lde/payback/pay/sdk/g;

    .line 102
    if-eqz v0, :cond_8

    .line 104
    check-cast p1, Lde/payback/pay/sdk/g;

    .line 106
    iget-object p1, p1, Lde/payback/pay/sdk/g;->a:Ljava/lang/Throwable;

    .line 108
    :cond_7
    :goto_1
    const/4 v0, 0x0

    .line 109
    new-array v0, v0, [Ljava/lang/Object;

    .line 111
    const-string v1, "Failed to enroll device during mobile redemption registration"

    .line 113
    invoke-virtual {p0, p1, v1, v0}, Ltimber/log/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    goto :goto_2

    .line 117
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 120
    return-object v2

    .line 121
    :cond_9
    :goto_2
    new-instance p0, Lde/payback/pay/sdk/j;

    .line 123
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V

    .line 128
    return-object p0
.end method
