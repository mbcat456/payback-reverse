.class public final Lde/payback/pay/ui/pinchange/oldpin/m;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $pin:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/pinchange/oldpin/m;->this$0:Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;

    .line 3
    iput-object p2, p0, Lde/payback/pay/ui/pinchange/oldpin/m;->$pin:Ljava/lang/String;

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
    new-instance p1, Lde/payback/pay/ui/pinchange/oldpin/m;

    .line 3
    iget-object v0, p0, Lde/payback/pay/ui/pinchange/oldpin/m;->this$0:Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;

    .line 5
    iget-object p0, p0, Lde/payback/pay/ui/pinchange/oldpin/m;->$pin:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lde/payback/pay/ui/pinchange/oldpin/m;-><init>(Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/pinchange/oldpin/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/pinchange/oldpin/m;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/pinchange/oldpin/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lde/payback/pay/ui/pinchange/oldpin/m;->label:I

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
    iget-object p1, p0, Lde/payback/pay/ui/pinchange/oldpin/m;->this$0:Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;

    .line 26
    invoke-static {p1}, Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;->access$getLoginNotifier$p(Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;)Lpayback/feature/login/api/notifier/e;

    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lde/payback/pay/ui/pinchange/oldpin/m;->this$0:Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;

    .line 32
    new-instance v4, Lde/payback/app/config/b;

    .line 34
    const/16 v5, 0x18

    .line 36
    invoke-direct {v4, v5, v1}, Lde/payback/app/config/b;-><init>(ILjava/lang/Object;)V

    .line 39
    new-instance v5, Lde/payback/pay/ui/payflow/paymentmethodselection/a;

    .line 41
    const/16 v6, 0xf

    .line 43
    invoke-direct {v5, v6}, Lde/payback/pay/ui/payflow/paymentmethodselection/a;-><init>(I)V

    .line 46
    new-instance v6, Lde/payback/pay/ui/pinchange/oldpin/l;

    .line 48
    iget-object v7, p0, Lde/payback/pay/ui/pinchange/oldpin/m;->$pin:Ljava/lang/String;

    .line 50
    invoke-direct {v6, v1, v7, v2}, Lde/payback/pay/ui/pinchange/oldpin/l;-><init>(Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 53
    iput v3, p0, Lde/payback/pay/ui/pinchange/oldpin/m;->label:I

    .line 55
    invoke-static {p1, v4, v5, v6, p0}, Lpayback/feature/login/api/ext/c;->b(Lpayback/feature/login/api/notifier/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    iget-object p0, p0, Lde/payback/pay/ui/pinchange/oldpin/m;->this$0:Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;

    .line 64
    invoke-static {p0}, Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;->access$get_state$p(Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 67
    move-result-object p0

    .line 68
    :cond_3
    move-object p1, p0

    .line 69
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 71
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    move-object v1, v0

    .line 76
    check-cast v1, Lde/payback/pay/ui/pinchange/oldpin/h;

    .line 78
    const/4 v6, 0x0

    .line 79
    const/16 v7, 0xef

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-static/range {v1 .. v7}, Lde/payback/pay/ui/pinchange/oldpin/h;->a(Lde/payback/pay/ui/pinchange/oldpin/h;Lde/payback/pay/ui/pinchange/oldpin/d;ZLpayback/core/l10n/d;Ljava/lang/String;Lde/payback/pay/ui/pinchange/oldpin/g;I)Lde/payback/pay/ui/pinchange/oldpin/h;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 95
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    return-object p0
.end method
