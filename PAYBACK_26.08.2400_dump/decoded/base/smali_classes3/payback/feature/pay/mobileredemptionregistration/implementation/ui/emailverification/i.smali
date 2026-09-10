.class public final Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/i;
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
    iput-object p1, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/i;->this$0:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;

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
    new-instance p1, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/i;

    .line 3
    iget-object p0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/i;->this$0:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/i;-><init>(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/i;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/i;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/i;->this$0:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;

    .line 26
    iput v2, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/i;->label:I

    .line 28
    invoke-static {p1, p0}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;->access$verifyEmailConfirmationCode(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    if-ne p1, v0, :cond_2

    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    iget-object p0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/i;->this$0:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;

    .line 37
    invoke-static {p0}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;->access$get_state$p(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 40
    move-result-object p0

    .line 41
    :cond_3
    move-object p1, p0

    .line 42
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 44
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;

    .line 51
    const/4 v7, 0x0

    .line 52
    const/16 v8, 0x3fd

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static/range {v1 .. v8}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;->a(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;ZLpayback/core/l10n/d;Ljava/lang/String;Lpayback/core/l10n/L10nString;ZLpayback/feature/pay/mobileredemptionregistration/implementation/model/c;I)Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object p0
.end method
