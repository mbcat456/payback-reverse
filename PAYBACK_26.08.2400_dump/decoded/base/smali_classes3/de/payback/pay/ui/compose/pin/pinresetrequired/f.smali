.class public final Lde/payback/pay/ui/compose/pin/pinresetrequired/f;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/compose/pin/pinresetrequired/PinResetRequiredViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/compose/pin/pinresetrequired/PinResetRequiredViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/compose/pin/pinresetrequired/f;->this$0:Lde/payback/pay/ui/compose/pin/pinresetrequired/PinResetRequiredViewModel;

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
    new-instance v0, Lde/payback/pay/ui/compose/pin/pinresetrequired/f;

    .line 3
    iget-object p0, p0, Lde/payback/pay/ui/compose/pin/pinresetrequired/f;->this$0:Lde/payback/pay/ui/compose/pin/pinresetrequired/PinResetRequiredViewModel;

    .line 5
    invoke-direct {v0, p0, p2}, Lde/payback/pay/ui/compose/pin/pinresetrequired/f;-><init>(Lde/payback/pay/ui/compose/pin/pinresetrequired/PinResetRequiredViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lde/payback/pay/ui/compose/pin/pinresetrequired/f;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/core/navigation/api/a;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/compose/pin/pinresetrequired/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/compose/pin/pinresetrequired/f;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/pin/pinresetrequired/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/pin/pinresetrequired/f;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpayback/core/navigation/api/a;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lde/payback/pay/ui/compose/pin/pinresetrequired/f;->label:I

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 14
    iget-object p0, p0, Lde/payback/pay/ui/compose/pin/pinresetrequired/f;->this$0:Lde/payback/pay/ui/compose/pin/pinresetrequired/PinResetRequiredViewModel;

    .line 16
    invoke-static {p0}, Lde/payback/pay/ui/compose/pin/pinresetrequired/PinResetRequiredViewModel;->access$getNavigator$p(Lde/payback/pay/ui/compose/pin/pinresetrequired/PinResetRequiredViewModel;)Lpayback/core/navigation/api/Navigator;

    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lde/payback/pay/ui/compose/pin/pinresetrequired/e;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p1, v1}, Lde/payback/pay/ui/compose/pin/pinresetrequired/e;-><init>(I)V

    .line 26
    invoke-interface {p0, v0, p1}, Lpayback/core/navigation/api/Navigator;->f(Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;)V

    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p0

    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method
