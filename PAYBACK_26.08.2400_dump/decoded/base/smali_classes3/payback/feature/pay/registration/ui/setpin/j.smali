.class public final Lpayback/feature/pay/registration/ui/setpin/j;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $step:Lpayback/feature/pay/registration/ui/setpin/SetPinStep;

.field label:I

.field final synthetic this$0:Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;Lpayback/feature/pay/registration/ui/setpin/SetPinStep;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/setpin/j;->this$0:Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/pay/registration/ui/setpin/j;->$step:Lpayback/feature/pay/registration/ui/setpin/SetPinStep;

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
    new-instance p1, Lpayback/feature/pay/registration/ui/setpin/j;

    .line 3
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/setpin/j;->this$0:Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;

    .line 5
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/setpin/j;->$step:Lpayback/feature/pay/registration/ui/setpin/SetPinStep;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/pay/registration/ui/setpin/j;-><init>(Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;Lpayback/feature/pay/registration/ui/setpin/SetPinStep;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/pay/registration/ui/setpin/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/pay/registration/ui/setpin/j;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/pay/registration/ui/setpin/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/pay/registration/ui/setpin/j;->label:I

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
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/setpin/j;->this$0:Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;

    .line 26
    invoke-static {p1}, Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;->access$getTrackScreenInteractor$p(Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;)Lpayback/feature/analytics/api/interactor/c;

    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/setpin/j;->this$0:Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;

    .line 32
    invoke-static {v1}, Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;->access$getArgs(Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;)Lpayback/feature/pay/registration/ui/setpin/a;

    .line 35
    move-result-object v4

    .line 36
    iget-object v4, v4, Lpayback/feature/pay/registration/ui/setpin/a;->a:Lde/payback/pay/sdk/data/PayAccountType;

    .line 38
    iget-object v5, p0, Lpayback/feature/pay/registration/ui/setpin/j;->$step:Lpayback/feature/pay/registration/ui/setpin/SetPinStep;

    .line 40
    invoke-static {v1, v4, v5}, Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;->access$toTrackingScreen-i2WKtvc(Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;Lde/payback/pay/sdk/data/PayAccountType;Lpayback/feature/pay/registration/ui/setpin/SetPinStep;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    iput v3, p0, Lpayback/feature/pay/registration/ui/setpin/j;->label:I

    .line 46
    const/4 v3, 0x6

    .line 47
    invoke-static {p1, v1, v2, p0, v3}, Lpayback/feature/analytics/api/interactor/c;->a(Lpayback/feature/analytics/api/interactor/c;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v0, :cond_2

    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object p0
.end method
