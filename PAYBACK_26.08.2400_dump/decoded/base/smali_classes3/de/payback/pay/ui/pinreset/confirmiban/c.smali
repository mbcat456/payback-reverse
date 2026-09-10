.class public final Lde/payback/pay/ui/pinreset/confirmiban/c;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/pinreset/confirmiban/PinResetConfirmIbanViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/pinreset/confirmiban/PinResetConfirmIbanViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/pinreset/confirmiban/c;->this$0:Lde/payback/pay/ui/pinreset/confirmiban/PinResetConfirmIbanViewModel;

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
    new-instance p1, Lde/payback/pay/ui/pinreset/confirmiban/c;

    .line 3
    iget-object p0, p0, Lde/payback/pay/ui/pinreset/confirmiban/c;->this$0:Lde/payback/pay/ui/pinreset/confirmiban/PinResetConfirmIbanViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lde/payback/pay/ui/pinreset/confirmiban/c;-><init>(Lde/payback/pay/ui/pinreset/confirmiban/PinResetConfirmIbanViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/pinreset/confirmiban/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/pinreset/confirmiban/c;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/pinreset/confirmiban/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lde/payback/pay/ui/pinreset/confirmiban/c;->label:I

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
    iget-object p1, p0, Lde/payback/pay/ui/pinreset/confirmiban/c;->this$0:Lde/payback/pay/ui/pinreset/confirmiban/PinResetConfirmIbanViewModel;

    .line 26
    invoke-static {p1}, Lde/payback/pay/ui/pinreset/confirmiban/PinResetConfirmIbanViewModel;->access$getTrackScreenInteractor$p(Lde/payback/pay/ui/pinreset/confirmiban/PinResetConfirmIbanViewModel;)Lpayback/feature/analytics/api/interactor/c;

    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lde/payback/pay/ui/pinreset/confirmiban/c;->this$0:Lde/payback/pay/ui/pinreset/confirmiban/PinResetConfirmIbanViewModel;

    .line 32
    invoke-static {v1}, Lde/payback/pay/ui/pinreset/confirmiban/PinResetConfirmIbanViewModel;->access$getTrackingScreen$p(Lde/payback/pay/ui/pinreset/confirmiban/PinResetConfirmIbanViewModel;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    iput v2, p0, Lde/payback/pay/ui/pinreset/confirmiban/c;->label:I

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x6

    .line 40
    invoke-static {p1, v1, v2, p0, v3}, Lpayback/feature/analytics/api/interactor/c;->a(Lpayback/feature/analytics/api/interactor/c;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v0, :cond_2

    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    return-object p0
.end method
