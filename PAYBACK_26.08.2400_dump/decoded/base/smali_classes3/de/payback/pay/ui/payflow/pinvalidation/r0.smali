.class public final Lde/payback/pay/ui/payflow/pinvalidation/r0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $result:Lpayback/feature/biometrics/api/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpayback/feature/biometrics/api/g;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/biometrics/api/g;Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/payflow/pinvalidation/r0;->$result:Lpayback/feature/biometrics/api/g;

    .line 3
    iput-object p2, p0, Lde/payback/pay/ui/payflow/pinvalidation/r0;->this$0:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

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
    new-instance p1, Lde/payback/pay/ui/payflow/pinvalidation/r0;

    .line 3
    iget-object v0, p0, Lde/payback/pay/ui/payflow/pinvalidation/r0;->$result:Lpayback/feature/biometrics/api/g;

    .line 5
    iget-object p0, p0, Lde/payback/pay/ui/payflow/pinvalidation/r0;->this$0:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lde/payback/pay/ui/payflow/pinvalidation/r0;-><init>(Lpayback/feature/biometrics/api/g;Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/payflow/pinvalidation/r0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/payflow/pinvalidation/r0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/payflow/pinvalidation/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lde/payback/pay/ui/payflow/pinvalidation/r0;->label:I

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
    iget-object p1, p0, Lde/payback/pay/ui/payflow/pinvalidation/r0;->$result:Lpayback/feature/biometrics/api/g;

    .line 26
    instance-of v1, p1, Lpayback/feature/biometrics/api/f;

    .line 28
    if-eqz v1, :cond_2

    .line 30
    iget-object p0, p0, Lde/payback/pay/ui/payflow/pinvalidation/r0;->this$0:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

    .line 32
    check-cast p1, Lpayback/feature/biometrics/api/f;

    .line 34
    iget-object p1, p1, Lpayback/feature/biometrics/api/f;->a:Ljava/lang/Object;

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 38
    invoke-static {p0, p1, v3}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->access$validate(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;Ljava/lang/String;Z)V

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of v1, p1, Lpayback/feature/biometrics/api/e;

    .line 44
    if-eqz v1, :cond_5

    .line 46
    check-cast p1, Lpayback/feature/biometrics/api/e;

    .line 48
    iget-object p1, p1, Lpayback/feature/biometrics/api/e;->a:Ljava/lang/Throwable;

    .line 50
    instance-of v1, p1, Lpayback/feature/biometrics/api/legacy/BiometricsPromptViewManager$DecryptedValueEmptyException;

    .line 52
    iget-object v2, p0, Lde/payback/pay/ui/payflow/pinvalidation/r0;->this$0:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

    .line 54
    if-eqz v1, :cond_3

    .line 56
    invoke-static {v2}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->access$getRemoveBiometricPersistenceKeyInteractor$p(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;)Lpayback/feature/biometrics/api/legacy/interactor/e;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->access$getFeature$cp()Lpayback/feature/biometrics/api/c;

    .line 63
    move-result-object v1

    .line 64
    iput v3, p0, Lde/payback/pay/ui/payflow/pinvalidation/r0;->label:I

    .line 66
    check-cast p1, Lpayback/feature/biometrics/implementation/legacy/interactor/n;

    .line 68
    invoke-virtual {p1, v1, p0}, Lpayback/feature/biometrics/implementation/legacy/interactor/n;->a(Lpayback/feature/biometrics/api/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v0, :cond_4

    .line 74
    return-object v0

    .line 75
    :cond_3
    invoke-static {v2, p1}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->access$handleError(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;Ljava/lang/Throwable;)V

    .line 78
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object p0

    .line 81
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 84
    return-object v2
.end method
