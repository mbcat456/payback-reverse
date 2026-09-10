.class public final Lde/payback/pay/ui/compose/pin/s;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/compose/pin/PinModalViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/compose/pin/PinModalViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/compose/pin/s;->this$0:Lde/payback/pay/ui/compose/pin/PinModalViewModel;

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
    new-instance p1, Lde/payback/pay/ui/compose/pin/s;

    .line 3
    iget-object p0, p0, Lde/payback/pay/ui/compose/pin/s;->this$0:Lde/payback/pay/ui/compose/pin/PinModalViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lde/payback/pay/ui/compose/pin/s;-><init>(Lde/payback/pay/ui/compose/pin/PinModalViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/compose/pin/s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/compose/pin/s;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/pin/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lde/payback/pay/ui/compose/pin/s;->label:I

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
    iget-object p1, p0, Lde/payback/pay/ui/compose/pin/s;->this$0:Lde/payback/pay/ui/compose/pin/PinModalViewModel;

    .line 26
    invoke-static {p1}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->access$getLoginNotifier$p(Lde/payback/pay/ui/compose/pin/PinModalViewModel;)Lpayback/feature/login/api/notifier/e;

    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lde/payback/pay/ui/compose/info/m;

    .line 32
    const/16 v3, 0x1a

    .line 34
    invoke-direct {v1, v3}, Lde/payback/pay/ui/compose/info/m;-><init>(I)V

    .line 37
    new-instance v3, Lde/payback/pay/ui/compose/pin/r;

    .line 39
    iget-object v4, p0, Lde/payback/pay/ui/compose/pin/s;->this$0:Lde/payback/pay/ui/compose/pin/PinModalViewModel;

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v3, v4, v5}, Lde/payback/pay/ui/compose/pin/r;-><init>(Lde/payback/pay/ui/compose/pin/PinModalViewModel;Lkotlin/coroutines/Continuation;)V

    .line 45
    iput v2, p0, Lde/payback/pay/ui/compose/pin/s;->label:I

    .line 47
    new-instance v2, Lpayback/feature/login/api/ext/a;

    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-direct {v2, v4}, Lpayback/feature/login/api/ext/a;-><init>(I)V

    .line 53
    invoke-static {p1, v2, v1, v3, p0}, Lpayback/feature/login/api/ext/c;->b(Lpayback/feature/login/api/notifier/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    iget-object p0, p0, Lde/payback/pay/ui/compose/pin/s;->this$0:Lde/payback/pay/ui/compose/pin/PinModalViewModel;

    .line 62
    invoke-static {p0}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->access$get_state$p(Lde/payback/pay/ui/compose/pin/PinModalViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lde/payback/pay/ui/compose/info/m;

    .line 68
    const/16 v1, 0x1b

    .line 70
    invoke-direct {v0, v1}, Lde/payback/pay/ui/compose/info/m;-><init>(I)V

    .line 73
    invoke-static {p0, p1, v0}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->access$updateRender(Lde/payback/pay/ui/compose/pin/PinModalViewModel;Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 76
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    return-object p0
.end method
