.class public final Lde/payback/pay/ui/compose/pin/y;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $isBiometricAuth:Z

.field final synthetic $pin:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/compose/pin/PinModalViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/compose/pin/PinModalViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/compose/pin/y;->this$0:Lde/payback/pay/ui/compose/pin/PinModalViewModel;

    .line 3
    iput-object p2, p0, Lde/payback/pay/ui/compose/pin/y;->$pin:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lde/payback/pay/ui/compose/pin/y;->$isBiometricAuth:Z

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
    new-instance p1, Lde/payback/pay/ui/compose/pin/y;

    .line 3
    iget-object v0, p0, Lde/payback/pay/ui/compose/pin/y;->this$0:Lde/payback/pay/ui/compose/pin/PinModalViewModel;

    .line 5
    iget-object v1, p0, Lde/payback/pay/ui/compose/pin/y;->$pin:Ljava/lang/String;

    .line 7
    iget-boolean p0, p0, Lde/payback/pay/ui/compose/pin/y;->$isBiometricAuth:Z

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lde/payback/pay/ui/compose/pin/y;-><init>(Lde/payback/pay/ui/compose/pin/PinModalViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/compose/pin/y;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/compose/pin/y;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/pin/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lde/payback/pay/ui/compose/pin/y;->label:I

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
    iget-object p1, p0, Lde/payback/pay/ui/compose/pin/y;->this$0:Lde/payback/pay/ui/compose/pin/PinModalViewModel;

    .line 26
    invoke-static {p1}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->access$getLoginNotifier$p(Lde/payback/pay/ui/compose/pin/PinModalViewModel;)Lpayback/feature/login/api/notifier/e;

    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lde/payback/pay/ui/compose/pin/y;->this$0:Lde/payback/pay/ui/compose/pin/PinModalViewModel;

    .line 32
    new-instance v3, Lde/payback/pay/ui/compose/pin/d;

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v3, v1, v4}, Lde/payback/pay/ui/compose/pin/d;-><init>(Lde/payback/pay/ui/compose/pin/PinModalViewModel;I)V

    .line 38
    new-instance v4, Lde/payback/pay/ui/compose/info/m;

    .line 40
    const/16 v5, 0x1c

    .line 42
    invoke-direct {v4, v5}, Lde/payback/pay/ui/compose/info/m;-><init>(I)V

    .line 45
    new-instance v5, Lde/payback/pay/ui/compose/pin/x;

    .line 47
    iget-object v6, p0, Lde/payback/pay/ui/compose/pin/y;->$pin:Ljava/lang/String;

    .line 49
    iget-boolean v7, p0, Lde/payback/pay/ui/compose/pin/y;->$isBiometricAuth:Z

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-direct {v5, v1, v6, v7, v8}, Lde/payback/pay/ui/compose/pin/x;-><init>(Lde/payback/pay/ui/compose/pin/PinModalViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 55
    iput v2, p0, Lde/payback/pay/ui/compose/pin/y;->label:I

    .line 57
    invoke-static {p1, v3, v4, v5, p0}, Lpayback/feature/login/api/ext/c;->b(Lpayback/feature/login/api/notifier/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    iget-object p0, p0, Lde/payback/pay/ui/compose/pin/y;->this$0:Lde/payback/pay/ui/compose/pin/PinModalViewModel;

    .line 66
    invoke-static {p0}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->access$get_state$p(Lde/payback/pay/ui/compose/pin/PinModalViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lde/payback/pay/ui/compose/info/m;

    .line 72
    const/16 v1, 0x1d

    .line 74
    invoke-direct {v0, v1}, Lde/payback/pay/ui/compose/info/m;-><init>(I)V

    .line 77
    invoke-static {p0, p1, v0}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->access$updateRender(Lde/payback/pay/ui/compose/pin/PinModalViewModel;Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 80
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    return-object p0
.end method
