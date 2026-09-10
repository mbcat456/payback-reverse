.class public final Lde/payback/pay/ui/compose/pin/pinresetrequired/d;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/compose/pin/pinresetrequired/PinResetRequiredViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/compose/pin/pinresetrequired/PinResetRequiredViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/compose/pin/pinresetrequired/d;->this$0:Lde/payback/pay/ui/compose/pin/pinresetrequired/PinResetRequiredViewModel;

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
    new-instance v0, Lde/payback/pay/ui/compose/pin/pinresetrequired/d;

    .line 3
    iget-object p0, p0, Lde/payback/pay/ui/compose/pin/pinresetrequired/d;->this$0:Lde/payback/pay/ui/compose/pin/pinresetrequired/PinResetRequiredViewModel;

    .line 5
    invoke-direct {v0, p0, p2}, Lde/payback/pay/ui/compose/pin/pinresetrequired/d;-><init>(Lde/payback/pay/ui/compose/pin/pinresetrequired/PinResetRequiredViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p0

    .line 14
    iput-boolean p0, v0, Lde/payback/pay/ui/compose/pin/pinresetrequired/d;->Z$0:Z

    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 8
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/compose/pin/pinresetrequired/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lde/payback/pay/ui/compose/pin/pinresetrequired/d;

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/pin/pinresetrequired/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Lde/payback/pay/ui/compose/pin/pinresetrequired/d;->Z$0:Z

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, p0, Lde/payback/pay/ui/compose/pin/pinresetrequired/d;->label:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 11
    if-ne v2, v4, :cond_0

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 26
    if-eqz v0, :cond_2

    .line 28
    new-instance p0, Lde/payback/pay/sdk/j;

    .line 30
    sget-object p1, Lde/payback/pay/ui/pinreset/explanation/a;->INSTANCE:Lde/payback/pay/ui/pinreset/explanation/a;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {}, Lde/payback/pay/ui/pinreset/explanation/a;->a()Lpayback/core/navigation/api/a;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V

    .line 42
    return-object p0

    .line 43
    :cond_2
    iget-object p1, p0, Lde/payback/pay/ui/compose/pin/pinresetrequired/d;->this$0:Lde/payback/pay/ui/compose/pin/pinresetrequired/PinResetRequiredViewModel;

    .line 45
    invoke-static {p1}, Lde/payback/pay/ui/compose/pin/pinresetrequired/PinResetRequiredViewModel;->access$isMobileRedemptionUserInteractor$p(Lde/payback/pay/ui/compose/pin/pinresetrequired/PinResetRequiredViewModel;)Lde/payback/pay/api/interactor/b;

    .line 48
    move-result-object p1

    .line 49
    iput-boolean v0, p0, Lde/payback/pay/ui/compose/pin/pinresetrequired/d;->Z$0:Z

    .line 51
    iput v4, p0, Lde/payback/pay/ui/compose/pin/pinresetrequired/d;->label:I

    .line 53
    check-cast p1, Lde/payback/pay/interactor/m;

    .line 55
    invoke-virtual {p1, p0}, Lde/payback/pay/interactor/m;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_0
    check-cast p1, Lde/payback/core/api/d1;

    .line 64
    invoke-static {p1}, Lde/payback/pay/sdk/ext/b;->a(Lde/payback/core/api/d1;)Lde/payback/pay/sdk/k;

    .line 67
    move-result-object p1

    .line 68
    iget-object p0, p0, Lde/payback/pay/ui/compose/pin/pinresetrequired/d;->this$0:Lde/payback/pay/ui/compose/pin/pinresetrequired/PinResetRequiredViewModel;

    .line 70
    instance-of v0, p1, Lde/payback/pay/sdk/j;

    .line 72
    if-eqz v0, :cond_5

    .line 74
    new-instance v0, Lde/payback/pay/sdk/j;

    .line 76
    check-cast p1, Lde/payback/pay/sdk/j;

    .line 78
    iget-object p1, p1, Lde/payback/pay/sdk/j;->a:Ljava/lang/Object;

    .line 80
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 88
    invoke-static {p0}, Lde/payback/pay/ui/compose/pin/pinresetrequired/PinResetRequiredViewModel;->access$getRedemptionRegistrationRouter$p(Lde/payback/pay/ui/compose/pin/pinresetrequired/PinResetRequiredViewModel;)Lpayback/feature/pay/mobileredemptionregistration/api/navigation/a;

    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/navigation/a;

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    sget-object p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/b;->INSTANCE:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/b;

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-static {}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/b;->a()Lpayback/core/navigation/api/a;

    .line 105
    move-result-object p0

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    sget-object p0, Lde/payback/pay/ui/paymentmethods/e;->INSTANCE:Lde/payback/pay/ui/paymentmethods/e;

    .line 109
    invoke-static {p0}, Lde/payback/pay/ui/paymentmethods/e;->a(Lde/payback/pay/ui/paymentmethods/e;)Lpayback/core/navigation/api/a;

    .line 112
    move-result-object p0

    .line 113
    :goto_1
    invoke-direct {v0, p0}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V

    .line 116
    return-object v0

    .line 117
    :cond_5
    instance-of p0, p1, Lde/payback/pay/sdk/i;

    .line 119
    if-eqz p0, :cond_6

    .line 121
    return-object p1

    .line 122
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 125
    return-object v3
.end method
