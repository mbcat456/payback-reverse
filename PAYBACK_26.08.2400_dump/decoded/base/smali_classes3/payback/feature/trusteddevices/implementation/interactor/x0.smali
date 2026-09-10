.class public final Lpayback/feature/trusteddevices/implementation/interactor/x0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $authorizationRequestCode:Ljava/lang/String;

.field final synthetic $recoveryConfirmationCode:Ljava/lang/String;

.field final synthetic $signatureResult:Lpayback/feature/trusteddevices/implementation/interactor/j2;

.field label:I

.field final synthetic this$0:Lpayback/feature/trusteddevices/implementation/interactor/z0;


# direct methods
.method public constructor <init>(Lpayback/feature/trusteddevices/implementation/interactor/z0;Ljava/lang/String;Lpayback/feature/trusteddevices/implementation/interactor/j2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/interactor/x0;->this$0:Lpayback/feature/trusteddevices/implementation/interactor/z0;

    .line 3
    iput-object p2, p0, Lpayback/feature/trusteddevices/implementation/interactor/x0;->$authorizationRequestCode:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lpayback/feature/trusteddevices/implementation/interactor/x0;->$signatureResult:Lpayback/feature/trusteddevices/implementation/interactor/j2;

    .line 7
    iput-object p4, p0, Lpayback/feature/trusteddevices/implementation/interactor/x0;->$recoveryConfirmationCode:Ljava/lang/String;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/trusteddevices/implementation/interactor/x0;

    .line 3
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/interactor/x0;->this$0:Lpayback/feature/trusteddevices/implementation/interactor/z0;

    .line 5
    iget-object v2, p0, Lpayback/feature/trusteddevices/implementation/interactor/x0;->$authorizationRequestCode:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lpayback/feature/trusteddevices/implementation/interactor/x0;->$signatureResult:Lpayback/feature/trusteddevices/implementation/interactor/j2;

    .line 9
    iget-object v4, p0, Lpayback/feature/trusteddevices/implementation/interactor/x0;->$recoveryConfirmationCode:Ljava/lang/String;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lpayback/feature/trusteddevices/implementation/interactor/x0;-><init>(Lpayback/feature/trusteddevices/implementation/interactor/z0;Ljava/lang/String;Lpayback/feature/trusteddevices/implementation/interactor/j2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/trusteddevices/implementation/interactor/x0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/trusteddevices/implementation/interactor/x0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/trusteddevices/implementation/interactor/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/trusteddevices/implementation/interactor/x0;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    return-object p1

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
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/interactor/x0;->this$0:Lpayback/feature/trusteddevices/implementation/interactor/z0;

    .line 26
    iget-object p1, p1, Lpayback/feature/trusteddevices/implementation/interactor/z0;->a:Lpayback/platform/trusteddevices/implementation/interactor/t;

    .line 28
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/interactor/x0;->$authorizationRequestCode:Ljava/lang/String;

    .line 30
    new-instance v3, Lpayback/platform/core/apidata/trusteddevices/c;

    .line 32
    iget-object v4, p0, Lpayback/feature/trusteddevices/implementation/interactor/x0;->$signatureResult:Lpayback/feature/trusteddevices/implementation/interactor/j2;

    .line 34
    check-cast v4, Lpayback/feature/trusteddevices/implementation/interactor/i2;

    .line 36
    iget-object v4, v4, Lpayback/feature/trusteddevices/implementation/interactor/i2;->a:Lde/payback/core/api/data/Signature;

    .line 38
    invoke-virtual {v4}, Lde/payback/core/api/data/Signature;->getMemberDeviceIdentifier()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    iget-object v5, p0, Lpayback/feature/trusteddevices/implementation/interactor/x0;->$signatureResult:Lpayback/feature/trusteddevices/implementation/interactor/j2;

    .line 44
    check-cast v5, Lpayback/feature/trusteddevices/implementation/interactor/i2;

    .line 46
    iget-object v5, v5, Lpayback/feature/trusteddevices/implementation/interactor/i2;->a:Lde/payback/core/api/data/Signature;

    .line 48
    invoke-virtual {v5}, Lde/payback/core/api/data/Signature;->getSignatureData()Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    invoke-direct {v3, v4, v5}, Lpayback/platform/core/apidata/trusteddevices/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v4, p0, Lpayback/feature/trusteddevices/implementation/interactor/x0;->$recoveryConfirmationCode:Ljava/lang/String;

    .line 57
    iput v2, p0, Lpayback/feature/trusteddevices/implementation/interactor/x0;->label:I

    .line 59
    invoke-virtual {p1, v1, v3, v4, p0}, Lpayback/platform/trusteddevices/implementation/interactor/t;->a(Ljava/lang/String;Lpayback/platform/core/apidata/trusteddevices/c;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v0, :cond_2

    .line 65
    return-object v0

    .line 66
    :cond_2
    return-object p0
.end method
