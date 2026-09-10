.class public final Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/h;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/h;->this$0:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/h;

    .line 3
    iget-object p0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/h;->this$0:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;

    .line 5
    invoke-direct {v0, p0, p1}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/h;-><init>(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/h;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/h;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/h;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    iget-object v0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/h;->L$2:Ljava/lang/Object;

    .line 16
    check-cast v0, Lde/payback/core/api/d1;

    .line 18
    iget-object v0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/h;->L$1:Ljava/lang/Object;

    .line 20
    check-cast v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;

    .line 22
    iget-object p0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/h;->L$0:Ljava/lang/Object;

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 33
    return-object v3

    .line 34
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/h;->this$0:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;

    .line 43
    invoke-static {p1}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;->access$getGetMemberDataInteractor$p(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;)Lpayback/feature/member/api/interactor/b;

    .line 46
    move-result-object p1

    .line 47
    iput v4, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/h;->label:I

    .line 49
    invoke-static {p1, p0}, Lpayback/feature/member/api/interactor/b;->a(Lpayback/feature/member/api/interactor/b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    iget-object v1, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/h;->this$0:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;

    .line 58
    move-object v4, p1

    .line 59
    check-cast v4, Lde/payback/core/api/d1;

    .line 61
    invoke-static {v1}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;->access$getPaySdkErrorHandler$p(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;)Lde/payback/pay/sdk/r;

    .line 64
    move-result-object v5

    .line 65
    invoke-static {v4}, Lde/payback/pay/sdk/ext/b;->a(Lde/payback/core/api/d1;)Lde/payback/pay/sdk/k;

    .line 68
    move-result-object v6

    .line 69
    invoke-static {v1}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;->access$getTrackingScreen$p(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;)Ljava/lang/String;

    .line 72
    move-result-object v7

    .line 73
    new-instance v10, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/g;

    .line 75
    invoke-direct {v10, v1, v3}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/g;-><init>(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 78
    iput-object p1, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/h;->L$0:Ljava/lang/Object;

    .line 80
    iput-object v1, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/h;->L$1:Ljava/lang/Object;

    .line 82
    iput-object v3, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/h;->L$2:Ljava/lang/Object;

    .line 84
    iput v2, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/h;->label:I

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/16 v12, 0xc

    .line 90
    move-object v11, p0

    .line 91
    invoke-static/range {v5 .. v12}, Lde/payback/pay/sdk/r;->a(Lde/payback/pay/sdk/r;Lde/payback/pay/sdk/k;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v0, :cond_4

    .line 97
    :goto_1
    return-object v0

    .line 98
    :cond_4
    move-object v0, p1

    .line 99
    move-object p1, p0

    .line 100
    move-object p0, v0

    .line 101
    move-object v0, v1

    .line 102
    :goto_2
    check-cast p1, Lde/payback/pay/sdk/e0;

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    instance-of v1, p1, Lde/payback/pay/sdk/d0;

    .line 109
    if-eqz v1, :cond_5

    .line 111
    check-cast p1, Lde/payback/pay/sdk/d0;

    .line 113
    iget-object p1, p1, Lde/payback/pay/sdk/d0;->b:Lde/payback/app/snack/ShowSnackbarEvent;

    .line 115
    invoke-static {v0}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;->access$getSnackbarManager$p(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;)Lde/payback/app/snack/p;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, p1}, Lde/payback/app/snack/p;->a(Lde/payback/app/snack/ShowSnackbarEvent;)V

    .line 122
    :cond_5
    return-object p0
.end method
