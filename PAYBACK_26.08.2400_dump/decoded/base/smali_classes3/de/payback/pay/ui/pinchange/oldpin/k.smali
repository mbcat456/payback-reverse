.class public final Lde/payback/pay/ui/pinchange/oldpin/k;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $pin:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/pinchange/oldpin/k;->this$0:Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;

    .line 3
    iput-object p2, p0, Lde/payback/pay/ui/pinchange/oldpin/k;->$pin:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/ui/pinchange/oldpin/k;

    .line 3
    iget-object v1, p0, Lde/payback/pay/ui/pinchange/oldpin/k;->this$0:Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;

    .line 5
    iget-object p0, p0, Lde/payback/pay/ui/pinchange/oldpin/k;->$pin:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lde/payback/pay/ui/pinchange/oldpin/k;-><init>(Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lde/payback/pay/ui/pinchange/oldpin/k;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lde/payback/pay/model/pinauth/h;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/pinchange/oldpin/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/pinchange/oldpin/k;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/pinchange/oldpin/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/pinchange/oldpin/k;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lde/payback/pay/model/pinauth/h;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lde/payback/pay/ui/pinchange/oldpin/k;->label:I

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lde/payback/pay/ui/pinchange/oldpin/k;->this$0:Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;

    .line 16
    iget-object p0, p0, Lde/payback/pay/ui/pinchange/oldpin/k;->$pin:Ljava/lang/String;

    .line 18
    invoke-static {p1, p0, v0}, Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;->access$handlePinResult(Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;Ljava/lang/String;Lde/payback/pay/model/pinauth/h;)V

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method
