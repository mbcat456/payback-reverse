.class public final Lpayback/feature/trusteddevices/implementation/ui/confirmation/z;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/z;->this$0:Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;

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
    new-instance p1, Lpayback/feature/trusteddevices/implementation/ui/confirmation/z;

    .line 3
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/z;->this$0:Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/trusteddevices/implementation/ui/confirmation/z;-><init>(Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/trusteddevices/implementation/ui/confirmation/z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/z;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/confirmation/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/z;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-eq v1, v2, :cond_0

    .line 11
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 16
    return-object v3

    .line 17
    :cond_0
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/z;->L$1:Ljava/lang/Object;

    .line 19
    check-cast v0, Lkotlin/jvm/functions/n;

    .line 21
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/z;->L$0:Ljava/lang/Object;

    .line 23
    check-cast p0, Lkotlinx/coroutines/flow/t2;

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/z;->this$0:Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;

    .line 34
    invoke-static {p1}, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;->access$getSmsCodeBroadcaster$p(Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;)Lpayback/feature/trusteddevices/implementation/broadcastreceivers/d;

    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lpayback/feature/trusteddevices/implementation/broadcastreceivers/d;->c:Lkotlinx/coroutines/flow/q2;

    .line 40
    new-instance v1, Lpayback/feature/trusteddevices/implementation/ui/confirmation/y;

    .line 42
    iget-object v4, p0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/z;->this$0:Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;

    .line 44
    invoke-direct {v1, v4, v3}, Lpayback/feature/trusteddevices/implementation/ui/confirmation/y;-><init>(Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iput-object v3, p0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/z;->L$0:Ljava/lang/Object;

    .line 52
    iput-object v3, p0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/z;->L$1:Ljava/lang/Object;

    .line 54
    iput v2, p0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/z;->label:I

    .line 56
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/q;->g(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v0, :cond_2

    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    const-string p0, "SharedFlow never completes, this call should never return."

    .line 65
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 68
    return-object v3
.end method
