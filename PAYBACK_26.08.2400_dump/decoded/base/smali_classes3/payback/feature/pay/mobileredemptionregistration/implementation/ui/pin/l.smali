.class public final Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/l;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $pin:Ljava/lang/String;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/l;->this$0:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/l;->$pin:Ljava/lang/String;

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
    new-instance v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/l;

    .line 3
    iget-object v1, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/l;->this$0:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;

    .line 5
    iget-object p0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/l;->$pin:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/l;-><init>(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p0

    .line 16
    iput-boolean p0, v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/l;->Z$0:Z

    .line 18
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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/l;

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    invoke-virtual {p0, p1}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/l;->Z$0:Z

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/l;->label:I

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 11
    if-eq v2, v4, :cond_1

    .line 13
    if-ne v2, v3, :cond_0

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/l;->this$0:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;

    .line 35
    if-eqz v0, :cond_4

    .line 37
    invoke-static {p1}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->access$getResetMobileRedemptionPinInteractor$p(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;)Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/r;

    .line 40
    move-result-object p1

    .line 41
    iget-object v2, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/l;->$pin:Ljava/lang/String;

    .line 43
    iget-object v3, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/l;->this$0:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;

    .line 45
    invoke-static {v3}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->access$getArgs$p(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;)Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/a;

    .line 48
    move-result-object v3

    .line 49
    iget-object v3, v3, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/a;->a:Ljava/lang/String;

    .line 51
    iput-boolean v0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/l;->Z$0:Z

    .line 53
    iput v4, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/l;->label:I

    .line 55
    check-cast p1, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/t;

    .line 57
    invoke-virtual {p1, v2, v3, p0}, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/t;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    check-cast p1, Lde/payback/pay/sdk/k;

    .line 66
    return-object p1

    .line 67
    :cond_4
    invoke-static {p1}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->access$getRegisterMobileRedemptionInteractor$p(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;)Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/j;

    .line 70
    move-result-object p1

    .line 71
    iget-object v2, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/l;->$pin:Ljava/lang/String;

    .line 73
    iget-object v4, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/l;->this$0:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;

    .line 75
    invoke-static {v4}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->access$getArgs$p(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;)Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/a;

    .line 78
    move-result-object v4

    .line 79
    iget-object v4, v4, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/a;->a:Ljava/lang/String;

    .line 81
    iput-boolean v0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/l;->Z$0:Z

    .line 83
    iput v3, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/l;->label:I

    .line 85
    check-cast p1, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/n;

    .line 87
    invoke-virtual {p1, v2, v4, p0}, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/n;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_5

    .line 93
    :goto_1
    return-object v1

    .line 94
    :cond_5
    :goto_2
    check-cast p1, Lde/payback/pay/sdk/k;

    .line 96
    return-object p1
.end method
