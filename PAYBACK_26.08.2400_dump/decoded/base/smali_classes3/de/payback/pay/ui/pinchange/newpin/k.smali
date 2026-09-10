.class public final Lde/payback/pay/ui/pinchange/newpin/k;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $newPin:Ljava/lang/String;

.field final synthetic $oldPin:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/pinchange/newpin/k;->this$0:Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;

    .line 3
    iput-object p2, p0, Lde/payback/pay/ui/pinchange/newpin/k;->$oldPin:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lde/payback/pay/ui/pinchange/newpin/k;->$newPin:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance p1, Lde/payback/pay/ui/pinchange/newpin/k;

    .line 3
    iget-object v0, p0, Lde/payback/pay/ui/pinchange/newpin/k;->this$0:Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;

    .line 5
    iget-object v1, p0, Lde/payback/pay/ui/pinchange/newpin/k;->$oldPin:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lde/payback/pay/ui/pinchange/newpin/k;->$newPin:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lde/payback/pay/ui/pinchange/newpin/k;-><init>(Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/pinchange/newpin/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/pinchange/newpin/k;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/pinchange/newpin/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lde/payback/pay/ui/pinchange/newpin/k;->label:I

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
    iget-object p1, p0, Lde/payback/pay/ui/pinchange/newpin/k;->this$0:Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;

    .line 26
    invoke-static {p1}, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;->access$getLoginNotifier$p(Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;)Lpayback/feature/login/api/notifier/e;

    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lde/payback/pay/ui/pinchange/newpin/k;->this$0:Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;

    .line 32
    new-instance v4, Lde/payback/app/config/b;

    .line 34
    const/16 v5, 0x17

    .line 36
    invoke-direct {v4, v5, v1}, Lde/payback/app/config/b;-><init>(ILjava/lang/Object;)V

    .line 39
    new-instance v5, Lde/payback/pay/ui/payflow/paymentmethodselection/a;

    .line 41
    const/16 v6, 0xb

    .line 43
    invoke-direct {v5, v6}, Lde/payback/pay/ui/payflow/paymentmethodselection/a;-><init>(I)V

    .line 46
    new-instance v6, Lde/payback/pay/ui/pinchange/newpin/j;

    .line 48
    iget-object v7, p0, Lde/payback/pay/ui/pinchange/newpin/k;->$oldPin:Ljava/lang/String;

    .line 50
    iget-object v8, p0, Lde/payback/pay/ui/pinchange/newpin/k;->$newPin:Ljava/lang/String;

    .line 52
    invoke-direct {v6, v1, v7, v8, v2}, Lde/payback/pay/ui/pinchange/newpin/j;-><init>(Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 55
    iput v3, p0, Lde/payback/pay/ui/pinchange/newpin/k;->label:I

    .line 57
    invoke-static {p1, v4, v5, v6, p0}, Lpayback/feature/login/api/ext/c;->b(Lpayback/feature/login/api/notifier/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    iget-object p0, p0, Lde/payback/pay/ui/pinchange/newpin/k;->this$0:Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;

    .line 66
    invoke-static {p0}, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;->access$get_state$p(Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 69
    move-result-object p0

    .line 70
    :cond_3
    move-object p1, p0

    .line 71
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 73
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    move-object v1, v0

    .line 78
    check-cast v1, Lde/payback/pay/ui/pinchange/newpin/e;

    .line 80
    const/4 v3, 0x0

    .line 81
    const/16 v4, 0x1f

    .line 83
    invoke-static {v1, v2, v2, v3, v4}, Lde/payback/pay/ui/pinchange/newpin/e;->a(Lde/payback/pay/ui/pinchange/newpin/e;Ljava/lang/String;Lde/payback/pay/ui/pinchange/newpin/d;ZI)Lde/payback/pay/ui/pinchange/newpin/e;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    return-object p0
.end method
