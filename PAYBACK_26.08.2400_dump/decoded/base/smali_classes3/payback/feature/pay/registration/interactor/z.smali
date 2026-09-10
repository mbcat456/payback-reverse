.class public final Lpayback/feature/pay/registration/interactor/z;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $paymentInstrumentId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lpayback/feature/pay/registration/interactor/a0;


# direct methods
.method public constructor <init>(Lpayback/feature/pay/registration/interactor/a0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/pay/registration/interactor/z;->this$0:Lpayback/feature/pay/registration/interactor/a0;

    .line 3
    iput-object p2, p0, Lpayback/feature/pay/registration/interactor/z;->$paymentInstrumentId:Ljava/lang/String;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/pay/registration/interactor/z;

    .line 3
    iget-object v1, p0, Lpayback/feature/pay/registration/interactor/z;->this$0:Lpayback/feature/pay/registration/interactor/a0;

    .line 5
    iget-object p0, p0, Lpayback/feature/pay/registration/interactor/z;->$paymentInstrumentId:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lpayback/feature/pay/registration/interactor/z;-><init>(Lpayback/feature/pay/registration/interactor/a0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lpayback/feature/pay/registration/interactor/z;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/pay/registration/interactor/z;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lpayback/feature/pay/registration/interactor/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/pay/registration/interactor/z;->label:I

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
    iget-object p1, p0, Lpayback/feature/pay/registration/interactor/z;->this$0:Lpayback/feature/pay/registration/interactor/a0;

    .line 26
    iget-object p1, p1, Lpayback/feature/pay/registration/interactor/a0;->b:Lpayback/feature/pay/registration/interactor/d2;

    .line 28
    iput v2, p0, Lpayback/feature/pay/registration/interactor/z;->label:I

    .line 30
    invoke-virtual {p1, p0}, Lpayback/feature/pay/registration/interactor/d2;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_2

    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    check-cast p1, Lde/payback/pay/sdk/k;

    .line 39
    iget-object p0, p0, Lpayback/feature/pay/registration/interactor/z;->$paymentInstrumentId:Ljava/lang/String;

    .line 41
    new-instance v0, Lpayback/feature/coupon/ui/j;

    .line 43
    const/16 v1, 0x16

    .line 45
    invoke-direct {v0, p0, v1}, Lpayback/feature/coupon/ui/j;-><init>(Ljava/lang/String;I)V

    .line 48
    invoke-static {p1, v0}, Lde/payback/pay/sdk/ext/a;->d(Lde/payback/pay/sdk/k;Lkotlin/jvm/functions/Function1;)Lde/payback/pay/sdk/k;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
