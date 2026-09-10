.class public final Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/e;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/e;->this$0:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/e;

    .line 3
    iget-object p0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/e;->this$0:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/e;-><init>(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/e;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/e;->label:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 10
    if-eq v1, v4, :cond_2

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 27
    goto :goto_3

    .line 28
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/e;->this$0:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;

    .line 37
    invoke-static {p1}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;->access$get_state$p(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 40
    move-result-object p1

    .line 41
    :cond_4
    move-object v1, p1

    .line 42
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 44
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    move-object v6, v5

    .line 49
    check-cast v6, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;

    .line 51
    const/4 v12, 0x0

    .line 52
    const/16 v13, 0x3fd

    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    invoke-static/range {v6 .. v13}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;->a(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;ZLpayback/core/l10n/d;Ljava/lang/String;Lpayback/core/l10n/L10nString;ZLpayback/feature/pay/mobileredemptionregistration/implementation/model/c;I)Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;

    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v1, v5, v6}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 69
    iget-object p1, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/e;->this$0:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;

    .line 71
    iput v4, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/e;->label:I

    .line 73
    invoke-static {p1, p0}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;->access$fetchMemberData(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_5

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    :goto_1
    iget-object p1, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/e;->this$0:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;

    .line 82
    invoke-static {p1}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;->access$isEmailCodeReady$p(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;)Z

    .line 85
    move-result p1

    .line 86
    iget-object v1, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/e;->this$0:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;

    .line 88
    if-nez p1, :cond_6

    .line 90
    iput v3, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/e;->label:I

    .line 92
    invoke-static {v1, p0}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;->access$requestEmailConfirmationCode(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_7

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    iput v2, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/e;->label:I

    .line 101
    invoke-static {v1, p0}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;->access$verifyEmailConfirmationCode(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_7

    .line 107
    :goto_2
    return-object v0

    .line 108
    :cond_7
    :goto_3
    iget-object p0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/e;->this$0:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;

    .line 110
    invoke-static {p0}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;->access$get_state$p(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 113
    move-result-object v1

    .line 114
    :cond_8
    move-object p0, v1

    .line 115
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 117
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    move-object v2, p1

    .line 122
    check-cast v2, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;

    .line 124
    const/4 v8, 0x0

    .line 125
    const/16 v9, 0x3fd

    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    invoke-static/range {v2 .. v9}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;->a(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;ZLpayback/core/l10n/d;Ljava/lang/String;Lpayback/core/l10n/L10nString;ZLpayback/feature/pay/mobileredemptionregistration/implementation/model/c;I)Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_8

    .line 142
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    return-object p0
.end method
